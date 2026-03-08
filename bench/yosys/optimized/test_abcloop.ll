; ModuleID = 'bench/yosys/original/test_abcloop.ll'
source_filename = "bench/yosys/original/test_abcloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::TestAbcloopPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.186" = type <{ %"class.std::vector.3", %"class.std::vector.187", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.49", %"class.std::vector.54" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.123, [4 x i8] }>
%union.anon.123 = type { i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.132", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict.132" = type { %"class.Yosys::hashlib::pool.133" }
%"class.Yosys::hashlib::pool.133" = type <{ %"class.std::vector.3", %"class.std::vector.134", [8 x i8] }>
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SatGen" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"struct.Yosys::SigPool", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map.150", %"class.std::map.155", i8, i8, i8, [5 x i8] }>
%"struct.Yosys::SigPool" = type { %"class.Yosys::hashlib::pool.140" }
%"class.Yosys::hashlib::pool.140" = type <{ %"class.std::vector.3", %"class.std::vector.141", [8 x i8] }>
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.150" = type { %"class.std::_Rb_tree.151" }
%"class.std::_Rb_tree.151" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.155" = type { %"class.std::_Rb_tree.156" }
%"class.std::_Rb_tree.156" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>>, std::less<std::pair<std::__cxx11::basic_string<char>, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>>, std::less<std::pair<std::__cxx11::basic_string<char>, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.182" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::tuple.240" = type { i8 }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys6SatGenC2EP5ezSATPNS_6SigMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys6SatGenD2Ev = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_ = comdat any

$_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEEEE7destroyISC_EEvPT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115TestAbcloopPassE = internal global %"struct.(anonymous namespace)::TestAbcloopPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"test_abcloop\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"automatically test handling of loops in abc command\00", align 1
@_ZTVN12_GLOBAL__N_115TestAbcloopPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115TestAbcloopPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_115TestAbcloopPassD0Ev, ptr @_ZN12_GLOBAL__N_115TestAbcloopPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_115TestAbcloopPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_115TestAbcloopPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115TestAbcloopPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115TestAbcloopPassE = internal constant [34 x i8] c"N12_GLOBAL__N_115TestAbcloopPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    test_abcloop [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Test handling of logic loops in ABC.\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"    -n {integer}\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"        create this number of circuits and test them (default = 100).\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"    -s {positive_integer}\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"        use this value as rng seed value (default = unix time).\0A\00", align 1
@_ZN12_GLOBAL__N_116xorshift32_stateE = internal unnamed_addr global i32 123456789, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Rng seed value: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\\i%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\\o%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\\t%d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"No stable solution for input %d found -> recreate module.\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Two stable solutions for input %d found -> recreate module.\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Found viable UUT after %d cycles:\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"write_rtlil\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Pre- and post-abc truth table:\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"No stable solution for input %d found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\\UUT\00", align 1
@"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.186", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.32 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.193", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.199" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.36 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys15yosys_satsolverE = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"@%d:\00", align 1
@_ZN5ezSAT10CONST_TRUEE = external local_unnamed_addr constant i32, align 4
@_ZN5ezSAT11CONST_FALSEE = external local_unnamed_addr constant i32, align 4
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%s [%d]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_abcloop.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  store i32 0, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %53
  %13 = phi ptr [ %56, %53 ], [ %6, %3 ]
  %.01117 = phi i32 [ %54, %53 ], [ 1, %3 ]
  %.01216 = phi i32 [ %.113, %53 ], [ 100, %3 ]
  %14 = sext i32 %.01117 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11) #27
  %17 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %17, label %18, label %33

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.01117, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.pre to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #27
  %32 = trunc i64 %31 to i32
  br label %53

33:                                               ; preds = %18, %.lr.ph
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %14
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = add nsw i32 %.01117, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %37
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #27
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %47, %27
  %.113 = phi i32 [ %32, %27 ], [ %.01216, %47 ]
  %.1 = phi i32 [ %19, %27 ], [ %38, %47 ]
  %54 = add nuw nsw i32 %.1, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 5
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %53, %37, %33
  %.012.lcssa.ph = phi i32 [ %.113, %53 ], [ %.01216, %37 ], [ %.01216, %33 ]
  %.pre26 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  %63 = icmp eq i32 %.pre26, 0
  br i1 %63, label %._crit_edge.thread, label %67

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.012.lcssa31 = phi i32 [ %.012.lcssa.ph, %._crit_edge ], [ 100, %3 ]
  %64 = tail call i64 @time(ptr noundef null) #27
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 2147483647
  store i32 %66, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.012.lcssa30 = phi i32 [ %.012.lcssa31, %._crit_edge.thread ], [ %.012.lcssa.ph, %._crit_edge ]
  %68 = icmp sgt i32 %.012.lcssa30, 0
  br i1 %68, label %.lr.ph24, label %._crit_edge25

._crit_edge25:                                    ; preds = %.lr.ph24, %67
  ret void

.lr.ph24:                                         ; preds = %67, %.lr.ph24
  %.022 = phi i32 [ %69, %.lr.ph24 ], [ 0, %67 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112test_abcloopEv()
  %69 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %69, %.012.lcssa30
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !22
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112test_abcloopEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca [16 x [4 x i8]], align 16
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %56 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %57 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %70 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %71 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %77 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %78 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %79 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %85 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %86 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %87 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %93 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %94 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %95 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %101 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %102 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %103 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %104 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %110 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %111 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %112 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %113 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"struct.Yosys::SigMap", align 8
  %117 = alloca %"struct.Yosys::SatGen", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::vector.3", align 8
  %120 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %121 = alloca %"class.std::vector.3", align 8
  %122 = alloca %"class.std::vector.3", align 8
  %123 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %124 = alloca %"class.std::vector.3", align 8
  %125 = alloca %"class.std::vector.182", align 8
  %126 = alloca %"class.std::vector.3", align 8
  %127 = alloca %"class.std::vector.182", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"struct.Yosys::SigMap", align 8
  %131 = alloca %"struct.Yosys::SatGen", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::vector.3", align 8
  %134 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %135 = alloca %"class.std::vector.3", align 8
  %136 = alloca %"class.std::vector.3", align 8
  %137 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %138 = alloca [16 x [4 x i8]], align 16
  %139 = alloca %"class.std::vector.3", align 8
  %140 = alloca %"class.std::vector.182", align 8
  %141 = alloca %"class.std::vector.3", align 8
  %142 = alloca %"class.std::vector.182", align 8
  %143 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i32 noundef %143)
  %144 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #30
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %144)
          to label %145 unwind label %401

145:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %115, i64 21
  br label %319

319:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %145
  %.0300 = phi i32 [ 0, %145 ], [ %356, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %320 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" acquire, align 8, !noalias !23
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %328, !prof !26

322:                                              ; preds = %319
  %323 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #27, !noalias !23
  %.not.i = icmp eq i32 %323, 0
  br i1 %.not.i, label %328, label %324

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %326 unwind label %336, !noalias !23

326:                                              ; preds = %324
  store i32 %325, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !tbaa !27, !noalias !23
  %327 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #27, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #27, !noalias !23
  br label %328

328:                                              ; preds = %326, %322, %319
  %329 = load i32, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !tbaa !27, !noalias !23
  %.not.i.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i.i, label %338, label %330

330:                                              ; preds = %328
  %331 = sext i32 %329 to i64
  %332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29, !noalias !23
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !6, !noalias !23
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !6, !noalias !23
  br label %338

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #27, !noalias !23
  br label %.body

338:                                              ; preds = %330, %328
  store i32 %329, ptr %18, align 4, !tbaa !27, !alias.scope !23
  %339 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %144, ptr noundef nonnull %18)
          to label %340 unwind label %403

340:                                              ; preds = %338
  %341 = load i32, ptr %18, align 4, !tbaa !27
  %342 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %343 = trunc nuw i8 %342 to i1
  %344 = icmp ne i32 %341, 0
  %or.cond.i.i = and i1 %344, %343
  br i1 %or.cond.i.i, label %345, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

345:                                              ; preds = %340
  %346 = sext i32 %341 to i64
  %347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !6
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !6
  %351 = icmp sgt i32 %349, 1
  br i1 %351, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %352

352:                                              ; preds = %345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %341)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %340, %345, %352
  %356 = add nuw nsw i32 %.0300, 1
  store i64 0, ptr %15, align 8
  %357 = load ptr, ptr %146, align 8, !tbaa !36
  %358 = load ptr, ptr %147, align 8, !tbaa !39
  %359 = load ptr, ptr %148, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %357, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %357, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %362, %.lr.ph.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %368, %358
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %370 = ptrtoint ptr %359 to i64
  %371 = ptrtoint ptr %357 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %372) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %369, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %373 = load ptr, ptr %149, align 8, !tbaa !45
  %374 = load ptr, ptr %150, align 8, !tbaa !48
  %.not.i.i.i.i.i4.i = icmp eq ptr %373, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %375

375:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %375, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  store i64 0, ptr %16, align 8
  %379 = load ptr, ptr %151, align 8, !tbaa !36
  %380 = load ptr, ptr %152, align 8, !tbaa !39
  %381 = load ptr, ptr %153, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i525 = icmp eq ptr %379, %380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i531, label %.lr.ph.i.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i.i526:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i.i527 = phi ptr [ %390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529 ], [ %379, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i528 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i528, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529: ; preds = %384, %.lr.ph.i.i.i.i.i.i.i526
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 40
  %.not.i.i.i.i.i.i.i530 = icmp eq ptr %390, %380
  br i1 %.not.i.i.i.i.i.i.i530, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i531, label %.lr.ph.i.i.i.i.i.i.i526, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i531: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i529, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.not.i.i.i.i.i.i532 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i532, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i533, label %391

391:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i531
  %392 = ptrtoint ptr %381 to i64
  %393 = ptrtoint ptr %379 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %394) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i533

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i533: ; preds = %391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i531
  %395 = load ptr, ptr %154, align 8, !tbaa !45
  %396 = load ptr, ptr %155, align 8, !tbaa !48
  %.not.i.i.i.i.i4.i534 = icmp eq ptr %395, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i534, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader, label %397

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader:    ; preds = %397, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i533
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548

397:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i533
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader

401:                                              ; preds = %0
  %402 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 376) #28
  br label %3183

403:                                              ; preds = %338
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #27
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader, %476
  %.03014733 = phi i32 [ %477, %476 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader ]
  %.sroa.01607.04732 = phi ptr [ %.sroa.01607.8, %476 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader ]
  %.sroa.43.04731 = phi ptr [ %.sroa.43.3, %476 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader ]
  %.sroa.83.04730 = phi ptr [ %.sroa.83.8, %476 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.14, i32 noundef %.03014733)
          to label %405 unwind label %478

405:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548
  %406 = load ptr, ptr %20, align 8, !tbaa !15
  %407 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %406)
          to label %408 unwind label %480

408:                                              ; preds = %405
  store i32 %407, ptr %19, align 4, !tbaa !27
  %409 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %19, i32 noundef 1)
          to label %410 unwind label %482

410:                                              ; preds = %408
  %411 = load i32, ptr %19, align 4, !tbaa !27
  %412 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %413 = trunc nuw i8 %412 to i1
  %414 = icmp ne i32 %411, 0
  %or.cond.i.i549 = and i1 %414, %413
  br i1 %or.cond.i.i549, label %415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit550

415:                                              ; preds = %410
  %416 = sext i32 %411 to i64
  %417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !6
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !6
  %421 = icmp sgt i32 %419, 1
  br i1 %421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit550, label %422

422:                                              ; preds = %415
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %411)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit550 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit550:             ; preds = %410, %415, %422
  %426 = load ptr, ptr %20, align 8, !tbaa !15
  %427 = icmp eq ptr %426, %156
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit550
  %428 = load i64, ptr %156, align 8, !tbaa !49
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 104
  store i8 1, ptr %430, align 8, !tbaa !50
  %.not.i551 = icmp eq ptr %.sroa.43.04731, %.sroa.83.04730
  br i1 %.not.i551, label %432, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %409, ptr %.sroa.43.04731, align 8, !tbaa !65
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %433 = ptrtoint ptr %.sroa.43.04731 to i64
  %434 = ptrtoint ptr %.sroa.01607.04732 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775800
  br i1 %436, label %437, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc unwind label %.loopexit.split-lp1804

.noexc:                                           ; preds = %437
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %432
  %438 = ashr exact i64 %435, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 1152921504606846975)
  %442 = select i1 %440, i64 1152921504606846975, i64 %441
  %.not.i.i.i552 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i552)
  %443 = shl nuw nsw i64 %442, 3
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #30
          to label %.noexc553 unwind label %.loopexit1803

.noexc553:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  store ptr %409, ptr %445, align 8, !tbaa !65
  %446 = icmp sgt i64 %435, 0
  br i1 %446, label %447, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

447:                                              ; preds = %.noexc553
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %.sroa.01607.04732, i64 %435, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %447, %.noexc553
  %.not.i17.i.i = icmp eq ptr %.sroa.01607.04732, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %448

448:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01607.04732, i64 noundef %435) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %448, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %449 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %442
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %431
  %.sroa.83.8 = phi ptr [ %449, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.83.04730, %431 ]
  %.pn1647 = phi ptr [ %445, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.43.04731, %431 ]
  %.sroa.01607.8 = phi ptr [ %444, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01607.04732, %431 ]
  %.sroa.43.3 = getelementptr inbounds nuw i8, ptr %.pn1647, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %409)
          to label %.noexc556 unwind label %.loopexit1803

.noexc556:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %450 unwind label %474

450:                                              ; preds = %.noexc556
  %451 = load ptr, ptr %157, align 8, !tbaa !45
  %.not.i.i.i.i.i554 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i554, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %158, align 8, !tbaa !48
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %452, %450
  %457 = load ptr, ptr %159, align 8, !tbaa !36
  %458 = load ptr, ptr %160, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %457, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !43
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %461, %.lr.ph.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i555 = icmp eq ptr %467, %458
  br i1 %.not.i.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %159, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %468 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %457, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i1.i.i, label %476, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %470 = load ptr, ptr %161, align 8, !tbaa !40
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #28
  br label %476

474:                                              ; preds = %.noexc556
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body557

476:                                              ; preds = %469, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %477 = add nuw nsw i32 %.03014733, 1
  %exitcond.not = icmp eq i32 %477, 4
  br i1 %exitcond.not, label %.preheader1797, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548, !llvm.loop !67

478:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

480:                                              ; preds = %405
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %408
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #27
  br label %484

484:                                              ; preds = %482, %480
  %.pn458 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  %485 = load ptr, ptr %20, align 8, !tbaa !15
  %486 = icmp eq ptr %485, %156
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %484
  %487 = load i64, ptr %156, align 8, !tbaa !49
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %478
  %.pn458.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ], [ %.pn458, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body557

.loopexit1803:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %.sroa.83.1.ph = phi ptr [ %.sroa.43.04731, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.83.8, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01607.1.ph = phi ptr [ %.sroa.01607.04732, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01607.8, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.loopexit.split-lp1804:                           ; preds = %437
  %lpad.loopexit.split-lp1806 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.preheader1797:                                   ; preds = %476, %560
  %.03024737 = phi i32 [ %561, %560 ], [ 0, %476 ]
  %.sroa.01607.44736 = phi ptr [ %.sroa.01607.10, %560 ], [ %.sroa.01607.8, %476 ]
  %.sroa.43.14735 = phi ptr [ %.sroa.43.4, %560 ], [ %.sroa.43.3, %476 ]
  %.sroa.83.44734 = phi ptr [ %.sroa.83.10, %560 ], [ %.sroa.83.8, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.15, i32 noundef %.03024737)
          to label %489 unwind label %562

489:                                              ; preds = %.preheader1797
  %490 = load ptr, ptr %22, align 8, !tbaa !15
  %491 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %490)
          to label %492 unwind label %564

492:                                              ; preds = %489
  store i32 %491, ptr %21, align 4, !tbaa !27
  %493 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %21, i32 noundef 1)
          to label %494 unwind label %566

494:                                              ; preds = %492
  %495 = load i32, ptr %21, align 4, !tbaa !27
  %496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %497 = trunc nuw i8 %496 to i1
  %498 = icmp ne i32 %495, 0
  %or.cond.i.i564 = and i1 %498, %497
  br i1 %or.cond.i.i564, label %499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565

499:                                              ; preds = %494
  %500 = sext i32 %495 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !6
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !6
  %505 = icmp sgt i32 %503, 1
  br i1 %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565, label %506

506:                                              ; preds = %499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %495)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit565:             ; preds = %494, %499, %506
  %510 = load ptr, ptr %22, align 8, !tbaa !15
  %511 = icmp eq ptr %510, %162
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565
  %512 = load i64, ptr %162, align 8, !tbaa !49
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %514 = getelementptr inbounds nuw i8, ptr %493, i64 105
  store i8 1, ptr %514, align 1, !tbaa !68
  %.not.i569 = icmp eq ptr %.sroa.43.14735, %.sroa.83.44734
  br i1 %.not.i569, label %516, label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  store ptr %493, ptr %.sroa.43.14735, align 8, !tbaa !65
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %517 = ptrtoint ptr %.sroa.43.14735 to i64
  %518 = ptrtoint ptr %.sroa.01607.44736 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775800
  br i1 %520, label %521, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570

521:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc576 unwind label %.loopexit.split-lp1799

.noexc576:                                        ; preds = %521
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570: ; preds = %516
  %522 = ashr exact i64 %519, 3
  %.sroa.speculated.i.i.i571 = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i571, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 1152921504606846975)
  %526 = select i1 %524, i64 1152921504606846975, i64 %525
  %.not.i.i.i572 = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i572)
  %527 = shl nuw nsw i64 %526, 3
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #30
          to label %.noexc577 unwind label %.loopexit1798

.noexc577:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570
  %529 = getelementptr inbounds i8, ptr %528, i64 %519
  store ptr %493, ptr %529, align 8, !tbaa !65
  %530 = icmp sgt i64 %519, 0
  br i1 %530, label %531, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i573

531:                                              ; preds = %.noexc577
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %528, ptr align 8 %.sroa.01607.44736, i64 %519, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i573

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i573: ; preds = %531, %.noexc577
  %.not.i17.i.i574 = icmp eq ptr %.sroa.01607.44736, null
  br i1 %.not.i17.i.i574, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575, label %532

532:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i573
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01607.44736, i64 noundef %519) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575: ; preds = %532, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i573
  %533 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %526
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575, %515
  %.sroa.83.10 = phi ptr [ %533, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575 ], [ %.sroa.83.44734, %515 ]
  %.pn1646 = phi ptr [ %529, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575 ], [ %.sroa.43.14735, %515 ]
  %.sroa.01607.10 = phi ptr [ %528, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i575 ], [ %.sroa.01607.44736, %515 ]
  %.sroa.43.4 = getelementptr inbounds nuw i8, ptr %.pn1646, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %493)
          to label %.noexc591 unwind label %.loopexit1798

.noexc591:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %534 unwind label %558

534:                                              ; preds = %.noexc591
  %535 = load ptr, ptr %163, align 8, !tbaa !45
  %.not.i.i.i.i.i579 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i579, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %164, align 8, !tbaa !48
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %535 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %540) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580: ; preds = %536, %534
  %541 = load ptr, ptr %165, align 8, !tbaa !36
  %542 = load ptr, ptr %166, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i581 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i.i.i.i581, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i589, label %.lr.ph.i.i.i.i.i.i582

.lr.ph.i.i.i.i.i.i582:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585
  %.05.i.i.i.i.i.i583 = phi ptr [ %551, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585 ], [ %541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580 ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i583, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i584 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i584, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i.i.i582
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i583, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !43
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %550) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585: ; preds = %545, %.lr.ph.i.i.i.i.i.i582
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i583, i64 40
  %.not.i.i.i.i.i.i586 = icmp eq ptr %551, %542
  br i1 %.not.i.i.i.i.i.i586, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i587, label %.lr.ph.i.i.i.i.i.i582, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i587: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i585
  %.pr.i.i.i588 = load ptr, ptr %165, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i589

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i589: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580
  %552 = phi ptr [ %.pr.i.i.i588, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i587 ], [ %541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i580 ]
  %.not.i.i.i1.i.i590 = icmp eq ptr %552, null
  br i1 %.not.i.i.i1.i.i590, label %560, label %553

553:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i589
  %554 = load ptr, ptr %167, align 8, !tbaa !40
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %557) #28
  br label %560

558:                                              ; preds = %.noexc591
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body557

560:                                              ; preds = %553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %561 = add nuw nsw i32 %.03024737, 1
  %exitcond5786.not = icmp eq i32 %561, 4
  br i1 %exitcond5786.not, label %.preheader1791, label %.preheader1797, !llvm.loop !69

562:                                              ; preds = %.preheader1797
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

564:                                              ; preds = %489
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %492
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #27
  br label %568

568:                                              ; preds = %566, %564
  %.pn453 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  %569 = load ptr, ptr %22, align 8, !tbaa !15
  %570 = icmp eq ptr %569, %162
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %568
  %571 = load i64, ptr %162, align 8, !tbaa !49
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %562
  %.pn453.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ], [ %.pn453, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body557

.loopexit1798:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578
  %.sroa.83.5.ph = phi ptr [ %.sroa.43.14735, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570 ], [ %.sroa.83.10, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578 ]
  %.sroa.01607.5.ph = phi ptr [ %.sroa.01607.44736, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i570 ], [ %.sroa.01607.10, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit578 ]
  %lpad.loopexit1800 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.loopexit.split-lp1799:                           ; preds = %521
  %lpad.loopexit.split-lp1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.preheader1670:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614
  %.not16434742 = icmp eq ptr %.sroa.01607.12, %.sroa.43.5
  br i1 %.not16434742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1670
  %573 = ptrtoint ptr %.sroa.43.5 to i64
  %574 = ptrtoint ptr %.sroa.01607.12 to i64
  %575 = sub i64 %573, %574
  %576 = lshr exact i64 %575, 3
  %577 = trunc i64 %576 to i32
  br label %634

.preheader1791:                                   ; preds = %560, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614
  %.03034741 = phi i32 [ %622, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614 ], [ 0, %560 ]
  %.sroa.01607.74740 = phi ptr [ %.sroa.01607.12, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614 ], [ %.sroa.01607.10, %560 ]
  %.sroa.43.24739 = phi ptr [ %.sroa.43.5, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614 ], [ %.sroa.43.4, %560 ]
  %.sroa.83.74738 = phi ptr [ %.sroa.83.12, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614 ], [ %.sroa.83.10, %560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.16, i32 noundef %.03034741)
          to label %578 unwind label %623

578:                                              ; preds = %.preheader1791
  %579 = load ptr, ptr %24, align 8, !tbaa !15
  %580 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %579)
          to label %581 unwind label %625

581:                                              ; preds = %578
  store i32 %580, ptr %23, align 4, !tbaa !27
  %582 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %23, i32 noundef 1)
          to label %583 unwind label %627

583:                                              ; preds = %581
  %584 = load i32, ptr %23, align 4, !tbaa !27
  %585 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %586 = trunc nuw i8 %585 to i1
  %587 = icmp ne i32 %584, 0
  %or.cond.i.i600 = and i1 %587, %586
  br i1 %or.cond.i.i600, label %588, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit601

588:                                              ; preds = %583
  %589 = sext i32 %584 to i64
  %590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4, !tbaa !6
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !6
  %594 = icmp sgt i32 %592, 1
  br i1 %594, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit601, label %595

595:                                              ; preds = %588
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %584)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit601 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit601:             ; preds = %583, %588, %595
  %599 = load ptr, ptr %24, align 8, !tbaa !15
  %600 = icmp eq ptr %599, %168
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit601
  %601 = load i64, ptr %168, align 8, !tbaa !49
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i605 = icmp eq ptr %.sroa.43.24739, %.sroa.83.74738
  br i1 %.not.i605, label %604, label %603

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  store ptr %582, ptr %.sroa.43.24739, align 8, !tbaa !65
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %605 = ptrtoint ptr %.sroa.43.24739 to i64
  %606 = ptrtoint ptr %.sroa.01607.74740 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775800
  br i1 %608, label %609, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i606

609:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc612 unwind label %.loopexit.split-lp1793

.noexc612:                                        ; preds = %609
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i606: ; preds = %604
  %610 = ashr exact i64 %607, 3
  %.sroa.speculated.i.i.i607 = call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i607, %610
  %612 = icmp ult i64 %611, %610
  %613 = call i64 @llvm.umin.i64(i64 %611, i64 1152921504606846975)
  %614 = select i1 %612, i64 1152921504606846975, i64 %613
  %.not.i.i.i608 = icmp ne i64 %614, 0
  call void @llvm.assume(i1 %.not.i.i.i608)
  %615 = shl nuw nsw i64 %614, 3
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #30
          to label %.noexc613 unwind label %.loopexit1792

.noexc613:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i606
  %617 = getelementptr inbounds i8, ptr %616, i64 %607
  store ptr %582, ptr %617, align 8, !tbaa !65
  %618 = icmp sgt i64 %607, 0
  br i1 %618, label %619, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i609

619:                                              ; preds = %.noexc613
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %616, ptr align 8 %.sroa.01607.74740, i64 %607, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i609

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i609: ; preds = %619, %.noexc613
  %.not.i17.i.i610 = icmp eq ptr %.sroa.01607.74740, null
  br i1 %.not.i17.i.i610, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611, label %620

620:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i609
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01607.74740, i64 noundef %607) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611: ; preds = %620, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i609
  %621 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %614
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit614: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611, %603
  %.sroa.83.12 = phi ptr [ %621, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611 ], [ %.sroa.83.74738, %603 ]
  %.pn = phi ptr [ %617, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611 ], [ %.sroa.43.24739, %603 ]
  %.sroa.01607.12 = phi ptr [ %616, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i611 ], [ %.sroa.01607.74740, %603 ]
  %.sroa.43.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %622 = add nuw nsw i32 %.03034741, 1
  %exitcond5787.not = icmp eq i32 %622, 16
  br i1 %exitcond5787.not, label %.preheader1670, label %.preheader1791, !llvm.loop !70

623:                                              ; preds = %.preheader1791
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

625:                                              ; preds = %578
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %581
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #27
  br label %629

629:                                              ; preds = %627, %625
  %.pn448 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  %630 = load ptr, ptr %24, align 8, !tbaa !15
  %631 = icmp eq ptr %630, %168
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %629
  %632 = load i64, ptr %168, align 8, !tbaa !49
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %623
  %.pn448.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %.pn448, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body557

.loopexit1792:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i606
  %lpad.loopexit1794 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

.loopexit.split-lp1793:                           ; preds = %609
  %lpad.loopexit.split-lp1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

._crit_edge:                                      ; preds = %2239, %.preheader1670
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %339)
          to label %._crit_edge.i.i1199 unwind label %2273

634:                                              ; preds = %.lr.ph, %2239
  %.sroa.01597.04743 = phi ptr [ %.sroa.01607.12, %.lr.ph ], [ %2240, %2239 ]
  %635 = load ptr, ptr %.sroa.01597.04743, align 8, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 104
  %637 = load i8, ptr %636, align 8, !tbaa !50, !range !34, !noundef !35
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %2239, label %639

639:                                              ; preds = %634
  %640 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  %641 = shl i32 %640, 13
  %642 = xor i32 %641, %640
  %643 = lshr i32 %642, 17
  %644 = xor i32 %643, %642
  %645 = shl i32 %644, 5
  %646 = xor i32 %645, %644
  store i32 %646, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  %647 = urem i32 %646, 12
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 88
  switch i32 %647, label %default.unreachable6307 [
    i32 0, label %649
    i32 1, label %756
    i32 2, label %880
    i32 3, label %1004
    i32 4, label %1128
    i32 5, label %1252
    i32 6, label %1376
    i32 7, label %1500
    i32 8, label %1641
    i32 9, label %1782
    i32 10, label %1923
    i32 11, label %2081
  ]

649:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %650 = load i32, ptr %648, align 4, !tbaa !27, !noalias !71
  %651 = sext i32 %650 to i64
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !71
  %653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !71
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  %.not.i.i.i618 = icmp ugt i64 %657, %651
  br i1 %.not.i.i.i618, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %658

658:                                              ; preds = %649
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %651, i64 noundef %657) #31
          to label %.noexc619 unwind label %.loopexit.split-lp1782

.noexc619:                                        ; preds = %658
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %649
  %659 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %651
  %660 = load ptr, ptr %659, align 8, !tbaa !79, !noalias !71
  store ptr %275, ptr %27, align 8, !tbaa !80, !alias.scope !71
  %661 = icmp eq ptr %660, null
  br i1 %661, label %.noexc.i, label %662

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc620 unwind label %.loopexit.split-lp1782

.noexc620:                                        ; preds = %.noexc.i
  unreachable

662:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %663 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !71
  store i64 %663, ptr %12, align 8, !tbaa !81, !noalias !71
  %664 = icmp ugt i64 %663, 15
  br i1 %664, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %662
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc621 unwind label %.loopexit1781

.noexc621:                                        ; preds = %.noexc.i.i
  store ptr %665, ptr %27, align 8, !tbaa !15, !alias.scope !71
  %666 = load i64, ptr %12, align 8, !tbaa !81, !noalias !71
  store i64 %666, ptr %275, align 8, !tbaa !49, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc621, %662
  %667 = phi ptr [ %665, %.noexc621 ], [ %275, %662 ]
  switch i64 %663, label %670 [
    i64 1, label %668
    i64 0, label %671
  ]

668:                                              ; preds = %._crit_edge.i.i.i
  %669 = load i8, ptr %660, align 1, !tbaa !49
  store i8 %669, ptr %667, align 1, !tbaa !49
  br label %671

670:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr nonnull align 1 %660, i64 %663, i1 false)
  br label %671

671:                                              ; preds = %670, %668, %._crit_edge.i.i.i
  %672 = load i64, ptr %12, align 8, !tbaa !81, !noalias !71
  store i64 %672, ptr %276, align 8, !tbaa !82, !alias.scope !71
  %673 = load ptr, ptr %27, align 8, !tbaa !15, !alias.scope !71
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store i8 0, ptr %674, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %675 = load i64, ptr %276, align 8, !tbaa !82, !noalias !83
  %676 = icmp eq i64 %675, 4611686018427387903
  br i1 %676, label %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

677:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc623 unwind label %.loopexit.split-lp1787

.noexc623:                                        ; preds = %677
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %671
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc624 unwind label %.loopexit1786

.noexc624:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %277, ptr %26, align 8, !tbaa !80, !alias.scope !83
  %679 = load ptr, ptr %678, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

682:                                              ; preds = %.noexc624
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !82
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  %686 = add nuw nsw i64 %684, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %680, i64 %686, i1 false)
  br label %688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %.noexc624
  store ptr %679, ptr %26, align 8, !tbaa !15, !alias.scope !83
  %687 = load i64, ptr %680, align 8, !tbaa !49
  store i64 %687, ptr %277, align 8, !tbaa !49, !alias.scope !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %688

688:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %682
  %689 = phi i64 [ %684, %682 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 %689, ptr %278, align 8, !tbaa !82, !alias.scope !83
  store ptr %680, ptr %678, align 8, !tbaa !15
  store i64 0, ptr %690, align 8, !tbaa !82
  store i8 0, ptr %680, align 8, !tbaa !49
  %691 = load ptr, ptr %26, align 8, !tbaa !15
  %692 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %691)
          to label %693 unwind label %739

693:                                              ; preds = %688
  store i32 %692, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %694

694:                                              ; preds = %.backedge, %693
  %695 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i, %693 ], [ %701, %.backedge ]
  %696 = shl i32 %695, 13
  %697 = xor i32 %696, %695
  %698 = lshr i32 %697, 17
  %699 = xor i32 %698, %697
  %700 = shl i32 %699, 5
  %701 = xor i32 %700, %699
  %702 = urem i32 %701, %577
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !65
  %.not.i627 = icmp eq ptr %705, %635
  br i1 %.not.i627, label %.backedge, label %706

706:                                              ; preds = %694
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 105
  %708 = load i8, ptr %707, align 1, !tbaa !68, !range !34, !noundef !35
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %.backedge, label %._crit_edge.i.i

.backedge:                                        ; preds = %706, %694
  br label %694

._crit_edge.i.i:                                  ; preds = %706
  store i32 %701, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %705, ptr %28, align 8, !tbaa !86
  store i32 0, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %635, ptr %29, align 8, !tbaa !86
  store i32 0, ptr %280, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %281, ptr %30, align 8, !tbaa !80
  store i64 0, ptr %282, align 8, !tbaa !82
  store i8 0, ptr %281, align 8, !tbaa !49
  %710 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %711 unwind label %741

711:                                              ; preds = %._crit_edge.i.i
  %712 = load ptr, ptr %30, align 8, !tbaa !15
  %713 = icmp eq ptr %712, %281
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %711
  %714 = load i64, ptr %281, align 8, !tbaa !49
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %715) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %716 = load i32, ptr %25, align 4, !tbaa !27
  %717 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %718 = trunc nuw i8 %717 to i1
  %719 = icmp ne i32 %716, 0
  %or.cond.i.i633 = and i1 %719, %718
  br i1 %or.cond.i.i633, label %720, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %721 = sext i32 %716 to i64
  %722 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %721
  %724 = load i32, ptr %723, align 4, !tbaa !6
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 4, !tbaa !6
  %726 = icmp sgt i32 %724, 1
  br i1 %726, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634, label %727

727:                                              ; preds = %720
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %716)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit634:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %720, %727
  %731 = load ptr, ptr %26, align 8, !tbaa !15
  %732 = icmp eq ptr %731, %277
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634
  %733 = load i64, ptr %277, align 8, !tbaa !49
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %735 = load ptr, ptr %27, align 8, !tbaa !15
  %736 = icmp eq ptr %735, %275
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %737 = load i64, ptr %275, align 8, !tbaa !49
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2239

.loopexit1781:                                    ; preds = %.noexc.i.i
  %lpad.loopexit1783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit.split-lp1782:                           ; preds = %658, %.noexc.i
  %lpad.loopexit.split-lp1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit1786:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

.loopexit.split-lp1787:                           ; preds = %677
  %lpad.loopexit.split-lp1789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

739:                                              ; preds = %688
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %747

741:                                              ; preds = %._crit_edge.i.i
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %30, align 8, !tbaa !15
  %744 = icmp eq ptr %743, %281
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %741
  %745 = load i64, ptr %281, align 8, !tbaa !49
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #27
  br label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %739
  %.pn441.pn.pn = phi { ptr, i32 } [ %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %740, %739 ]
  %748 = load ptr, ptr %26, align 8, !tbaa !15
  %749 = icmp eq ptr %748, %277
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %747
  %750 = load i64, ptr %277, align 8, !tbaa !49
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %747, %.loopexit1786, %.loopexit.split-lp1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ], [ %lpad.loopexit.split-lp1789, %.loopexit.split-lp1787 ], [ %lpad.loopexit1788, %.loopexit1786 ], [ %.pn441.pn.pn, %747 ]
  %752 = load ptr, ptr %27, align 8, !tbaa !15
  %753 = icmp eq ptr %752, %275
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %754 = load i64, ptr %275, align 8, !tbaa !49
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %.loopexit1781, %.loopexit.split-lp1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %lpad.loopexit.split-lp1784, %.loopexit.split-lp1782 ], [ %lpad.loopexit1783, %.loopexit1781 ], [ %.pn441.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body557

756:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %757 = load i32, ptr %648, align 4, !tbaa !27, !noalias !88
  %758 = sext i32 %757 to i64
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !88
  %760 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !88
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  %.not.i.i.i650 = icmp ugt i64 %764, %758
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i651, label %765

765:                                              ; preds = %756
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %758, i64 noundef %764) #31
          to label %.noexc655 unwind label %.loopexit.split-lp1772

.noexc655:                                        ; preds = %765
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i651:           ; preds = %756
  %766 = getelementptr inbounds nuw [8 x i8], ptr %760, i64 %758
  %767 = load ptr, ptr %766, align 8, !tbaa !79, !noalias !88
  store ptr %266, ptr %33, align 8, !tbaa !80, !alias.scope !88
  %768 = icmp eq ptr %767, null
  br i1 %768, label %.noexc.i654, label %769

.noexc.i654:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i651
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc656 unwind label %.loopexit.split-lp1772

.noexc656:                                        ; preds = %.noexc.i654
  unreachable

769:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i651
  %770 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %767) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !88
  store i64 %770, ptr %11, align 8, !tbaa !81, !noalias !88
  %771 = icmp ugt i64 %770, 15
  br i1 %771, label %.noexc.i.i653, label %._crit_edge.i.i.i652

.noexc.i.i653:                                    ; preds = %769
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc657 unwind label %.loopexit1771

.noexc657:                                        ; preds = %.noexc.i.i653
  store ptr %772, ptr %33, align 8, !tbaa !15, !alias.scope !88
  %773 = load i64, ptr %11, align 8, !tbaa !81, !noalias !88
  store i64 %773, ptr %266, align 8, !tbaa !49, !alias.scope !88
  br label %._crit_edge.i.i.i652

._crit_edge.i.i.i652:                             ; preds = %.noexc657, %769
  %774 = phi ptr [ %772, %.noexc657 ], [ %266, %769 ]
  switch i64 %770, label %777 [
    i64 1, label %775
    i64 0, label %778
  ]

775:                                              ; preds = %._crit_edge.i.i.i652
  %776 = load i8, ptr %767, align 1, !tbaa !49
  store i8 %776, ptr %774, align 1, !tbaa !49
  br label %778

777:                                              ; preds = %._crit_edge.i.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr nonnull align 1 %767, i64 %770, i1 false)
  br label %778

778:                                              ; preds = %777, %775, %._crit_edge.i.i.i652
  %779 = load i64, ptr %11, align 8, !tbaa !81, !noalias !88
  store i64 %779, ptr %267, align 8, !tbaa !82, !alias.scope !88
  %780 = load ptr, ptr %33, align 8, !tbaa !15, !alias.scope !88
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  store i8 0, ptr %781, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %782 = load i64, ptr %267, align 8, !tbaa !82, !noalias !91
  %783 = icmp eq i64 %782, 4611686018427387903
  br i1 %783, label %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i659

784:                                              ; preds = %778
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc663 unwind label %.loopexit.split-lp1777

.noexc663:                                        ; preds = %784
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i659: ; preds = %778
  %785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc664 unwind label %.loopexit1776

.noexc664:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i659
  store ptr %268, ptr %32, align 8, !tbaa !80, !alias.scope !91
  %786 = load ptr, ptr %785, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

789:                                              ; preds = %.noexc664
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !82
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  %793 = add nuw nsw i64 %791, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %787, i64 %793, i1 false)
  br label %795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %.noexc664
  store ptr %786, ptr %32, align 8, !tbaa !15, !alias.scope !91
  %794 = load i64, ptr %787, align 8, !tbaa !49
  store i64 %794, ptr %268, align 8, !tbaa !49, !alias.scope !91
  %.phi.trans.insert.i661 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %.pre.i662 = load i64, ptr %.phi.trans.insert.i661, align 8, !tbaa !82
  br label %795

795:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %789
  %796 = phi i64 [ %791, %789 ], [ %.pre.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660 ]
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %796, ptr %269, align 8, !tbaa !82, !alias.scope !91
  store ptr %787, ptr %785, align 8, !tbaa !15
  store i64 0, ptr %797, align 8, !tbaa !82
  store i8 0, ptr %787, align 8, !tbaa !49
  %798 = load ptr, ptr %32, align 8, !tbaa !15
  %799 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %798)
          to label %800 unwind label %863

800:                                              ; preds = %795
  store i32 %799, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i668 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %801

801:                                              ; preds = %.backedge8408, %800
  %802 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i668, %800 ], [ %808, %.backedge8408 ]
  %803 = shl i32 %802, 13
  %804 = xor i32 %803, %802
  %805 = lshr i32 %804, 17
  %806 = xor i32 %805, %804
  %807 = shl i32 %806, 5
  %808 = xor i32 %807, %806
  %809 = urem i32 %808, %577
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !65
  %.not.i669 = icmp eq ptr %812, %635
  br i1 %.not.i669, label %.backedge8408, label %813

813:                                              ; preds = %801
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 105
  %815 = load i8, ptr %814, align 1, !tbaa !68, !range !34, !noundef !35
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %.backedge8408, label %817

.backedge8408:                                    ; preds = %813, %801
  br label %801

817:                                              ; preds = %813
  store i32 %808, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %812, ptr %34, align 8, !tbaa !86
  store i32 0, ptr %270, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %818

818:                                              ; preds = %.backedge8407, %817
  %819 = phi i32 [ %808, %817 ], [ %825, %.backedge8407 ]
  %820 = shl i32 %819, 13
  %821 = xor i32 %820, %819
  %822 = lshr i32 %821, 17
  %823 = xor i32 %822, %821
  %824 = shl i32 %823, 5
  %825 = xor i32 %824, %823
  %826 = urem i32 %825, %577
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !65
  %.not.i672 = icmp eq ptr %829, %635
  br i1 %.not.i672, label %.backedge8407, label %830

830:                                              ; preds = %818
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 105
  %832 = load i8, ptr %831, align 1, !tbaa !68, !range !34, !noundef !35
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %.backedge8407, label %._crit_edge.i.i674

.backedge8407:                                    ; preds = %830, %818
  br label %818

._crit_edge.i.i674:                               ; preds = %830
  store i32 %825, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %829, ptr %35, align 8, !tbaa !86
  store i32 0, ptr %271, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %635, ptr %36, align 8, !tbaa !86
  store i32 0, ptr %272, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %273, ptr %37, align 8, !tbaa !80
  store i64 0, ptr %274, align 8, !tbaa !82
  store i8 0, ptr %273, align 8, !tbaa !49
  %834 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %835 unwind label %865

835:                                              ; preds = %._crit_edge.i.i674
  %836 = load ptr, ptr %37, align 8, !tbaa !15
  %837 = icmp eq ptr %836, %273
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %835
  %838 = load i64, ptr %273, align 8, !tbaa !49
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %840 = load i32, ptr %31, align 4, !tbaa !27
  %841 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %842 = trunc nuw i8 %841 to i1
  %843 = icmp ne i32 %840, 0
  %or.cond.i.i681 = and i1 %843, %842
  br i1 %or.cond.i.i681, label %844, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit682

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %845 = sext i32 %840 to i64
  %846 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %845
  %848 = load i32, ptr %847, align 4, !tbaa !6
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 4, !tbaa !6
  %850 = icmp sgt i32 %848, 1
  br i1 %850, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit682, label %851

851:                                              ; preds = %844
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %840)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit682 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit682:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %844, %851
  %855 = load ptr, ptr %32, align 8, !tbaa !15
  %856 = icmp eq ptr %855, %268
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit682
  %857 = load i64, ptr %268, align 8, !tbaa !49
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  %859 = load ptr, ptr %33, align 8, !tbaa !15
  %860 = icmp eq ptr %859, %266
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %861 = load i64, ptr %266, align 8, !tbaa !49
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2239

.loopexit1771:                                    ; preds = %.noexc.i.i653
  %lpad.loopexit1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

.loopexit.split-lp1772:                           ; preds = %765, %.noexc.i654
  %lpad.loopexit.split-lp1774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

.loopexit1776:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i659
  %lpad.loopexit1778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

.loopexit.split-lp1777:                           ; preds = %784
  %lpad.loopexit.split-lp1779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

863:                                              ; preds = %795
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %871

865:                                              ; preds = %._crit_edge.i.i674
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %37, align 8, !tbaa !15
  %868 = icmp eq ptr %867, %273
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %865
  %869 = load i64, ptr %273, align 8, !tbaa !49
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #27
  br label %871

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %863
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %864, %863 ]
  %872 = load ptr, ptr %32, align 8, !tbaa !15
  %873 = icmp eq ptr %872, %268
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %871
  %874 = load i64, ptr %268, align 8, !tbaa !49
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %871, %.loopexit1776, %.loopexit.split-lp1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  %.pn434.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ], [ %lpad.loopexit.split-lp1779, %.loopexit.split-lp1777 ], [ %lpad.loopexit1778, %.loopexit1776 ], [ %.pn434.pn.pn.pn, %871 ]
  %876 = load ptr, ptr %33, align 8, !tbaa !15
  %877 = icmp eq ptr %876, %266
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %878 = load i64, ptr %266, align 8, !tbaa !49
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %.loopexit1771, %.loopexit.split-lp1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  %.pn434.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %lpad.loopexit.split-lp1774, %.loopexit.split-lp1772 ], [ %lpad.loopexit1773, %.loopexit1771 ], [ %.pn434.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body557

880:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %881 = load i32, ptr %648, align 4, !tbaa !27, !noalias !94
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !94
  %884 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !94
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = ashr exact i64 %887, 3
  %.not.i.i.i698 = icmp ugt i64 %888, %882
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i699, label %889

889:                                              ; preds = %880
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %882, i64 noundef %888) #31
          to label %.noexc703 unwind label %.loopexit.split-lp1762

.noexc703:                                        ; preds = %889
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i699:           ; preds = %880
  %890 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %882
  %891 = load ptr, ptr %890, align 8, !tbaa !79, !noalias !94
  store ptr %257, ptr %40, align 8, !tbaa !80, !alias.scope !94
  %892 = icmp eq ptr %891, null
  br i1 %892, label %.noexc.i702, label %893

.noexc.i702:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i699
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc704 unwind label %.loopexit.split-lp1762

.noexc704:                                        ; preds = %.noexc.i702
  unreachable

893:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i699
  %894 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %891) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  store i64 %894, ptr %10, align 8, !tbaa !81, !noalias !94
  %895 = icmp ugt i64 %894, 15
  br i1 %895, label %.noexc.i.i701, label %._crit_edge.i.i.i700

.noexc.i.i701:                                    ; preds = %893
  %896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc705 unwind label %.loopexit1761

.noexc705:                                        ; preds = %.noexc.i.i701
  store ptr %896, ptr %40, align 8, !tbaa !15, !alias.scope !94
  %897 = load i64, ptr %10, align 8, !tbaa !81, !noalias !94
  store i64 %897, ptr %257, align 8, !tbaa !49, !alias.scope !94
  br label %._crit_edge.i.i.i700

._crit_edge.i.i.i700:                             ; preds = %.noexc705, %893
  %898 = phi ptr [ %896, %.noexc705 ], [ %257, %893 ]
  switch i64 %894, label %901 [
    i64 1, label %899
    i64 0, label %902
  ]

899:                                              ; preds = %._crit_edge.i.i.i700
  %900 = load i8, ptr %891, align 1, !tbaa !49
  store i8 %900, ptr %898, align 1, !tbaa !49
  br label %902

901:                                              ; preds = %._crit_edge.i.i.i700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr nonnull align 1 %891, i64 %894, i1 false)
  br label %902

902:                                              ; preds = %901, %899, %._crit_edge.i.i.i700
  %903 = load i64, ptr %10, align 8, !tbaa !81, !noalias !94
  store i64 %903, ptr %258, align 8, !tbaa !82, !alias.scope !94
  %904 = load ptr, ptr %40, align 8, !tbaa !15, !alias.scope !94
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %903
  store i8 0, ptr %905, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %906 = load i64, ptr %258, align 8, !tbaa !82, !noalias !97
  %907 = icmp eq i64 %906, 4611686018427387903
  br i1 %907, label %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707

908:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc711 unwind label %.loopexit.split-lp1767

.noexc711:                                        ; preds = %908
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707: ; preds = %902
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc712 unwind label %.loopexit1766

.noexc712:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707
  store ptr %259, ptr %39, align 8, !tbaa !80, !alias.scope !97
  %910 = load ptr, ptr %909, align 8, !tbaa !15
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

913:                                              ; preds = %.noexc712
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !82
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  %917 = add nuw nsw i64 %915, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %911, i64 %917, i1 false)
  br label %919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %.noexc712
  store ptr %910, ptr %39, align 8, !tbaa !15, !alias.scope !97
  %918 = load i64, ptr %911, align 8, !tbaa !49
  store i64 %918, ptr %259, align 8, !tbaa !49, !alias.scope !97
  %.phi.trans.insert.i709 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i710 = load i64, ptr %.phi.trans.insert.i709, align 8, !tbaa !82
  br label %919

919:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708, %913
  %920 = phi i64 [ %915, %913 ], [ %.pre.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708 ]
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 %920, ptr %260, align 8, !tbaa !82, !alias.scope !97
  store ptr %911, ptr %909, align 8, !tbaa !15
  store i64 0, ptr %921, align 8, !tbaa !82
  store i8 0, ptr %911, align 8, !tbaa !49
  %922 = load ptr, ptr %39, align 8, !tbaa !15
  %923 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %922)
          to label %924 unwind label %987

924:                                              ; preds = %919
  store i32 %923, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i716 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %925

925:                                              ; preds = %.backedge8410, %924
  %926 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i716, %924 ], [ %932, %.backedge8410 ]
  %927 = shl i32 %926, 13
  %928 = xor i32 %927, %926
  %929 = lshr i32 %928, 17
  %930 = xor i32 %929, %928
  %931 = shl i32 %930, 5
  %932 = xor i32 %931, %930
  %933 = urem i32 %932, %577
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !65
  %.not.i717 = icmp eq ptr %936, %635
  br i1 %.not.i717, label %.backedge8410, label %937

937:                                              ; preds = %925
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 105
  %939 = load i8, ptr %938, align 1, !tbaa !68, !range !34, !noundef !35
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %.backedge8410, label %941

.backedge8410:                                    ; preds = %937, %925
  br label %925

941:                                              ; preds = %937
  store i32 %932, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %936, ptr %41, align 8, !tbaa !86
  store i32 0, ptr %261, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %942

942:                                              ; preds = %.backedge8409, %941
  %943 = phi i32 [ %932, %941 ], [ %949, %.backedge8409 ]
  %944 = shl i32 %943, 13
  %945 = xor i32 %944, %943
  %946 = lshr i32 %945, 17
  %947 = xor i32 %946, %945
  %948 = shl i32 %947, 5
  %949 = xor i32 %948, %947
  %950 = urem i32 %949, %577
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !65
  %.not.i720 = icmp eq ptr %953, %635
  br i1 %.not.i720, label %.backedge8409, label %954

954:                                              ; preds = %942
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 105
  %956 = load i8, ptr %955, align 1, !tbaa !68, !range !34, !noundef !35
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %.backedge8409, label %._crit_edge.i.i722

.backedge8409:                                    ; preds = %954, %942
  br label %942

._crit_edge.i.i722:                               ; preds = %954
  store i32 %949, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %953, ptr %42, align 8, !tbaa !86
  store i32 0, ptr %262, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %635, ptr %43, align 8, !tbaa !86
  store i32 0, ptr %263, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %264, ptr %44, align 8, !tbaa !80
  store i64 0, ptr %265, align 8, !tbaa !82
  store i8 0, ptr %264, align 8, !tbaa !49
  %958 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %959 unwind label %989

959:                                              ; preds = %._crit_edge.i.i722
  %960 = load ptr, ptr %44, align 8, !tbaa !15
  %961 = icmp eq ptr %960, %264
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %959
  %962 = load i64, ptr %264, align 8, !tbaa !49
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %963) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %964 = load i32, ptr %38, align 4, !tbaa !27
  %965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %966 = trunc nuw i8 %965 to i1
  %967 = icmp ne i32 %964, 0
  %or.cond.i.i729 = and i1 %967, %966
  br i1 %or.cond.i.i729, label %968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit730

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %969 = sext i32 %964 to i64
  %970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %971 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %969
  %972 = load i32, ptr %971, align 4, !tbaa !6
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 4, !tbaa !6
  %974 = icmp sgt i32 %972, 1
  br i1 %974, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit730, label %975

975:                                              ; preds = %968
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %964)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit730 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit730:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %968, %975
  %979 = load ptr, ptr %39, align 8, !tbaa !15
  %980 = icmp eq ptr %979, %259
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit730
  %981 = load i64, ptr %259, align 8, !tbaa !49
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  %983 = load ptr, ptr %40, align 8, !tbaa !15
  %984 = icmp eq ptr %983, %257
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %985 = load i64, ptr %257, align 8, !tbaa !49
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %986) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2239

.loopexit1761:                                    ; preds = %.noexc.i.i701
  %lpad.loopexit1763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

.loopexit.split-lp1762:                           ; preds = %889, %.noexc.i702
  %lpad.loopexit.split-lp1764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

.loopexit1766:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707
  %lpad.loopexit1768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

.loopexit.split-lp1767:                           ; preds = %908
  %lpad.loopexit.split-lp1769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

987:                                              ; preds = %919
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %995

989:                                              ; preds = %._crit_edge.i.i722
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %44, align 8, !tbaa !15
  %992 = icmp eq ptr %991, %264
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %989
  %993 = load i64, ptr %264, align 8, !tbaa !49
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #27
  br label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %987
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %988, %987 ]
  %996 = load ptr, ptr %39, align 8, !tbaa !15
  %997 = icmp eq ptr %996, %259
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %995
  %998 = load i64, ptr %259, align 8, !tbaa !49
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %995, %.loopexit1766, %.loopexit.split-lp1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740
  %.pn427.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn427.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ], [ %lpad.loopexit.split-lp1769, %.loopexit.split-lp1767 ], [ %lpad.loopexit1768, %.loopexit1766 ], [ %.pn427.pn.pn.pn, %995 ]
  %1000 = load ptr, ptr %40, align 8, !tbaa !15
  %1001 = icmp eq ptr %1000, %257
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1002 = load i64, ptr %257, align 8, !tbaa !49
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1003) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %.loopexit1761, %.loopexit.split-lp1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743
  %.pn427.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn427.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743 ], [ %lpad.loopexit.split-lp1764, %.loopexit.split-lp1762 ], [ %lpad.loopexit1763, %.loopexit1761 ], [ %.pn427.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body557

1004:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1005 = load i32, ptr %648, align 4, !tbaa !27, !noalias !100
  %1006 = sext i32 %1005 to i64
  %1007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !100
  %1008 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !100
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %.not.i.i.i746 = icmp ugt i64 %1012, %1006
  br i1 %.not.i.i.i746, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i747, label %1013

1013:                                             ; preds = %1004
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1006, i64 noundef %1012) #31
          to label %.noexc751 unwind label %.loopexit.split-lp1752

.noexc751:                                        ; preds = %1013
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i747:           ; preds = %1004
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %1006
  %1015 = load ptr, ptr %1014, align 8, !tbaa !79, !noalias !100
  store ptr %248, ptr %47, align 8, !tbaa !80, !alias.scope !100
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %.noexc.i750, label %1017

.noexc.i750:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i747
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc752 unwind label %.loopexit.split-lp1752

.noexc752:                                        ; preds = %.noexc.i750
  unreachable

1017:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i747
  %1018 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1015) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  store i64 %1018, ptr %9, align 8, !tbaa !81, !noalias !100
  %1019 = icmp ugt i64 %1018, 15
  br i1 %1019, label %.noexc.i.i749, label %._crit_edge.i.i.i748

.noexc.i.i749:                                    ; preds = %1017
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc753 unwind label %.loopexit1751

.noexc753:                                        ; preds = %.noexc.i.i749
  store ptr %1020, ptr %47, align 8, !tbaa !15, !alias.scope !100
  %1021 = load i64, ptr %9, align 8, !tbaa !81, !noalias !100
  store i64 %1021, ptr %248, align 8, !tbaa !49, !alias.scope !100
  br label %._crit_edge.i.i.i748

._crit_edge.i.i.i748:                             ; preds = %.noexc753, %1017
  %1022 = phi ptr [ %1020, %.noexc753 ], [ %248, %1017 ]
  switch i64 %1018, label %1025 [
    i64 1, label %1023
    i64 0, label %1026
  ]

1023:                                             ; preds = %._crit_edge.i.i.i748
  %1024 = load i8, ptr %1015, align 1, !tbaa !49
  store i8 %1024, ptr %1022, align 1, !tbaa !49
  br label %1026

1025:                                             ; preds = %._crit_edge.i.i.i748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1022, ptr nonnull align 1 %1015, i64 %1018, i1 false)
  br label %1026

1026:                                             ; preds = %1025, %1023, %._crit_edge.i.i.i748
  %1027 = load i64, ptr %9, align 8, !tbaa !81, !noalias !100
  store i64 %1027, ptr %249, align 8, !tbaa !82, !alias.scope !100
  %1028 = load ptr, ptr %47, align 8, !tbaa !15, !alias.scope !100
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1027
  store i8 0, ptr %1029, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1030 = load i64, ptr %249, align 8, !tbaa !82, !noalias !103
  %1031 = icmp eq i64 %1030, 4611686018427387903
  br i1 %1031, label %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i755

1032:                                             ; preds = %1026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc759 unwind label %.loopexit.split-lp1757

.noexc759:                                        ; preds = %1032
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i755: ; preds = %1026
  %1033 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc760 unwind label %.loopexit1756

.noexc760:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i755
  store ptr %250, ptr %46, align 8, !tbaa !80, !alias.scope !103
  %1034 = load ptr, ptr %1033, align 8, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

1037:                                             ; preds = %.noexc760
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !82
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  %1041 = add nuw nsw i64 %1039, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %1035, i64 %1041, i1 false)
  br label %1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %.noexc760
  store ptr %1034, ptr %46, align 8, !tbaa !15, !alias.scope !103
  %1042 = load i64, ptr %1035, align 8, !tbaa !49
  store i64 %1042, ptr %250, align 8, !tbaa !49, !alias.scope !103
  %.phi.trans.insert.i757 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.pre.i758 = load i64, ptr %.phi.trans.insert.i757, align 8, !tbaa !82
  br label %1043

1043:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %1037
  %1044 = phi i64 [ %1039, %1037 ], [ %.pre.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i64 %1044, ptr %251, align 8, !tbaa !82, !alias.scope !103
  store ptr %1035, ptr %1033, align 8, !tbaa !15
  store i64 0, ptr %1045, align 8, !tbaa !82
  store i8 0, ptr %1035, align 8, !tbaa !49
  %1046 = load ptr, ptr %46, align 8, !tbaa !15
  %1047 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1046)
          to label %1048 unwind label %1111

1048:                                             ; preds = %1043
  store i32 %1047, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i764 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1049

1049:                                             ; preds = %.backedge8412, %1048
  %1050 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i764, %1048 ], [ %1056, %.backedge8412 ]
  %1051 = shl i32 %1050, 13
  %1052 = xor i32 %1051, %1050
  %1053 = lshr i32 %1052, 17
  %1054 = xor i32 %1053, %1052
  %1055 = shl i32 %1054, 5
  %1056 = xor i32 %1055, %1054
  %1057 = urem i32 %1056, %577
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !65
  %.not.i765 = icmp eq ptr %1060, %635
  br i1 %.not.i765, label %.backedge8412, label %1061

1061:                                             ; preds = %1049
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 105
  %1063 = load i8, ptr %1062, align 1, !tbaa !68, !range !34, !noundef !35
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %.backedge8412, label %1065

.backedge8412:                                    ; preds = %1061, %1049
  br label %1049

1065:                                             ; preds = %1061
  store i32 %1056, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1060, ptr %48, align 8, !tbaa !86
  store i32 0, ptr %252, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %1066

1066:                                             ; preds = %.backedge8411, %1065
  %1067 = phi i32 [ %1056, %1065 ], [ %1073, %.backedge8411 ]
  %1068 = shl i32 %1067, 13
  %1069 = xor i32 %1068, %1067
  %1070 = lshr i32 %1069, 17
  %1071 = xor i32 %1070, %1069
  %1072 = shl i32 %1071, 5
  %1073 = xor i32 %1072, %1071
  %1074 = urem i32 %1073, %577
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !65
  %.not.i768 = icmp eq ptr %1077, %635
  br i1 %.not.i768, label %.backedge8411, label %1078

1078:                                             ; preds = %1066
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 105
  %1080 = load i8, ptr %1079, align 1, !tbaa !68, !range !34, !noundef !35
  %1081 = trunc nuw i8 %1080 to i1
  br i1 %1081, label %.backedge8411, label %._crit_edge.i.i770

.backedge8411:                                    ; preds = %1078, %1066
  br label %1066

._crit_edge.i.i770:                               ; preds = %1078
  store i32 %1073, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1077, ptr %49, align 8, !tbaa !86
  store i32 0, ptr %253, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %635, ptr %50, align 8, !tbaa !86
  store i32 0, ptr %254, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %255, ptr %51, align 8, !tbaa !80
  store i64 0, ptr %256, align 8, !tbaa !82
  store i8 0, ptr %255, align 8, !tbaa !49
  %1082 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1083 unwind label %1113

1083:                                             ; preds = %._crit_edge.i.i770
  %1084 = load ptr, ptr %51, align 8, !tbaa !15
  %1085 = icmp eq ptr %1084, %255
  br i1 %1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1083
  %1086 = load i64, ptr %255, align 8, !tbaa !49
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1087) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1088 = load i32, ptr %45, align 4, !tbaa !27
  %1089 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1090 = trunc nuw i8 %1089 to i1
  %1091 = icmp ne i32 %1088, 0
  %or.cond.i.i777 = and i1 %1091, %1090
  br i1 %or.cond.i.i777, label %1092, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit778

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1093 = sext i32 %1088 to i64
  %1094 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %1094, i64 %1093
  %1096 = load i32, ptr %1095, align 4, !tbaa !6
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 4, !tbaa !6
  %1098 = icmp sgt i32 %1096, 1
  br i1 %1098, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit778, label %1099

1099:                                             ; preds = %1092
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1088)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit778 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit778:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1092, %1099
  %1103 = load ptr, ptr %46, align 8, !tbaa !15
  %1104 = icmp eq ptr %1103, %250
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit778
  %1105 = load i64, ptr %250, align 8, !tbaa !49
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  %1107 = load ptr, ptr %47, align 8, !tbaa !15
  %1108 = icmp eq ptr %1107, %248
  br i1 %1108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1109 = load i64, ptr %248, align 8, !tbaa !49
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2239

.loopexit1751:                                    ; preds = %.noexc.i.i749
  %lpad.loopexit1753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

.loopexit.split-lp1752:                           ; preds = %1013, %.noexc.i750
  %lpad.loopexit.split-lp1754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

.loopexit1756:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i755
  %lpad.loopexit1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

.loopexit.split-lp1757:                           ; preds = %1032
  %lpad.loopexit.split-lp1759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

1111:                                             ; preds = %1043
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1113:                                             ; preds = %._crit_edge.i.i770
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %51, align 8, !tbaa !15
  %1116 = icmp eq ptr %1115, %255
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1113
  %1117 = load i64, ptr %255, align 8, !tbaa !49
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #27
  br label %1119

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %1111
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ %1112, %1111 ]
  %1120 = load ptr, ptr %46, align 8, !tbaa !15
  %1121 = icmp eq ptr %1120, %250
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %1119
  %1122 = load i64, ptr %250, align 8, !tbaa !49
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %1119, %.loopexit1756, %.loopexit.split-lp1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788
  %.pn420.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ], [ %lpad.loopexit.split-lp1759, %.loopexit.split-lp1757 ], [ %lpad.loopexit1758, %.loopexit1756 ], [ %.pn420.pn.pn.pn, %1119 ]
  %1124 = load ptr, ptr %47, align 8, !tbaa !15
  %1125 = icmp eq ptr %1124, %248
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %1126 = load i64, ptr %248, align 8, !tbaa !49
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, %.loopexit1751, %.loopexit.split-lp1752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  %.pn420.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ], [ %lpad.loopexit.split-lp1754, %.loopexit.split-lp1752 ], [ %lpad.loopexit1753, %.loopexit1751 ], [ %.pn420.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body557

1128:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1129 = load i32, ptr %648, align 4, !tbaa !27, !noalias !106
  %1130 = sext i32 %1129 to i64
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !106
  %1132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !106
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = ashr exact i64 %1135, 3
  %.not.i.i.i794 = icmp ugt i64 %1136, %1130
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i795, label %1137

1137:                                             ; preds = %1128
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1130, i64 noundef %1136) #31
          to label %.noexc799 unwind label %.loopexit.split-lp1742

.noexc799:                                        ; preds = %1137
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i795:           ; preds = %1128
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %1132, i64 %1130
  %1139 = load ptr, ptr %1138, align 8, !tbaa !79, !noalias !106
  store ptr %239, ptr %54, align 8, !tbaa !80, !alias.scope !106
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %.noexc.i798, label %1141

.noexc.i798:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i795
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc800 unwind label %.loopexit.split-lp1742

.noexc800:                                        ; preds = %.noexc.i798
  unreachable

1141:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i795
  %1142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1139) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !106
  store i64 %1142, ptr %8, align 8, !tbaa !81, !noalias !106
  %1143 = icmp ugt i64 %1142, 15
  br i1 %1143, label %.noexc.i.i797, label %._crit_edge.i.i.i796

.noexc.i.i797:                                    ; preds = %1141
  %1144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc801 unwind label %.loopexit1741

.noexc801:                                        ; preds = %.noexc.i.i797
  store ptr %1144, ptr %54, align 8, !tbaa !15, !alias.scope !106
  %1145 = load i64, ptr %8, align 8, !tbaa !81, !noalias !106
  store i64 %1145, ptr %239, align 8, !tbaa !49, !alias.scope !106
  br label %._crit_edge.i.i.i796

._crit_edge.i.i.i796:                             ; preds = %.noexc801, %1141
  %1146 = phi ptr [ %1144, %.noexc801 ], [ %239, %1141 ]
  switch i64 %1142, label %1149 [
    i64 1, label %1147
    i64 0, label %1150
  ]

1147:                                             ; preds = %._crit_edge.i.i.i796
  %1148 = load i8, ptr %1139, align 1, !tbaa !49
  store i8 %1148, ptr %1146, align 1, !tbaa !49
  br label %1150

1149:                                             ; preds = %._crit_edge.i.i.i796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1146, ptr nonnull align 1 %1139, i64 %1142, i1 false)
  br label %1150

1150:                                             ; preds = %1149, %1147, %._crit_edge.i.i.i796
  %1151 = load i64, ptr %8, align 8, !tbaa !81, !noalias !106
  store i64 %1151, ptr %240, align 8, !tbaa !82, !alias.scope !106
  %1152 = load ptr, ptr %54, align 8, !tbaa !15, !alias.scope !106
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1151
  store i8 0, ptr %1153, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1154 = load i64, ptr %240, align 8, !tbaa !82, !noalias !109
  %1155 = icmp eq i64 %1154, 4611686018427387903
  br i1 %1155, label %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i803

1156:                                             ; preds = %1150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc807 unwind label %.loopexit.split-lp1747

.noexc807:                                        ; preds = %1156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i803: ; preds = %1150
  %1157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc808 unwind label %.loopexit1746

.noexc808:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i803
  store ptr %241, ptr %53, align 8, !tbaa !80, !alias.scope !109
  %1158 = load ptr, ptr %1157, align 8, !tbaa !15
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

1161:                                             ; preds = %.noexc808
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !82
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  %1165 = add nuw nsw i64 %1163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(1) %1159, i64 %1165, i1 false)
  br label %1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %.noexc808
  store ptr %1158, ptr %53, align 8, !tbaa !15, !alias.scope !109
  %1166 = load i64, ptr %1159, align 8, !tbaa !49
  store i64 %1166, ptr %241, align 8, !tbaa !49, !alias.scope !109
  %.phi.trans.insert.i805 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %.pre.i806 = load i64, ptr %.phi.trans.insert.i805, align 8, !tbaa !82
  br label %1167

1167:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %1161
  %1168 = phi i64 [ %1163, %1161 ], [ %.pre.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store i64 %1168, ptr %242, align 8, !tbaa !82, !alias.scope !109
  store ptr %1159, ptr %1157, align 8, !tbaa !15
  store i64 0, ptr %1169, align 8, !tbaa !82
  store i8 0, ptr %1159, align 8, !tbaa !49
  %1170 = load ptr, ptr %53, align 8, !tbaa !15
  %1171 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1170)
          to label %1172 unwind label %1235

1172:                                             ; preds = %1167
  store i32 %1171, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i812 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1173

1173:                                             ; preds = %.backedge8414, %1172
  %1174 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i812, %1172 ], [ %1180, %.backedge8414 ]
  %1175 = shl i32 %1174, 13
  %1176 = xor i32 %1175, %1174
  %1177 = lshr i32 %1176, 17
  %1178 = xor i32 %1177, %1176
  %1179 = shl i32 %1178, 5
  %1180 = xor i32 %1179, %1178
  %1181 = urem i32 %1180, %577
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !65
  %.not.i813 = icmp eq ptr %1184, %635
  br i1 %.not.i813, label %.backedge8414, label %1185

1185:                                             ; preds = %1173
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 105
  %1187 = load i8, ptr %1186, align 1, !tbaa !68, !range !34, !noundef !35
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %.backedge8414, label %1189

.backedge8414:                                    ; preds = %1185, %1173
  br label %1173

1189:                                             ; preds = %1185
  store i32 %1180, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1184, ptr %55, align 8, !tbaa !86
  store i32 0, ptr %243, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %1190

1190:                                             ; preds = %.backedge8413, %1189
  %1191 = phi i32 [ %1180, %1189 ], [ %1197, %.backedge8413 ]
  %1192 = shl i32 %1191, 13
  %1193 = xor i32 %1192, %1191
  %1194 = lshr i32 %1193, 17
  %1195 = xor i32 %1194, %1193
  %1196 = shl i32 %1195, 5
  %1197 = xor i32 %1196, %1195
  %1198 = urem i32 %1197, %577
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !65
  %.not.i816 = icmp eq ptr %1201, %635
  br i1 %.not.i816, label %.backedge8413, label %1202

1202:                                             ; preds = %1190
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 105
  %1204 = load i8, ptr %1203, align 1, !tbaa !68, !range !34, !noundef !35
  %1205 = trunc nuw i8 %1204 to i1
  br i1 %1205, label %.backedge8413, label %._crit_edge.i.i818

.backedge8413:                                    ; preds = %1202, %1190
  br label %1190

._crit_edge.i.i818:                               ; preds = %1202
  store i32 %1197, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1201, ptr %56, align 8, !tbaa !86
  store i32 0, ptr %244, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %635, ptr %57, align 8, !tbaa !86
  store i32 0, ptr %245, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %246, ptr %58, align 8, !tbaa !80
  store i64 0, ptr %247, align 8, !tbaa !82
  store i8 0, ptr %246, align 8, !tbaa !49
  %1206 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1207 unwind label %1237

1207:                                             ; preds = %._crit_edge.i.i818
  %1208 = load ptr, ptr %58, align 8, !tbaa !15
  %1209 = icmp eq ptr %1208, %246
  br i1 %1209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %1207
  %1210 = load i64, ptr %246, align 8, !tbaa !49
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1212 = load i32, ptr %52, align 4, !tbaa !27
  %1213 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1214 = trunc nuw i8 %1213 to i1
  %1215 = icmp ne i32 %1212, 0
  %or.cond.i.i825 = and i1 %1215, %1214
  br i1 %or.cond.i.i825, label %1216, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1217 = sext i32 %1212 to i64
  %1218 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %1217
  %1220 = load i32, ptr %1219, align 4, !tbaa !6
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 4, !tbaa !6
  %1222 = icmp sgt i32 %1220, 1
  br i1 %1222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826, label %1223

1223:                                             ; preds = %1216
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1212)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit826:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, %1216, %1223
  %1227 = load ptr, ptr %53, align 8, !tbaa !15
  %1228 = icmp eq ptr %1227, %241
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826
  %1229 = load i64, ptr %241, align 8, !tbaa !49
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827
  %1231 = load ptr, ptr %54, align 8, !tbaa !15
  %1232 = icmp eq ptr %1231, %239
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1233 = load i64, ptr %239, align 8, !tbaa !49
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2239

.loopexit1741:                                    ; preds = %.noexc.i.i797
  %lpad.loopexit1743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

.loopexit.split-lp1742:                           ; preds = %1137, %.noexc.i798
  %lpad.loopexit.split-lp1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

.loopexit1746:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i803
  %lpad.loopexit1748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

.loopexit.split-lp1747:                           ; preds = %1156
  %lpad.loopexit.split-lp1749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

1235:                                             ; preds = %1167
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1237:                                             ; preds = %._crit_edge.i.i818
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = load ptr, ptr %58, align 8, !tbaa !15
  %1240 = icmp eq ptr %1239, %246
  br i1 %1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %1237
  %1241 = load i64, ptr %246, align 8, !tbaa !49
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #27
  br label %1243

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %1235
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ], [ %1236, %1235 ]
  %1244 = load ptr, ptr %53, align 8, !tbaa !15
  %1245 = icmp eq ptr %1244, %241
  br i1 %1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %1243
  %1246 = load i64, ptr %241, align 8, !tbaa !49
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %1243, %.loopexit1746, %.loopexit.split-lp1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836
  %.pn413.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ], [ %lpad.loopexit.split-lp1749, %.loopexit.split-lp1747 ], [ %lpad.loopexit1748, %.loopexit1746 ], [ %.pn413.pn.pn.pn, %1243 ]
  %1248 = load ptr, ptr %54, align 8, !tbaa !15
  %1249 = icmp eq ptr %1248, %239
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1250 = load i64, ptr %239, align 8, !tbaa !49
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838, %.loopexit1741, %.loopexit.split-lp1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839
  %.pn413.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839 ], [ %lpad.loopexit.split-lp1744, %.loopexit.split-lp1742 ], [ %lpad.loopexit1743, %.loopexit1741 ], [ %.pn413.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body557

1252:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1253 = load i32, ptr %648, align 4, !tbaa !27, !noalias !112
  %1254 = sext i32 %1253 to i64
  %1255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !112
  %1256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !112
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = ashr exact i64 %1259, 3
  %.not.i.i.i842 = icmp ugt i64 %1260, %1254
  br i1 %.not.i.i.i842, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i843, label %1261

1261:                                             ; preds = %1252
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1254, i64 noundef %1260) #31
          to label %.noexc847 unwind label %.loopexit.split-lp1732

.noexc847:                                        ; preds = %1261
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i843:           ; preds = %1252
  %1262 = getelementptr inbounds nuw [8 x i8], ptr %1256, i64 %1254
  %1263 = load ptr, ptr %1262, align 8, !tbaa !79, !noalias !112
  store ptr %230, ptr %61, align 8, !tbaa !80, !alias.scope !112
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %.noexc.i846, label %1265

.noexc.i846:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i843
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc848 unwind label %.loopexit.split-lp1732

.noexc848:                                        ; preds = %.noexc.i846
  unreachable

1265:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i843
  %1266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1263) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  store i64 %1266, ptr %7, align 8, !tbaa !81, !noalias !112
  %1267 = icmp ugt i64 %1266, 15
  br i1 %1267, label %.noexc.i.i845, label %._crit_edge.i.i.i844

.noexc.i.i845:                                    ; preds = %1265
  %1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc849 unwind label %.loopexit1731

.noexc849:                                        ; preds = %.noexc.i.i845
  store ptr %1268, ptr %61, align 8, !tbaa !15, !alias.scope !112
  %1269 = load i64, ptr %7, align 8, !tbaa !81, !noalias !112
  store i64 %1269, ptr %230, align 8, !tbaa !49, !alias.scope !112
  br label %._crit_edge.i.i.i844

._crit_edge.i.i.i844:                             ; preds = %.noexc849, %1265
  %1270 = phi ptr [ %1268, %.noexc849 ], [ %230, %1265 ]
  switch i64 %1266, label %1273 [
    i64 1, label %1271
    i64 0, label %1274
  ]

1271:                                             ; preds = %._crit_edge.i.i.i844
  %1272 = load i8, ptr %1263, align 1, !tbaa !49
  store i8 %1272, ptr %1270, align 1, !tbaa !49
  br label %1274

1273:                                             ; preds = %._crit_edge.i.i.i844
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1270, ptr nonnull align 1 %1263, i64 %1266, i1 false)
  br label %1274

1274:                                             ; preds = %1273, %1271, %._crit_edge.i.i.i844
  %1275 = load i64, ptr %7, align 8, !tbaa !81, !noalias !112
  store i64 %1275, ptr %231, align 8, !tbaa !82, !alias.scope !112
  %1276 = load ptr, ptr %61, align 8, !tbaa !15, !alias.scope !112
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %1275
  store i8 0, ptr %1277, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1278 = load i64, ptr %231, align 8, !tbaa !82, !noalias !115
  %1279 = icmp eq i64 %1278, 4611686018427387903
  br i1 %1279, label %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i851

1280:                                             ; preds = %1274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc855 unwind label %.loopexit.split-lp1737

.noexc855:                                        ; preds = %1280
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i851: ; preds = %1274
  %1281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc856 unwind label %.loopexit1736

.noexc856:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i851
  store ptr %232, ptr %60, align 8, !tbaa !80, !alias.scope !115
  %1282 = load ptr, ptr %1281, align 8, !tbaa !15
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

1285:                                             ; preds = %.noexc856
  %1286 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !82
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  %1289 = add nuw nsw i64 %1287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %1283, i64 %1289, i1 false)
  br label %1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %.noexc856
  store ptr %1282, ptr %60, align 8, !tbaa !15, !alias.scope !115
  %1290 = load i64, ptr %1283, align 8, !tbaa !49
  store i64 %1290, ptr %232, align 8, !tbaa !49, !alias.scope !115
  %.phi.trans.insert.i853 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %.pre.i854 = load i64, ptr %.phi.trans.insert.i853, align 8, !tbaa !82
  br label %1291

1291:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %1285
  %1292 = phi i64 [ %1287, %1285 ], [ %.pre.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store i64 %1292, ptr %233, align 8, !tbaa !82, !alias.scope !115
  store ptr %1283, ptr %1281, align 8, !tbaa !15
  store i64 0, ptr %1293, align 8, !tbaa !82
  store i8 0, ptr %1283, align 8, !tbaa !49
  %1294 = load ptr, ptr %60, align 8, !tbaa !15
  %1295 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1294)
          to label %1296 unwind label %1359

1296:                                             ; preds = %1291
  store i32 %1295, ptr %59, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i860 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1297

1297:                                             ; preds = %.backedge8416, %1296
  %1298 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i860, %1296 ], [ %1304, %.backedge8416 ]
  %1299 = shl i32 %1298, 13
  %1300 = xor i32 %1299, %1298
  %1301 = lshr i32 %1300, 17
  %1302 = xor i32 %1301, %1300
  %1303 = shl i32 %1302, 5
  %1304 = xor i32 %1303, %1302
  %1305 = urem i32 %1304, %577
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !65
  %.not.i861 = icmp eq ptr %1308, %635
  br i1 %.not.i861, label %.backedge8416, label %1309

1309:                                             ; preds = %1297
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 105
  %1311 = load i8, ptr %1310, align 1, !tbaa !68, !range !34, !noundef !35
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %.backedge8416, label %1313

.backedge8416:                                    ; preds = %1309, %1297
  br label %1297

1313:                                             ; preds = %1309
  store i32 %1304, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1308, ptr %62, align 8, !tbaa !86
  store i32 0, ptr %234, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br label %1314

1314:                                             ; preds = %.backedge8415, %1313
  %1315 = phi i32 [ %1304, %1313 ], [ %1321, %.backedge8415 ]
  %1316 = shl i32 %1315, 13
  %1317 = xor i32 %1316, %1315
  %1318 = lshr i32 %1317, 17
  %1319 = xor i32 %1318, %1317
  %1320 = shl i32 %1319, 5
  %1321 = xor i32 %1320, %1319
  %1322 = urem i32 %1321, %577
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !65
  %.not.i864 = icmp eq ptr %1325, %635
  br i1 %.not.i864, label %.backedge8415, label %1326

1326:                                             ; preds = %1314
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 105
  %1328 = load i8, ptr %1327, align 1, !tbaa !68, !range !34, !noundef !35
  %1329 = trunc nuw i8 %1328 to i1
  br i1 %1329, label %.backedge8415, label %._crit_edge.i.i866

.backedge8415:                                    ; preds = %1326, %1314
  br label %1314

._crit_edge.i.i866:                               ; preds = %1326
  store i32 %1321, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1325, ptr %63, align 8, !tbaa !86
  store i32 0, ptr %235, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %635, ptr %64, align 8, !tbaa !86
  store i32 0, ptr %236, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %237, ptr %65, align 8, !tbaa !80
  store i64 0, ptr %238, align 8, !tbaa !82
  store i8 0, ptr %237, align 8, !tbaa !49
  %1330 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1331 unwind label %1361

1331:                                             ; preds = %._crit_edge.i.i866
  %1332 = load ptr, ptr %65, align 8, !tbaa !15
  %1333 = icmp eq ptr %1332, %237
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %1331
  %1334 = load i64, ptr %237, align 8, !tbaa !49
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1335) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1336 = load i32, ptr %59, align 4, !tbaa !27
  %1337 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1338 = trunc nuw i8 %1337 to i1
  %1339 = icmp ne i32 %1336, 0
  %or.cond.i.i873 = and i1 %1339, %1338
  br i1 %or.cond.i.i873, label %1340, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit874

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1341 = sext i32 %1336 to i64
  %1342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1343 = getelementptr inbounds nuw [4 x i8], ptr %1342, i64 %1341
  %1344 = load i32, ptr %1343, align 4, !tbaa !6
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %1343, align 4, !tbaa !6
  %1346 = icmp sgt i32 %1344, 1
  br i1 %1346, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit874, label %1347

1347:                                             ; preds = %1340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1336)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit874 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit874:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %1340, %1347
  %1351 = load ptr, ptr %60, align 8, !tbaa !15
  %1352 = icmp eq ptr %1351, %232
  br i1 %1352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit874
  %1353 = load i64, ptr %232, align 8, !tbaa !49
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1354) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  %1355 = load ptr, ptr %61, align 8, !tbaa !15
  %1356 = icmp eq ptr %1355, %230
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %1357 = load i64, ptr %230, align 8, !tbaa !49
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1358) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2239

.loopexit1731:                                    ; preds = %.noexc.i.i845
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

.loopexit.split-lp1732:                           ; preds = %1261, %.noexc.i846
  %lpad.loopexit.split-lp1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

.loopexit1736:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i851
  %lpad.loopexit1738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

.loopexit.split-lp1737:                           ; preds = %1280
  %lpad.loopexit.split-lp1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

1359:                                             ; preds = %1291
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1361:                                             ; preds = %._crit_edge.i.i866
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %65, align 8, !tbaa !15
  %1364 = icmp eq ptr %1363, %237
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %1361
  %1365 = load i64, ptr %237, align 8, !tbaa !49
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #27
  br label %1367

1367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, %1359
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883 ], [ %1360, %1359 ]
  %1368 = load ptr, ptr %60, align 8, !tbaa !15
  %1369 = icmp eq ptr %1368, %232
  br i1 %1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %1367
  %1370 = load i64, ptr %232, align 8, !tbaa !49
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1371) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %1367, %.loopexit1736, %.loopexit.split-lp1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  %.pn406.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884 ], [ %lpad.loopexit.split-lp1739, %.loopexit.split-lp1737 ], [ %lpad.loopexit1738, %.loopexit1736 ], [ %.pn406.pn.pn.pn, %1367 ]
  %1372 = load ptr, ptr %61, align 8, !tbaa !15
  %1373 = icmp eq ptr %1372, %230
  br i1 %1373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %1374 = load i64, ptr %230, align 8, !tbaa !49
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %.loopexit1731, %.loopexit.split-lp1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  %.pn406.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887 ], [ %lpad.loopexit.split-lp1734, %.loopexit.split-lp1732 ], [ %lpad.loopexit1733, %.loopexit1731 ], [ %.pn406.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body557

1376:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1377 = load i32, ptr %648, align 4, !tbaa !27, !noalias !118
  %1378 = sext i32 %1377 to i64
  %1379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !118
  %1380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !118
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = ashr exact i64 %1383, 3
  %.not.i.i.i890 = icmp ugt i64 %1384, %1378
  br i1 %.not.i.i.i890, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i891, label %1385

1385:                                             ; preds = %1376
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1378, i64 noundef %1384) #31
          to label %.noexc895 unwind label %.loopexit.split-lp1722

.noexc895:                                        ; preds = %1385
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i891:           ; preds = %1376
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %1380, i64 %1378
  %1387 = load ptr, ptr %1386, align 8, !tbaa !79, !noalias !118
  store ptr %221, ptr %68, align 8, !tbaa !80, !alias.scope !118
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %.noexc.i894, label %1389

.noexc.i894:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i891
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc896 unwind label %.loopexit.split-lp1722

.noexc896:                                        ; preds = %.noexc.i894
  unreachable

1389:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i891
  %1390 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1387) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  store i64 %1390, ptr %6, align 8, !tbaa !81, !noalias !118
  %1391 = icmp ugt i64 %1390, 15
  br i1 %1391, label %.noexc.i.i893, label %._crit_edge.i.i.i892

.noexc.i.i893:                                    ; preds = %1389
  %1392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc897 unwind label %.loopexit1721

.noexc897:                                        ; preds = %.noexc.i.i893
  store ptr %1392, ptr %68, align 8, !tbaa !15, !alias.scope !118
  %1393 = load i64, ptr %6, align 8, !tbaa !81, !noalias !118
  store i64 %1393, ptr %221, align 8, !tbaa !49, !alias.scope !118
  br label %._crit_edge.i.i.i892

._crit_edge.i.i.i892:                             ; preds = %.noexc897, %1389
  %1394 = phi ptr [ %1392, %.noexc897 ], [ %221, %1389 ]
  switch i64 %1390, label %1397 [
    i64 1, label %1395
    i64 0, label %1398
  ]

1395:                                             ; preds = %._crit_edge.i.i.i892
  %1396 = load i8, ptr %1387, align 1, !tbaa !49
  store i8 %1396, ptr %1394, align 1, !tbaa !49
  br label %1398

1397:                                             ; preds = %._crit_edge.i.i.i892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1394, ptr nonnull align 1 %1387, i64 %1390, i1 false)
  br label %1398

1398:                                             ; preds = %1397, %1395, %._crit_edge.i.i.i892
  %1399 = load i64, ptr %6, align 8, !tbaa !81, !noalias !118
  store i64 %1399, ptr %222, align 8, !tbaa !82, !alias.scope !118
  %1400 = load ptr, ptr %68, align 8, !tbaa !15, !alias.scope !118
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 %1399
  store i8 0, ptr %1401, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1402 = load i64, ptr %222, align 8, !tbaa !82, !noalias !121
  %1403 = icmp eq i64 %1402, 4611686018427387903
  br i1 %1403, label %1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899

1404:                                             ; preds = %1398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc903 unwind label %.loopexit.split-lp1727

.noexc903:                                        ; preds = %1404
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899: ; preds = %1398
  %1405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc904 unwind label %.loopexit1726

.noexc904:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899
  store ptr %223, ptr %67, align 8, !tbaa !80, !alias.scope !121
  %1406 = load ptr, ptr %1405, align 8, !tbaa !15
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

1409:                                             ; preds = %.noexc904
  %1410 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !82
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  %1413 = add nuw nsw i64 %1411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %1407, i64 %1413, i1 false)
  br label %1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %.noexc904
  store ptr %1406, ptr %67, align 8, !tbaa !15, !alias.scope !121
  %1414 = load i64, ptr %1407, align 8, !tbaa !49
  store i64 %1414, ptr %223, align 8, !tbaa !49, !alias.scope !121
  %.phi.trans.insert.i901 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %.pre.i902 = load i64, ptr %.phi.trans.insert.i901, align 8, !tbaa !82
  br label %1415

1415:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %1409
  %1416 = phi i64 [ %1411, %1409 ], [ %.pre.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i64 %1416, ptr %224, align 8, !tbaa !82, !alias.scope !121
  store ptr %1407, ptr %1405, align 8, !tbaa !15
  store i64 0, ptr %1417, align 8, !tbaa !82
  store i8 0, ptr %1407, align 8, !tbaa !49
  %1418 = load ptr, ptr %67, align 8, !tbaa !15
  %1419 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1418)
          to label %1420 unwind label %1483

1420:                                             ; preds = %1415
  store i32 %1419, ptr %66, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i908 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1421

1421:                                             ; preds = %.backedge8418, %1420
  %1422 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i908, %1420 ], [ %1428, %.backedge8418 ]
  %1423 = shl i32 %1422, 13
  %1424 = xor i32 %1423, %1422
  %1425 = lshr i32 %1424, 17
  %1426 = xor i32 %1425, %1424
  %1427 = shl i32 %1426, 5
  %1428 = xor i32 %1427, %1426
  %1429 = urem i32 %1428, %577
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !65
  %.not.i909 = icmp eq ptr %1432, %635
  br i1 %.not.i909, label %.backedge8418, label %1433

1433:                                             ; preds = %1421
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 105
  %1435 = load i8, ptr %1434, align 1, !tbaa !68, !range !34, !noundef !35
  %1436 = trunc nuw i8 %1435 to i1
  br i1 %1436, label %.backedge8418, label %1437

.backedge8418:                                    ; preds = %1433, %1421
  br label %1421

1437:                                             ; preds = %1433
  store i32 %1428, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1432, ptr %69, align 8, !tbaa !86
  store i32 0, ptr %225, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  br label %1438

1438:                                             ; preds = %.backedge8417, %1437
  %1439 = phi i32 [ %1428, %1437 ], [ %1445, %.backedge8417 ]
  %1440 = shl i32 %1439, 13
  %1441 = xor i32 %1440, %1439
  %1442 = lshr i32 %1441, 17
  %1443 = xor i32 %1442, %1441
  %1444 = shl i32 %1443, 5
  %1445 = xor i32 %1444, %1443
  %1446 = urem i32 %1445, %577
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !65
  %.not.i912 = icmp eq ptr %1449, %635
  br i1 %.not.i912, label %.backedge8417, label %1450

1450:                                             ; preds = %1438
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 105
  %1452 = load i8, ptr %1451, align 1, !tbaa !68, !range !34, !noundef !35
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %.backedge8417, label %._crit_edge.i.i914

.backedge8417:                                    ; preds = %1450, %1438
  br label %1438

._crit_edge.i.i914:                               ; preds = %1450
  store i32 %1445, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1449, ptr %70, align 8, !tbaa !86
  store i32 0, ptr %226, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %635, ptr %71, align 8, !tbaa !86
  store i32 0, ptr %227, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %228, ptr %72, align 8, !tbaa !80
  store i64 0, ptr %229, align 8, !tbaa !82
  store i8 0, ptr %228, align 8, !tbaa !49
  %1454 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1455 unwind label %1485

1455:                                             ; preds = %._crit_edge.i.i914
  %1456 = load ptr, ptr %72, align 8, !tbaa !15
  %1457 = icmp eq ptr %1456, %228
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %1455
  %1458 = load i64, ptr %228, align 8, !tbaa !49
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1459) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1460 = load i32, ptr %66, align 4, !tbaa !27
  %1461 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1462 = trunc nuw i8 %1461 to i1
  %1463 = icmp ne i32 %1460, 0
  %or.cond.i.i921 = and i1 %1463, %1462
  br i1 %or.cond.i.i921, label %1464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922

1464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1465 = sext i32 %1460 to i64
  %1466 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw [4 x i8], ptr %1466, i64 %1465
  %1468 = load i32, ptr %1467, align 4, !tbaa !6
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1467, align 4, !tbaa !6
  %1470 = icmp sgt i32 %1468, 1
  br i1 %1470, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922, label %1471

1471:                                             ; preds = %1464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1460)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit922:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %1464, %1471
  %1475 = load ptr, ptr %67, align 8, !tbaa !15
  %1476 = icmp eq ptr %1475, %223
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922
  %1477 = load i64, ptr %223, align 8, !tbaa !49
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1478) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923
  %1479 = load ptr, ptr %68, align 8, !tbaa !15
  %1480 = icmp eq ptr %1479, %221
  br i1 %1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %1481 = load i64, ptr %221, align 8, !tbaa !49
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1482) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2239

.loopexit1721:                                    ; preds = %.noexc.i.i893
  %lpad.loopexit1723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

.loopexit.split-lp1722:                           ; preds = %1385, %.noexc.i894
  %lpad.loopexit.split-lp1724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

.loopexit1726:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899
  %lpad.loopexit1728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

.loopexit.split-lp1727:                           ; preds = %1404
  %lpad.loopexit.split-lp1729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

1483:                                             ; preds = %1415
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1485:                                             ; preds = %._crit_edge.i.i914
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = load ptr, ptr %72, align 8, !tbaa !15
  %1488 = icmp eq ptr %1487, %228
  br i1 %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %1485
  %1489 = load i64, ptr %228, align 8, !tbaa !49
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1490) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #27
  br label %1491

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %1483
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %1486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %1484, %1483 ]
  %1492 = load ptr, ptr %67, align 8, !tbaa !15
  %1493 = icmp eq ptr %1492, %223
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1491
  %1494 = load i64, ptr %223, align 8, !tbaa !49
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %1491, %.loopexit1726, %.loopexit.split-lp1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  %.pn399.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ], [ %lpad.loopexit.split-lp1729, %.loopexit.split-lp1727 ], [ %lpad.loopexit1728, %.loopexit1726 ], [ %.pn399.pn.pn.pn, %1491 ]
  %1496 = load ptr, ptr %68, align 8, !tbaa !15
  %1497 = icmp eq ptr %1496, %221
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1498 = load i64, ptr %221, align 8, !tbaa !49
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %.loopexit1721, %.loopexit.split-lp1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  %.pn399.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ], [ %lpad.loopexit.split-lp1724, %.loopexit.split-lp1722 ], [ %lpad.loopexit1723, %.loopexit1721 ], [ %.pn399.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body557

1500:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1501 = load i32, ptr %648, align 4, !tbaa !27, !noalias !124
  %1502 = sext i32 %1501 to i64
  %1503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !124
  %1504 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !124
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = ashr exact i64 %1507, 3
  %.not.i.i.i938 = icmp ugt i64 %1508, %1502
  br i1 %.not.i.i.i938, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i939, label %1509

1509:                                             ; preds = %1500
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1502, i64 noundef %1508) #31
          to label %.noexc943 unwind label %.loopexit.split-lp1712

.noexc943:                                        ; preds = %1509
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i939:           ; preds = %1500
  %1510 = getelementptr inbounds nuw [8 x i8], ptr %1504, i64 %1502
  %1511 = load ptr, ptr %1510, align 8, !tbaa !79, !noalias !124
  store ptr %211, ptr %75, align 8, !tbaa !80, !alias.scope !124
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %.noexc.i942, label %1513

.noexc.i942:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i939
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc944 unwind label %.loopexit.split-lp1712

.noexc944:                                        ; preds = %.noexc.i942
  unreachable

1513:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i939
  %1514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1511) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  store i64 %1514, ptr %5, align 8, !tbaa !81, !noalias !124
  %1515 = icmp ugt i64 %1514, 15
  br i1 %1515, label %.noexc.i.i941, label %._crit_edge.i.i.i940

.noexc.i.i941:                                    ; preds = %1513
  %1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc945 unwind label %.loopexit1711

.noexc945:                                        ; preds = %.noexc.i.i941
  store ptr %1516, ptr %75, align 8, !tbaa !15, !alias.scope !124
  %1517 = load i64, ptr %5, align 8, !tbaa !81, !noalias !124
  store i64 %1517, ptr %211, align 8, !tbaa !49, !alias.scope !124
  br label %._crit_edge.i.i.i940

._crit_edge.i.i.i940:                             ; preds = %.noexc945, %1513
  %1518 = phi ptr [ %1516, %.noexc945 ], [ %211, %1513 ]
  switch i64 %1514, label %1521 [
    i64 1, label %1519
    i64 0, label %1522
  ]

1519:                                             ; preds = %._crit_edge.i.i.i940
  %1520 = load i8, ptr %1511, align 1, !tbaa !49
  store i8 %1520, ptr %1518, align 1, !tbaa !49
  br label %1522

1521:                                             ; preds = %._crit_edge.i.i.i940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1518, ptr nonnull align 1 %1511, i64 %1514, i1 false)
  br label %1522

1522:                                             ; preds = %1521, %1519, %._crit_edge.i.i.i940
  %1523 = load i64, ptr %5, align 8, !tbaa !81, !noalias !124
  store i64 %1523, ptr %212, align 8, !tbaa !82, !alias.scope !124
  %1524 = load ptr, ptr %75, align 8, !tbaa !15, !alias.scope !124
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %1523
  store i8 0, ptr %1525, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1526 = load i64, ptr %212, align 8, !tbaa !82, !noalias !127
  %1527 = icmp eq i64 %1526, 4611686018427387903
  br i1 %1527, label %1528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i947

1528:                                             ; preds = %1522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc951 unwind label %.loopexit.split-lp1717

.noexc951:                                        ; preds = %1528
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i947: ; preds = %1522
  %1529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc952 unwind label %.loopexit1716

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i947
  store ptr %213, ptr %74, align 8, !tbaa !80, !alias.scope !127
  %1530 = load ptr, ptr %1529, align 8, !tbaa !15
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

1533:                                             ; preds = %.noexc952
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1535 = load i64, ptr %1534, align 8, !tbaa !82
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  %1537 = add nuw nsw i64 %1535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %1531, i64 %1537, i1 false)
  br label %1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %.noexc952
  store ptr %1530, ptr %74, align 8, !tbaa !15, !alias.scope !127
  %1538 = load i64, ptr %1531, align 8, !tbaa !49
  store i64 %1538, ptr %213, align 8, !tbaa !49, !alias.scope !127
  %.phi.trans.insert.i949 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %.pre.i950 = load i64, ptr %.phi.trans.insert.i949, align 8, !tbaa !82
  br label %1539

1539:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948, %1533
  %1540 = phi i64 [ %1535, %1533 ], [ %.pre.i950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948 ]
  %1541 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store i64 %1540, ptr %214, align 8, !tbaa !82, !alias.scope !127
  store ptr %1531, ptr %1529, align 8, !tbaa !15
  store i64 0, ptr %1541, align 8, !tbaa !82
  store i8 0, ptr %1531, align 8, !tbaa !49
  %1542 = load ptr, ptr %74, align 8, !tbaa !15
  %1543 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1542)
          to label %1544 unwind label %1624

1544:                                             ; preds = %1539
  store i32 %1543, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i956 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1545

1545:                                             ; preds = %.backedge8421, %1544
  %1546 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i956, %1544 ], [ %1552, %.backedge8421 ]
  %1547 = shl i32 %1546, 13
  %1548 = xor i32 %1547, %1546
  %1549 = lshr i32 %1548, 17
  %1550 = xor i32 %1549, %1548
  %1551 = shl i32 %1550, 5
  %1552 = xor i32 %1551, %1550
  %1553 = urem i32 %1552, %577
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1554
  %1556 = load ptr, ptr %1555, align 8, !tbaa !65
  %.not.i957 = icmp eq ptr %1556, %635
  br i1 %.not.i957, label %.backedge8421, label %1557

1557:                                             ; preds = %1545
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 105
  %1559 = load i8, ptr %1558, align 1, !tbaa !68, !range !34, !noundef !35
  %1560 = trunc nuw i8 %1559 to i1
  br i1 %1560, label %.backedge8421, label %1561

.backedge8421:                                    ; preds = %1557, %1545
  br label %1545

1561:                                             ; preds = %1557
  store i32 %1552, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1556, ptr %76, align 8, !tbaa !86
  store i32 0, ptr %215, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br label %1562

1562:                                             ; preds = %.backedge8420, %1561
  %1563 = phi i32 [ %1552, %1561 ], [ %1569, %.backedge8420 ]
  %1564 = shl i32 %1563, 13
  %1565 = xor i32 %1564, %1563
  %1566 = lshr i32 %1565, 17
  %1567 = xor i32 %1566, %1565
  %1568 = shl i32 %1567, 5
  %1569 = xor i32 %1568, %1567
  %1570 = urem i32 %1569, %577
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !65
  %.not.i960 = icmp eq ptr %1573, %635
  br i1 %.not.i960, label %.backedge8420, label %1574

1574:                                             ; preds = %1562
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 105
  %1576 = load i8, ptr %1575, align 1, !tbaa !68, !range !34, !noundef !35
  %1577 = trunc nuw i8 %1576 to i1
  br i1 %1577, label %.backedge8420, label %1578

.backedge8420:                                    ; preds = %1574, %1562
  br label %1562

1578:                                             ; preds = %1574
  store i32 %1569, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1573, ptr %77, align 8, !tbaa !86
  store i32 0, ptr %216, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %1579

1579:                                             ; preds = %.backedge8419, %1578
  %1580 = phi i32 [ %1569, %1578 ], [ %1586, %.backedge8419 ]
  %1581 = shl i32 %1580, 13
  %1582 = xor i32 %1581, %1580
  %1583 = lshr i32 %1582, 17
  %1584 = xor i32 %1583, %1582
  %1585 = shl i32 %1584, 5
  %1586 = xor i32 %1585, %1584
  %1587 = urem i32 %1586, %577
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !65
  %.not.i963 = icmp eq ptr %1590, %635
  br i1 %.not.i963, label %.backedge8419, label %1591

1591:                                             ; preds = %1579
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 105
  %1593 = load i8, ptr %1592, align 1, !tbaa !68, !range !34, !noundef !35
  %1594 = trunc nuw i8 %1593 to i1
  br i1 %1594, label %.backedge8419, label %._crit_edge.i.i965

.backedge8419:                                    ; preds = %1591, %1579
  br label %1579

._crit_edge.i.i965:                               ; preds = %1591
  store i32 %1586, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1590, ptr %78, align 8, !tbaa !86
  store i32 0, ptr %217, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %635, ptr %79, align 8, !tbaa !86
  store i32 0, ptr %218, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %219, ptr %80, align 8, !tbaa !80
  store i64 0, ptr %220, align 8, !tbaa !82
  store i8 0, ptr %219, align 8, !tbaa !49
  %1595 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1596 unwind label %1626

1596:                                             ; preds = %._crit_edge.i.i965
  %1597 = load ptr, ptr %80, align 8, !tbaa !15
  %1598 = icmp eq ptr %1597, %219
  br i1 %1598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969: ; preds = %1596
  %1599 = load i64, ptr %219, align 8, !tbaa !49
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1600) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1601 = load i32, ptr %73, align 4, !tbaa !27
  %1602 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1603 = trunc nuw i8 %1602 to i1
  %1604 = icmp ne i32 %1601, 0
  %or.cond.i.i972 = and i1 %1604, %1603
  br i1 %or.cond.i.i972, label %1605, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit973

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971
  %1606 = sext i32 %1601 to i64
  %1607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %1607, i64 %1606
  %1609 = load i32, ptr %1608, align 4, !tbaa !6
  %1610 = add nsw i32 %1609, -1
  store i32 %1610, ptr %1608, align 4, !tbaa !6
  %1611 = icmp sgt i32 %1609, 1
  br i1 %1611, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit973, label %1612

1612:                                             ; preds = %1605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1601)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit973 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit973:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, %1605, %1612
  %1616 = load ptr, ptr %74, align 8, !tbaa !15
  %1617 = icmp eq ptr %1616, %213
  br i1 %1617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit973
  %1618 = load i64, ptr %213, align 8, !tbaa !49
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1619) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974
  %1620 = load ptr, ptr %75, align 8, !tbaa !15
  %1621 = icmp eq ptr %1620, %211
  br i1 %1621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  %1622 = load i64, ptr %211, align 8, !tbaa !49
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1623) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2239

.loopexit1711:                                    ; preds = %.noexc.i.i941
  %lpad.loopexit1713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

.loopexit.split-lp1712:                           ; preds = %1509, %.noexc.i942
  %lpad.loopexit.split-lp1714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

.loopexit1716:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i947
  %lpad.loopexit1718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

.loopexit.split-lp1717:                           ; preds = %1528
  %lpad.loopexit.split-lp1719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

1624:                                             ; preds = %1539
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1626:                                             ; preds = %._crit_edge.i.i965
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %80, align 8, !tbaa !15
  %1629 = icmp eq ptr %1628, %219
  br i1 %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %1626
  %1630 = load i64, ptr %219, align 8, !tbaa !49
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1631) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #27
  br label %1632

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %1624
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982 ], [ %1625, %1624 ]
  %1633 = load ptr, ptr %74, align 8, !tbaa !15
  %1634 = icmp eq ptr %1633, %213
  br i1 %1634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983: ; preds = %1632
  %1635 = load i64, ptr %213, align 8, !tbaa !49
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1636) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %1632, %.loopexit1716, %.loopexit.split-lp1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983
  %.pn391.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983 ], [ %lpad.loopexit.split-lp1719, %.loopexit.split-lp1717 ], [ %lpad.loopexit1718, %.loopexit1716 ], [ %.pn391.pn.pn.pn.pn, %1632 ]
  %1637 = load ptr, ptr %75, align 8, !tbaa !15
  %1638 = icmp eq ptr %1637, %211
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985
  %1639 = load i64, ptr %211, align 8, !tbaa !49
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1640) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, %.loopexit1711, %.loopexit.split-lp1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %.pn391.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986 ], [ %lpad.loopexit.split-lp1714, %.loopexit.split-lp1712 ], [ %lpad.loopexit1713, %.loopexit1711 ], [ %.pn391.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body557

1641:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1642 = load i32, ptr %648, align 4, !tbaa !27, !noalias !130
  %1643 = sext i32 %1642 to i64
  %1644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !130
  %1645 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !130
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = ashr exact i64 %1648, 3
  %.not.i.i.i989 = icmp ugt i64 %1649, %1643
  br i1 %.not.i.i.i989, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i990, label %1650

1650:                                             ; preds = %1641
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1643, i64 noundef %1649) #31
          to label %.noexc994 unwind label %.loopexit.split-lp1702

.noexc994:                                        ; preds = %1650
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i990:           ; preds = %1641
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1645, i64 %1643
  %1652 = load ptr, ptr %1651, align 8, !tbaa !79, !noalias !130
  store ptr %201, ptr %83, align 8, !tbaa !80, !alias.scope !130
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %.noexc.i993, label %1654

.noexc.i993:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i990
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc995 unwind label %.loopexit.split-lp1702

.noexc995:                                        ; preds = %.noexc.i993
  unreachable

1654:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i990
  %1655 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1652) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 %1655, ptr %4, align 8, !tbaa !81, !noalias !130
  %1656 = icmp ugt i64 %1655, 15
  br i1 %1656, label %.noexc.i.i992, label %._crit_edge.i.i.i991

.noexc.i.i992:                                    ; preds = %1654
  %1657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc996 unwind label %.loopexit1701

.noexc996:                                        ; preds = %.noexc.i.i992
  store ptr %1657, ptr %83, align 8, !tbaa !15, !alias.scope !130
  %1658 = load i64, ptr %4, align 8, !tbaa !81, !noalias !130
  store i64 %1658, ptr %201, align 8, !tbaa !49, !alias.scope !130
  br label %._crit_edge.i.i.i991

._crit_edge.i.i.i991:                             ; preds = %.noexc996, %1654
  %1659 = phi ptr [ %1657, %.noexc996 ], [ %201, %1654 ]
  switch i64 %1655, label %1662 [
    i64 1, label %1660
    i64 0, label %1663
  ]

1660:                                             ; preds = %._crit_edge.i.i.i991
  %1661 = load i8, ptr %1652, align 1, !tbaa !49
  store i8 %1661, ptr %1659, align 1, !tbaa !49
  br label %1663

1662:                                             ; preds = %._crit_edge.i.i.i991
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr nonnull align 1 %1652, i64 %1655, i1 false)
  br label %1663

1663:                                             ; preds = %1662, %1660, %._crit_edge.i.i.i991
  %1664 = load i64, ptr %4, align 8, !tbaa !81, !noalias !130
  store i64 %1664, ptr %202, align 8, !tbaa !82, !alias.scope !130
  %1665 = load ptr, ptr %83, align 8, !tbaa !15, !alias.scope !130
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1664
  store i8 0, ptr %1666, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1667 = load i64, ptr %202, align 8, !tbaa !82, !noalias !133
  %1668 = icmp eq i64 %1667, 4611686018427387903
  br i1 %1668, label %1669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i998

1669:                                             ; preds = %1663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc1002 unwind label %.loopexit.split-lp1707

.noexc1002:                                       ; preds = %1669
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i998: ; preds = %1663
  %1670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc1003 unwind label %.loopexit1706

.noexc1003:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i998
  store ptr %203, ptr %82, align 8, !tbaa !80, !alias.scope !133
  %1671 = load ptr, ptr %1670, align 8, !tbaa !15
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1673 = icmp eq ptr %1671, %1672
  br i1 %1673, label %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

1674:                                             ; preds = %.noexc1003
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1676 = load i64, ptr %1675, align 8, !tbaa !82
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  %1678 = add nuw nsw i64 %1676, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %1672, i64 %1678, i1 false)
  br label %1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.noexc1003
  store ptr %1671, ptr %82, align 8, !tbaa !15, !alias.scope !133
  %1679 = load i64, ptr %1672, align 8, !tbaa !49
  store i64 %1679, ptr %203, align 8, !tbaa !49, !alias.scope !133
  %.phi.trans.insert.i1000 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %.pre.i1001 = load i64, ptr %.phi.trans.insert.i1000, align 8, !tbaa !82
  br label %1680

1680:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %1674
  %1681 = phi i64 [ %1676, %1674 ], [ %.pre.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ]
  %1682 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store i64 %1681, ptr %204, align 8, !tbaa !82, !alias.scope !133
  store ptr %1672, ptr %1670, align 8, !tbaa !15
  store i64 0, ptr %1682, align 8, !tbaa !82
  store i8 0, ptr %1672, align 8, !tbaa !49
  %1683 = load ptr, ptr %82, align 8, !tbaa !15
  %1684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1683)
          to label %1685 unwind label %1765

1685:                                             ; preds = %1680
  store i32 %1684, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1007 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1686

1686:                                             ; preds = %.backedge8424, %1685
  %1687 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1007, %1685 ], [ %1693, %.backedge8424 ]
  %1688 = shl i32 %1687, 13
  %1689 = xor i32 %1688, %1687
  %1690 = lshr i32 %1689, 17
  %1691 = xor i32 %1690, %1689
  %1692 = shl i32 %1691, 5
  %1693 = xor i32 %1692, %1691
  %1694 = urem i32 %1693, %577
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !65
  %.not.i1008 = icmp eq ptr %1697, %635
  br i1 %.not.i1008, label %.backedge8424, label %1698

1698:                                             ; preds = %1686
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 105
  %1700 = load i8, ptr %1699, align 1, !tbaa !68, !range !34, !noundef !35
  %1701 = trunc nuw i8 %1700 to i1
  br i1 %1701, label %.backedge8424, label %1702

.backedge8424:                                    ; preds = %1698, %1686
  br label %1686

1702:                                             ; preds = %1698
  store i32 %1693, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1697, ptr %84, align 8, !tbaa !86
  store i32 0, ptr %205, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  br label %1703

1703:                                             ; preds = %.backedge8423, %1702
  %1704 = phi i32 [ %1693, %1702 ], [ %1710, %.backedge8423 ]
  %1705 = shl i32 %1704, 13
  %1706 = xor i32 %1705, %1704
  %1707 = lshr i32 %1706, 17
  %1708 = xor i32 %1707, %1706
  %1709 = shl i32 %1708, 5
  %1710 = xor i32 %1709, %1708
  %1711 = urem i32 %1710, %577
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !65
  %.not.i1011 = icmp eq ptr %1714, %635
  br i1 %.not.i1011, label %.backedge8423, label %1715

1715:                                             ; preds = %1703
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 105
  %1717 = load i8, ptr %1716, align 1, !tbaa !68, !range !34, !noundef !35
  %1718 = trunc nuw i8 %1717 to i1
  br i1 %1718, label %.backedge8423, label %1719

.backedge8423:                                    ; preds = %1715, %1703
  br label %1703

1719:                                             ; preds = %1715
  store i32 %1710, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1714, ptr %85, align 8, !tbaa !86
  store i32 0, ptr %206, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br label %1720

1720:                                             ; preds = %.backedge8422, %1719
  %1721 = phi i32 [ %1710, %1719 ], [ %1727, %.backedge8422 ]
  %1722 = shl i32 %1721, 13
  %1723 = xor i32 %1722, %1721
  %1724 = lshr i32 %1723, 17
  %1725 = xor i32 %1724, %1723
  %1726 = shl i32 %1725, 5
  %1727 = xor i32 %1726, %1725
  %1728 = urem i32 %1727, %577
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !65
  %.not.i1014 = icmp eq ptr %1731, %635
  br i1 %.not.i1014, label %.backedge8422, label %1732

1732:                                             ; preds = %1720
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 105
  %1734 = load i8, ptr %1733, align 1, !tbaa !68, !range !34, !noundef !35
  %1735 = trunc nuw i8 %1734 to i1
  br i1 %1735, label %.backedge8422, label %._crit_edge.i.i1016

.backedge8422:                                    ; preds = %1732, %1720
  br label %1720

._crit_edge.i.i1016:                              ; preds = %1732
  store i32 %1727, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1731, ptr %86, align 8, !tbaa !86
  store i32 0, ptr %207, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %635, ptr %87, align 8, !tbaa !86
  store i32 0, ptr %208, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %209, ptr %88, align 8, !tbaa !80
  store i64 0, ptr %210, align 8, !tbaa !82
  store i8 0, ptr %209, align 8, !tbaa !49
  %1736 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1737 unwind label %1767

1737:                                             ; preds = %._crit_edge.i.i1016
  %1738 = load ptr, ptr %88, align 8, !tbaa !15
  %1739 = icmp eq ptr %1738, %209
  br i1 %1739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %1737
  %1740 = load i64, ptr %209, align 8, !tbaa !49
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1741) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1742 = load i32, ptr %81, align 4, !tbaa !27
  %1743 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1744 = trunc nuw i8 %1743 to i1
  %1745 = icmp ne i32 %1742, 0
  %or.cond.i.i1023 = and i1 %1745, %1744
  br i1 %or.cond.i.i1023, label %1746, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %1747 = sext i32 %1742 to i64
  %1748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %1748, i64 %1747
  %1750 = load i32, ptr %1749, align 4, !tbaa !6
  %1751 = add nsw i32 %1750, -1
  store i32 %1751, ptr %1749, align 4, !tbaa !6
  %1752 = icmp sgt i32 %1750, 1
  br i1 %1752, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024, label %1753

1753:                                             ; preds = %1746
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1742)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024 unwind label %1754

1754:                                             ; preds = %1753
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %1746, %1753
  %1757 = load ptr, ptr %82, align 8, !tbaa !15
  %1758 = icmp eq ptr %1757, %203
  br i1 %1758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024
  %1759 = load i64, ptr %203, align 8, !tbaa !49
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1760) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  %1761 = load ptr, ptr %83, align 8, !tbaa !15
  %1762 = icmp eq ptr %1761, %201
  br i1 %1762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027
  %1763 = load i64, ptr %201, align 8, !tbaa !49
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1764) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2239

.loopexit1701:                                    ; preds = %.noexc.i.i992
  %lpad.loopexit1703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

.loopexit.split-lp1702:                           ; preds = %1650, %.noexc.i993
  %lpad.loopexit.split-lp1704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

.loopexit1706:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i998
  %lpad.loopexit1708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

.loopexit.split-lp1707:                           ; preds = %1669
  %lpad.loopexit.split-lp1709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

1765:                                             ; preds = %1680
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1767:                                             ; preds = %._crit_edge.i.i1016
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %88, align 8, !tbaa !15
  %1770 = icmp eq ptr %1769, %209
  br i1 %1770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %1767
  %1771 = load i64, ptr %209, align 8, !tbaa !49
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1772) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %81) #27
  br label %1773

1773:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %1765
  %.pn383.pn.pn.pn.pn = phi { ptr, i32 } [ %1768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ], [ %1766, %1765 ]
  %1774 = load ptr, ptr %82, align 8, !tbaa !15
  %1775 = icmp eq ptr %1774, %203
  br i1 %1775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %1773
  %1776 = load i64, ptr %203, align 8, !tbaa !49
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1777) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %1773, %.loopexit1706, %.loopexit.split-lp1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  %.pn383.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034 ], [ %lpad.loopexit.split-lp1709, %.loopexit.split-lp1707 ], [ %lpad.loopexit1708, %.loopexit1706 ], [ %.pn383.pn.pn.pn.pn, %1773 ]
  %1778 = load ptr, ptr %83, align 8, !tbaa !15
  %1779 = icmp eq ptr %1778, %201
  br i1 %1779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %1780 = load i64, ptr %201, align 8, !tbaa !49
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1781) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %.loopexit1701, %.loopexit.split-lp1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
  %.pn383.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037 ], [ %lpad.loopexit.split-lp1704, %.loopexit.split-lp1702 ], [ %lpad.loopexit1703, %.loopexit1701 ], [ %.pn383.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body557

1782:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1783 = load i32, ptr %648, align 4, !tbaa !27, !noalias !136
  %1784 = sext i32 %1783 to i64
  %1785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !136
  %1786 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !136
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = ashr exact i64 %1789, 3
  %.not.i.i.i1040 = icmp ugt i64 %1790, %1784
  br i1 %.not.i.i.i1040, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1041, label %1791

1791:                                             ; preds = %1782
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1784, i64 noundef %1790) #31
          to label %.noexc1045 unwind label %.loopexit.split-lp1692

.noexc1045:                                       ; preds = %1791
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1041:          ; preds = %1782
  %1792 = getelementptr inbounds nuw [8 x i8], ptr %1786, i64 %1784
  %1793 = load ptr, ptr %1792, align 8, !tbaa !79, !noalias !136
  store ptr %191, ptr %91, align 8, !tbaa !80, !alias.scope !136
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %.noexc.i1044, label %1795

.noexc.i1044:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1041
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc1046 unwind label %.loopexit.split-lp1692

.noexc1046:                                       ; preds = %.noexc.i1044
  unreachable

1795:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1041
  %1796 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1793) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  store i64 %1796, ptr %3, align 8, !tbaa !81, !noalias !136
  %1797 = icmp ugt i64 %1796, 15
  br i1 %1797, label %.noexc.i.i1043, label %._crit_edge.i.i.i1042

.noexc.i.i1043:                                   ; preds = %1795
  %1798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1047 unwind label %.loopexit1691

.noexc1047:                                       ; preds = %.noexc.i.i1043
  store ptr %1798, ptr %91, align 8, !tbaa !15, !alias.scope !136
  %1799 = load i64, ptr %3, align 8, !tbaa !81, !noalias !136
  store i64 %1799, ptr %191, align 8, !tbaa !49, !alias.scope !136
  br label %._crit_edge.i.i.i1042

._crit_edge.i.i.i1042:                            ; preds = %.noexc1047, %1795
  %1800 = phi ptr [ %1798, %.noexc1047 ], [ %191, %1795 ]
  switch i64 %1796, label %1803 [
    i64 1, label %1801
    i64 0, label %1804
  ]

1801:                                             ; preds = %._crit_edge.i.i.i1042
  %1802 = load i8, ptr %1793, align 1, !tbaa !49
  store i8 %1802, ptr %1800, align 1, !tbaa !49
  br label %1804

1803:                                             ; preds = %._crit_edge.i.i.i1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1800, ptr nonnull align 1 %1793, i64 %1796, i1 false)
  br label %1804

1804:                                             ; preds = %1803, %1801, %._crit_edge.i.i.i1042
  %1805 = load i64, ptr %3, align 8, !tbaa !81, !noalias !136
  store i64 %1805, ptr %192, align 8, !tbaa !82, !alias.scope !136
  %1806 = load ptr, ptr %91, align 8, !tbaa !15, !alias.scope !136
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 %1805
  store i8 0, ptr %1807, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1808 = load i64, ptr %192, align 8, !tbaa !82, !noalias !139
  %1809 = icmp eq i64 %1808, 4611686018427387903
  br i1 %1809, label %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049

1810:                                             ; preds = %1804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc1053 unwind label %.loopexit.split-lp1697

.noexc1053:                                       ; preds = %1810
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049: ; preds = %1804
  %1811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc1054 unwind label %.loopexit1696

.noexc1054:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  store ptr %193, ptr %90, align 8, !tbaa !80, !alias.scope !139
  %1812 = load ptr, ptr %1811, align 8, !tbaa !15
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

1815:                                             ; preds = %.noexc1054
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1817 = load i64, ptr %1816, align 8, !tbaa !82
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  %1819 = add nuw nsw i64 %1817, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %1813, i64 %1819, i1 false)
  br label %1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.noexc1054
  store ptr %1812, ptr %90, align 8, !tbaa !15, !alias.scope !139
  %1820 = load i64, ptr %1813, align 8, !tbaa !49
  store i64 %1820, ptr %193, align 8, !tbaa !49, !alias.scope !139
  %.phi.trans.insert.i1051 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %.pre.i1052 = load i64, ptr %.phi.trans.insert.i1051, align 8, !tbaa !82
  br label %1821

1821:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050, %1815
  %1822 = phi i64 [ %1817, %1815 ], [ %.pre.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  %1823 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store i64 %1822, ptr %194, align 8, !tbaa !82, !alias.scope !139
  store ptr %1813, ptr %1811, align 8, !tbaa !15
  store i64 0, ptr %1823, align 8, !tbaa !82
  store i8 0, ptr %1813, align 8, !tbaa !49
  %1824 = load ptr, ptr %90, align 8, !tbaa !15
  %1825 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1824)
          to label %1826 unwind label %1906

1826:                                             ; preds = %1821
  store i32 %1825, ptr %89, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1058 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1827

1827:                                             ; preds = %.backedge8427, %1826
  %1828 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1058, %1826 ], [ %1834, %.backedge8427 ]
  %1829 = shl i32 %1828, 13
  %1830 = xor i32 %1829, %1828
  %1831 = lshr i32 %1830, 17
  %1832 = xor i32 %1831, %1830
  %1833 = shl i32 %1832, 5
  %1834 = xor i32 %1833, %1832
  %1835 = urem i32 %1834, %577
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !tbaa !65
  %.not.i1059 = icmp eq ptr %1838, %635
  br i1 %.not.i1059, label %.backedge8427, label %1839

1839:                                             ; preds = %1827
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 105
  %1841 = load i8, ptr %1840, align 1, !tbaa !68, !range !34, !noundef !35
  %1842 = trunc nuw i8 %1841 to i1
  br i1 %1842, label %.backedge8427, label %1843

.backedge8427:                                    ; preds = %1839, %1827
  br label %1827

1843:                                             ; preds = %1839
  store i32 %1834, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1838, ptr %92, align 8, !tbaa !86
  store i32 0, ptr %195, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br label %1844

1844:                                             ; preds = %.backedge8426, %1843
  %1845 = phi i32 [ %1834, %1843 ], [ %1851, %.backedge8426 ]
  %1846 = shl i32 %1845, 13
  %1847 = xor i32 %1846, %1845
  %1848 = lshr i32 %1847, 17
  %1849 = xor i32 %1848, %1847
  %1850 = shl i32 %1849, 5
  %1851 = xor i32 %1850, %1849
  %1852 = urem i32 %1851, %577
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !65
  %.not.i1062 = icmp eq ptr %1855, %635
  br i1 %.not.i1062, label %.backedge8426, label %1856

1856:                                             ; preds = %1844
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 105
  %1858 = load i8, ptr %1857, align 1, !tbaa !68, !range !34, !noundef !35
  %1859 = trunc nuw i8 %1858 to i1
  br i1 %1859, label %.backedge8426, label %1860

.backedge8426:                                    ; preds = %1856, %1844
  br label %1844

1860:                                             ; preds = %1856
  store i32 %1851, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1855, ptr %93, align 8, !tbaa !86
  store i32 0, ptr %196, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  br label %1861

1861:                                             ; preds = %.backedge8425, %1860
  %1862 = phi i32 [ %1851, %1860 ], [ %1868, %.backedge8425 ]
  %1863 = shl i32 %1862, 13
  %1864 = xor i32 %1863, %1862
  %1865 = lshr i32 %1864, 17
  %1866 = xor i32 %1865, %1864
  %1867 = shl i32 %1866, 5
  %1868 = xor i32 %1867, %1866
  %1869 = urem i32 %1868, %577
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !65
  %.not.i1065 = icmp eq ptr %1872, %635
  br i1 %.not.i1065, label %.backedge8425, label %1873

1873:                                             ; preds = %1861
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 105
  %1875 = load i8, ptr %1874, align 1, !tbaa !68, !range !34, !noundef !35
  %1876 = trunc nuw i8 %1875 to i1
  br i1 %1876, label %.backedge8425, label %._crit_edge.i.i1067

.backedge8425:                                    ; preds = %1873, %1861
  br label %1861

._crit_edge.i.i1067:                              ; preds = %1873
  store i32 %1868, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1872, ptr %94, align 8, !tbaa !86
  store i32 0, ptr %197, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %635, ptr %95, align 8, !tbaa !86
  store i32 0, ptr %198, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %199, ptr %96, align 8, !tbaa !80
  store i64 0, ptr %200, align 8, !tbaa !82
  store i8 0, ptr %199, align 8, !tbaa !49
  %1877 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1878 unwind label %1908

1878:                                             ; preds = %._crit_edge.i.i1067
  %1879 = load ptr, ptr %96, align 8, !tbaa !15
  %1880 = icmp eq ptr %1879, %199
  br i1 %1880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %1878
  %1881 = load i64, ptr %199, align 8, !tbaa !49
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1882) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1883 = load i32, ptr %89, align 4, !tbaa !27
  %1884 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %1885 = trunc nuw i8 %1884 to i1
  %1886 = icmp ne i32 %1883, 0
  %or.cond.i.i1074 = and i1 %1886, %1885
  br i1 %or.cond.i.i1074, label %1887, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %1888 = sext i32 %1883 to i64
  %1889 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %1890 = getelementptr inbounds nuw [4 x i8], ptr %1889, i64 %1888
  %1891 = load i32, ptr %1890, align 4, !tbaa !6
  %1892 = add nsw i32 %1891, -1
  store i32 %1892, ptr %1890, align 4, !tbaa !6
  %1893 = icmp sgt i32 %1891, 1
  br i1 %1893, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075, label %1894

1894:                                             ; preds = %1887
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1883)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075 unwind label %1895

1895:                                             ; preds = %1894
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073, %1887, %1894
  %1898 = load ptr, ptr %90, align 8, !tbaa !15
  %1899 = icmp eq ptr %1898, %193
  br i1 %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075
  %1900 = load i64, ptr %193, align 8, !tbaa !49
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1901) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  %1902 = load ptr, ptr %91, align 8, !tbaa !15
  %1903 = icmp eq ptr %1902, %191
  br i1 %1903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %1904 = load i64, ptr %191, align 8, !tbaa !49
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1902, i64 noundef %1905) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2239

.loopexit1691:                                    ; preds = %.noexc.i.i1043
  %lpad.loopexit1693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

.loopexit.split-lp1692:                           ; preds = %1791, %.noexc.i1044
  %lpad.loopexit.split-lp1694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

.loopexit1696:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  %lpad.loopexit1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

.loopexit.split-lp1697:                           ; preds = %1810
  %lpad.loopexit.split-lp1699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

1906:                                             ; preds = %1821
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1908:                                             ; preds = %._crit_edge.i.i1067
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = load ptr, ptr %96, align 8, !tbaa !15
  %1911 = icmp eq ptr %1910, %199
  br i1 %1911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %1908
  %1912 = load i64, ptr %199, align 8, !tbaa !49
  %1913 = add i64 %1912, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1913) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #27
  br label %1914

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %1906
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %1909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ], [ %1907, %1906 ]
  %1915 = load ptr, ptr %90, align 8, !tbaa !15
  %1916 = icmp eq ptr %1915, %193
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %1914
  %1917 = load i64, ptr %193, align 8, !tbaa !49
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1918) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %1914, %.loopexit1696, %.loopexit.split-lp1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  %.pn375.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ], [ %lpad.loopexit.split-lp1699, %.loopexit.split-lp1697 ], [ %lpad.loopexit1698, %.loopexit1696 ], [ %.pn375.pn.pn.pn.pn, %1914 ]
  %1919 = load ptr, ptr %91, align 8, !tbaa !15
  %1920 = icmp eq ptr %1919, %191
  br i1 %1920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %1921 = load i64, ptr %191, align 8, !tbaa !49
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1922) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087, %.loopexit1691, %.loopexit.split-lp1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088
  %.pn375.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ], [ %lpad.loopexit.split-lp1694, %.loopexit.split-lp1692 ], [ %lpad.loopexit1693, %.loopexit1691 ], [ %.pn375.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body557

1923:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1924 = load i32, ptr %648, align 4, !tbaa !27, !noalias !142
  %1925 = sext i32 %1924 to i64
  %1926 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !142
  %1927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !142
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = ashr exact i64 %1930, 3
  %.not.i.i.i1091 = icmp ugt i64 %1931, %1925
  br i1 %.not.i.i.i1091, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1092, label %1932

1932:                                             ; preds = %1923
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1925, i64 noundef %1931) #31
          to label %.noexc1096 unwind label %.loopexit.split-lp1682

.noexc1096:                                       ; preds = %1932
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1092:          ; preds = %1923
  %1933 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %1925
  %1934 = load ptr, ptr %1933, align 8, !tbaa !79, !noalias !142
  store ptr %180, ptr %99, align 8, !tbaa !80, !alias.scope !142
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %.noexc.i1095, label %1936

.noexc.i1095:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1092
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc1097 unwind label %.loopexit.split-lp1682

.noexc1097:                                       ; preds = %.noexc.i1095
  unreachable

1936:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1092
  %1937 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1934) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  store i64 %1937, ptr %2, align 8, !tbaa !81, !noalias !142
  %1938 = icmp ugt i64 %1937, 15
  br i1 %1938, label %.noexc.i.i1094, label %._crit_edge.i.i.i1093

.noexc.i.i1094:                                   ; preds = %1936
  %1939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1098 unwind label %.loopexit1681

.noexc1098:                                       ; preds = %.noexc.i.i1094
  store ptr %1939, ptr %99, align 8, !tbaa !15, !alias.scope !142
  %1940 = load i64, ptr %2, align 8, !tbaa !81, !noalias !142
  store i64 %1940, ptr %180, align 8, !tbaa !49, !alias.scope !142
  br label %._crit_edge.i.i.i1093

._crit_edge.i.i.i1093:                            ; preds = %.noexc1098, %1936
  %1941 = phi ptr [ %1939, %.noexc1098 ], [ %180, %1936 ]
  switch i64 %1937, label %1944 [
    i64 1, label %1942
    i64 0, label %1945
  ]

1942:                                             ; preds = %._crit_edge.i.i.i1093
  %1943 = load i8, ptr %1934, align 1, !tbaa !49
  store i8 %1943, ptr %1941, align 1, !tbaa !49
  br label %1945

1944:                                             ; preds = %._crit_edge.i.i.i1093
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1941, ptr nonnull align 1 %1934, i64 %1937, i1 false)
  br label %1945

1945:                                             ; preds = %1944, %1942, %._crit_edge.i.i.i1093
  %1946 = load i64, ptr %2, align 8, !tbaa !81, !noalias !142
  store i64 %1946, ptr %181, align 8, !tbaa !82, !alias.scope !142
  %1947 = load ptr, ptr %99, align 8, !tbaa !15, !alias.scope !142
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 %1946
  store i8 0, ptr %1948, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1949 = load i64, ptr %181, align 8, !tbaa !82, !noalias !145
  %1950 = icmp eq i64 %1949, 4611686018427387903
  br i1 %1950, label %1951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1100

1951:                                             ; preds = %1945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc1104 unwind label %.loopexit.split-lp1687

.noexc1104:                                       ; preds = %1951
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1100: ; preds = %1945
  %1952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc1105 unwind label %.loopexit1686

.noexc1105:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1100
  store ptr %182, ptr %98, align 8, !tbaa !80, !alias.scope !145
  %1953 = load ptr, ptr %1952, align 8, !tbaa !15
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  %1955 = icmp eq ptr %1953, %1954
  br i1 %1955, label %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

1956:                                             ; preds = %.noexc1105
  %1957 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1958 = load i64, ptr %1957, align 8, !tbaa !82
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  %1960 = add nuw nsw i64 %1958, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %1954, i64 %1960, i1 false)
  br label %1962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %.noexc1105
  store ptr %1953, ptr %98, align 8, !tbaa !15, !alias.scope !145
  %1961 = load i64, ptr %1954, align 8, !tbaa !49
  store i64 %1961, ptr %182, align 8, !tbaa !49, !alias.scope !145
  %.phi.trans.insert.i1102 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %.pre.i1103 = load i64, ptr %.phi.trans.insert.i1102, align 8, !tbaa !82
  br label %1962

1962:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101, %1956
  %1963 = phi i64 [ %1958, %1956 ], [ %.pre.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101 ]
  %1964 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store i64 %1963, ptr %183, align 8, !tbaa !82, !alias.scope !145
  store ptr %1954, ptr %1952, align 8, !tbaa !15
  store i64 0, ptr %1964, align 8, !tbaa !82
  store i8 0, ptr %1954, align 8, !tbaa !49
  %1965 = load ptr, ptr %98, align 8, !tbaa !15
  %1966 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1965)
          to label %1967 unwind label %2064

1967:                                             ; preds = %1962
  store i32 %1966, ptr %97, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1109 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %1968

1968:                                             ; preds = %.backedge8431, %1967
  %1969 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1109, %1967 ], [ %1975, %.backedge8431 ]
  %1970 = shl i32 %1969, 13
  %1971 = xor i32 %1970, %1969
  %1972 = lshr i32 %1971, 17
  %1973 = xor i32 %1972, %1971
  %1974 = shl i32 %1973, 5
  %1975 = xor i32 %1974, %1973
  %1976 = urem i32 %1975, %577
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1977
  %1979 = load ptr, ptr %1978, align 8, !tbaa !65
  %.not.i1110 = icmp eq ptr %1979, %635
  br i1 %.not.i1110, label %.backedge8431, label %1980

1980:                                             ; preds = %1968
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 105
  %1982 = load i8, ptr %1981, align 1, !tbaa !68, !range !34, !noundef !35
  %1983 = trunc nuw i8 %1982 to i1
  br i1 %1983, label %.backedge8431, label %1984

.backedge8431:                                    ; preds = %1980, %1968
  br label %1968

1984:                                             ; preds = %1980
  store i32 %1975, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1979, ptr %100, align 8, !tbaa !86
  store i32 0, ptr %184, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  br label %1985

1985:                                             ; preds = %.backedge8430, %1984
  %1986 = phi i32 [ %1975, %1984 ], [ %1992, %.backedge8430 ]
  %1987 = shl i32 %1986, 13
  %1988 = xor i32 %1987, %1986
  %1989 = lshr i32 %1988, 17
  %1990 = xor i32 %1989, %1988
  %1991 = shl i32 %1990, 5
  %1992 = xor i32 %1991, %1990
  %1993 = urem i32 %1992, %577
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !65
  %.not.i1113 = icmp eq ptr %1996, %635
  br i1 %.not.i1113, label %.backedge8430, label %1997

1997:                                             ; preds = %1985
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 105
  %1999 = load i8, ptr %1998, align 1, !tbaa !68, !range !34, !noundef !35
  %2000 = trunc nuw i8 %1999 to i1
  br i1 %2000, label %.backedge8430, label %2001

.backedge8430:                                    ; preds = %1997, %1985
  br label %1985

2001:                                             ; preds = %1997
  store i32 %1992, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %1996, ptr %101, align 8, !tbaa !86
  store i32 0, ptr %185, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  br label %2002

2002:                                             ; preds = %.backedge8429, %2001
  %2003 = phi i32 [ %1992, %2001 ], [ %2009, %.backedge8429 ]
  %2004 = shl i32 %2003, 13
  %2005 = xor i32 %2004, %2003
  %2006 = lshr i32 %2005, 17
  %2007 = xor i32 %2006, %2005
  %2008 = shl i32 %2007, 5
  %2009 = xor i32 %2008, %2007
  %2010 = urem i32 %2009, %577
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !65
  %.not.i1116 = icmp eq ptr %2013, %635
  br i1 %.not.i1116, label %.backedge8429, label %2014

2014:                                             ; preds = %2002
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 105
  %2016 = load i8, ptr %2015, align 1, !tbaa !68, !range !34, !noundef !35
  %2017 = trunc nuw i8 %2016 to i1
  br i1 %2017, label %.backedge8429, label %2018

.backedge8429:                                    ; preds = %2014, %2002
  br label %2002

2018:                                             ; preds = %2014
  store i32 %2009, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2013, ptr %102, align 8, !tbaa !86
  store i32 0, ptr %186, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  br label %2019

2019:                                             ; preds = %.backedge8428, %2018
  %2020 = phi i32 [ %2009, %2018 ], [ %2026, %.backedge8428 ]
  %2021 = shl i32 %2020, 13
  %2022 = xor i32 %2021, %2020
  %2023 = lshr i32 %2022, 17
  %2024 = xor i32 %2023, %2022
  %2025 = shl i32 %2024, 5
  %2026 = xor i32 %2025, %2024
  %2027 = urem i32 %2026, %577
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2028
  %2030 = load ptr, ptr %2029, align 8, !tbaa !65
  %.not.i1119 = icmp eq ptr %2030, %635
  br i1 %.not.i1119, label %.backedge8428, label %2031

2031:                                             ; preds = %2019
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 105
  %2033 = load i8, ptr %2032, align 1, !tbaa !68, !range !34, !noundef !35
  %2034 = trunc nuw i8 %2033 to i1
  br i1 %2034, label %.backedge8428, label %._crit_edge.i.i1121

.backedge8428:                                    ; preds = %2031, %2019
  br label %2019

._crit_edge.i.i1121:                              ; preds = %2031
  store i32 %2026, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2030, ptr %103, align 8, !tbaa !86
  store i32 0, ptr %187, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr %635, ptr %104, align 8, !tbaa !86
  store i32 0, ptr %188, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %189, ptr %105, align 8, !tbaa !80
  store i64 0, ptr %190, align 8, !tbaa !82
  store i8 0, ptr %189, align 8, !tbaa !49
  %2035 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2036 unwind label %2066

2036:                                             ; preds = %._crit_edge.i.i1121
  %2037 = load ptr, ptr %105, align 8, !tbaa !15
  %2038 = icmp eq ptr %2037, %189
  br i1 %2038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %2036
  %2039 = load i64, ptr %189, align 8, !tbaa !49
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2040) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127: ; preds = %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2041 = load i32, ptr %97, align 4, !tbaa !27
  %2042 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %2043 = trunc nuw i8 %2042 to i1
  %2044 = icmp ne i32 %2041, 0
  %or.cond.i.i1128 = and i1 %2044, %2043
  br i1 %or.cond.i.i1128, label %2045, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129

2045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127
  %2046 = sext i32 %2041 to i64
  %2047 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %2048 = getelementptr inbounds nuw [4 x i8], ptr %2047, i64 %2046
  %2049 = load i32, ptr %2048, align 4, !tbaa !6
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 4, !tbaa !6
  %2051 = icmp sgt i32 %2049, 1
  br i1 %2051, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129, label %2052

2052:                                             ; preds = %2045
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2041)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129 unwind label %2053

2053:                                             ; preds = %2052
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127, %2045, %2052
  %2056 = load ptr, ptr %98, align 8, !tbaa !15
  %2057 = icmp eq ptr %2056, %182
  br i1 %2057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129
  %2058 = load i64, ptr %182, align 8, !tbaa !49
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2059) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130
  %2060 = load ptr, ptr %99, align 8, !tbaa !15
  %2061 = icmp eq ptr %2060, %180
  br i1 %2061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %2062 = load i64, ptr %180, align 8, !tbaa !49
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2063) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2239

.loopexit1681:                                    ; preds = %.noexc.i.i1094
  %lpad.loopexit1683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

.loopexit.split-lp1682:                           ; preds = %1932, %.noexc.i1095
  %lpad.loopexit.split-lp1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

.loopexit1686:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1100
  %lpad.loopexit1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

.loopexit.split-lp1687:                           ; preds = %1951
  %lpad.loopexit.split-lp1689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

2064:                                             ; preds = %1962
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2066:                                             ; preds = %._crit_edge.i.i1121
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = load ptr, ptr %105, align 8, !tbaa !15
  %2069 = icmp eq ptr %2068, %189
  br i1 %2069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %2066
  %2070 = load i64, ptr %189, align 8, !tbaa !49
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2071) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %2066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #27
  br label %2072

2072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %2064
  %.pn366.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %2065, %2064 ]
  %2073 = load ptr, ptr %98, align 8, !tbaa !15
  %2074 = icmp eq ptr %2073, %182
  br i1 %2074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %2072
  %2075 = load i64, ptr %182, align 8, !tbaa !49
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2076) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %2072, %.loopexit1686, %.loopexit.split-lp1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  %.pn366.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139 ], [ %lpad.loopexit.split-lp1689, %.loopexit.split-lp1687 ], [ %lpad.loopexit1688, %.loopexit1686 ], [ %.pn366.pn.pn.pn.pn.pn, %2072 ]
  %2077 = load ptr, ptr %99, align 8, !tbaa !15
  %2078 = icmp eq ptr %2077, %180
  br i1 %2078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2079 = load i64, ptr %180, align 8, !tbaa !49
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2077, i64 noundef %2080) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %.loopexit1681, %.loopexit.split-lp1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142
  %.pn366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142 ], [ %lpad.loopexit.split-lp1684, %.loopexit.split-lp1682 ], [ %lpad.loopexit1683, %.loopexit1681 ], [ %.pn366.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body557

2081:                                             ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2082 = load i32, ptr %648, align 4, !tbaa !27, !noalias !148
  %2083 = sext i32 %2082 to i64
  %2084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !148
  %2085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78, !noalias !148
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = ashr exact i64 %2088, 3
  %.not.i.i.i1145 = icmp ugt i64 %2089, %2083
  br i1 %.not.i.i.i1145, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1146, label %2090

2090:                                             ; preds = %2081
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %2083, i64 noundef %2089) #31
          to label %.noexc1150 unwind label %.loopexit.split-lp1672

.noexc1150:                                       ; preds = %2090
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1146:          ; preds = %2081
  %2091 = getelementptr inbounds nuw [8 x i8], ptr %2085, i64 %2083
  %2092 = load ptr, ptr %2091, align 8, !tbaa !79, !noalias !148
  store ptr %169, ptr %108, align 8, !tbaa !80, !alias.scope !148
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %.noexc.i1149, label %2094

.noexc.i1149:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc1151 unwind label %.loopexit.split-lp1672

.noexc1151:                                       ; preds = %.noexc.i1149
  unreachable

2094:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i1146
  %2095 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2092) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !148
  store i64 %2095, ptr %1, align 8, !tbaa !81, !noalias !148
  %2096 = icmp ugt i64 %2095, 15
  br i1 %2096, label %.noexc.i.i1148, label %._crit_edge.i.i.i1147

.noexc.i.i1148:                                   ; preds = %2094
  %2097 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc1152 unwind label %.loopexit1671

.noexc1152:                                       ; preds = %.noexc.i.i1148
  store ptr %2097, ptr %108, align 8, !tbaa !15, !alias.scope !148
  %2098 = load i64, ptr %1, align 8, !tbaa !81, !noalias !148
  store i64 %2098, ptr %169, align 8, !tbaa !49, !alias.scope !148
  br label %._crit_edge.i.i.i1147

._crit_edge.i.i.i1147:                            ; preds = %.noexc1152, %2094
  %2099 = phi ptr [ %2097, %.noexc1152 ], [ %169, %2094 ]
  switch i64 %2095, label %2102 [
    i64 1, label %2100
    i64 0, label %2103
  ]

2100:                                             ; preds = %._crit_edge.i.i.i1147
  %2101 = load i8, ptr %2092, align 1, !tbaa !49
  store i8 %2101, ptr %2099, align 1, !tbaa !49
  br label %2103

2102:                                             ; preds = %._crit_edge.i.i.i1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2099, ptr nonnull align 1 %2092, i64 %2095, i1 false)
  br label %2103

2103:                                             ; preds = %2102, %2100, %._crit_edge.i.i.i1147
  %2104 = load i64, ptr %1, align 8, !tbaa !81, !noalias !148
  store i64 %2104, ptr %170, align 8, !tbaa !82, !alias.scope !148
  %2105 = load ptr, ptr %108, align 8, !tbaa !15, !alias.scope !148
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 %2104
  store i8 0, ptr %2106, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2107 = load i64, ptr %170, align 8, !tbaa !82, !noalias !151
  %2108 = icmp eq i64 %2107, 4611686018427387903
  br i1 %2108, label %2109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1154

2109:                                             ; preds = %2103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #31
          to label %.noexc1158 unwind label %.loopexit.split-lp1677

.noexc1158:                                       ; preds = %2109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1154: ; preds = %2103
  %2110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc1159 unwind label %.loopexit1676

.noexc1159:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1154
  store ptr %171, ptr %107, align 8, !tbaa !80, !alias.scope !151
  %2111 = load ptr, ptr %2110, align 8, !tbaa !15
  %2112 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2113 = icmp eq ptr %2111, %2112
  br i1 %2113, label %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

2114:                                             ; preds = %.noexc1159
  %2115 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2116 = load i64, ptr %2115, align 8, !tbaa !82
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  %2118 = add nuw nsw i64 %2116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %2112, i64 %2118, i1 false)
  br label %2120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %.noexc1159
  store ptr %2111, ptr %107, align 8, !tbaa !15, !alias.scope !151
  %2119 = load i64, ptr %2112, align 8, !tbaa !49
  store i64 %2119, ptr %171, align 8, !tbaa !49, !alias.scope !151
  %.phi.trans.insert.i1156 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %.pre.i1157 = load i64, ptr %.phi.trans.insert.i1156, align 8, !tbaa !82
  br label %2120

2120:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155, %2114
  %2121 = phi i64 [ %2116, %2114 ], [ %.pre.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155 ]
  %2122 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  store i64 %2121, ptr %172, align 8, !tbaa !82, !alias.scope !151
  store ptr %2112, ptr %2110, align 8, !tbaa !15
  store i64 0, ptr %2122, align 8, !tbaa !82
  store i8 0, ptr %2112, align 8, !tbaa !49
  %2123 = load ptr, ptr %107, align 8, !tbaa !15
  %2124 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2123)
          to label %2125 unwind label %2222

2125:                                             ; preds = %2120
  store i32 %2124, ptr %106, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1163 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  br label %2126

2126:                                             ; preds = %.backedge8435, %2125
  %2127 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i1163, %2125 ], [ %2133, %.backedge8435 ]
  %2128 = shl i32 %2127, 13
  %2129 = xor i32 %2128, %2127
  %2130 = lshr i32 %2129, 17
  %2131 = xor i32 %2130, %2129
  %2132 = shl i32 %2131, 5
  %2133 = xor i32 %2132, %2131
  %2134 = urem i32 %2133, %577
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !tbaa !65
  %.not.i1164 = icmp eq ptr %2137, %635
  br i1 %.not.i1164, label %.backedge8435, label %2138

2138:                                             ; preds = %2126
  %2139 = getelementptr inbounds nuw i8, ptr %2137, i64 105
  %2140 = load i8, ptr %2139, align 1, !tbaa !68, !range !34, !noundef !35
  %2141 = trunc nuw i8 %2140 to i1
  br i1 %2141, label %.backedge8435, label %2142

.backedge8435:                                    ; preds = %2138, %2126
  br label %2126

2142:                                             ; preds = %2138
  store i32 %2133, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2137, ptr %109, align 8, !tbaa !86
  store i32 0, ptr %173, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  br label %2143

2143:                                             ; preds = %.backedge8434, %2142
  %2144 = phi i32 [ %2133, %2142 ], [ %2150, %.backedge8434 ]
  %2145 = shl i32 %2144, 13
  %2146 = xor i32 %2145, %2144
  %2147 = lshr i32 %2146, 17
  %2148 = xor i32 %2147, %2146
  %2149 = shl i32 %2148, 5
  %2150 = xor i32 %2149, %2148
  %2151 = urem i32 %2150, %577
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2152
  %2154 = load ptr, ptr %2153, align 8, !tbaa !65
  %.not.i1167 = icmp eq ptr %2154, %635
  br i1 %.not.i1167, label %.backedge8434, label %2155

2155:                                             ; preds = %2143
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 105
  %2157 = load i8, ptr %2156, align 1, !tbaa !68, !range !34, !noundef !35
  %2158 = trunc nuw i8 %2157 to i1
  br i1 %2158, label %.backedge8434, label %2159

.backedge8434:                                    ; preds = %2155, %2143
  br label %2143

2159:                                             ; preds = %2155
  store i32 %2150, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2154, ptr %110, align 8, !tbaa !86
  store i32 0, ptr %174, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  br label %2160

2160:                                             ; preds = %.backedge8433, %2159
  %2161 = phi i32 [ %2150, %2159 ], [ %2167, %.backedge8433 ]
  %2162 = shl i32 %2161, 13
  %2163 = xor i32 %2162, %2161
  %2164 = lshr i32 %2163, 17
  %2165 = xor i32 %2164, %2163
  %2166 = shl i32 %2165, 5
  %2167 = xor i32 %2166, %2165
  %2168 = urem i32 %2167, %577
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2169
  %2171 = load ptr, ptr %2170, align 8, !tbaa !65
  %.not.i1170 = icmp eq ptr %2171, %635
  br i1 %.not.i1170, label %.backedge8433, label %2172

2172:                                             ; preds = %2160
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 105
  %2174 = load i8, ptr %2173, align 1, !tbaa !68, !range !34, !noundef !35
  %2175 = trunc nuw i8 %2174 to i1
  br i1 %2175, label %.backedge8433, label %2176

.backedge8433:                                    ; preds = %2172, %2160
  br label %2160

2176:                                             ; preds = %2172
  store i32 %2167, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2171, ptr %111, align 8, !tbaa !86
  store i32 0, ptr %175, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  br label %2177

2177:                                             ; preds = %.backedge8432, %2176
  %2178 = phi i32 [ %2167, %2176 ], [ %2184, %.backedge8432 ]
  %2179 = shl i32 %2178, 13
  %2180 = xor i32 %2179, %2178
  %2181 = lshr i32 %2180, 17
  %2182 = xor i32 %2181, %2180
  %2183 = shl i32 %2182, 5
  %2184 = xor i32 %2183, %2182
  %2185 = urem i32 %2184, %577
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01607.12, i64 %2186
  %2188 = load ptr, ptr %2187, align 8, !tbaa !65
  %.not.i1173 = icmp eq ptr %2188, %635
  br i1 %.not.i1173, label %.backedge8432, label %2189

2189:                                             ; preds = %2177
  %2190 = getelementptr inbounds nuw i8, ptr %2188, i64 105
  %2191 = load i8, ptr %2190, align 1, !tbaa !68, !range !34, !noundef !35
  %2192 = trunc nuw i8 %2191 to i1
  br i1 %2192, label %.backedge8432, label %._crit_edge.i.i1175

.backedge8432:                                    ; preds = %2189, %2177
  br label %2177

._crit_edge.i.i1175:                              ; preds = %2189
  store i32 %2184, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4, !tbaa !6
  store ptr %2188, ptr %112, align 8, !tbaa !86
  store i32 0, ptr %176, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %635, ptr %113, align 8, !tbaa !86
  store i32 0, ptr %177, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %178, ptr %114, align 8, !tbaa !80
  store i64 0, ptr %179, align 8, !tbaa !82
  store i8 0, ptr %178, align 8, !tbaa !49
  %2193 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %339, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %2194 unwind label %2224

2194:                                             ; preds = %._crit_edge.i.i1175
  %2195 = load ptr, ptr %114, align 8, !tbaa !15
  %2196 = icmp eq ptr %2195, %178
  br i1 %2196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %2194
  %2197 = load i64, ptr %178, align 8, !tbaa !49
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %2194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2199 = load i32, ptr %106, align 4, !tbaa !27
  %2200 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %2201 = trunc nuw i8 %2200 to i1
  %2202 = icmp ne i32 %2199, 0
  %or.cond.i.i1182 = and i1 %2202, %2201
  br i1 %or.cond.i.i1182, label %2203, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2204 = sext i32 %2199 to i64
  %2205 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %2206 = getelementptr inbounds nuw [4 x i8], ptr %2205, i64 %2204
  %2207 = load i32, ptr %2206, align 4, !tbaa !6
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 4, !tbaa !6
  %2209 = icmp sgt i32 %2207, 1
  br i1 %2209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183, label %2210

2210:                                             ; preds = %2203
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2199)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183 unwind label %2211

2211:                                             ; preds = %2210
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %2203, %2210
  %2214 = load ptr, ptr %107, align 8, !tbaa !15
  %2215 = icmp eq ptr %2214, %171
  br i1 %2215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183
  %2216 = load i64, ptr %171, align 8, !tbaa !49
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2217) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184
  %2218 = load ptr, ptr %108, align 8, !tbaa !15
  %2219 = icmp eq ptr %2218, %169
  br i1 %2219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186
  %2220 = load i64, ptr %169, align 8, !tbaa !49
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2218, i64 noundef %2221) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2239

.loopexit1671:                                    ; preds = %.noexc.i.i1148
  %lpad.loopexit1673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198

.loopexit.split-lp1672:                           ; preds = %2090, %.noexc.i1149
  %lpad.loopexit.split-lp1674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198

.loopexit1676:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1154
  %lpad.loopexit1678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

.loopexit.split-lp1677:                           ; preds = %2109
  %lpad.loopexit.split-lp1679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

2222:                                             ; preds = %2120
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2224:                                             ; preds = %._crit_edge.i.i1175
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = load ptr, ptr %114, align 8, !tbaa !15
  %2227 = icmp eq ptr %2226, %178
  br i1 %2227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190: ; preds = %2224
  %2228 = load i64, ptr %178, align 8, !tbaa !49
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2226, i64 noundef %2229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192: ; preds = %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %106) #27
  br label %2230

2230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192, %2222
  %.pn357.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192 ], [ %2223, %2222 ]
  %2231 = load ptr, ptr %107, align 8, !tbaa !15
  %2232 = icmp eq ptr %2231, %171
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193: ; preds = %2230
  %2233 = load i64, ptr %171, align 8, !tbaa !49
  %2234 = add i64 %2233, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195: ; preds = %2230, %.loopexit1676, %.loopexit.split-lp1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193
  %.pn357.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193 ], [ %lpad.loopexit.split-lp1679, %.loopexit.split-lp1677 ], [ %lpad.loopexit1678, %.loopexit1676 ], [ %.pn357.pn.pn.pn.pn.pn, %2230 ]
  %2235 = load ptr, ptr %108, align 8, !tbaa !15
  %2236 = icmp eq ptr %2235, %169
  br i1 %2236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  %2237 = load i64, ptr %169, align 8, !tbaa !49
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, %.loopexit1671, %.loopexit.split-lp1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1196
  %.pn357.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1196 ], [ %lpad.loopexit.split-lp1674, %.loopexit.split-lp1672 ], [ %lpad.loopexit1673, %.loopexit1671 ], [ %.pn357.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.body557

default.unreachable6307:                          ; preds = %639
  unreachable

2239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, %634
  %2240 = getelementptr inbounds nuw i8, ptr %.sroa.01597.04743, i64 8
  %.not1643 = icmp eq ptr %.sroa.01597.04743, %.pn
  br i1 %.not1643, label %._crit_edge, label %634

._crit_edge.i.i1199:                              ; preds = %._crit_edge
  store ptr %283, ptr %115, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %283, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  store i64 5, ptr %284, align 8, !tbaa !82
  store i8 0, ptr %318, align 1, !tbaa !49
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %144, ptr noundef nonnull %115)
          to label %2241 unwind label %2275

2241:                                             ; preds = %._crit_edge.i.i1199
  %2242 = load ptr, ptr %115, align 8, !tbaa !15
  %2243 = icmp eq ptr %2242, %283
  br i1 %2243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203: ; preds = %2241
  %2244 = load i64, ptr %283, align 8, !tbaa !49
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2245) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205: ; preds = %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203
  %2246 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8, !tbaa !154
  %2247 = load ptr, ptr %2246, align 8, !tbaa !156
  %2248 = load ptr, ptr %2247, align 8
  %2249 = invoke noundef ptr %2248(ptr noundef nonnull align 8 dereferenceable(48) %2246)
          to label %2250 unwind label %2281

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %116, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull %339)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %2251

2251:                                             ; preds = %2250
  %2252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %116) #27
  br label %.body1208

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %2250
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %286, ptr %118, align 8, !tbaa !80
  store i64 0, ptr %287, align 8, !tbaa !82
  store i8 0, ptr %286, align 8, !tbaa !49
  invoke void @_ZN5Yosys6SatGenC2EP5ezSATPNS_6SigMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(395) %117, ptr noundef %2249, ptr noundef nonnull %116, ptr noundef nonnull %118)
          to label %2253 unwind label %2283

2253:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %2254 = load ptr, ptr %118, align 8, !tbaa !15
  %2255 = icmp eq ptr %2254, %286
  br i1 %2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %2253
  %2256 = load i64, ptr %286, align 8, !tbaa !49
  %2257 = add i64 %2256, 1
  call void @_ZdlPvm(ptr noundef %2254, i64 noundef %2257) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210
  %2258 = getelementptr inbounds nuw i8, ptr %339, i64 140
  %2259 = getelementptr inbounds nuw i8, ptr %339, i64 224
  %2260 = load ptr, ptr %2259, align 8, !tbaa !158, !noalias !160
  %2261 = getelementptr inbounds nuw i8, ptr %339, i64 232
  %2262 = load ptr, ptr %2261, align 8, !tbaa !158, !noalias !160
  %2263 = icmp eq ptr %2260, %2262
  br i1 %2263, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1215, label %.lr.ph4748

.lr.ph4748:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = ptrtoint ptr %2260 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = sdiv exact i64 %2266, 24
  %2268 = load i32, ptr %2258, align 4, !tbaa !6, !noalias !160
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2258, align 4, !tbaa !6, !noalias !160
  %2270 = getelementptr inbounds nuw i8, ptr %339, i64 224
  %2271 = shl i64 %2267, 32
  %sext7390 = add i64 %2271, -4294967296
  %2272 = ashr exact i64 %sext7390, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6328
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %2302 unwind label %2354

2273:                                             ; preds = %._crit_edge
  %2274 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

2275:                                             ; preds = %._crit_edge.i.i1199
  %2276 = landingpad { ptr, i32 }
          cleanup
  %2277 = load ptr, ptr %115, align 8, !tbaa !15
  %2278 = icmp eq ptr %2277, %283
  br i1 %2278, label %.body557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216: ; preds = %2275
  %2279 = load i64, ptr %283, align 8, !tbaa !49
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2277, i64 noundef %2280) #28
  br label %.body557

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

2283:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = load ptr, ptr %118, align 8, !tbaa !15
  %2286 = icmp eq ptr %2285, %286
  br i1 %2286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219: ; preds = %2283
  %2287 = load i64, ptr %286, align 8, !tbaa !49
  %2288 = add i64 %2287, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2288) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %2294, %.lr.ph4748
  %indvars.iv = phi i64 [ %2272, %.lr.ph4748 ], [ %indvars.iv.next, %2294 ]
  %2289 = load ptr, ptr %2270, align 8, !tbaa !163
  %2290 = getelementptr inbounds nuw [24 x i8], ptr %2289, i64 %indvars.iv
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load ptr, ptr %2291, align 8, !tbaa !165
  %2293 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %117, ptr noundef %2292, i32 noundef -1)
          to label %2294 unwind label %2298

2294:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2295 = icmp eq i64 %indvars.iv, 0
  br i1 %2295, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6328, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6328: ; preds = %2294
  %2296 = load i32, ptr %2258, align 4, !tbaa !6
  %2297 = add nsw i32 %2296, -1
  store i32 %2297, ptr %2258, align 4, !tbaa !6
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1215

2298:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = load i32, ptr %2258, align 4, !tbaa !6
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %2258, align 4, !tbaa !6
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1225

2302:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1215
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %119, ptr noundef nonnull align 8 dereferenceable(395) %117, ptr noundef nonnull %120, i32 noundef -1)
          to label %2303 unwind label %2356

2303:                                             ; preds = %2302
  %2304 = load ptr, ptr %288, align 8, !tbaa !45
  %.not.i.i.i.i1226 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i1226, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227, label %2305

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %289, align 8, !tbaa !48
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2304 to i64
  %2309 = sub i64 %2307, %2308
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2309) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227: ; preds = %2305, %2303
  %2310 = load ptr, ptr %290, align 8, !tbaa !36
  %2311 = load ptr, ptr %291, align 8, !tbaa !39
  %.not4.i.i.i.i.i1228 = icmp eq ptr %2310, %2311
  br i1 %.not4.i.i.i.i.i1228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1236, label %.lr.ph.i.i.i.i.i1229

.lr.ph.i.i.i.i.i1229:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232
  %.05.i.i.i.i.i1230 = phi ptr [ %2320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232 ], [ %2310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1230, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1231 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1231, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232, label %2314

2314:                                             ; preds = %.lr.ph.i.i.i.i.i1229
  %2315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1230, i64 24
  %2316 = load ptr, ptr %2315, align 8, !tbaa !43
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = ptrtoint ptr %2313 to i64
  %2319 = sub i64 %2317, %2318
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2319) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232: ; preds = %2314, %.lr.ph.i.i.i.i.i1229
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1230, i64 40
  %.not.i.i.i.i.i1233 = icmp eq ptr %2320, %2311
  br i1 %.not.i.i.i.i.i1233, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1234, label %.lr.ph.i.i.i.i.i1229, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1234: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1232
  %.pr.i.i1235 = load ptr, ptr %290, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1236

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1236: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227
  %2321 = phi ptr [ %.pr.i.i1235, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1234 ], [ %2310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1227 ]
  %.not.i.i.i1.i1237 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i1.i1237, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1238, label %2322

2322:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1236
  %2323 = load ptr, ptr %292, align 8, !tbaa !40
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = ptrtoint ptr %2321 to i64
  %2326 = sub i64 %2324, %2325
  call void @_ZdlPvm(ptr noundef nonnull %2321, i64 noundef %2326) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1238

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1238:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1236, %2322
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %121, ptr noundef nonnull align 8 dereferenceable(284) %2249, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %2327 unwind label %2358

2327:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1238
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2328 unwind label %2360

2328:                                             ; preds = %2327
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %122, ptr noundef nonnull align 8 dereferenceable(395) %117, ptr noundef nonnull %123, i32 noundef -1)
          to label %2329 unwind label %2362

2329:                                             ; preds = %2328
  %2330 = load ptr, ptr %293, align 8, !tbaa !45
  %.not.i.i.i.i1239 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i1239, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240, label %2331

2331:                                             ; preds = %2329
  %2332 = load ptr, ptr %294, align 8, !tbaa !48
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = ptrtoint ptr %2330 to i64
  %2335 = sub i64 %2333, %2334
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2335) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240: ; preds = %2331, %2329
  %2336 = load ptr, ptr %295, align 8, !tbaa !36
  %2337 = load ptr, ptr %296, align 8, !tbaa !39
  %.not4.i.i.i.i.i1241 = icmp eq ptr %2336, %2337
  br i1 %.not4.i.i.i.i.i1241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1249, label %.lr.ph.i.i.i.i.i1242

.lr.ph.i.i.i.i.i1242:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245
  %.05.i.i.i.i.i1243 = phi ptr [ %2346, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245 ], [ %2336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240 ]
  %2338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1243, i64 8
  %2339 = load ptr, ptr %2338, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1244 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1244, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245, label %2340

2340:                                             ; preds = %.lr.ph.i.i.i.i.i1242
  %2341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1243, i64 24
  %2342 = load ptr, ptr %2341, align 8, !tbaa !43
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2339 to i64
  %2345 = sub i64 %2343, %2344
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2345) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245: ; preds = %2340, %.lr.ph.i.i.i.i.i1242
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1243, i64 40
  %.not.i.i.i.i.i1246 = icmp eq ptr %2346, %2337
  br i1 %.not.i.i.i.i.i1246, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1247, label %.lr.ph.i.i.i.i.i1242, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1247: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1245
  %.pr.i.i1248 = load ptr, ptr %295, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1249

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1249: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240
  %2347 = phi ptr [ %.pr.i.i1248, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1247 ], [ %2336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1240 ]
  %.not.i.i.i1.i1250 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i1.i1250, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251.preheader, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1249
  %2349 = load ptr, ptr %297, align 8, !tbaa !40
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = ptrtoint ptr %2347 to i64
  %2352 = sub i64 %2350, %2351
  call void @_ZdlPvm(ptr noundef nonnull %2347, i64 noundef %2352) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251.preheader:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1249, %2348
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251

2353:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1284
  %indvars.iv.next5797 = add nuw nsw i64 %indvars.iv5796, 1
  %exitcond5799.not = icmp eq i64 %indvars.iv.next5797, 16
  br i1 %exitcond5799.not, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251, !llvm.loop !167

2354:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1215
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1307

2356:                                             ; preds = %2302
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %120) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1307

2358:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1238
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1305

2360:                                             ; preds = %2327
  %2361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1303

2362:                                             ; preds = %2328
  %2363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251.preheader, %2353
  %indvars.iv5796 = phi i64 [ %indvars.iv.next5797, %2353 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %2364 = load ptr, ptr %298, align 8, !tbaa !168
  %2365 = load ptr, ptr %119, align 8, !tbaa !29
  %2366 = ptrtoint ptr %2364 to i64
  %2367 = ptrtoint ptr %2365 to i64
  %2368 = sub i64 %2366, %2367
  %2369 = lshr exact i64 %2368, 2
  %2370 = trunc i64 %2369 to i32
  %2371 = icmp sgt i32 %2370, 0
  br i1 %2371, label %.lr.ph4752.preheader, label %._crit_edge4753

.lr.ph4752.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251
  %2372 = trunc nuw nsw i64 %indvars.iv5796 to i32
  br label %.lr.ph4752

._crit_edge4753:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1251
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr null, ptr %125, align 8, !tbaa !169
  store i32 0, ptr %302, align 8, !tbaa !172
  store ptr null, ptr %303, align 8, !tbaa !169
  store i32 0, ptr %304, align 8, !tbaa !172
  store ptr null, ptr %305, align 8, !tbaa !173
  %2373 = load ptr, ptr %2249, align 8, !tbaa !156
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8
  %2376 = invoke noundef zeroext i1 %2375(ptr noundef nonnull align 8 dereferenceable(284) %2249, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit unwind label %2435

.loopexit1660:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1662 = landingpad { ptr, i32 }
          cleanup
  br label %2539

.loopexit.split-lp1661:                           ; preds = %.invoke8402, %2405
  %lpad.loopexit.split-lp1663 = landingpad { ptr, i32 }
          cleanup
  br label %2539

.lr.ph4752:                                       ; preds = %.lr.ph4752.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre58325838 = phi ptr [ %2365, %.lr.ph4752.preheader ], [ %.pre58325839, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre5835 = phi ptr [ %2364, %.lr.ph4752.preheader ], [ %.pre5836, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2377 = phi ptr [ %2365, %.lr.ph4752.preheader ], [ %2420, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2378 = phi ptr [ %2364, %.lr.ph4752.preheader ], [ %2421, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2379 = phi ptr [ null, %.lr.ph4752.preheader ], [ %2422, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2380 = phi ptr [ null, %.lr.ph4752.preheader ], [ %2423, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2381 = phi ptr [ null, %.lr.ph4752.preheader ], [ %2424, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv5789 = phi i64 [ 0, %.lr.ph4752.preheader ], [ %indvars.iv.next5790, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2382 = phi i64 [ %2368, %.lr.ph4752.preheader ], [ %2427, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %2383 = trunc nuw nsw i64 %indvars.iv5789 to i32
  %2384 = shl nuw i32 1, %2383
  %2385 = and i32 %2384, %2372
  %.not339 = icmp eq i32 %2385, 0
  br i1 %.not339, label %2389, label %2386

2386:                                             ; preds = %.lr.ph4752
  %2387 = ashr exact i64 %2382, 2
  %.not.i.i = icmp ugt i64 %2387, %indvars.iv5789
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke8402

.invoke8402:                                      ; preds = %2389, %2386
  %2388 = phi i64 [ %2387, %2386 ], [ %2395, %2389 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv5789, i64 noundef %2388) #31
          to label %.cont8403 unwind label %.loopexit.split-lp1661

.cont8403:                                        ; preds = %.invoke8402
  unreachable

2389:                                             ; preds = %.lr.ph4752
  %2390 = load ptr, ptr %299, align 8, !tbaa !168
  %2391 = load ptr, ptr %121, align 8, !tbaa !29
  %2392 = ptrtoint ptr %2390 to i64
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = ashr exact i64 %2394, 2
  %.not.i.i1254 = icmp ugt i64 %2395, %indvars.iv5789
  br i1 %.not.i.i1254, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke8402

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %2389, %2386
  %.pn6308 = phi ptr [ %2377, %2386 ], [ %2391, %2389 ]
  %2396 = getelementptr inbounds nuw [4 x i8], ptr %.pn6308, i64 %indvars.iv5789
  %.not.i1257 = icmp eq ptr %2381, %2380
  br i1 %.not.i1257, label %2400, label %2397

2397:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %2398 = load i32, ptr %2396, align 4, !tbaa !6
  store i32 %2398, ptr %2381, align 4, !tbaa !6
  %2399 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  store ptr %2399, ptr %300, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

2400:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %2401 = ptrtoint ptr %2380 to i64
  %2402 = ptrtoint ptr %2379 to i64
  %2403 = sub i64 %2401, %2402
  %2404 = icmp eq i64 %2403, 9223372036854775804
  br i1 %2404, label %2405, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

2405:                                             ; preds = %2400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1261 unwind label %.loopexit.split-lp1661

.noexc1261:                                       ; preds = %2405
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2400
  %2406 = ashr exact i64 %2403, 2
  %.sroa.speculated.i.i.i1258 = call i64 @llvm.umax.i64(i64 %2406, i64 1)
  %2407 = add nsw i64 %.sroa.speculated.i.i.i1258, %2406
  %2408 = icmp ult i64 %2407, %2406
  %2409 = call i64 @llvm.umin.i64(i64 %2407, i64 2305843009213693951)
  %2410 = select i1 %2408, i64 2305843009213693951, i64 %2409
  %.not.i.i.i1259 = icmp ne i64 %2410, 0
  call void @llvm.assume(i1 %.not.i.i.i1259)
  %2411 = shl nuw nsw i64 %2410, 2
  %2412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2411) #30
          to label %.noexc1262 unwind label %.loopexit1660

.noexc1262:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2413 = getelementptr inbounds i8, ptr %2412, i64 %2403
  %2414 = load i32, ptr %2396, align 4, !tbaa !6
  store i32 %2414, ptr %2413, align 4, !tbaa !6
  %2415 = icmp sgt i64 %2403, 0
  br i1 %2415, label %2416, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

2416:                                             ; preds = %.noexc1262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2412, ptr align 4 %2379, i64 %2403, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %2416, %.noexc1262
  %2417 = getelementptr inbounds nuw i8, ptr %2413, i64 4
  %.not.i17.i.i1260 = icmp eq ptr %2379, null
  br i1 %.not.i17.i.i1260, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %2418

2418:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2379, i64 noundef %2403) #28
  %.pre.pre = load ptr, ptr %298, align 8, !tbaa !168
  %.pre5832.pre = load ptr, ptr %119, align 8, !tbaa !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %2418, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre5832 = phi ptr [ %.pre5832.pre, %2418 ], [ %.pre58325838, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %2418 ], [ %.pre5835, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %2412, ptr %124, align 8, !tbaa !29
  store ptr %2417, ptr %300, align 8, !tbaa !168
  %2419 = getelementptr inbounds nuw [4 x i8], ptr %2412, i64 %2410
  store ptr %2419, ptr %301, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %2397
  %.pre58325839 = phi ptr [ %.pre5832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre58325838, %2397 ]
  %.pre5836 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre5835, %2397 ]
  %2420 = phi ptr [ %.pre5832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2377, %2397 ]
  %2421 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2378, %2397 ]
  %2422 = phi ptr [ %2412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2379, %2397 ]
  %2423 = phi ptr [ %2419, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2380, %2397 ]
  %2424 = phi ptr [ %2417, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2399, %2397 ]
  %indvars.iv.next5790 = add nuw nsw i64 %indvars.iv5789, 1
  %2425 = ptrtoint ptr %2421 to i64
  %2426 = ptrtoint ptr %2420 to i64
  %2427 = sub i64 %2425, %2426
  %sext = shl i64 %2427, 30
  %2428 = ashr i64 %sext, 32
  %2429 = icmp slt i64 %indvars.iv.next5790, %2428
  br i1 %2429, label %.lr.ph4752, label %._crit_edge4753, !llvm.loop !177

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit: ; preds = %._crit_edge4753
  br i1 %2376, label %.preheader1659, label %2433

.preheader1659:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %2430 = load ptr, ptr %125, align 8, !tbaa !169
  %2431 = load i64, ptr %2430, align 8, !tbaa !81
  %2432 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv5796
  br label %2438

2433:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %2434 = trunc nuw nsw i64 %indvars.iv5796 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2434)
          to label %2513 unwind label %2435

2435:                                             ; preds = %._crit_edge4753, %2433
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %2529

2437:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %126, ptr noundef nonnull align 8 dereferenceable(284) %2249, ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %2443 unwind label %2482

2438:                                             ; preds = %.preheader1659, %2438
  %indvars.iv5792 = phi i64 [ 0, %.preheader1659 ], [ %indvars.iv.next5793, %2438 ]
  %2439 = getelementptr inbounds nuw i8, ptr %2432, i64 %indvars.iv5792
  %2440 = lshr i64 %2431, %indvars.iv5792
  %2441 = trunc i64 %2440 to i8
  %2442 = and i8 %2441, 1
  store i8 %2442, ptr %2439, align 1, !tbaa !32
  %indvars.iv.next5793 = add nuw nsw i64 %indvars.iv5792, 1
  %exitcond5795.not = icmp eq i64 %indvars.iv.next5793, 4
  br i1 %exitcond5795.not, label %2437, label %2438, !llvm.loop !178

2443:                                             ; preds = %2437
  %2444 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %2249, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %2445 unwind label %.loopexit1665

2445:                                             ; preds = %2443
  %2446 = load ptr, ptr %300, align 8, !tbaa !168
  %2447 = load ptr, ptr %301, align 8, !tbaa !176
  %.not.i.i1263 = icmp eq ptr %2446, %2447
  br i1 %.not.i.i1263, label %2450, label %2448

2448:                                             ; preds = %2445
  store i32 %2444, ptr %2446, align 4, !tbaa !6
  %2449 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  store ptr %2449, ptr %300, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

2450:                                             ; preds = %2445
  %2451 = load ptr, ptr %124, align 8, !tbaa !29
  %2452 = ptrtoint ptr %2446 to i64
  %2453 = ptrtoint ptr %2451 to i64
  %2454 = sub i64 %2452, %2453
  %2455 = icmp eq i64 %2454, 9223372036854775804
  br i1 %2455, label %2456, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2456:                                             ; preds = %2450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1265 unwind label %.loopexit.split-lp1666

.noexc1265:                                       ; preds = %2456
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2450
  %2457 = ashr exact i64 %2454, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2457, i64 1)
  %2458 = add nsw i64 %.sroa.speculated.i.i.i.i, %2457
  %2459 = icmp ult i64 %2458, %2457
  %2460 = call i64 @llvm.umin.i64(i64 %2458, i64 2305843009213693951)
  %2461 = select i1 %2459, i64 2305843009213693951, i64 %2460
  %.not.i.i.i.i1264 = icmp ne i64 %2461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1264)
  %2462 = shl nuw nsw i64 %2461, 2
  %2463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2462) #30
          to label %.noexc1266 unwind label %.loopexit1665

.noexc1266:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2464 = getelementptr inbounds i8, ptr %2463, i64 %2454
  store i32 %2444, ptr %2464, align 4, !tbaa !6
  %2465 = icmp sgt i64 %2454, 0
  br i1 %2465, label %2466, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2466:                                             ; preds = %.noexc1266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2463, ptr align 4 %2451, i64 %2454, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2466, %.noexc1266
  %2467 = getelementptr inbounds nuw i8, ptr %2464, i64 4
  %.not.i17.i.i.i = icmp eq ptr %2451, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2468

2468:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2451, i64 noundef %2454) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2468, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %2463, ptr %124, align 8, !tbaa !29
  store ptr %2467, ptr %300, align 8, !tbaa !168
  %2469 = getelementptr inbounds nuw [4 x i8], ptr %2463, i64 %2461
  store ptr %2469, ptr %301, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2448
  %2470 = load ptr, ptr %126, align 8, !tbaa !29
  %.not.i.i.i1267 = icmp eq ptr %2470, null
  br i1 %.not.i.i.i1267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2471

2471:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %2472 = load ptr, ptr %306, align 8, !tbaa !176
  %2473 = ptrtoint ptr %2472 to i64
  %2474 = ptrtoint ptr %2470 to i64
  %2475 = sub i64 %2473, %2474
  call void @_ZdlPvm(ptr noundef nonnull %2470, i64 noundef %2475) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2471
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr null, ptr %127, align 8, !tbaa !169
  store i32 0, ptr %307, align 8, !tbaa !172
  store ptr null, ptr %308, align 8, !tbaa !169
  store i32 0, ptr %309, align 8, !tbaa !172
  store ptr null, ptr %310, align 8, !tbaa !173
  %2476 = load ptr, ptr %2249, align 8, !tbaa !156
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 16
  %2478 = load ptr, ptr %2477, align 8
  %2479 = invoke noundef zeroext i1 %2478(ptr noundef nonnull align 8 dereferenceable(284) %2249, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1269 unwind label %2491

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1269: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %2479, label %2480, label %2502

2480:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1269
  %2481 = trunc nuw nsw i64 %indvars.iv5796 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %2481)
          to label %2502 unwind label %2491

2482:                                             ; preds = %2437
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1271

.loopexit1665:                                    ; preds = %2443, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1667 = landingpad { ptr, i32 }
          cleanup
  br label %2484

.loopexit.split-lp1666:                           ; preds = %2456
  %lpad.loopexit.split-lp1668 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2484:                                             ; preds = %.loopexit.split-lp1666, %.loopexit1665
  %lpad.phi1669 = phi { ptr, i32 } [ %lpad.loopexit1667, %.loopexit1665 ], [ %lpad.loopexit.split-lp1668, %.loopexit.split-lp1666 ]
  %2485 = load ptr, ptr %126, align 8, !tbaa !29
  %.not.i.i.i1270 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i1270, label %_ZNSt6vectorIiSaIiEED2Ev.exit1271, label %2486

2486:                                             ; preds = %2484
  %2487 = load ptr, ptr %306, align 8, !tbaa !176
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = ptrtoint ptr %2485 to i64
  %2490 = sub i64 %2488, %2489
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2490) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1271

_ZNSt6vectorIiSaIiEED2Ev.exit1271:                ; preds = %2486, %2484, %2482
  %.pn307 = phi { ptr, i32 } [ %2483, %2482 ], [ %lpad.phi1669, %2484 ], [ %lpad.phi1669, %2486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2529

2491:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2480
  %2492 = landingpad { ptr, i32 }
          cleanup
  %2493 = load ptr, ptr %127, align 8, !tbaa !169
  %.not.i.i1272 = icmp eq ptr %2493, null
  br i1 %.not.i.i1272, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %2494

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %310, align 8, !tbaa !173
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2493 to i64
  %2498 = sub i64 %2496, %2497
  %2499 = ashr exact i64 %2498, 3
  %2500 = sub nsw i64 0, %2499
  %2501 = getelementptr inbounds [8 x i8], ptr %2495, i64 %2500
  call void @_ZdlPvm(ptr noundef %2501, i64 noundef %2498) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %2491, %2494
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2529

2502:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1269, %2480
  %2503 = xor i1 %2479, true
  %2504 = load ptr, ptr %127, align 8, !tbaa !169
  %.not.i.i1273 = icmp eq ptr %2504, null
  br i1 %.not.i.i1273, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1277, label %2505

2505:                                             ; preds = %2502
  %2506 = load ptr, ptr %310, align 8, !tbaa !173
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = ptrtoint ptr %2504 to i64
  %2509 = sub i64 %2507, %2508
  %2510 = ashr exact i64 %2509, 3
  %2511 = sub nsw i64 0, %2510
  %2512 = getelementptr inbounds [8 x i8], ptr %2506, i64 %2511
  call void @_ZdlPvm(ptr noundef %2512, i64 noundef %2509) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1277

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1277:         ; preds = %2502, %2505
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2513

2513:                                             ; preds = %2433, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1277
  %.1296 = phi i1 [ %2503, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1277 ], [ false, %2433 ]
  %2514 = load ptr, ptr %125, align 8, !tbaa !169
  %.not.i.i1278 = icmp eq ptr %2514, null
  br i1 %.not.i.i1278, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1282, label %2515

2515:                                             ; preds = %2513
  %2516 = load ptr, ptr %305, align 8, !tbaa !173
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2514 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = ashr exact i64 %2519, 3
  %2521 = sub nsw i64 0, %2520
  %2522 = getelementptr inbounds [8 x i8], ptr %2516, i64 %2521
  call void @_ZdlPvm(ptr noundef %2522, i64 noundef %2519) #28
  store ptr null, ptr %125, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1282

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1282:         ; preds = %2513, %2515
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %2523 = load ptr, ptr %124, align 8, !tbaa !29
  %.not.i.i.i1283 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i1283, label %_ZNSt6vectorIiSaIiEED2Ev.exit1284, label %2524

2524:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1282
  %2525 = load ptr, ptr %301, align 8, !tbaa !176
  %2526 = ptrtoint ptr %2525 to i64
  %2527 = ptrtoint ptr %2523 to i64
  %2528 = sub i64 %2526, %2527
  call void @_ZdlPvm(ptr noundef nonnull %2523, i64 noundef %2528) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1284

_ZNSt6vectorIiSaIiEED2Ev.exit1284:                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1282, %2524
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %.1296, label %2353, label %2546

2529:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit1271, %2435
  %.pn337 = phi { ptr, i32 } [ %2436, %2435 ], [ %2492, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn307, %_ZNSt6vectorIiSaIiEED2Ev.exit1271 ]
  %2530 = load ptr, ptr %125, align 8, !tbaa !169
  %.not.i.i1285 = icmp eq ptr %2530, null
  br i1 %.not.i.i1285, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1289, label %2531

2531:                                             ; preds = %2529
  %2532 = load ptr, ptr %305, align 8, !tbaa !173
  %2533 = ptrtoint ptr %2532 to i64
  %2534 = ptrtoint ptr %2530 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = ashr exact i64 %2535, 3
  %2537 = sub nsw i64 0, %2536
  %2538 = getelementptr inbounds [8 x i8], ptr %2532, i64 %2537
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2535) #28
  store ptr null, ptr %125, align 8
  store i32 0, ptr %302, align 8
  store ptr null, ptr %303, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1289

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1289:         ; preds = %2529, %2531
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2539

2539:                                             ; preds = %.loopexit1660, %.loopexit.split-lp1661, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1289
  %.pn340 = phi { ptr, i32 } [ %.pn337, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1289 ], [ %lpad.loopexit1662, %.loopexit1660 ], [ %lpad.loopexit.split-lp1663, %.loopexit.split-lp1661 ]
  %2540 = load ptr, ptr %124, align 8, !tbaa !29
  %.not.i.i.i1290 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i1290, label %_ZNSt6vectorIiSaIiEED2Ev.exit1291, label %2541

2541:                                             ; preds = %2539
  %2542 = load ptr, ptr %301, align 8, !tbaa !176
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = ptrtoint ptr %2540 to i64
  %2545 = sub i64 %2543, %2544
  call void @_ZdlPvm(ptr noundef nonnull %2540, i64 noundef %2545) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1291

_ZNSt6vectorIiSaIiEED2Ev.exit1291:                ; preds = %2539, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2592

2546:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1284
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %144, ptr noundef nonnull %339)
          to label %.thread unwind label %2590

.thread:                                          ; preds = %2353, %2546
  %2547 = load ptr, ptr %122, align 8, !tbaa !29
  %.not.i.i.i1292 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i1292, label %_ZNSt6vectorIiSaIiEED2Ev.exit1293, label %2548

2548:                                             ; preds = %.thread
  %2549 = load ptr, ptr %311, align 8, !tbaa !176
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = ptrtoint ptr %2547 to i64
  %2552 = sub i64 %2550, %2551
  call void @_ZdlPvm(ptr noundef nonnull %2547, i64 noundef %2552) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1293

_ZNSt6vectorIiSaIiEED2Ev.exit1293:                ; preds = %.thread, %2548
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %2553 = load ptr, ptr %121, align 8, !tbaa !29
  %.not.i.i.i1294 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i1294, label %_ZNSt6vectorIiSaIiEED2Ev.exit1295, label %2554

2554:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1293
  %2555 = load ptr, ptr %312, align 8, !tbaa !176
  %2556 = ptrtoint ptr %2555 to i64
  %2557 = ptrtoint ptr %2553 to i64
  %2558 = sub i64 %2556, %2557
  call void @_ZdlPvm(ptr noundef nonnull %2553, i64 noundef %2558) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1295

_ZNSt6vectorIiSaIiEED2Ev.exit1295:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1293, %2554
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2559 = load ptr, ptr %119, align 8, !tbaa !29
  %.not.i.i.i1296 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i1296, label %_ZNSt6vectorIiSaIiEED2Ev.exit1297, label %2560

2560:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1295
  %2561 = load ptr, ptr %313, align 8, !tbaa !176
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = ptrtoint ptr %2559 to i64
  %2564 = sub i64 %2562, %2563
  call void @_ZdlPvm(ptr noundef nonnull %2559, i64 noundef %2564) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1297

_ZNSt6vectorIiSaIiEED2Ev.exit1297:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1295, %2560
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2565 = load ptr, ptr %285, align 8, !tbaa !29
  %.not.i.i.i.i.i1298 = icmp eq ptr %2565, null
  br i1 %.not.i.i.i.i.i1298, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2566

2566:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1297
  %2567 = load ptr, ptr %314, align 8, !tbaa !176
  %2568 = ptrtoint ptr %2567 to i64
  %2569 = ptrtoint ptr %2565 to i64
  %2570 = sub i64 %2568, %2569
  call void @_ZdlPvm(ptr noundef nonnull %2565, i64 noundef %2570) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2566, %_ZNSt6vectorIiSaIiEED2Ev.exit1297
  %2571 = load ptr, ptr %315, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i1299 = icmp eq ptr %2571, null
  br i1 %.not.i.i.i.i.i.i.i1299, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2572

2572:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2573 = load ptr, ptr %316, align 8, !tbaa !182
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = ptrtoint ptr %2571 to i64
  %2576 = sub i64 %2574, %2575
  call void @_ZdlPvm(ptr noundef nonnull %2571, i64 noundef %2576) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2572, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2577 = load ptr, ptr %116, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2577, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit, label %2578

2578:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2579 = load ptr, ptr %317, align 8, !tbaa !176
  %2580 = ptrtoint ptr %2579 to i64
  %2581 = ptrtoint ptr %2577 to i64
  %2582 = sub i64 %2580, %2581
  call void @_ZdlPvm(ptr noundef nonnull %2577, i64 noundef %2582) #28
  br label %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2578
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2583 = load ptr, ptr %2249, align 8, !tbaa !156
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2585 = load ptr, ptr %2584, align 8
  call void %2585(ptr noundef nonnull align 8 dereferenceable(284) %2249) #27
  %.not.i.i.i1301 = icmp eq ptr %.sroa.01607.12, null
  br i1 %.not.i.i.i1301, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %2586

2586:                                             ; preds = %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit
  %2587 = ptrtoint ptr %.sroa.83.12 to i64
  %2588 = ptrtoint ptr %.sroa.01607.12 to i64
  %2589 = sub i64 %2587, %2588
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01607.12, i64 noundef %2589) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit, %2586
  br i1 %.1296, label %2636, label %319

2590:                                             ; preds = %2546
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %2592

2592:                                             ; preds = %2590, %_ZNSt6vectorIiSaIiEED2Ev.exit1291
  %.pn340.pn = phi { ptr, i32 } [ %.pn340, %_ZNSt6vectorIiSaIiEED2Ev.exit1291 ], [ %2591, %2590 ]
  %2593 = load ptr, ptr %122, align 8, !tbaa !29
  %.not.i.i.i1302 = icmp eq ptr %2593, null
  br i1 %.not.i.i.i1302, label %_ZNSt6vectorIiSaIiEED2Ev.exit1303, label %2594

2594:                                             ; preds = %2592
  %2595 = load ptr, ptr %311, align 8, !tbaa !176
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = ptrtoint ptr %2593 to i64
  %2598 = sub i64 %2596, %2597
  call void @_ZdlPvm(ptr noundef nonnull %2593, i64 noundef %2598) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1303

_ZNSt6vectorIiSaIiEED2Ev.exit1303:                ; preds = %2594, %2592, %2362, %2360
  %.pn340.pn.pn = phi { ptr, i32 } [ %2361, %2360 ], [ %2363, %2362 ], [ %.pn340.pn, %2592 ], [ %.pn340.pn, %2594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %2599 = load ptr, ptr %121, align 8, !tbaa !29
  %.not.i.i.i1304 = icmp eq ptr %2599, null
  br i1 %.not.i.i.i1304, label %_ZNSt6vectorIiSaIiEED2Ev.exit1305, label %2600

2600:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1303
  %2601 = load ptr, ptr %312, align 8, !tbaa !176
  %2602 = ptrtoint ptr %2601 to i64
  %2603 = ptrtoint ptr %2599 to i64
  %2604 = sub i64 %2602, %2603
  call void @_ZdlPvm(ptr noundef nonnull %2599, i64 noundef %2604) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1305

_ZNSt6vectorIiSaIiEED2Ev.exit1305:                ; preds = %2600, %_ZNSt6vectorIiSaIiEED2Ev.exit1303, %2358
  %.pn340.pn.pn.pn = phi { ptr, i32 } [ %2359, %2358 ], [ %.pn340.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1303 ], [ %.pn340.pn.pn, %2600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2605 = load ptr, ptr %119, align 8, !tbaa !29
  %.not.i.i.i1306 = icmp eq ptr %2605, null
  br i1 %.not.i.i.i1306, label %_ZNSt6vectorIiSaIiEED2Ev.exit1307, label %2606

2606:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1305
  %2607 = load ptr, ptr %313, align 8, !tbaa !176
  %2608 = ptrtoint ptr %2607 to i64
  %2609 = ptrtoint ptr %2605 to i64
  %2610 = sub i64 %2608, %2609
  call void @_ZdlPvm(ptr noundef nonnull %2605, i64 noundef %2610) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1307

_ZNSt6vectorIiSaIiEED2Ev.exit1307:                ; preds = %2606, %_ZNSt6vectorIiSaIiEED2Ev.exit1305, %2356, %2354
  %.pn340.pn.pn.pn.pn = phi { ptr, i32 } [ %2355, %2354 ], [ %2357, %2356 ], [ %.pn340.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1305 ], [ %.pn340.pn.pn.pn, %2606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1225

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1225: ; preds = %2298, %_ZNSt6vectorIiSaIiEED2Ev.exit1307
  %.pn348.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn340.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1307 ], [ %2299, %2298 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %2283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1225
  %.pn348.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1225 ], [ %2284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1219 ], [ %2284, %2283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2611 = load ptr, ptr %285, align 8, !tbaa !29
  %.not.i.i.i.i.i1308 = icmp eq ptr %2611, null
  br i1 %.not.i.i.i.i.i1308, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1309, label %2612

2612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  %2613 = load ptr, ptr %314, align 8, !tbaa !176
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = ptrtoint ptr %2611 to i64
  %2616 = sub i64 %2614, %2615
  call void @_ZdlPvm(ptr noundef nonnull %2611, i64 noundef %2616) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1309

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1309:            ; preds = %2612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  %2617 = load ptr, ptr %315, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i1310 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i.i.i.i.i1310, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311, label %2618

2618:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1309
  %2619 = load ptr, ptr %316, align 8, !tbaa !182
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = ptrtoint ptr %2617 to i64
  %2622 = sub i64 %2620, %2621
  call void @_ZdlPvm(ptr noundef nonnull %2617, i64 noundef %2622) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311: ; preds = %2618, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1309
  %2623 = load ptr, ptr %116, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i.i1312 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i1.i.i.i.i1312, label %.body1208, label %2624

2624:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311
  %2625 = load ptr, ptr %317, align 8, !tbaa !176
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2623 to i64
  %2628 = sub i64 %2626, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2623, i64 noundef %2628) #28
  br label %.body1208

.body1208:                                        ; preds = %2624, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311, %2251
  %.pn348.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2252, %2251 ], [ %.pn348.pn.pn.pn.pn.pn, %2624 ], [ %.pn348.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %.not.i1314 = icmp eq ptr %2249, null
  br i1 %.not.i1314, label %.body557, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315: ; preds = %.body1208
  %2629 = load ptr, ptr %2249, align 8, !tbaa !156
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(284) %2249) #27
  br label %.body557

.body557:                                         ; preds = %2275, %.loopexit1792, %.loopexit.split-lp1793, %.loopexit1798, %.loopexit.split-lp1799, %.loopexit1803, %.loopexit.split-lp1804, %2281, %.body1208, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %474, %2273
  %.sroa.83.3 = phi ptr [ %.sroa.83.12, %2273 ], [ %.sroa.83.8, %474 ], [ %.sroa.83.10, %558 ], [ %.sroa.83.74738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.sroa.83.12, %2281 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ], [ %.sroa.83.04730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %.sroa.83.12, %.body1208 ], [ %.sroa.83.44734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %.sroa.43.04731, %.loopexit.split-lp1804 ], [ %.sroa.43.14735, %.loopexit.split-lp1799 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %.sroa.83.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ %.sroa.83.12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216 ], [ %.sroa.43.24739, %.loopexit.split-lp1793 ], [ %.sroa.83.12, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315 ], [ %.sroa.83.1.ph, %.loopexit1803 ], [ %.sroa.83.5.ph, %.loopexit1798 ], [ %.sroa.43.24739, %.loopexit1792 ], [ %.sroa.83.12, %2275 ]
  %.sroa.01607.3 = phi ptr [ %.sroa.01607.12, %2273 ], [ %.sroa.01607.8, %474 ], [ %.sroa.01607.10, %558 ], [ %.sroa.01607.74740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.sroa.01607.12, %2281 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ], [ %.sroa.01607.04732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %.sroa.01607.12, %.body1208 ], [ %.sroa.01607.44736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %.sroa.01607.04732, %.loopexit.split-lp1804 ], [ %.sroa.01607.44736, %.loopexit.split-lp1799 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %.sroa.01607.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ %.sroa.01607.12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216 ], [ %.sroa.01607.74740, %.loopexit.split-lp1793 ], [ %.sroa.01607.12, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315 ], [ %.sroa.01607.1.ph, %.loopexit1803 ], [ %.sroa.01607.5.ph, %.loopexit1798 ], [ %.sroa.01607.74740, %.loopexit1792 ], [ %.sroa.01607.12, %2275 ]
  %.pn461.pn = phi { ptr, i32 } [ %2274, %2273 ], [ %475, %474 ], [ %559, %558 ], [ %.pn448.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %2282, %2281 ], [ %.pn441.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ], [ %.pn458.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %.pn348.pn.pn.pn.pn.pn.pn, %.body1208 ], [ %.pn453.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %lpad.loopexit.split-lp1806, %.loopexit.split-lp1804 ], [ %lpad.loopexit.split-lp1801, %.loopexit.split-lp1799 ], [ %.pn357.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198 ], [ %.pn366.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.pn375.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.pn383.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %.pn391.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988 ], [ %.pn399.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn406.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ], [ %.pn413.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ], [ %.pn420.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ], [ %.pn427.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %.pn434.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ %2276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1216 ], [ %lpad.loopexit.split-lp1795, %.loopexit.split-lp1793 ], [ %.pn348.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1315 ], [ %lpad.loopexit1805, %.loopexit1803 ], [ %lpad.loopexit1800, %.loopexit1798 ], [ %lpad.loopexit1794, %.loopexit1792 ], [ %2276, %2275 ]
  %.not.i.i.i1317 = icmp eq ptr %.sroa.01607.3, null
  br i1 %.not.i.i.i1317, label %.body, label %2632

2632:                                             ; preds = %.body557
  %2633 = ptrtoint ptr %.sroa.83.3 to i64
  %2634 = ptrtoint ptr %.sroa.01607.3 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01607.3, i64 noundef %2635) #28
  br label %.body

2636:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %2637 = getelementptr inbounds nuw i8, ptr %339, i64 224
  %2638 = getelementptr inbounds nuw i8, ptr %339, i64 232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, i32 noundef %356)
          to label %._crit_edge.i.i1319 unwind label %2685

._crit_edge.i.i1319:                              ; preds = %2636
  %2639 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %2639, ptr %128, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2639, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %2640 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 11, ptr %2640, align 8, !tbaa !82
  %2641 = getelementptr inbounds nuw i8, ptr %128, i64 27
  store i8 0, ptr %2641, align 1, !tbaa !49
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %144, ptr noundef nonnull %128)
          to label %2642 unwind label %2687

2642:                                             ; preds = %._crit_edge.i.i1319
  %2643 = load ptr, ptr %128, align 8, !tbaa !15
  %2644 = icmp eq ptr %2643, %2639
  br i1 %2644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %2642
  %2645 = load i64, ptr %2639, align 8, !tbaa !49
  %2646 = add i64 %2645, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2646) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %2642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323
  %2647 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %2647, ptr %129, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2647, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %2648 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 3, ptr %2648, align 8, !tbaa !82
  %2649 = getelementptr inbounds nuw i8, ptr %129, i64 19
  store i8 0, ptr %2649, align 1, !tbaa !49
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %144, ptr noundef nonnull %129)
          to label %2650 unwind label %2693

2650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2651 = load ptr, ptr %129, align 8, !tbaa !15
  %2652 = icmp eq ptr %2651, %2647
  br i1 %2652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2650
  %2653 = load i64, ptr %2647, align 8, !tbaa !49
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2654) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
          to label %2655 unwind label %2685

2655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
          to label %2656 unwind label %2685

2656:                                             ; preds = %2655
  %2657 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8, !tbaa !154
  %2658 = load ptr, ptr %2657, align 8, !tbaa !156
  %2659 = load ptr, ptr %2658, align 8
  %2660 = invoke noundef ptr %2659(ptr noundef nonnull align 8 dereferenceable(48) %2657)
          to label %2661 unwind label %2699

2661:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %130, i8 0, i64 48, i1 false)
  %2662 = getelementptr inbounds nuw i8, ptr %130, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2662, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %130, ptr noundef nonnull %339)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit1338 unwind label %2663

2663:                                             ; preds = %2661
  %2664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %130) #27
  br label %.body1336

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit1338:   ; preds = %2661
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2665 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %2665, ptr %132, align 8, !tbaa !80
  %2666 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %2666, align 8, !tbaa !82
  store i8 0, ptr %2665, align 8, !tbaa !49
  invoke void @_ZN5Yosys6SatGenC2EP5ezSATPNS_6SigMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(395) %131, ptr noundef %2660, ptr noundef nonnull %130, ptr noundef nonnull %132)
          to label %2667 unwind label %2701

2667:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit1338
  %2668 = load ptr, ptr %132, align 8, !tbaa !15
  %2669 = icmp eq ptr %2668, %2665
  br i1 %2669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %2667
  %2670 = load i64, ptr %2665, align 8, !tbaa !49
  %2671 = add i64 %2670, 1
  call void @_ZdlPvm(ptr noundef %2668, i64 noundef %2671) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %2667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %2672 = load ptr, ptr %2637, align 8, !tbaa !158, !noalias !183
  %2673 = load ptr, ptr %2638, align 8, !tbaa !158, !noalias !183
  %2674 = icmp eq ptr %2672, %2673
  br i1 %2674, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1352, label %.lr.ph4763.preheader

.lr.ph4763.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %2675 = ptrtoint ptr %2673 to i64
  %2676 = ptrtoint ptr %2672 to i64
  %2677 = sub i64 %2675, %2676
  %2678 = sdiv exact i64 %2677, 24
  %2679 = load i32, ptr %2258, align 4, !tbaa !6, !noalias !183
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %2258, align 4, !tbaa !6, !noalias !183
  %2681 = shl i64 %2678, 32
  %sext6309 = add i64 %2681, -4294967296
  %2682 = ashr exact i64 %sext6309, 32
  br label %.lr.ph4763

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1350: ; preds = %2712
  %2683 = load i32, ptr %2258, align 4, !tbaa !6
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2258, align 4, !tbaa !6
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1352

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1352: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %2717 unwind label %2791

2685:                                             ; preds = %2655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %2636
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2687:                                             ; preds = %._crit_edge.i.i1319
  %2688 = landingpad { ptr, i32 }
          cleanup
  %2689 = load ptr, ptr %128, align 8, !tbaa !15
  %2690 = icmp eq ptr %2689, %2639
  br i1 %2690, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353: ; preds = %2687
  %2691 = load i64, ptr %2639, align 8, !tbaa !49
  %2692 = add i64 %2691, 1
  call void @_ZdlPvm(ptr noundef %2689, i64 noundef %2692) #28
  br label %.body

2693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = load ptr, ptr %129, align 8, !tbaa !15
  %2696 = icmp eq ptr %2695, %2647
  br i1 %2696, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %2693
  %2697 = load i64, ptr %2647, align 8, !tbaa !49
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2695, i64 noundef %2698) #28
  br label %.body

2699:                                             ; preds = %2656
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2701:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit1338
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = load ptr, ptr %132, align 8, !tbaa !15
  %2704 = icmp eq ptr %2703, %2665
  br i1 %2704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359: ; preds = %2701
  %2705 = load i64, ptr %2665, align 8, !tbaa !49
  %2706 = add i64 %2705, 1
  call void @_ZdlPvm(ptr noundef %2703, i64 noundef %2706) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.lr.ph4763:                                       ; preds = %2712, %.lr.ph4763.preheader
  %indvars.iv5800 = phi i64 [ %2682, %.lr.ph4763.preheader ], [ %indvars.iv.next5801, %2712 ]
  %2707 = load ptr, ptr %2637, align 8, !tbaa !163
  %2708 = getelementptr inbounds nuw [24 x i8], ptr %2707, i64 %indvars.iv5800
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2710 = load ptr, ptr %2709, align 8, !tbaa !165
  %2711 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %131, ptr noundef %2710, i32 noundef -1)
          to label %2712 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1364

2712:                                             ; preds = %.lr.ph4763
  %indvars.iv.next5801 = add nsw i64 %indvars.iv5800, -1
  %2713 = icmp eq i64 %indvars.iv5800, 0
  br i1 %2713, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1350, label %.lr.ph4763

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1364: ; preds = %.lr.ph4763
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = load i32, ptr %2258, align 4, !tbaa !6
  %2716 = add nsw i32 %2715, -1
  store i32 %2716, ptr %2258, align 4, !tbaa !6
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1366

2717:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1352
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %133, ptr noundef nonnull align 8 dereferenceable(395) %131, ptr noundef nonnull %134, i32 noundef -1)
          to label %2718 unwind label %2793

2718:                                             ; preds = %2717
  %2719 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %2720 = load ptr, ptr %2719, align 8, !tbaa !45
  %.not.i.i.i.i1367 = icmp eq ptr %2720, null
  br i1 %.not.i.i.i.i1367, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368, label %2721

2721:                                             ; preds = %2718
  %2722 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %2723 = load ptr, ptr %2722, align 8, !tbaa !48
  %2724 = ptrtoint ptr %2723 to i64
  %2725 = ptrtoint ptr %2720 to i64
  %2726 = sub i64 %2724, %2725
  call void @_ZdlPvm(ptr noundef nonnull %2720, i64 noundef %2726) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368: ; preds = %2721, %2718
  %2727 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2728 = load ptr, ptr %2727, align 8, !tbaa !36
  %2729 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2730 = load ptr, ptr %2729, align 8, !tbaa !39
  %.not4.i.i.i.i.i1369 = icmp eq ptr %2728, %2730
  br i1 %.not4.i.i.i.i.i1369, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1377, label %.lr.ph.i.i.i.i.i1370

.lr.ph.i.i.i.i.i1370:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373
  %.05.i.i.i.i.i1371 = phi ptr [ %2739, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373 ], [ %2728, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368 ]
  %2731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1371, i64 8
  %2732 = load ptr, ptr %2731, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1372 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1372, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373, label %2733

2733:                                             ; preds = %.lr.ph.i.i.i.i.i1370
  %2734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1371, i64 24
  %2735 = load ptr, ptr %2734, align 8, !tbaa !43
  %2736 = ptrtoint ptr %2735 to i64
  %2737 = ptrtoint ptr %2732 to i64
  %2738 = sub i64 %2736, %2737
  call void @_ZdlPvm(ptr noundef nonnull %2732, i64 noundef %2738) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373: ; preds = %2733, %.lr.ph.i.i.i.i.i1370
  %2739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1371, i64 40
  %.not.i.i.i.i.i1374 = icmp eq ptr %2739, %2730
  br i1 %.not.i.i.i.i.i1374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1375, label %.lr.ph.i.i.i.i.i1370, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1375: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1373
  %.pr.i.i1376 = load ptr, ptr %2727, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1377

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1377: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368
  %2740 = phi ptr [ %.pr.i.i1376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1375 ], [ %2728, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1368 ]
  %.not.i.i.i1.i1378 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i1.i1378, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1379, label %2741

2741:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1377
  %2742 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %2743 = load ptr, ptr %2742, align 8, !tbaa !40
  %2744 = ptrtoint ptr %2743 to i64
  %2745 = ptrtoint ptr %2740 to i64
  %2746 = sub i64 %2744, %2745
  call void @_ZdlPvm(ptr noundef nonnull %2740, i64 noundef %2746) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1379

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1379:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1377, %2741
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %135, ptr noundef nonnull align 8 dereferenceable(284) %2660, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %2747 unwind label %2795

2747:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1379
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2748 unwind label %2797

2748:                                             ; preds = %2747
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %136, ptr noundef nonnull align 8 dereferenceable(395) %131, ptr noundef nonnull %137, i32 noundef -1)
          to label %2749 unwind label %2799

2749:                                             ; preds = %2748
  %2750 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %2751 = load ptr, ptr %2750, align 8, !tbaa !45
  %.not.i.i.i.i1380 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i.i1380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381, label %2752

2752:                                             ; preds = %2749
  %2753 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %2754 = load ptr, ptr %2753, align 8, !tbaa !48
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = ptrtoint ptr %2751 to i64
  %2757 = sub i64 %2755, %2756
  call void @_ZdlPvm(ptr noundef nonnull %2751, i64 noundef %2757) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381: ; preds = %2752, %2749
  %2758 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2759 = load ptr, ptr %2758, align 8, !tbaa !36
  %2760 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2761 = load ptr, ptr %2760, align 8, !tbaa !39
  %.not4.i.i.i.i.i1382 = icmp eq ptr %2759, %2761
  br i1 %.not4.i.i.i.i.i1382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1390, label %.lr.ph.i.i.i.i.i1383

.lr.ph.i.i.i.i.i1383:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386
  %.05.i.i.i.i.i1384 = phi ptr [ %2770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386 ], [ %2759, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381 ]
  %2762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1384, i64 8
  %2763 = load ptr, ptr %2762, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1385 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386, label %2764

2764:                                             ; preds = %.lr.ph.i.i.i.i.i1383
  %2765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1384, i64 24
  %2766 = load ptr, ptr %2765, align 8, !tbaa !43
  %2767 = ptrtoint ptr %2766 to i64
  %2768 = ptrtoint ptr %2763 to i64
  %2769 = sub i64 %2767, %2768
  call void @_ZdlPvm(ptr noundef nonnull %2763, i64 noundef %2769) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386: ; preds = %2764, %.lr.ph.i.i.i.i.i1383
  %2770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1384, i64 40
  %.not.i.i.i.i.i1387 = icmp eq ptr %2770, %2761
  br i1 %.not.i.i.i.i.i1387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1388, label %.lr.ph.i.i.i.i.i1383, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1386
  %.pr.i.i1389 = load ptr, ptr %2758, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381
  %2771 = phi ptr [ %.pr.i.i1389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1388 ], [ %2759, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1381 ]
  %.not.i.i.i1.i1391 = icmp eq ptr %2771, null
  br i1 %.not.i.i.i1.i1391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1392, label %2772

2772:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1390
  %2773 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2774 = load ptr, ptr %2773, align 8, !tbaa !40
  %2775 = ptrtoint ptr %2774 to i64
  %2776 = ptrtoint ptr %2771 to i64
  %2777 = sub i64 %2775, %2776
  call void @_ZdlPvm(ptr noundef nonnull %2771, i64 noundef %2777) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1392:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1390, %2772
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2778 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %2779 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2780 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %2781 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %2782 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2783 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2784 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %2785 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %2786 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2787 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2788 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %2789 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %2790 = getelementptr inbounds nuw i8, ptr %142, i64 32
  br label %2801

2791:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1352
  %2792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1501

2793:                                             ; preds = %2717
  %2794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1501

2795:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1379
  %2796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1499

2797:                                             ; preds = %2747
  %2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1497

2799:                                             ; preds = %2748
  %2800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1497

2801:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1392, %_ZNSt6vectorIiSaIiEED2Ev.exit1447
  %indvar = phi i64 [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1392 ], [ %indvar.next, %_ZNSt6vectorIiSaIiEED2Ev.exit1447 ]
  %2802 = shl nuw nsw i64 %indvar, 2
  %scevgep = getelementptr i8, ptr %138, i64 %2802
  %scevgep5806 = getelementptr i8, ptr %17, i64 %2802
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %2803 = load ptr, ptr %2778, align 8, !tbaa !168
  %2804 = load ptr, ptr %133, align 8, !tbaa !29
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = ptrtoint ptr %2804 to i64
  %2807 = sub i64 %2805, %2806
  %2808 = lshr exact i64 %2807, 2
  %2809 = trunc i64 %2808 to i32
  %2810 = icmp sgt i32 %2809, 0
  br i1 %2810, label %.lr.ph4767.preheader, label %.preheader1652

.lr.ph4767.preheader:                             ; preds = %2801
  %2811 = trunc nuw nsw i64 %indvar to i32
  br label %.lr.ph4767

.preheader1652:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408, %2801
  %2812 = load i32, ptr %scevgep5806, align 4, !tbaa !32
  store i32 %2812, ptr %scevgep, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr null, ptr %140, align 8, !tbaa !169
  store i32 0, ptr %2782, align 8, !tbaa !172
  store ptr null, ptr %2783, align 8, !tbaa !169
  store i32 0, ptr %2784, align 8, !tbaa !172
  store ptr null, ptr %2785, align 8, !tbaa !173
  %2813 = load ptr, ptr %2660, align 8, !tbaa !156
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  %2815 = load ptr, ptr %2814, align 8
  %2816 = invoke noundef zeroext i1 %2815(ptr noundef nonnull align 8 dereferenceable(284) %2660, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1410 unwind label %2875

.loopexit1653:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1400
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2978

.loopexit.split-lp:                               ; preds = %.invoke, %2845
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2978

.lr.ph4767:                                       ; preds = %.lr.ph4767.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408
  %.pre58345844 = phi ptr [ %2804, %.lr.ph4767.preheader ], [ %.pre58345845, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %.pre58335841 = phi ptr [ %2803, %.lr.ph4767.preheader ], [ %.pre58335842, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2817 = phi ptr [ %2804, %.lr.ph4767.preheader ], [ %2860, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2818 = phi ptr [ %2803, %.lr.ph4767.preheader ], [ %2861, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2819 = phi ptr [ null, %.lr.ph4767.preheader ], [ %2862, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2820 = phi ptr [ null, %.lr.ph4767.preheader ], [ %2863, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2821 = phi ptr [ null, %.lr.ph4767.preheader ], [ %2864, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %indvars.iv5803 = phi i64 [ 0, %.lr.ph4767.preheader ], [ %indvars.iv.next5804, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2822 = phi i64 [ %2807, %.lr.ph4767.preheader ], [ %2867, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408 ]
  %2823 = trunc nuw nsw i64 %indvars.iv5803 to i32
  %2824 = shl nuw i32 1, %2823
  %2825 = and i32 %2824, %2811
  %.not319 = icmp eq i32 %2825, 0
  br i1 %.not319, label %2829, label %2826

2826:                                             ; preds = %.lr.ph4767
  %2827 = ashr exact i64 %2822, 2
  %.not.i.i1393 = icmp ugt i64 %2827, %indvars.iv5803
  br i1 %.not.i.i1393, label %_ZNSt6vectorIiSaIiEE2atEm.exit1395, label %.invoke

.invoke:                                          ; preds = %2829, %2826
  %2828 = phi i64 [ %2827, %2826 ], [ %2835, %2829 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv5803, i64 noundef %2828) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2829:                                             ; preds = %.lr.ph4767
  %2830 = load ptr, ptr %2779, align 8, !tbaa !168
  %2831 = load ptr, ptr %135, align 8, !tbaa !29
  %2832 = ptrtoint ptr %2830 to i64
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = sub i64 %2832, %2833
  %2835 = ashr exact i64 %2834, 2
  %.not.i.i1396 = icmp ugt i64 %2835, %indvars.iv5803
  br i1 %.not.i.i1396, label %_ZNSt6vectorIiSaIiEE2atEm.exit1395, label %.invoke

_ZNSt6vectorIiSaIiEE2atEm.exit1395:               ; preds = %2829, %2826
  %.pn6310 = phi ptr [ %2817, %2826 ], [ %2831, %2829 ]
  %2836 = getelementptr inbounds nuw [4 x i8], ptr %.pn6310, i64 %indvars.iv5803
  %.not.i1399 = icmp eq ptr %2821, %2820
  br i1 %.not.i1399, label %2840, label %2837

2837:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit1395
  %2838 = load i32, ptr %2836, align 4, !tbaa !6
  store i32 %2838, ptr %2821, align 4, !tbaa !6
  %2839 = getelementptr inbounds nuw i8, ptr %2821, i64 4
  store ptr %2839, ptr %2780, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408

2840:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit1395
  %2841 = ptrtoint ptr %2820 to i64
  %2842 = ptrtoint ptr %2819 to i64
  %2843 = sub i64 %2841, %2842
  %2844 = icmp eq i64 %2843, 9223372036854775804
  br i1 %2844, label %2845, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1400

2845:                                             ; preds = %2840
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1406 unwind label %.loopexit.split-lp

.noexc1406:                                       ; preds = %2845
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1400: ; preds = %2840
  %2846 = ashr exact i64 %2843, 2
  %.sroa.speculated.i.i.i1401 = call i64 @llvm.umax.i64(i64 %2846, i64 1)
  %2847 = add nsw i64 %.sroa.speculated.i.i.i1401, %2846
  %2848 = icmp ult i64 %2847, %2846
  %2849 = call i64 @llvm.umin.i64(i64 %2847, i64 2305843009213693951)
  %2850 = select i1 %2848, i64 2305843009213693951, i64 %2849
  %.not.i.i.i1402 = icmp ne i64 %2850, 0
  call void @llvm.assume(i1 %.not.i.i.i1402)
  %2851 = shl nuw nsw i64 %2850, 2
  %2852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2851) #30
          to label %.noexc1407 unwind label %.loopexit1653

.noexc1407:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1400
  %2853 = getelementptr inbounds i8, ptr %2852, i64 %2843
  %2854 = load i32, ptr %2836, align 4, !tbaa !6
  store i32 %2854, ptr %2853, align 4, !tbaa !6
  %2855 = icmp sgt i64 %2843, 0
  br i1 %2855, label %2856, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403

2856:                                             ; preds = %.noexc1407
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2852, ptr align 4 %2819, i64 %2843, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403: ; preds = %2856, %.noexc1407
  %2857 = getelementptr inbounds nuw i8, ptr %2853, i64 4
  %.not.i17.i.i1404 = icmp eq ptr %2819, null
  br i1 %.not.i17.i.i1404, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405, label %2858

2858:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403
  call void @_ZdlPvm(ptr noundef nonnull %2819, i64 noundef %2843) #28
  %.pre5833.pre = load ptr, ptr %2778, align 8, !tbaa !168
  %.pre5834.pre = load ptr, ptr %133, align 8, !tbaa !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405: ; preds = %2858, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403
  %.pre5834 = phi ptr [ %.pre5834.pre, %2858 ], [ %.pre58345844, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403 ]
  %.pre5833 = phi ptr [ %.pre5833.pre, %2858 ], [ %.pre58335841, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1403 ]
  store ptr %2852, ptr %139, align 8, !tbaa !29
  store ptr %2857, ptr %2780, align 8, !tbaa !168
  %2859 = getelementptr inbounds nuw [4 x i8], ptr %2852, i64 %2850
  store ptr %2859, ptr %2781, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1408:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405, %2837
  %.pre58345845 = phi ptr [ %.pre5834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %.pre58345844, %2837 ]
  %.pre58335842 = phi ptr [ %.pre5833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %.pre58335841, %2837 ]
  %2860 = phi ptr [ %.pre5834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %2817, %2837 ]
  %2861 = phi ptr [ %.pre5833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %2818, %2837 ]
  %2862 = phi ptr [ %2852, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %2819, %2837 ]
  %2863 = phi ptr [ %2859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %2820, %2837 ]
  %2864 = phi ptr [ %2857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1405 ], [ %2839, %2837 ]
  %indvars.iv.next5804 = add nuw nsw i64 %indvars.iv5803, 1
  %2865 = ptrtoint ptr %2861 to i64
  %2866 = ptrtoint ptr %2860 to i64
  %2867 = sub i64 %2865, %2866
  %sext6311 = shl i64 %2867, 30
  %2868 = ashr i64 %sext6311, 32
  %2869 = icmp slt i64 %indvars.iv.next5804, %2868
  br i1 %2869, label %.lr.ph4767, label %.preheader1652, !llvm.loop !186

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1410: ; preds = %.preheader1652
  br i1 %2816, label %.preheader1651, label %2873

.preheader1651:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1410
  %2870 = load ptr, ptr %140, align 8, !tbaa !169
  %2871 = load i64, ptr %2870, align 8, !tbaa !81
  %2872 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvar
  br label %2878

2873:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1410
  %2874 = trunc nuw nsw i64 %indvar to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, i32 noundef %2874)
          to label %2952 unwind label %2875

2875:                                             ; preds = %.preheader1652, %2873
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %2968

2877:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %141, ptr noundef nonnull align 8 dereferenceable(284) %2660, ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %2883 unwind label %2922

2878:                                             ; preds = %.preheader1651, %2878
  %indvars.iv5810 = phi i64 [ 0, %.preheader1651 ], [ %indvars.iv.next5811, %2878 ]
  %2879 = getelementptr inbounds nuw i8, ptr %2872, i64 %indvars.iv5810
  %2880 = lshr i64 %2871, %indvars.iv5810
  %2881 = trunc i64 %2880 to i8
  %2882 = and i8 %2881, 1
  store i8 %2882, ptr %2879, align 1, !tbaa !32
  %indvars.iv.next5811 = add nuw nsw i64 %indvars.iv5810, 1
  %exitcond5813.not = icmp eq i64 %indvars.iv.next5811, 4
  br i1 %exitcond5813.not, label %2877, label %2878, !llvm.loop !187

2883:                                             ; preds = %2877
  %2884 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %2660, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %2885 unwind label %.loopexit1654

2885:                                             ; preds = %2883
  %2886 = load ptr, ptr %2780, align 8, !tbaa !168
  %2887 = load ptr, ptr %2781, align 8, !tbaa !176
  %.not.i.i1415 = icmp eq ptr %2886, %2887
  br i1 %.not.i.i1415, label %2890, label %2888

2888:                                             ; preds = %2885
  store i32 %2884, ptr %2886, align 4, !tbaa !6
  %2889 = getelementptr inbounds nuw i8, ptr %2886, i64 4
  store ptr %2889, ptr %2780, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1424

2890:                                             ; preds = %2885
  %2891 = load ptr, ptr %139, align 8, !tbaa !29
  %2892 = ptrtoint ptr %2886 to i64
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = sub i64 %2892, %2893
  %2895 = icmp eq i64 %2894, 9223372036854775804
  br i1 %2895, label %2896, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1416

2896:                                             ; preds = %2890
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1422 unwind label %.loopexit.split-lp1655

.noexc1422:                                       ; preds = %2896
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1416: ; preds = %2890
  %2897 = ashr exact i64 %2894, 2
  %.sroa.speculated.i.i.i.i1417 = call i64 @llvm.umax.i64(i64 %2897, i64 1)
  %2898 = add nsw i64 %.sroa.speculated.i.i.i.i1417, %2897
  %2899 = icmp ult i64 %2898, %2897
  %2900 = call i64 @llvm.umin.i64(i64 %2898, i64 2305843009213693951)
  %2901 = select i1 %2899, i64 2305843009213693951, i64 %2900
  %.not.i.i.i.i1418 = icmp ne i64 %2901, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1418)
  %2902 = shl nuw nsw i64 %2901, 2
  %2903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2902) #30
          to label %.noexc1423 unwind label %.loopexit1654

.noexc1423:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1416
  %2904 = getelementptr inbounds i8, ptr %2903, i64 %2894
  store i32 %2884, ptr %2904, align 4, !tbaa !6
  %2905 = icmp sgt i64 %2894, 0
  br i1 %2905, label %2906, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i1419

2906:                                             ; preds = %.noexc1423
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2903, ptr align 4 %2891, i64 %2894, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i1419

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i1419: ; preds = %2906, %.noexc1423
  %2907 = getelementptr inbounds nuw i8, ptr %2904, i64 4
  %.not.i17.i.i.i1420 = icmp eq ptr %2891, null
  br i1 %.not.i17.i.i.i1420, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1421, label %2908

2908:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i1419
  call void @_ZdlPvm(ptr noundef nonnull %2891, i64 noundef %2894) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1421

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1421: ; preds = %2908, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i1419
  store ptr %2903, ptr %139, align 8, !tbaa !29
  store ptr %2907, ptr %2780, align 8, !tbaa !168
  %2909 = getelementptr inbounds nuw [4 x i8], ptr %2903, i64 %2901
  store ptr %2909, ptr %2781, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1424

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1424:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1421, %2888
  %2910 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i.i.i1425 = icmp eq ptr %2910, null
  br i1 %.not.i.i.i1425, label %_ZNSt6vectorIiSaIiEED2Ev.exit1426, label %2911

2911:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1424
  %2912 = load ptr, ptr %2786, align 8, !tbaa !176
  %2913 = ptrtoint ptr %2912 to i64
  %2914 = ptrtoint ptr %2910 to i64
  %2915 = sub i64 %2913, %2914
  call void @_ZdlPvm(ptr noundef nonnull %2910, i64 noundef %2915) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1426

_ZNSt6vectorIiSaIiEED2Ev.exit1426:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1424, %2911
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr null, ptr %142, align 8, !tbaa !169
  store i32 0, ptr %2787, align 8, !tbaa !172
  store ptr null, ptr %2788, align 8, !tbaa !169
  store i32 0, ptr %2789, align 8, !tbaa !172
  store ptr null, ptr %2790, align 8, !tbaa !173
  %2916 = load ptr, ptr %2660, align 8, !tbaa !156
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 16
  %2918 = load ptr, ptr %2917, align 8
  %2919 = invoke noundef zeroext i1 %2918(ptr noundef nonnull align 8 dereferenceable(284) %2660, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1428 unwind label %2931

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1428: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1426
  br i1 %2919, label %2920, label %2942

2920:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1428
  %2921 = trunc nuw nsw i64 %indvar to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %2921)
          to label %2942 unwind label %2931

2922:                                             ; preds = %2877
  %2923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1430

.loopexit1654:                                    ; preds = %2883, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1416
  %lpad.loopexit1656 = landingpad { ptr, i32 }
          cleanup
  br label %2924

.loopexit.split-lp1655:                           ; preds = %2896
  %lpad.loopexit.split-lp1657 = landingpad { ptr, i32 }
          cleanup
  br label %2924

2924:                                             ; preds = %.loopexit.split-lp1655, %.loopexit1654
  %lpad.phi1658 = phi { ptr, i32 } [ %lpad.loopexit1656, %.loopexit1654 ], [ %lpad.loopexit.split-lp1657, %.loopexit.split-lp1655 ]
  %2925 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i.i.i1429 = icmp eq ptr %2925, null
  br i1 %.not.i.i.i1429, label %_ZNSt6vectorIiSaIiEED2Ev.exit1430, label %2926

2926:                                             ; preds = %2924
  %2927 = load ptr, ptr %2786, align 8, !tbaa !176
  %2928 = ptrtoint ptr %2927 to i64
  %2929 = ptrtoint ptr %2925 to i64
  %2930 = sub i64 %2928, %2929
  call void @_ZdlPvm(ptr noundef nonnull %2925, i64 noundef %2930) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1430

_ZNSt6vectorIiSaIiEED2Ev.exit1430:                ; preds = %2926, %2924, %2922
  %.pn315 = phi { ptr, i32 } [ %2923, %2922 ], [ %lpad.phi1658, %2924 ], [ %lpad.phi1658, %2926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2968

2931:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1426, %2920
  %2932 = landingpad { ptr, i32 }
          cleanup
  %2933 = load ptr, ptr %142, align 8, !tbaa !169
  %.not.i.i1431 = icmp eq ptr %2933, null
  br i1 %.not.i.i1431, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1435, label %2934

2934:                                             ; preds = %2931
  %2935 = load ptr, ptr %2790, align 8, !tbaa !173
  %2936 = ptrtoint ptr %2935 to i64
  %2937 = ptrtoint ptr %2933 to i64
  %2938 = sub i64 %2936, %2937
  %2939 = ashr exact i64 %2938, 3
  %2940 = sub nsw i64 0, %2939
  %2941 = getelementptr inbounds [8 x i8], ptr %2935, i64 %2940
  call void @_ZdlPvm(ptr noundef %2941, i64 noundef %2938) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1435

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1435:         ; preds = %2931, %2934
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2968

2942:                                             ; preds = %2920, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit1428
  %2943 = load ptr, ptr %142, align 8, !tbaa !169
  %.not.i.i1436 = icmp eq ptr %2943, null
  br i1 %.not.i.i1436, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1440, label %2944

2944:                                             ; preds = %2942
  %2945 = load ptr, ptr %2790, align 8, !tbaa !173
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = ptrtoint ptr %2943 to i64
  %2948 = sub i64 %2946, %2947
  %2949 = ashr exact i64 %2948, 3
  %2950 = sub nsw i64 0, %2949
  %2951 = getelementptr inbounds [8 x i8], ptr %2945, i64 %2950
  call void @_ZdlPvm(ptr noundef %2951, i64 noundef %2948) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1440

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1440:         ; preds = %2942, %2944
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2952

2952:                                             ; preds = %2873, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1440
  %2953 = load ptr, ptr %140, align 8, !tbaa !169
  %.not.i.i1441 = icmp eq ptr %2953, null
  br i1 %.not.i.i1441, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1445, label %2954

2954:                                             ; preds = %2952
  %2955 = load ptr, ptr %2785, align 8, !tbaa !173
  %2956 = ptrtoint ptr %2955 to i64
  %2957 = ptrtoint ptr %2953 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = ashr exact i64 %2958, 3
  %2960 = sub nsw i64 0, %2959
  %2961 = getelementptr inbounds [8 x i8], ptr %2955, i64 %2960
  call void @_ZdlPvm(ptr noundef %2961, i64 noundef %2958) #28
  store ptr null, ptr %140, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1445

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1445:         ; preds = %2952, %2954
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2962 = load ptr, ptr %139, align 8, !tbaa !29
  %.not.i.i.i1446 = icmp eq ptr %2962, null
  br i1 %.not.i.i.i1446, label %_ZNSt6vectorIiSaIiEED2Ev.exit1447, label %2963

2963:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1445
  %2964 = load ptr, ptr %2781, align 8, !tbaa !176
  %2965 = ptrtoint ptr %2964 to i64
  %2966 = ptrtoint ptr %2962 to i64
  %2967 = sub i64 %2965, %2966
  call void @_ZdlPvm(ptr noundef nonnull %2962, i64 noundef %2967) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1447

_ZNSt6vectorIiSaIiEED2Ev.exit1447:                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1445, %2963
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond5815.not = icmp eq i64 %indvar.next, 16
  br i1 %exitcond5815.not, label %.preheader1650, label %2801, !llvm.loop !188

2968:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1435, %_ZNSt6vectorIiSaIiEED2Ev.exit1430, %2875
  %.pn317 = phi { ptr, i32 } [ %2876, %2875 ], [ %2932, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1435 ], [ %.pn315, %_ZNSt6vectorIiSaIiEED2Ev.exit1430 ]
  %2969 = load ptr, ptr %140, align 8, !tbaa !169
  %.not.i.i1448 = icmp eq ptr %2969, null
  br i1 %.not.i.i1448, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1452, label %2970

2970:                                             ; preds = %2968
  %2971 = load ptr, ptr %2785, align 8, !tbaa !173
  %2972 = ptrtoint ptr %2971 to i64
  %2973 = ptrtoint ptr %2969 to i64
  %2974 = sub i64 %2972, %2973
  %2975 = ashr exact i64 %2974, 3
  %2976 = sub nsw i64 0, %2975
  %2977 = getelementptr inbounds [8 x i8], ptr %2971, i64 %2976
  call void @_ZdlPvm(ptr noundef %2977, i64 noundef %2974) #28
  store ptr null, ptr %140, align 8
  store i32 0, ptr %2782, align 8
  store ptr null, ptr %2783, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1452

_ZNSt13_Bvector_baseISaIbEED2Ev.exit1452:         ; preds = %2968, %2970
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2978

2978:                                             ; preds = %.loopexit1653, %.loopexit.split-lp, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1452
  %.pn320 = phi { ptr, i32 } [ %.pn317, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit1452 ], [ %lpad.loopexit, %.loopexit1653 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2979 = load ptr, ptr %139, align 8, !tbaa !29
  %.not.i.i.i1453 = icmp eq ptr %2979, null
  br i1 %.not.i.i.i1453, label %_ZNSt6vectorIiSaIiEED2Ev.exit1454, label %2980

2980:                                             ; preds = %2978
  %2981 = load ptr, ptr %2781, align 8, !tbaa !176
  %2982 = ptrtoint ptr %2981 to i64
  %2983 = ptrtoint ptr %2979 to i64
  %2984 = sub i64 %2982, %2983
  call void @_ZdlPvm(ptr noundef nonnull %2979, i64 noundef %2984) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1454

_ZNSt6vectorIiSaIiEED2Ev.exit1454:                ; preds = %2978, %2980
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %3112

2985:                                             ; preds = %3016
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
          to label %3017 unwind label %3110

.preheader1650:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1447, %3016
  %indvars.iv5828 = phi i64 [ %indvars.iv.next5829, %3016 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit1447 ]
  %2986 = trunc nuw nsw i64 %indvars.iv5828 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2986)
          to label %.preheader1649 unwind label %2990

.preheader1649:                                   ; preds = %.preheader1650
  %2987 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv5828
  br label %2992

2988:                                             ; preds = %2997
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
          to label %.preheader1648 unwind label %2990

.preheader1648:                                   ; preds = %2988
  %2989 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv5828
  br label %3000

2990:                                             ; preds = %.loopexit, %2988, %.preheader1650
  %2991 = landingpad { ptr, i32 }
          cleanup
  br label %3112

2992:                                             ; preds = %.preheader1649, %2997
  %indvars.iv5816 = phi i64 [ 0, %.preheader1649 ], [ %indvars.iv.next5817, %2997 ]
  %2993 = getelementptr inbounds nuw i8, ptr %2987, i64 %indvars.iv5816
  %2994 = load i8, ptr %2993, align 1, !tbaa !32, !range !34, !noundef !35
  %2995 = or disjoint i8 %2994, 48
  %2996 = zext nneg i8 %2995 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, i32 noundef %2996)
          to label %2997 unwind label %2998

2997:                                             ; preds = %2992
  %indvars.iv.next5817 = add nuw nsw i64 %indvars.iv5816, 1
  %exitcond5819.not = icmp eq i64 %indvars.iv.next5817, 4
  br i1 %exitcond5819.not, label %2988, label %2992, !llvm.loop !189

2998:                                             ; preds = %2992
  %2999 = landingpad { ptr, i32 }
          cleanup
  br label %3112

3000:                                             ; preds = %.preheader1648, %3005
  %indvars.iv5820 = phi i64 [ 0, %.preheader1648 ], [ %indvars.iv.next5821, %3005 ]
  %3001 = getelementptr inbounds nuw i8, ptr %2989, i64 %indvars.iv5820
  %3002 = load i8, ptr %3001, align 1, !tbaa !32, !range !34, !noundef !35
  %3003 = or disjoint i8 %3002, 48
  %3004 = zext nneg i8 %3003 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, i32 noundef %3004)
          to label %3005 unwind label %3006

3005:                                             ; preds = %3000
  %indvars.iv.next5821 = add nuw nsw i64 %indvars.iv5820, 1
  %exitcond5823.not = icmp eq i64 %indvars.iv.next5821, 4
  br i1 %exitcond5823.not, label %.preheader, label %3000, !llvm.loop !190

3006:                                             ; preds = %3000
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %3112

3008:                                             ; preds = %.preheader
  %indvars.iv.next5825 = add nuw nsw i64 %indvars.iv5824, 1
  %exitcond5827.not = icmp eq i64 %indvars.iv.next5825, 4
  br i1 %exitcond5827.not, label %.loopexit, label %.preheader, !llvm.loop !191

.preheader:                                       ; preds = %3005, %3008
  %indvars.iv5824 = phi i64 [ %indvars.iv.next5825, %3008 ], [ 0, %3005 ]
  %3009 = getelementptr inbounds nuw i8, ptr %2987, i64 %indvars.iv5824
  %3010 = load i8, ptr %3009, align 1, !tbaa !32, !range !34, !noundef !35
  %3011 = getelementptr inbounds nuw i8, ptr %2989, i64 %indvars.iv5824
  %3012 = load i8, ptr %3011, align 1, !tbaa !32, !range !34, !noundef !35
  %.not = icmp eq i8 %3010, %3012
  br i1 %.not, label %3008, label %3013

3013:                                             ; preds = %.preheader
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
          to label %.loopexit unwind label %3014

3014:                                             ; preds = %3013
  %3015 = landingpad { ptr, i32 }
          cleanup
  br label %3112

.loopexit:                                        ; preds = %3008, %3013
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
          to label %3016 unwind label %2990

3016:                                             ; preds = %.loopexit
  %indvars.iv.next5829 = add nuw nsw i64 %indvars.iv5828, 1
  %exitcond5831.not = icmp eq i64 %indvars.iv.next5829, 16
  br i1 %exitcond5831.not, label %2985, label %.preheader1650, !llvm.loop !192

3017:                                             ; preds = %2985
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %3018 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i.i.i1455 = icmp eq ptr %3018, null
  br i1 %.not.i.i.i1455, label %_ZNSt6vectorIiSaIiEED2Ev.exit1456, label %3019

3019:                                             ; preds = %3017
  %3020 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %3021 = load ptr, ptr %3020, align 8, !tbaa !176
  %3022 = ptrtoint ptr %3021 to i64
  %3023 = ptrtoint ptr %3018 to i64
  %3024 = sub i64 %3022, %3023
  call void @_ZdlPvm(ptr noundef nonnull %3018, i64 noundef %3024) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1456

_ZNSt6vectorIiSaIiEED2Ev.exit1456:                ; preds = %3017, %3019
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %3025 = load ptr, ptr %135, align 8, !tbaa !29
  %.not.i.i.i1457 = icmp eq ptr %3025, null
  br i1 %.not.i.i.i1457, label %_ZNSt6vectorIiSaIiEED2Ev.exit1458, label %3026

3026:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1456
  %3027 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %3028 = load ptr, ptr %3027, align 8, !tbaa !176
  %3029 = ptrtoint ptr %3028 to i64
  %3030 = ptrtoint ptr %3025 to i64
  %3031 = sub i64 %3029, %3030
  call void @_ZdlPvm(ptr noundef nonnull %3025, i64 noundef %3031) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1458

_ZNSt6vectorIiSaIiEED2Ev.exit1458:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1456, %3026
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %3032 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i.i.i1459 = icmp eq ptr %3032, null
  br i1 %.not.i.i.i1459, label %_ZNSt6vectorIiSaIiEED2Ev.exit1460, label %3033

3033:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1458
  %3034 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3035 = load ptr, ptr %3034, align 8, !tbaa !176
  %3036 = ptrtoint ptr %3035 to i64
  %3037 = ptrtoint ptr %3032 to i64
  %3038 = sub i64 %3036, %3037
  call void @_ZdlPvm(ptr noundef nonnull %3032, i64 noundef %3038) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1460

_ZNSt6vectorIiSaIiEED2Ev.exit1460:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1458, %3033
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %131) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %3039 = load ptr, ptr %2662, align 8, !tbaa !29
  %.not.i.i.i.i.i1461 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i.i.i1461, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1462, label %3040

3040:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1460
  %3041 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %3042 = load ptr, ptr %3041, align 8, !tbaa !176
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = ptrtoint ptr %3039 to i64
  %3045 = sub i64 %3043, %3044
  call void @_ZdlPvm(ptr noundef nonnull %3039, i64 noundef %3045) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1462

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1462:            ; preds = %3040, %_ZNSt6vectorIiSaIiEED2Ev.exit1460
  %3046 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %3047 = load ptr, ptr %3046, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i1463 = icmp eq ptr %3047, null
  br i1 %.not.i.i.i.i.i.i.i1463, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1464, label %3048

3048:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1462
  %3049 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %3050 = load ptr, ptr %3049, align 8, !tbaa !182
  %3051 = ptrtoint ptr %3050 to i64
  %3052 = ptrtoint ptr %3047 to i64
  %3053 = sub i64 %3051, %3052
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3053) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1464

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1464: ; preds = %3048, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1462
  %3054 = load ptr, ptr %130, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i.i1465 = icmp eq ptr %3054, null
  br i1 %.not.i.i.i1.i.i.i.i1465, label %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit1469, label %3055

3055:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1464
  %3056 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %3057 = load ptr, ptr %3056, align 8, !tbaa !176
  %3058 = ptrtoint ptr %3057 to i64
  %3059 = ptrtoint ptr %3054 to i64
  %3060 = sub i64 %3058, %3059
  call void @_ZdlPvm(ptr noundef nonnull %3054, i64 noundef %3060) #28
  br label %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit1469

_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit1469: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1464, %3055
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %3061 = load ptr, ptr %2660, align 8, !tbaa !156
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  %3063 = load ptr, ptr %3062, align 8
  call void %3063(ptr noundef nonnull align 8 dereferenceable(284) %2660) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3064 = load ptr, ptr %154, align 8, !tbaa !45
  %.not.i.i.i.i1470 = icmp eq ptr %3064, null
  br i1 %.not.i.i.i.i1470, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471, label %3065

3065:                                             ; preds = %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit1469
  %3066 = load ptr, ptr %155, align 8, !tbaa !48
  %3067 = ptrtoint ptr %3066 to i64
  %3068 = ptrtoint ptr %3064 to i64
  %3069 = sub i64 %3067, %3068
  call void @_ZdlPvm(ptr noundef nonnull %3064, i64 noundef %3069) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471: ; preds = %3065, %_ZNSt10unique_ptrI5ezSATSt14default_deleteIS0_EED2Ev.exit1469
  %3070 = load ptr, ptr %151, align 8, !tbaa !36
  %3071 = load ptr, ptr %152, align 8, !tbaa !39
  %.not4.i.i.i.i.i1472 = icmp eq ptr %3070, %3071
  br i1 %.not4.i.i.i.i.i1472, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1480, label %.lr.ph.i.i.i.i.i1473

.lr.ph.i.i.i.i.i1473:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476
  %.05.i.i.i.i.i1474 = phi ptr [ %3080, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476 ], [ %3070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471 ]
  %3072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1474, i64 8
  %3073 = load ptr, ptr %3072, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1475 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1475, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476, label %3074

3074:                                             ; preds = %.lr.ph.i.i.i.i.i1473
  %3075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1474, i64 24
  %3076 = load ptr, ptr %3075, align 8, !tbaa !43
  %3077 = ptrtoint ptr %3076 to i64
  %3078 = ptrtoint ptr %3073 to i64
  %3079 = sub i64 %3077, %3078
  call void @_ZdlPvm(ptr noundef nonnull %3073, i64 noundef %3079) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476: ; preds = %3074, %.lr.ph.i.i.i.i.i1473
  %3080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1474, i64 40
  %.not.i.i.i.i.i1477 = icmp eq ptr %3080, %3071
  br i1 %.not.i.i.i.i.i1477, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1478, label %.lr.ph.i.i.i.i.i1473, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1478: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1476
  %.pr.i.i1479 = load ptr, ptr %151, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1480

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1480: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471
  %3081 = phi ptr [ %.pr.i.i1479, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1478 ], [ %3070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1471 ]
  %.not.i.i.i1.i1481 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i1.i1481, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1482, label %3082

3082:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1480
  %3083 = load ptr, ptr %153, align 8, !tbaa !40
  %3084 = ptrtoint ptr %3083 to i64
  %3085 = ptrtoint ptr %3081 to i64
  %3086 = sub i64 %3084, %3085
  call void @_ZdlPvm(ptr noundef nonnull %3081, i64 noundef %3086) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1482

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1482:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1480, %3082
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3087 = load ptr, ptr %149, align 8, !tbaa !45
  %.not.i.i.i.i1483 = icmp eq ptr %3087, null
  br i1 %.not.i.i.i.i1483, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484, label %3088

3088:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1482
  %3089 = load ptr, ptr %150, align 8, !tbaa !48
  %3090 = ptrtoint ptr %3089 to i64
  %3091 = ptrtoint ptr %3087 to i64
  %3092 = sub i64 %3090, %3091
  call void @_ZdlPvm(ptr noundef nonnull %3087, i64 noundef %3092) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484: ; preds = %3088, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1482
  %3093 = load ptr, ptr %146, align 8, !tbaa !36
  %3094 = load ptr, ptr %147, align 8, !tbaa !39
  %.not4.i.i.i.i.i1485 = icmp eq ptr %3093, %3094
  br i1 %.not4.i.i.i.i.i1485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1493, label %.lr.ph.i.i.i.i.i1486

.lr.ph.i.i.i.i.i1486:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489
  %.05.i.i.i.i.i1487 = phi ptr [ %3103, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489 ], [ %3093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484 ]
  %3095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1487, i64 8
  %3096 = load ptr, ptr %3095, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1488 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1488, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489, label %3097

3097:                                             ; preds = %.lr.ph.i.i.i.i.i1486
  %3098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1487, i64 24
  %3099 = load ptr, ptr %3098, align 8, !tbaa !43
  %3100 = ptrtoint ptr %3099 to i64
  %3101 = ptrtoint ptr %3096 to i64
  %3102 = sub i64 %3100, %3101
  call void @_ZdlPvm(ptr noundef nonnull %3096, i64 noundef %3102) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489: ; preds = %3097, %.lr.ph.i.i.i.i.i1486
  %3103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1487, i64 40
  %.not.i.i.i.i.i1490 = icmp eq ptr %3103, %3094
  br i1 %.not.i.i.i.i.i1490, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1491, label %.lr.ph.i.i.i.i.i1486, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1491: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1489
  %.pr.i.i1492 = load ptr, ptr %146, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1493

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1493: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1491, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484
  %3104 = phi ptr [ %.pr.i.i1492, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1491 ], [ %3093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1484 ]
  %.not.i.i.i1.i1494 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1.i1494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1495, label %3105

3105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1493
  %3106 = load ptr, ptr %148, align 8, !tbaa !40
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = ptrtoint ptr %3104 to i64
  %3109 = sub i64 %3107, %3108
  call void @_ZdlPvm(ptr noundef nonnull %3104, i64 noundef %3109) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1495

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1495:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1493, %3105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

3110:                                             ; preds = %2985
  %3111 = landingpad { ptr, i32 }
          cleanup
  br label %3112

3112:                                             ; preds = %2990, %2998, %3006, %3014, %3110, %_ZNSt6vectorIiSaIiEED2Ev.exit1454
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %_ZNSt6vectorIiSaIiEED2Ev.exit1454 ], [ %3111, %3110 ], [ %2999, %2998 ], [ %3007, %3006 ], [ %2991, %2990 ], [ %3015, %3014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %3113 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i.i.i1496 = icmp eq ptr %3113, null
  br i1 %.not.i.i.i1496, label %_ZNSt6vectorIiSaIiEED2Ev.exit1497, label %3114

3114:                                             ; preds = %3112
  %3115 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %3116 = load ptr, ptr %3115, align 8, !tbaa !176
  %3117 = ptrtoint ptr %3116 to i64
  %3118 = ptrtoint ptr %3113 to i64
  %3119 = sub i64 %3117, %3118
  call void @_ZdlPvm(ptr noundef nonnull %3113, i64 noundef %3119) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1497

_ZNSt6vectorIiSaIiEED2Ev.exit1497:                ; preds = %3114, %3112, %2799, %2797
  %.pn320.pn.pn = phi { ptr, i32 } [ %2798, %2797 ], [ %2800, %2799 ], [ %.pn320.pn, %3112 ], [ %.pn320.pn, %3114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %3120 = load ptr, ptr %135, align 8, !tbaa !29
  %.not.i.i.i1498 = icmp eq ptr %3120, null
  br i1 %.not.i.i.i1498, label %_ZNSt6vectorIiSaIiEED2Ev.exit1499, label %3121

3121:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1497
  %3122 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %3123 = load ptr, ptr %3122, align 8, !tbaa !176
  %3124 = ptrtoint ptr %3123 to i64
  %3125 = ptrtoint ptr %3120 to i64
  %3126 = sub i64 %3124, %3125
  call void @_ZdlPvm(ptr noundef nonnull %3120, i64 noundef %3126) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1499

_ZNSt6vectorIiSaIiEED2Ev.exit1499:                ; preds = %3121, %_ZNSt6vectorIiSaIiEED2Ev.exit1497, %2795
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %2796, %2795 ], [ %.pn320.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1497 ], [ %.pn320.pn.pn, %3121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %3127 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i.i.i1500 = icmp eq ptr %3127, null
  br i1 %.not.i.i.i1500, label %_ZNSt6vectorIiSaIiEED2Ev.exit1501, label %3128

3128:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1499
  %3129 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3130 = load ptr, ptr %3129, align 8, !tbaa !176
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = ptrtoint ptr %3127 to i64
  %3133 = sub i64 %3131, %3132
  call void @_ZdlPvm(ptr noundef nonnull %3127, i64 noundef %3133) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1501

_ZNSt6vectorIiSaIiEED2Ev.exit1501:                ; preds = %3128, %_ZNSt6vectorIiSaIiEED2Ev.exit1499, %2793, %2791
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %2792, %2791 ], [ %2794, %2793 ], [ %.pn320.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1499 ], [ %.pn320.pn.pn.pn, %3128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1366

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1366: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1364, %_ZNSt6vectorIiSaIiEED2Ev.exit1501
  %.pn328.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1501 ], [ %2714, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1364 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361: ; preds = %2701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1366
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1366 ], [ %2702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359 ], [ %2702, %2701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %130) #27
  br label %.body1336

.body1336:                                        ; preds = %2663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  %.pn328.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361 ], [ %2664, %2663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %.not.i1502 = icmp eq ptr %2660, null
  br i1 %.not.i1502, label %.body, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1503

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1503: ; preds = %.body1336
  %3134 = load ptr, ptr %2660, align 8, !tbaa !156
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  %3136 = load ptr, ptr %3135, align 8
  call void %3136(ptr noundef nonnull align 8 dereferenceable(284) %2660) #27
  br label %.body

.body:                                            ; preds = %2693, %2687, %2699, %.body1336, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353, %2632, %.body557, %403, %336, %2685
  %.pn461.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %2694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356 ], [ %2686, %2685 ], [ %2688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353 ], [ %.pn461.pn, %2632 ], [ %404, %403 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i1503 ], [ %.pn461.pn, %.body557 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %.body1336 ], [ %2688, %2687 ], [ %2700, %2699 ], [ %2694, %2693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3137 = load ptr, ptr %154, align 8, !tbaa !45
  %.not.i.i.i.i1505 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i1505, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506, label %3138

3138:                                             ; preds = %.body
  %3139 = load ptr, ptr %155, align 8, !tbaa !48
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3142) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506: ; preds = %3138, %.body
  %3143 = load ptr, ptr %151, align 8, !tbaa !36
  %3144 = load ptr, ptr %152, align 8, !tbaa !39
  %.not4.i.i.i.i.i1507 = icmp eq ptr %3143, %3144
  br i1 %.not4.i.i.i.i.i1507, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1515, label %.lr.ph.i.i.i.i.i1508

.lr.ph.i.i.i.i.i1508:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511
  %.05.i.i.i.i.i1509 = phi ptr [ %3153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511 ], [ %3143, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506 ]
  %3145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1509, i64 8
  %3146 = load ptr, ptr %3145, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1510 = icmp eq ptr %3146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1510, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511, label %3147

3147:                                             ; preds = %.lr.ph.i.i.i.i.i1508
  %3148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1509, i64 24
  %3149 = load ptr, ptr %3148, align 8, !tbaa !43
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = ptrtoint ptr %3146 to i64
  %3152 = sub i64 %3150, %3151
  call void @_ZdlPvm(ptr noundef nonnull %3146, i64 noundef %3152) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511: ; preds = %3147, %.lr.ph.i.i.i.i.i1508
  %3153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1509, i64 40
  %.not.i.i.i.i.i1512 = icmp eq ptr %3153, %3144
  br i1 %.not.i.i.i.i.i1512, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1513, label %.lr.ph.i.i.i.i.i1508, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1513: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1511
  %.pr.i.i1514 = load ptr, ptr %151, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1515

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1515: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506
  %3154 = phi ptr [ %.pr.i.i1514, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1513 ], [ %3143, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1506 ]
  %.not.i.i.i1.i1516 = icmp eq ptr %3154, null
  br i1 %.not.i.i.i1.i1516, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1517, label %3155

3155:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1515
  %3156 = load ptr, ptr %153, align 8, !tbaa !40
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = ptrtoint ptr %3154 to i64
  %3159 = sub i64 %3157, %3158
  call void @_ZdlPvm(ptr noundef nonnull %3154, i64 noundef %3159) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1517

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1517:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1515, %3155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3160 = load ptr, ptr %149, align 8, !tbaa !45
  %.not.i.i.i.i1518 = icmp eq ptr %3160, null
  br i1 %.not.i.i.i.i1518, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519, label %3161

3161:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1517
  %3162 = load ptr, ptr %150, align 8, !tbaa !48
  %3163 = ptrtoint ptr %3162 to i64
  %3164 = ptrtoint ptr %3160 to i64
  %3165 = sub i64 %3163, %3164
  call void @_ZdlPvm(ptr noundef nonnull %3160, i64 noundef %3165) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519: ; preds = %3161, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1517
  %3166 = load ptr, ptr %146, align 8, !tbaa !36
  %3167 = load ptr, ptr %147, align 8, !tbaa !39
  %.not4.i.i.i.i.i1520 = icmp eq ptr %3166, %3167
  br i1 %.not4.i.i.i.i.i1520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1528, label %.lr.ph.i.i.i.i.i1521

.lr.ph.i.i.i.i.i1521:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524
  %.05.i.i.i.i.i1522 = phi ptr [ %3176, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524 ], [ %3166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519 ]
  %3168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1522, i64 8
  %3169 = load ptr, ptr %3168, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i1523 = icmp eq ptr %3169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1523, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524, label %3170

3170:                                             ; preds = %.lr.ph.i.i.i.i.i1521
  %3171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1522, i64 24
  %3172 = load ptr, ptr %3171, align 8, !tbaa !43
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = ptrtoint ptr %3169 to i64
  %3175 = sub i64 %3173, %3174
  call void @_ZdlPvm(ptr noundef nonnull %3169, i64 noundef %3175) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524: ; preds = %3170, %.lr.ph.i.i.i.i.i1521
  %3176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1522, i64 40
  %.not.i.i.i.i.i1525 = icmp eq ptr %3176, %3167
  br i1 %.not.i.i.i.i.i1525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1526, label %.lr.ph.i.i.i.i.i1521, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1526: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1524
  %.pr.i.i1527 = load ptr, ptr %146, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1528

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1528: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519
  %3177 = phi ptr [ %.pr.i.i1527, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1526 ], [ %3166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1519 ]
  %.not.i.i.i1.i1529 = icmp eq ptr %3177, null
  br i1 %.not.i.i.i1.i1529, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1530, label %3178

3178:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1528
  %3179 = load ptr, ptr %148, align 8, !tbaa !40
  %3180 = ptrtoint ptr %3179 to i64
  %3181 = ptrtoint ptr %3177 to i64
  %3182 = sub i64 %3180, %3181
  call void @_ZdlPvm(ptr noundef nonnull %3177, i64 noundef %3182) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1530

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1530:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1528, %3178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %3183

3183:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1530, %401
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1530 ], [ %402, %401 ]
  resume { ptr, i32 } %.pn461.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !27
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !32, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !6
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !82
  store i8 0, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %5
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !193

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !49
  store i8 %19, ptr %8, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %21, ptr %6, align 8, !tbaa !82
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !82
  store i64 %25, ptr %6, align 8, !tbaa !82
  %26 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %26, ptr %5, align 8, !tbaa !49
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !82
  store i64 %29, ptr %6, align 8, !tbaa !82
  %30 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %30, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !15
  store i64 %27, ptr %11, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %31 ], [ %11, %32 ], [ %10, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !82
  store i8 0, ptr %33, align 1, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !49
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !49
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGenC2EP5ezSATPNS_6SigMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(395) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !81
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %14, ptr %8, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !49
  store i8 %17, ptr %15, align 1, !tbaa !49
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %25, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %26, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %27, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %25, ptr %28, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %29, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %30, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %31, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %30, ptr %32, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %33, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %34, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %35, align 8, !tbaa !224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %36, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %35, ptr %37, align 8, !tbaa !226
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %35, ptr %38, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %39, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %40, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %41, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %40, ptr %42, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %40, ptr %43, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %44, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %45, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %46, align 8, !tbaa !225
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %45, ptr %47, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %45, ptr %48, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %49, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %50, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %51, align 8, !tbaa !225
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %50, ptr %52, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %50, ptr %53, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, i8 0, i64 11, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !82
  store i8 0, ptr %10, align 8, !tbaa !49
  br label %13

12:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.43, i32 noundef %3)
          to label %13 unwind label %71

13:                                               ; preds = %._crit_edge.i.i, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !82, !noalias !229
  %16 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !229
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %15)
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !80, !alias.scope !229
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %19, ptr %5, align 8, !tbaa !15, !alias.scope !229
  %27 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %27, ptr %18, align 8, !tbaa !49, !alias.scope !229
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !82, !alias.scope !229
  store ptr %20, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %30, align 8, !tbaa !82
  store i8 0, ptr %20, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %28
  %35 = load i64, ptr %33, align 8, !tbaa !49
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %.critedge

.critedge:                                        ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %37 unwind label %80

37:                                               ; preds = %.critedge
  invoke void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %38 unwind label %82

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %59, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %47, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %69 = load i64, ptr %18, align 8, !tbaa !49
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge23

73:                                               ; preds = %13
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.critedge23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !49
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #28
  br label %.critedge23

.critedge23:                                      ; preds = %73, %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

80:                                               ; preds = %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %84

84:                                               ; preds = %82, %80
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %18
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %84
  %87 = load i64, ptr %18, align 8, !tbaa !49
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %.critedge23
  %.pn19.pn = phi { ptr, i32 } [ %.pn, %.critedge23 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn19, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !193

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !232
  %22 = load ptr, ptr %6, align 8, !tbaa !232
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !40
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #28
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  %36 = load ptr, ptr %33, align 8, !tbaa !45
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !193

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %33, align 8, !tbaa !234
  %48 = load ptr, ptr %34, align 8, !tbaa !234
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !235
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !233
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %common.resume
}

declare void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2 unwind label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3 unwind label %35

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %41, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  %47 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7SigPoolD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZN5Yosys7SigPoolD2Ev.exit

_ZN5Yosys7SigPoolD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys7SigPoolD2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !49
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys7SigPoolD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !49
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !239
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !239
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %27 = load i8, ptr %16, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !6
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !49
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !244
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %43, i64 noundef %49) #31
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !6
  %54 = load i32, ptr %41, align 8, !tbaa !244
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !239
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !239
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.32, i32 noundef %64, ptr noundef nonnull %0) #31
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !247
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !176
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #30
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !6
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #28
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !248
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %93, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #30
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.18, ptr %111, align 8, !tbaa !79
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !248
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !239
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !239
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !79
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %138 = load i8, ptr %127, align 1, !tbaa !49
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !240

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !6
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !79
  store ptr %148, ptr %5, align 8, !tbaa !249
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !244
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !6
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !176
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !29
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #30
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !6
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #28
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !29
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !248
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #30
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !79
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !248
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !176
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #30
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !6
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #28
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !239
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !6
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #27
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %246) #31
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !239
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !239
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !49
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %268 = load i8, ptr %257, align 1, !tbaa !49
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !240

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !6
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !79
  store ptr %278, ptr %3, align 8, !tbaa !249
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !244
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !6
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !29
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %290) #31
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !6
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !6
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !6
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = load ptr, ptr %9, align 8, !tbaa !241
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
  %.pre = load i32, ptr %2, align 4, !tbaa !6
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !239
  %25 = load ptr, ptr %5, align 8, !tbaa !239
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !79
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %44 = load i8, ptr %33, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !241
  %59 = load ptr, ptr %1, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !253
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !254

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !29
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
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %7, align 8, !tbaa !241
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !29
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
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %35 = load ptr, ptr %7, align 8, !tbaa !241
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !239
  %43 = load ptr, ptr %4, align 8, !tbaa !239
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !6
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !253
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !6
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !79
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %72 = load i8, ptr %61, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !240

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  store i32 %76, ptr %55, align 8, !tbaa !253
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !256
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !26

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !260
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !239
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !239
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !6
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.36)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #27
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !6
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

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
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !261

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !6
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !261

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !29
  store ptr %72, ptr %8, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !176
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #28
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !253
  %17 = load ptr, ptr %11, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !250
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !241
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !253
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !262
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !241
  store ptr %37, ptr %11, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !255
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !239
  %41 = load ptr, ptr %5, align 8, !tbaa !239
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !49
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %59 = load i8, ptr %48, align 1, !tbaa !49
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !6
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !250
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !241
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !255
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !253
  %78 = load ptr, ptr %71, align 8, !tbaa !250
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !250
  %.pre = load ptr, ptr %67, align 8, !tbaa !241
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !241
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !253
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !267
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !266

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !241
  store ptr %99, ptr %71, align 8, !tbaa !250
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !255
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
  %110 = load i32, ptr %2, align 4, !tbaa !6
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !6
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %10) #31
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !6
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %21) #31
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !239
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !239
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !79
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %44 = load i8, ptr %33, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !6
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !6
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %59) #31
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  call void @free(ptr noundef %62) #27
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !78
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %68) #31
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !176
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !29
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #30
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !6
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !29
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !253
  store i32 %27, ptr %20, align 4, !tbaa !6
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !253
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !271

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !253
  store i32 %37, ptr %33, align 8, !tbaa !253
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !6
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
  %59 = load i8, ptr %48, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !240

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
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !6
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !253
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !272

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !253
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !249
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !244
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !253
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !253
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !250
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #27
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !80
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !81
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %15, ptr %10, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !49
  store i8 %18, ptr %16, align 1, !tbaa !49
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !82
  store i8 0, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !79
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !79
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !82
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %34) #27
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !49
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !275
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !168
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !179
  store ptr %33, ptr %13, align 8, !tbaa !275
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !182
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !276
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !276
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !232
  %22 = load ptr, ptr %9, align 8, !tbaa !232
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !233
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %30) #31
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !275
  %35 = load ptr, ptr %13, align 8, !tbaa !179
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !6
  %40 = load ptr, ptr %15, align 8, !tbaa !168
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !168
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !284

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !6
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !285

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !232
  %63 = load ptr, ptr %17, align 8, !tbaa !232
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !233
  %67 = load ptr, ptr %18, align 8, !tbaa !45
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %71) #31
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !275
  %76 = load ptr, ptr %13, align 8, !tbaa !179
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !6
  %81 = load ptr, ptr %15, align 8, !tbaa !168
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !168
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !6
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !284

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !6
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !6
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !285

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !275
  %105 = load ptr, ptr %13, align 8, !tbaa !179
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %56, i64 noundef %109) #31
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %97, i64 noundef %109) #31
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !86
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !86
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !6
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !284

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !6
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !6
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !285

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !284

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !6
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !6
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !285

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !6
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !6
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !6
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !286

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !6
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !86
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !6
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !6
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !286

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !276
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !287
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !288
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  %26 = load ptr, ptr %23, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !239
  %36 = load ptr, ptr %5, align 8, !tbaa !239
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !288
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !179
  %59 = load ptr, ptr %1, align 8, !tbaa !86
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !289
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !291

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !289
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !291

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !235
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !289
  %16 = load ptr, ptr %10, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !275
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !179
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !235
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !289
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !292, !alias.scope !293
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !297

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !179
  store ptr %36, ptr %10, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !182
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !239
  %40 = load ptr, ptr %5, align 8, !tbaa !239
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !288
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !6
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !275
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !179
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !275
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !235
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !289
  %67 = load ptr, ptr %60, align 8, !tbaa !275
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !275
  %.pre = load ptr, ptr %8, align 8, !tbaa !179
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !179
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !235
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !289
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !292, !alias.scope !298
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !297

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !179
  store ptr %88, ptr %60, align 8, !tbaa !275
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !182
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !6
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !29
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
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load ptr, ptr %7, align 8, !tbaa !179
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !29
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
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !239
  %43 = load ptr, ptr %4, align 8, !tbaa !239
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !6
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !289
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !6
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !288
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  store i32 %66, ptr %55, align 8, !tbaa !289
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !302
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  tail call void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 8, !tbaa !276
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #31
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not230 = icmp eq i32 %11, 0
  br i1 %.not230, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  store ptr %18, ptr %0, align 8, !tbaa !29
  store ptr %18, ptr %16, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %12
  store ptr %19, ptr %15, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 393
  %.sroa.5.8.extract.trunc = select i1 %4, i8 2, i8 1
  %31 = zext nneg i32 %11 to i64
  br label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %14
  %.lcssa132 = phi ptr [ null, %14 ], [ %196, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.lcssa119 = phi ptr [ null, %14 ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa119, ptr %15, align 8
  store ptr %.lcssa132, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %33 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %195, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %34 = phi ptr [ %19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %35 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %196, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %36 = load ptr, ptr %20, align 8, !tbaa !232
  %37 = load ptr, ptr %21, align 8, !tbaa !232
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %39

39:                                               ; preds = %32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %39, %32
  %40 = load ptr, ptr %23, align 8, !tbaa !233
  %41 = load ptr, ptr %22, align 8, !tbaa !45
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %.not.i.i.i.i = icmp ugt i64 %45, %indvars.iv
  br i1 %.not.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %45) #31
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %46
  unreachable

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %107

51:                                               ; preds = %47
  %52 = load i8, ptr %30, align 1, !tbaa !303, !range !34, !noundef !35
  %53 = trunc nuw i8 %52 to i1
  %or.cond = and i1 %5, %53
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !49
  %56 = icmp eq i8 %55, 2
  %or.cond298 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond298, label %57, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit39

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !194
  %59 = invoke noundef i32 @_ZN5ezSAT14frozen_literalEv(ptr noundef nonnull align 8 dereferenceable(284) %58)
          to label %60 unwind label %.loopexit89

60:                                               ; preds = %57
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %60
  store i32 %59, ptr %33, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %62, ptr %28, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

63:                                               ; preds = %60
  %64 = ptrtoint ptr %33 to i64
  %65 = ptrtoint ptr %35 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %63
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc36 unwind label %.loopexit.split-lp90

.noexc36:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i35 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #30
          to label %.noexc37 unwind label %.loopexit89

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %59, ptr %76, align 4, !tbaa !6
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

78:                                               ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %35, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %78, %.noexc37
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %66) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %28, align 8, !tbaa !168
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  br label %198

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit89:                                      ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  br label %198

.loopexit.split-lp90:                             ; preds = %68
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit39:           ; preds = %51
  %82 = icmp eq i8 %55, %.sroa.5.8.extract.trunc
  %83 = select i1 %82, ptr @_ZN5ezSAT10CONST_TRUEE, ptr @_ZN5ezSAT11CONST_FALSEE
  %.not.i40 = icmp eq ptr %33, %34
  br i1 %.not.i40, label %87, label %84

84:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit39
  %85 = load i32, ptr %83, align 4, !tbaa !6
  store i32 %85, ptr %33, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %86, ptr %28, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

87:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit39
  %88 = ptrtoint ptr %33 to i64
  %89 = ptrtoint ptr %35 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc41 unwind label %.loopexit.split-lp85

.noexc41:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %98 = shl nuw nsw i64 %97, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #30
          to label %.noexc42 unwind label %.loopexit84

.noexc42:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  %101 = load i32, ptr %83, align 4, !tbaa !6
  store i32 %101, ptr %100, align 4, !tbaa !6
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %35, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %103, %.noexc42
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %90) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %28, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit84:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  br label %198

.loopexit.split-lp85:                             ; preds = %92
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %198

107:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %109 = load i32, ptr %108, align 4, !tbaa !304
  %110 = icmp eq i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 88
  br i1 %110, label %112, label %114

112:                                              ; preds = %107
  %113 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %176

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %112
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.46, ptr noundef %113)
          to label %119 unwind label %176

114:                                              ; preds = %107
  %115 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %116 unwind label %176

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !49
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.47, ptr noundef %115, i32 noundef %118)
          to label %119 unwind label %176

119:                                              ; preds = %116, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %120 = load i64, ptr %24, align 8, !tbaa !82, !noalias !305
  %121 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !305
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %120)
          to label %.noexc44 unwind label %178

.noexc44:                                         ; preds = %119
  store ptr %25, ptr %7, align 8, !tbaa !80, !alias.scope !305
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

126:                                              ; preds = %.noexc44
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !82
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc44
  store ptr %123, ptr %7, align 8, !tbaa !15, !alias.scope !305
  %131 = load i64, ptr %124, align 8, !tbaa !49
  store i64 %131, ptr %25, align 8, !tbaa !49, !alias.scope !305
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %126
  %133 = phi i64 [ %128, %126 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %133, ptr %26, align 8, !tbaa !82, !alias.scope !305
  store ptr %124, ptr %122, align 8, !tbaa !15
  store i64 0, ptr %134, align 8, !tbaa !82
  store i8 0, ptr %124, align 8, !tbaa !49
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %27
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %132
  %137 = load i64, ptr %27, align 8, !tbaa !49
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %1, align 8, !tbaa !194
  %140 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %.loopexit79

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i46 = icmp eq ptr %33, %34
  br i1 %.not.i.i46, label %144, label %142

142:                                              ; preds = %141
  store i32 %140, ptr %33, align 4, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %143, ptr %28, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit55

144:                                              ; preds = %141
  %145 = ptrtoint ptr %33 to i64
  %146 = ptrtoint ptr %35 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47

149:                                              ; preds = %144
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc53 unwind label %.loopexit.split-lp80

.noexc53:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %144
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i48, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i.i49 = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #30
          to label %.noexc54 unwind label %.loopexit79

.noexc54:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 %140, ptr %157, align 4, !tbaa !6
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i50

159:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %35, i64 %147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i50

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i50: ; preds = %159, %.noexc54
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i.i51 = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i51, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %147) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i50
  store ptr %160, ptr %28, align 8, !tbaa !168
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit55

_ZNSt6vectorIiSaIiEE9push_backEOi.exit55:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52, %142
  %163 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52 ], [ %143, %142 ]
  %164 = phi ptr [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52 ], [ %35, %142 ]
  %165 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i52 ], [ %34, %142 ]
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !6
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %169 unwind label %184

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit55
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %171 unwind label %184

171:                                              ; preds = %169
  store i32 %167, ptr %170, align 4, !tbaa !6
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %25
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %171
  %174 = load i64, ptr %25, align 8, !tbaa !49
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

176:                                              ; preds = %112, %116, %114, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

178:                                              ; preds = %119
  %179 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %27
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %178
  %182 = load i64, ptr %27, align 8, !tbaa !49
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit79:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  br label %186

.loopexit.split-lp80:                             ; preds = %149
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit55
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr %165, ptr %15, align 8
  store ptr %164, ptr %0, align 8
  br label %186

186:                                              ; preds = %.loopexit79, %.loopexit.split-lp80, %184
  %187 = phi ptr [ %165, %184 ], [ %34, %.loopexit79 ], [ %33, %.loopexit.split-lp80 ]
  %188 = phi ptr [ %164, %184 ], [ %35, %.loopexit79 ], [ %35, %.loopexit.split-lp80 ]
  %.pn24 = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  %189 = load ptr, ptr %7, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %25
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %186
  %191 = load i64, ptr %25, align 8, !tbaa !49
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %193 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %187, %186 ]
  %194 = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %188, %186 ]
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn24, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %195 = phi ptr [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %62, %61 ], [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %86, %84 ]
  %196 = phi ptr [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %35, %61 ], [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %35, %84 ]
  %197 = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %34, %61 ], [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %34, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %.not, label %._crit_edge, label %32

198:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %.loopexit89, %.loopexit.split-lp90, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %199 = phi ptr [ %33, %.loopexit.split-lp85 ], [ %34, %.loopexit.split-lp ], [ %33, %.loopexit.split-lp90 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %34, %.loopexit ], [ %34, %.loopexit89 ], [ %33, %.loopexit84 ]
  %200 = phi ptr [ %35, %.loopexit.split-lp85 ], [ %35, %.loopexit.split-lp ], [ %35, %.loopexit.split-lp90 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %35, %.loopexit ], [ %35, %.loopexit89 ], [ %35, %.loopexit84 ]
  %.pn27.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit86, %.loopexit84 ]
  %.not.i.i.i65 = icmp eq ptr %200, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %204) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %201
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !276
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !233
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %22) #31
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !284

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !6
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !6
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !275
  %37 = load ptr, ptr %9, align 8, !tbaa !179
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %30, i64 noundef %41) #31
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef i32 @_ZN5ezSAT14frozen_literalEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.237", align 8
  %4 = alloca %"class.std::tuple.240", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, label %11, !llvm.loop !309

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.253", align 8
  %4 = alloca %"class.std::tuple.240", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %.fr24.i.i.i = freeze ptr %8
  %.not10.i.i.i.i.i = icmp eq ptr %.fr24.i.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr24.i.i.i, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.i.i.i, %20
  %.012.us.us.i.i.i = phi ptr [ %.1.us.us.i.i.i, %20 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.us.us.i.i.i = phi ptr [ %.19.us.us.i.i.i, %20 ], [ %7, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.split.us.split.us.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !49
  %19 = icmp ult i8 %18, %12
  %spec.select.i.i.i = select i1 %19, i64 24, i64 16
  %spec.select35.i.i.i = select i1 %19, ptr %.0811.us.us.i.i.i, ptr %.012.us.us.i.i.i
  br label %20

20:                                               ; preds = %16, %.lr.ph.split.us.split.us.i.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %16 ], [ 16, %.lr.ph.split.us.split.us.i.i.i ]
  %.19.us.us.i.i.i = phi ptr [ %spec.select35.i.i.i, %16 ], [ %.012.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 %.sink.i.i.i
  %.1.us.us.i.i.i = load ptr, ptr %21, align 8, !tbaa !308
  %.not.us.us.i.i.i = icmp eq ptr %.1.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !311

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %35
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %35 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %35 ], [ %7, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp eq ptr %23, %.fr24.i.i.i
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.split.split.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = icmp slt i32 %27, %11
  br i1 %28, label %34, label %35

29:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not12.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not12.i.i.i.i.i, label %34, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %29, %25
  br label %35

35:                                               ; preds = %34, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %25
  %.sink34.i.i.i = phi i64 [ 24, %34 ], [ 16, %25 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %34 ], [ %.012.i.i.i, %25 ], [ %.012.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink34.i.i.i
  %.1.i.i.i = load ptr, ptr %36, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.split.i.i.i, !llvm.loop !311

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %35, %20
  %.08.lcssa.i.i.i = phi ptr [ %.19.us.us.i.i.i, %20 ], [ %.19.i.i.i, %35 ]
  %37 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = icmp eq ptr %.fr24.i.i.i, %40
  %.not12.i.i = icmp eq ptr %.fr24.i.i.i, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 40
  br i1 %.not12.i.i, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %43, align 8, !tbaa !49
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %.critedge, label %60

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 8, !tbaa !49
  %49 = icmp ugt i8 %48, %12
  br i1 %49, label %.critedge, label %60

50:                                               ; preds = %38
  %.not10.i.i = icmp eq ptr %40, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %51, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit

51:                                               ; preds = %50
  %52 = icmp ne ptr %40, null
  %53 = and i1 %.not12.i.i, %52
  br i1 %53, label %.critedge, label %60

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.fr24.i.i.i, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %56 = load i32, ptr %54, align 4, !tbaa !27
  %57 = load i32, ptr %55, align 4, !tbaa !27
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.critedge, label %60

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %44, %47, %51, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %44 ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %51 ], [ %.08.lcssa.i.i.i, %47 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %44, %47, %51, %.critedge, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %59, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %51 ], [ %.08.lcssa.i.i.i, %47 ], [ %.08.lcssa.i.i.i, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !288
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  %26 = load ptr, ptr %23, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !239
  %36 = load ptr, ptr %5, align 8, !tbaa !239
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !288
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !179
  %59 = load ptr, ptr %1, align 8, !tbaa !86
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !289
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !291

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !289
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !291

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %66, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %3 ], [ %2, %._crit_edge.i ], [ %.013.i.us, %66 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !15
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !15
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
  %44 = load ptr, ptr %43, align 8, !tbaa !308
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
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
  %59 = load ptr, ptr %58, align 8, !tbaa !317
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %70 = load ptr, ptr %69, align 8, !tbaa !308
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !15
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
  %85 = load ptr, ptr %84, align 8, !tbaa !317
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !49
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #28
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !310
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !80
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !81
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !81
  store i64 %16, ptr %10, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !49
  store i8 %19, ptr %17, align 1, !tbaa !49
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #28
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %35, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %36, align 8, !tbaa !228
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !308
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !308
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !234
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !235
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %10, align 8, !tbaa !321
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %49, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = load ptr, ptr %19, align 8, !tbaa !86
  %22 = icmp eq ptr %20, %21
  %.not12.i.i.i.i = icmp eq ptr %20, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %.not12.i.i.i.i, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !49
  %28 = load i32, ptr %25, align 8, !tbaa !49
  %29 = icmp slt i32 %27, %28
  br label %.thread

30:                                               ; preds = %23
  %31 = load i8, ptr %24, align 8, !tbaa !49
  %32 = load i8, ptr %25, align 8, !tbaa !49
  %33 = icmp ult i8 %31, %32
  br label %.thread

34:                                               ; preds = %18
  %.not10.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not12.i.i.i.i, %.not10.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %38 = load i32, ptr %36, align 4, !tbaa !27
  %39 = load i32, ptr %37, align 4, !tbaa !27
  %40 = icmp slt i32 %38, %39
  br label %.thread

41:                                               ; preds = %34
  %42 = icmp ne ptr %21, null
  %43 = and i1 %.not12.i.i.i.i, %42
  br label %.thread

.thread:                                          ; preds = %15, %26, %30, %35, %41
  %44 = phi i1 [ %33, %30 ], [ true, %15 ], [ %43, %41 ], [ %40, %35 ], [ %29, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !228
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #28
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #28
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %49
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %49 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = icmp eq ptr %13, %14
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !49
  %21 = load i32, ptr %18, align 8, !tbaa !49
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %153, label %36

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8, !tbaa !49
  %25 = load i8, ptr %18, align 8, !tbaa !49
  %26 = icmp ult i8 %24, %25
  br i1 %26, label %153, label %36

27:                                               ; preds = %9
  %.not10.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %28, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit

28:                                               ; preds = %27
  %29 = icmp ne ptr %14, null
  %30 = and i1 %.not12.i.i, %29
  br i1 %30, label %153, label %36

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %33 = load i32, ptr %31, align 4, !tbaa !27
  %34 = load i32, ptr %32, align 4, !tbaa !27
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %153, label %36

36:                                               ; preds = %19, %23, %28, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %153

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8, !tbaa !86
  %43 = load ptr, ptr %41, align 8, !tbaa !86
  %44 = icmp eq ptr %42, %43
  %.not12.i.i10 = icmp eq ptr %42, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not12.i.i10, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %65, label %102

52:                                               ; preds = %45
  %53 = load i8, ptr %46, align 8, !tbaa !49
  %54 = load i8, ptr %47, align 8, !tbaa !49
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %65, label %106

56:                                               ; preds = %40
  %.not10.i.i11 = icmp eq ptr %43, null
  %or.cond.i.i12 = or i1 %.not12.i.i10, %.not10.i.i11
  br i1 %or.cond.i.i12, label %57, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14

57:                                               ; preds = %56
  %58 = icmp ne ptr %43, null
  %59 = and i1 %.not12.i.i10, %58
  br i1 %59, label %65, label %108

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %62 = load i32, ptr %60, align 4, !tbaa !27
  %63 = load i32, ptr %61, align 4, !tbaa !27
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24

65:                                               ; preds = %48, %52, %57, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !308
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %153, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = icmp eq ptr %72, %42
  %.not12.i.i15 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i15, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8, !tbaa !49
  %79 = load i32, ptr %76, align 8, !tbaa !49
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %94, label %98

81:                                               ; preds = %74
  %82 = load i8, ptr %75, align 8, !tbaa !49
  %83 = load i8, ptr %76, align 8, !tbaa !49
  %84 = icmp ult i8 %82, %83
  br i1 %84, label %94, label %98

85:                                               ; preds = %69
  %or.cond.i.i17 = or i1 %.not12.i.i10, %.not12.i.i15
  br i1 %or.cond.i.i17, label %86, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19

86:                                               ; preds = %85
  %87 = icmp ne ptr %42, null
  %88 = and i1 %87, %.not12.i.i15
  br i1 %88, label %94, label %98

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %91 = load i32, ptr %89, align 4, !tbaa !27
  %92 = load i32, ptr %90, align 4, !tbaa !27
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77, %81, %86, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !317
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select53 = select i1 %97, ptr %70, ptr %1
  br label %153

98:                                               ; preds = %77, %81, %86, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %99 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  br label %153

102:                                              ; preds = %48
  %103 = load i32, ptr %47, align 8, !tbaa !49
  %104 = load i32, ptr %46, align 8, !tbaa !49
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %153

106:                                              ; preds = %52
  %107 = icmp ult i8 %54, %53
  br i1 %107, label %116, label %153

108:                                              ; preds = %57
  %109 = icmp ne ptr %42, null
  %110 = and i1 %109, %.not10.i.i11
  br i1 %110, label %116, label %153

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24: ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %113 = load i32, ptr %111, align 4, !tbaa !27
  %114 = load i32, ptr %112, align 4, !tbaa !27
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %102, %106, %108, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !308
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br i1 %.not12.i.i10, label %132, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8, !tbaa !49
  %130 = load i32, ptr %127, align 8, !tbaa !49
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %145, label %149

132:                                              ; preds = %125
  %133 = load i8, ptr %126, align 8, !tbaa !49
  %134 = load i8, ptr %127, align 8, !tbaa !49
  %135 = icmp ult i8 %133, %134
  br i1 %135, label %145, label %149

136:                                              ; preds = %120
  %.not10.i.i26 = icmp eq ptr %123, null
  %or.cond.i.i27 = or i1 %.not12.i.i10, %.not10.i.i26
  br i1 %or.cond.i.i27, label %137, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29

137:                                              ; preds = %136
  %138 = icmp ne ptr %123, null
  %139 = and i1 %.not12.i.i10, %138
  br i1 %139, label %145, label %149

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %142 = load i32, ptr %140, align 4, !tbaa !27
  %143 = load i32, ptr %141, align 4, !tbaa !27
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %128, %132, %137, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !317
  %148 = icmp eq ptr %147, null
  %spec.select54 = select i1 %148, ptr null, ptr %121
  %spec.select55 = select i1 %148, ptr %1, ptr %121
  br label %153

149:                                              ; preds = %128, %132, %137, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %153

153:                                              ; preds = %145, %94, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24, %108, %106, %102, %149, %116, %98, %65, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %28, %23, %19, %36
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %1, %108 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %spec.select54, %145 ], [ null, %19 ], [ null, %23 ], [ null, %28 ], [ %100, %98 ], [ %67, %65 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %151, %149 ], [ null, %116 ], [ %spec.select, %94 ], [ %1, %102 ], [ %1, %106 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ null, %108 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %spec.select55, %145 ], [ %11, %19 ], [ %11, %23 ], [ %11, %28 ], [ %101, %98 ], [ %67, %65 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %152, %149 ], [ %118, %116 ], [ %spec.select53, %94 ], [ null, %102 ], [ null, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8, !tbaa !308
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %.fr = freeze ptr %5
  %.not12.i.i = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds nuw i8, ptr %.fr, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  br i1 %.not12.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02531.us = phi ptr [ %.025.us, %18 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !49
  %16 = icmp ugt i8 %15, %9
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph.split.us, %13
  br label %18

18:                                               ; preds = %13, %17
  %.sink = phi i64 [ 16, %17 ], [ 24, %13 ]
  %.0.i.i26.us = phi i1 [ true, %17 ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %19, align 8, !tbaa !308
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !323

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %.fr, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.02531, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %33, label %32

27:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i, label %32, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = load i32, ptr %28, align 4, !tbaa !27
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %23, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  br label %33

33:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %23, %32
  %.sink44 = phi i64 [ 24, %32 ], [ 16, %23 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %23 ], [ true, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02531, i64 %.sink44
  %.025 = load ptr, ptr %34, align 8, !tbaa !308
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !323

._crit_edge:                                      ; preds = %33, %18
  %.024.lcssa = phi ptr [ %.02531.us, %18 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %18 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa42 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %37 = icmp eq ptr %.024.lcssa42, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa42) #32
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa41 = phi ptr [ %.024.lcssa42, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %1, align 8, !tbaa !86
  %44 = icmp eq ptr %42, %43
  %.not12.i.i5 = icmp eq ptr %42, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8, !tbaa !49
  %50 = load i32, ptr %47, align 8, !tbaa !49
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %66, label %65

52:                                               ; preds = %45
  %53 = load i8, ptr %46, align 8, !tbaa !49
  %54 = load i8, ptr %47, align 8, !tbaa !49
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %66, label %65

56:                                               ; preds = %40
  %.not10.i.i6 = icmp eq ptr %43, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %57, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9

57:                                               ; preds = %56
  %58 = icmp ne ptr %43, null
  %59 = and i1 %.not12.i.i5, %58
  br i1 %59, label %66, label %65

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %62 = load i32, ptr %60, align 4, !tbaa !27
  %63 = load i32, ptr %61, align 4, !tbaa !27
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %48, %52, %57, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9
  br label %66

66:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, %57, %52, %48, %._crit_edge.thread, %65
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %65 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %52 ], [ null, %57 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %65 ], [ %.024.lcssa42, %._crit_edge.thread ], [ %.024.lcssa41, %48 ], [ %.024.lcssa41, %52 ], [ %.024.lcssa41, %57 ], [ %.024.lcssa41, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !324
  store ptr %4, ptr %.017, align 8, !tbaa !324
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !193

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !330
  %21 = load ptr, ptr %7, align 8, !tbaa !330
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
  store ptr %27, ptr %17, align 8, !tbaa !329
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #31
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !49
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !49
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !334

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %31 = load ptr, ptr %1, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !49
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_abcloop.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 51, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %10, ptr %8, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %9, ptr noundef nonnull align 1 dereferenceable(51) @.str.2, i64 51, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #28
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !49
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_115TestAbcloopPassE, i64 16), ptr @_ZN12_GLOBAL__N_115TestAbcloopPassE, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEv"}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !13, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!43 = !{!42, !13, i64 16}
!44 = distinct !{!44, !21}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !13, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !33, i64 104}
!51 = !{!"_ZTSN5Yosys5RTLIL4WireE", !52, i64 0, !7, i64 56, !63, i64 64, !28, i64 72, !64, i64 80, !28, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !33, i64 104, !33, i64 105, !33, i64 106, !33, i64 107}
!52 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !53, i64 0}
!53 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !54, i64 0, !57, i64 24, !62, i64 48}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!57 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!62 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!63 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !13, i64 0}
!64 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !13, i64 0}
!67 = distinct !{!67, !21}
!68 = !{!51, !33, i64 105}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 omnipotent char", !77, i64 0}
!77 = !{!"any p2 pointer", !13, i64 0}
!78 = !{!75, !76, i64 0}
!79 = !{!18, !18, i64 0}
!80 = !{!17, !18, i64 0}
!81 = !{!19, !19, i64 0}
!82 = !{!16, !19, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !66, i64 0, !8, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Yosys9SatSolverE", !13, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!163 = !{!164, !159, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!165 = !{!166, !63, i64 8}
!166 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !28, i64 0, !63, i64 8}
!167 = distinct !{!167, !21}
!168 = !{!30, !31, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt18_Bit_iterator_base", !171, i64 0, !7, i64 8}
!171 = !{!"p1 long", !13, i64 0}
!172 = !{!170, !7, i64 8}
!173 = !{!174, !171, i64 32}
!174 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !175, i64 0, !175, i64 16, !171, i64 32}
!175 = !{!"_ZTSSt13_Bit_iterator", !170, i64 0}
!176 = !{!30, !31, i64 16}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!182 = !{!180, !181, i64 16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!186 = distinct !{!186, !21}
!187 = distinct !{!187, !21}
!188 = distinct !{!188, !21}
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN5Yosys6SatGenE", !196, i64 0, !197, i64 8, !16, i64 16, !198, i64 48, !206, i64 104, !206, i64 152, !206, i64 200, !206, i64 248, !215, i64 296, !218, i64 344, !33, i64 392, !33, i64 393, !33, i64 394}
!196 = !{!"p1 _ZTS5ezSAT", !13, i64 0}
!197 = !{!"p1 _ZTSN5Yosys6SigMapE", !13, i64 0}
!198 = !{!"_ZTSN5Yosys7SigPoolE", !199, i64 0}
!199 = !{!"_ZTSN5Yosys7hashlib4poolINS_7SigPool8bitDef_tENS0_8hash_opsIS3_EEEE", !54, i64 0, !200, i64 24, !205, i64 48}
!200 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_7SigPool8bitDef_tENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!205 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_7SigPool8bitDef_tEEE"}
!206 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !209, i64 0, !211, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !210, i64 0}
!210 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!211 = !{!"_ZTSSt15_Rb_tree_header", !212, i64 0, !19, i64 32}
!212 = !{!"_ZTSSt18_Rb_tree_node_base", !213, i64 0, !214, i64 8, !214, i64 16, !214, i64 24}
!213 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!214 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!215 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE", !216, i64 0}
!216 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE", !217, i64 0}
!217 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE13_Rb_tree_implISL_Lb1EEE", !209, i64 0, !211, i64 8}
!218 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !221, i64 0, !211, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE"}
!223 = !{!195, !197, i64 8}
!224 = !{!211, !213, i64 0}
!225 = !{!211, !214, i64 8}
!226 = !{!211, !214, i64 16}
!227 = !{!211, !214, i64 24}
!228 = !{!211, !19, i64 32}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!232 = !{!38, !38, i64 0}
!233 = !{!46, !47, i64 8}
!234 = !{!47, !47, i64 0}
!235 = !{i64 0, i64 8, !65, i64 8, i64 4, !49}
!236 = distinct !{!236, !21}
!237 = !{!203, !204, i64 0}
!238 = !{!203, !204, i64 16}
!239 = !{!31, !31, i64 0}
!240 = distinct !{!240, !21}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !13, i64 0}
!244 = !{!245, !7, i64 8}
!245 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !7, i64 8}
!246 = distinct !{!246, !21}
!247 = !{!76, !76, i64 0}
!248 = !{!75, !76, i64 16}
!249 = !{!245, !18, i64 0}
!250 = !{!242, !243, i64 8}
!251 = !{!252, !18, i64 0}
!252 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !245, i64 0, !7, i64 16}
!253 = !{!252, !7, i64 16}
!254 = distinct !{!254, !21}
!255 = !{!242, !243, i64 16}
!256 = distinct !{!256, !21}
!257 = !{!258, !31, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!259 = !{!258, !31, i64 16}
!260 = !{!258, !31, i64 8}
!261 = distinct !{!261, !21}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!266 = distinct !{!266, !21}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !21}
!272 = distinct !{!272, !21}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !13, i64 0}
!275 = !{!180, !181, i64 8}
!276 = !{!277, !7, i64 0}
!277 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !7, i64 0, !7, i64 4, !278, i64 8, !281, i64 32}
!278 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !37, i64 0}
!281 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !46, i64 0}
!284 = distinct !{!284, !21}
!285 = distinct !{!285, !21}
!286 = distinct !{!286, !21}
!287 = distinct !{!287, !21}
!288 = !{!51, !7, i64 88}
!289 = !{!290, !7, i64 16}
!290 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !87, i64 0, !7, i64 16}
!291 = distinct !{!291, !21}
!292 = !{i64 0, i64 8, !65, i64 8, i64 4, !49, i64 16, i64 4, !6}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!296 = distinct !{!296, !295, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!297 = distinct !{!297, !21}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!301 = distinct !{!301, !300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!302 = distinct !{!302, !21}
!303 = !{!195, !33, i64 393}
!304 = !{!51, !7, i64 92}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!307 = distinct !{!307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!308 = !{!214, !214, i64 0}
!309 = distinct !{!309, !21}
!310 = !{!12, !12, i64 0}
!311 = distinct !{!311, !21}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE", !13, i64 0}
!314 = !{!315, !316, i64 8}
!315 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeE", !313, i64 0, !316, i64 8}
!316 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS0_IKSB_iEEEEE", !13, i64 0}
!317 = !{!212, !214, i64 24}
!318 = distinct !{!318, !21}
!319 = !{!212, !214, i64 16}
!320 = distinct !{!320, !21}
!321 = !{!322, !7, i64 16}
!322 = !{!"_ZTSSt4pairIKN5Yosys5RTLIL6SigBitEiE", !87, i64 0, !7, i64 16}
!323 = distinct !{!323, !21}
!324 = !{!325, !66, i64 0}
!325 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !66, i64 0, !326, i64 8, !7, i64 32, !7, i64 36}
!326 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !42, i64 0}
!329 = !{!42, !13, i64 8}
!330 = !{!13, !13, i64 0}
!331 = distinct !{!331, !21}
!332 = distinct !{!332, !21}
!333 = distinct !{!333, !21}
!334 = distinct !{!334, !21}
