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
%"class.Yosys::hashlib::dict.187" = type <{ %"class.std::vector.3", %"class.std::vector.188", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.51", %"class.std::vector.56" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.118, [4 x i8] }>
%union.anon.118 = type { i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.127", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict.127" = type { %"class.Yosys::hashlib::pool.128" }
%"class.Yosys::hashlib::pool.128" = type <{ %"class.std::vector.3", %"class.std::vector.129", %"struct.Yosys::hashlib::hash_ops.134", [7 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.134" = type { i8 }
%"struct.Yosys::SatGen" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"struct.Yosys::SigPool", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map.147", %"class.std::map.152", i8, i8, i8, [5 x i8] }>
%"struct.Yosys::SigPool" = type { %"class.Yosys::hashlib::pool.136" }
%"class.Yosys::hashlib::pool.136" = type <{ %"class.std::vector.3", %"class.std::vector.137", %"struct.Yosys::hashlib::hash_ops.142", [7 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::SigPool::bitDef_t>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.142" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::SigSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>>, std::less<std::pair<std::__cxx11::basic_string<char>, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, int>, bool>>, std::less<std::pair<std::__cxx11::basic_string<char>, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.std::less.158" }
%"struct.std::less.158" = type { i8 }
%"class.std::vector.183" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.217", i32, [4 x i8] }>
%"struct.std::pair.217" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::tuple.232" = type { i8 }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys6SatGenD2Ev = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_ = comdat any

$_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115TestAbcloopPassE = internal global %"struct.(anonymous namespace)::TestAbcloopPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"test_abcloop\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"automatically test handling of loops in abc command\00", align 1
@_ZTVN12_GLOBAL__N_115TestAbcloopPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115TestAbcloopPassE, ptr @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev, ptr @_ZN12_GLOBAL__N_115TestAbcloopPassD0Ev, ptr @_ZN12_GLOBAL__N_115TestAbcloopPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_115TestAbcloopPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115TestAbcloopPassE = internal constant [34 x i8] c"N12_GLOBAL__N_115TestAbcloopPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_115TestAbcloopPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115TestAbcloopPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"    test_abcloop [options]\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Test handling of logic loops in ABC.\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"    -n {integer}\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"        create this number of circuits and test them (default = 100).\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"    -s {positive_integer}\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"        use this value as rng seed value (default = unix time).\0A\00", align 1
@_ZN12_GLOBAL__N_116xorshift32_stateE = internal unnamed_addr global i32 123456789, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Rng seed value: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\\i%d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\\o%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\\t%d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"No stable solution for input %d found -> recreate module.\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Two stable solutions for input %d found -> recreate module.\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Found viable UUT after %d cycles:\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"write_rtlil\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Pre- and post-abc truth table:\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"No stable solution for input %d found.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\UUT\00", align 1
@"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.187", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.31 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.194", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.35 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys15yosys_satsolverE = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"@%d:\00", align 1
@_ZN5ezSAT10CONST_TRUEE = external local_unnamed_addr constant i32, align 4
@_ZN5ezSAT11CONST_FALSEE = external local_unnamed_addr constant i32, align 4
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s [%d]\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_abcloop.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
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
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestAbcloopPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #4 align 2 {
  store i32 0, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %51
  %13 = phi ptr [ %54, %51 ], [ %6, %3 ]
  %.01117 = phi i32 [ %52, %51 ], [ 1, %3 ]
  %.01216 = phi i32 [ %.113, %51 ], [ 100, %3 ]
  %14 = sext i32 %.01117 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #23
  %17 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.01117, 1
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.pre to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %28
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %31 = tail call i32 @atoi(ptr noundef %30) #25
  br label %51

32:                                               ; preds = %18, %.lr.ph
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %14
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11) #23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = add nsw i32 %.01117, 1
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 5
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %46, label %._crit_edge

46:                                               ; preds = %36
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %47
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %50 = tail call i32 @atoi(ptr noundef %49) #25
  store i32 %50, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %51

51:                                               ; preds = %46, %27
  %.113 = phi i32 [ %31, %27 ], [ %.01216, %46 ]
  %.1 = phi i32 [ %19, %27 ], [ %37, %46 ]
  %52 = add nuw nsw i32 %.1, 1
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 5
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %51, %36, %32
  %.012.lcssa.ph = phi i32 [ %.113, %51 ], [ %.01216, %36 ], [ %.01216, %32 ]
  %.pre26 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %61 = icmp eq i32 %.pre26, 0
  br i1 %61, label %._crit_edge.thread, label %65

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.012.lcssa29 = phi i32 [ %.012.lcssa.ph, %._crit_edge ], [ 100, %3 ]
  %62 = tail call i64 @time(ptr noundef null) #23
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 2147483647
  store i32 %64, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %65

65:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.012.lcssa28 = phi i32 [ %.012.lcssa29, %._crit_edge.thread ], [ %.012.lcssa.ph, %._crit_edge ]
  %66 = icmp sgt i32 %.012.lcssa28, 0
  br i1 %66, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %65, %.lr.ph24
  %.022 = phi i32 [ %67, %.lr.ph24 ], [ 0, %65 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112test_abcloopEv()
  %67 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %67, %.012.lcssa28
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !8

._crit_edge25:                                    ; preds = %.lr.ph24, %65
  ret void
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112test_abcloopEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
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
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %60 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %68 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %69 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %76 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %77 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %85 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %86 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %93 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %94 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %95 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %102 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %103 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %104 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %111 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %112 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %113 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %114 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %121 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %122 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %123 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %124 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"struct.Yosys::SigMap", align 8
  %130 = alloca %"struct.Yosys::SatGen", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::vector.3", align 8
  %133 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %134 = alloca %"class.std::vector.3", align 8
  %135 = alloca %"class.std::vector.3", align 8
  %136 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %137 = alloca %"class.std::vector.3", align 8
  %138 = alloca %"class.std::vector.183", align 8
  %139 = alloca %"class.std::vector.3", align 8
  %140 = alloca %"class.std::vector.183", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"struct.Yosys::SigMap", align 8
  %146 = alloca %"struct.Yosys::SatGen", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::vector.3", align 8
  %149 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %150 = alloca %"class.std::vector.3", align 8
  %151 = alloca %"class.std::vector.3", align 8
  %152 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %153 = alloca [16 x [4 x i8]], align 16
  %154 = alloca %"class.std::vector.3", align 8
  %155 = alloca %"class.std::vector.183", align 8
  %156 = alloca %"class.std::vector.3", align 8
  %157 = alloca %"class.std::vector.183", align 8
  %158 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %158)
  %159 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #26
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %159)
          to label %160 unwind label %382

160:                                              ; preds = %0
  store i32 0, ptr %15, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store i32 0, ptr %16, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %162, i8 0, i64 56, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %225 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %226 = getelementptr inbounds nuw i8, ptr %130, i64 160
  %227 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %228 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %229 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %231 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %130, i64 216
  %233 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %234 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %235 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %236 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %237 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %238 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %239 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %240 = getelementptr inbounds nuw i8, ptr %130, i64 288
  %241 = getelementptr inbounds nuw i8, ptr %130, i64 304
  %242 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %243 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %244 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %245 = getelementptr inbounds nuw i8, ptr %130, i64 336
  %246 = getelementptr inbounds nuw i8, ptr %130, i64 352
  %247 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %248 = getelementptr inbounds nuw i8, ptr %130, i64 368
  %249 = getelementptr inbounds nuw i8, ptr %130, i64 376
  %250 = getelementptr inbounds nuw i8, ptr %130, i64 384
  %251 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.21096.sroa.1.0..sroa.21096.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.21084.sroa.1.0..sroa.21084.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %270

270:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %160
  %.0245 = phi i32 [ 0, %160 ], [ %307, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %271 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" acquire, align 8, !noalias !9
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %279, !prof !12

273:                                              ; preds = %270
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #23, !noalias !9
  %.not.i = icmp eq i32 %274, 0
  br i1 %.not.i, label %279, label %275

275:                                              ; preds = %273
  %276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %277 unwind label %287, !noalias !9

277:                                              ; preds = %275
  store i32 %276, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !noalias !9
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #23, !noalias !9
  br label %279

279:                                              ; preds = %277, %273, %270
  %280 = load i32, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !noalias !9
  %.not.i.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i, label %289, label %281

281:                                              ; preds = %279
  %282 = sext i32 %280 to i64
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !9
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4, !noalias !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !noalias !9
  br label %289

287:                                              ; preds = %275
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #23, !noalias !9
  br label %.body

289:                                              ; preds = %281, %279
  store i32 %280, ptr %18, align 4, !alias.scope !9
  %290 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %18)
          to label %291 unwind label %386

291:                                              ; preds = %289
  %292 = load i32, ptr %18, align 4
  %293 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %294 = trunc i8 %293 to i1
  %295 = icmp ne i32 %292, 0
  %or.cond.i.i = and i1 %295, %294
  br i1 %or.cond.i.i, label %296, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

296:                                              ; preds = %291
  %297 = sext i32 %292 to i64
  %298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 4
  %302 = icmp sgt i32 %300, 1
  br i1 %302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %303

303:                                              ; preds = %296
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %292)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %291, %296, %303
  %307 = add nuw nsw i32 %.0245, 1
  store i32 0, ptr %15, align 8
  store i64 0, ptr %.sroa.21096.sroa.1.0..sroa.21096.0..sroa_idx.sroa_idx, align 8
  %308 = load ptr, ptr %163, align 8
  %309 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %308, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %308, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, %309
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %315 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %315, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %316, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  store i32 0, ptr %16, align 8
  store i64 0, ptr %.sroa.21084.sroa.1.0..sroa.21084.0..sroa_idx.sroa_idx, align 8
  %317 = load ptr, ptr %166, align 8
  %318 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i.i.i409 = icmp eq ptr %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i.i410:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413
  %.05.i.i.i.i.i.i.i411 = phi ptr [ %322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413 ], [ %317, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i411, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i412 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i412, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i410
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413: ; preds = %321, %.lr.ph.i.i.i.i.i.i.i410
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i411, i64 40
  %.not.i.i.i.i.i.i.i414 = icmp eq ptr %322, %318
  br i1 %.not.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i410, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.not.i.i.i.i.i.i416 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417, label %323

323:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %317) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417: ; preds = %323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  %324 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i4.i418 = icmp eq ptr %324, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i418, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, label %325

325:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader:    ; preds = %325, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, %380
  %.02462742 = phi i32 [ %381, %380 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.01069.12741 = phi ptr [ %.sroa.01069.6, %380 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.40.12740 = phi ptr [ %.sroa.40.4, %380 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.83.12739 = phi ptr [ %.sroa.83.4, %380 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, i32 noundef %.02462742)
          to label %326 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit

326:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %328 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %327)
          to label %329 unwind label %388

329:                                              ; preds = %326
  store i32 %328, ptr %19, align 4
  %330 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %19, i32 noundef 1)
          to label %331 unwind label %390

331:                                              ; preds = %329
  %332 = load i32, ptr %19, align 4
  %333 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %334 = trunc i8 %333 to i1
  %335 = icmp ne i32 %332, 0
  %or.cond.i.i433 = and i1 %335, %334
  br i1 %or.cond.i.i433, label %336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434

336:                                              ; preds = %331
  %337 = sext i32 %332 to i64
  %338 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %337
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4
  %342 = icmp sgt i32 %340, 1
  br i1 %342, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434, label %343

343:                                              ; preds = %336
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %332)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit434:             ; preds = %331, %336, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 88
  store i8 1, ptr %347, align 8
  %.not.i435 = icmp eq ptr %.sroa.40.12740, %.sroa.83.12739
  br i1 %.not.i435, label %349, label %348

348:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  store ptr %330, ptr %.sroa.40.12740, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

349:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  %350 = ptrtoint ptr %.sroa.40.12740 to i64
  %351 = ptrtoint ptr %.sroa.01069.12741 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %354
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %349
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i436 = icmp ne i64 %359, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %360 = shl nuw nsw i64 %359, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #26
          to label %.noexc437 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %362 = getelementptr inbounds i8, ptr %361, i64 %352
  store ptr %330, ptr %362, align 8
  %363 = icmp sgt i64 %352, 0
  br i1 %363, label %364, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

364:                                              ; preds = %.noexc437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %361, ptr align 8 %.sroa.01069.12741, i64 %352, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %364, %.noexc437
  %.not.i17.i.i = icmp eq ptr %.sroa.01069.12741, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %365

365:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01069.12741) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %365, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %366 = getelementptr inbounds nuw ptr, ptr %361, i64 %359
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %348
  %.sroa.83.4 = phi ptr [ %366, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.83.12739, %348 ]
  %.pn1116 = phi ptr [ %362, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.40.12740, %348 ]
  %.sroa.01069.6 = phi ptr [ %361, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01069.12741, %348 ]
  %.sroa.40.4 = getelementptr inbounds nuw i8, ptr %.pn1116, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %330)
          to label %.noexc440 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %367 unwind label %378

367:                                              ; preds = %.noexc440
  %368 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i438 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %369

369:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %369, %367
  %370 = load ptr, ptr %170, align 8
  %371 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %373) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %374, %.lr.ph.i.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i439 = icmp eq ptr %375, %371
  br i1 %.not.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %376 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i1.i.i, label %380, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #24
  br label %380

378:                                              ; preds = %.noexc440
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %.body441

380:                                              ; preds = %377, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %381 = add nuw nsw i32 %.02462742, 1
  %exitcond.not = icmp eq i32 %381, 4
  br i1 %exitcond.not, label %.preheader1157, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, !llvm.loop !14

382:                                              ; preds = %0
  %383 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008

384:                                              ; preds = %1895, %1894, %1893, %1886
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

386:                                              ; preds = %289
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body

.loopexit1152:                                    ; preds = %.preheader1151, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i478
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1153.loopexit:                  ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448, %.preheader1157
  %.sroa.01069.2.ph.ph = phi ptr [ %.sroa.01069.8, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456 ], [ %.sroa.01069.42745, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448 ], [ %.sroa.01069.42745, %.preheader1157 ]
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1153.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %.sroa.01069.2.ph.ph1158.ph = phi ptr [ %.sroa.01069.12741, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432 ], [ %.sroa.01069.12741, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01069.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1612, %._crit_edge
  %lpad.loopexit1166 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke5008, %486, %421, %354
  %.sroa.01069.2.ph.ph1158.ph1162.ph = phi ptr [ %.sroa.01069.12741, %354 ], [ %.sroa.01069.42745, %421 ], [ %.sroa.01069.52749, %486 ], [ %.sroa.01069.10, %.invoke5008 ]
  %lpad.loopexit.split-lp1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

388:                                              ; preds = %326
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %329
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %392

392:                                              ; preds = %390, %388
  %.pn344 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body441

.preheader1157:                                   ; preds = %380, %447
  %.02472746 = phi i32 [ %448, %447 ], [ 0, %380 ]
  %.sroa.01069.42745 = phi ptr [ %.sroa.01069.8, %447 ], [ %.sroa.01069.6, %380 ]
  %.sroa.40.22744 = phi ptr [ %.sroa.40.5, %447 ], [ %.sroa.40.4, %380 ]
  %.sroa.83.22743 = phi ptr [ %.sroa.83.5, %447 ], [ %.sroa.83.4, %380 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.14, i32 noundef %.02472746)
          to label %393 unwind label %.loopexit.split-lp1153.loopexit

393:                                              ; preds = %.preheader1157
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %395 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %394)
          to label %396 unwind label %449

396:                                              ; preds = %393
  store i32 %395, ptr %21, align 4
  %397 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %21, i32 noundef 1)
          to label %398 unwind label %451

398:                                              ; preds = %396
  %399 = load i32, ptr %21, align 4
  %400 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %401 = trunc i8 %400 to i1
  %402 = icmp ne i32 %399, 0
  %or.cond.i.i445 = and i1 %402, %401
  br i1 %or.cond.i.i445, label %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446

403:                                              ; preds = %398
  %404 = sext i32 %399 to i64
  %405 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 %404
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp sgt i32 %407, 1
  br i1 %409, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446, label %410

410:                                              ; preds = %403
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %399)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit446:             ; preds = %398, %403, %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 89
  store i8 1, ptr %414, align 1
  %.not.i447 = icmp eq ptr %.sroa.40.22744, %.sroa.83.22743
  br i1 %.not.i447, label %416, label %415

415:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  store ptr %397, ptr %.sroa.40.22744, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456

416:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  %417 = ptrtoint ptr %.sroa.40.22744 to i64
  %418 = ptrtoint ptr %.sroa.01069.42745 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775800
  br i1 %420, label %421, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448

421:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc454 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc454:                                        ; preds = %421
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448: ; preds = %416
  %422 = ashr exact i64 %419, 3
  %.sroa.speculated.i.i.i449 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i449, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 1152921504606846975)
  %426 = select i1 %424, i64 1152921504606846975, i64 %425
  %.not.i.i.i450 = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i450)
  %427 = shl nuw nsw i64 %426, 3
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #26
          to label %.noexc455 unwind label %.loopexit.split-lp1153.loopexit

.noexc455:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448
  %429 = getelementptr inbounds i8, ptr %428, i64 %419
  store ptr %397, ptr %429, align 8
  %430 = icmp sgt i64 %419, 0
  br i1 %430, label %431, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i451

431:                                              ; preds = %.noexc455
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %428, ptr align 8 %.sroa.01069.42745, i64 %419, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i451

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i451: ; preds = %431, %.noexc455
  %.not.i17.i.i452 = icmp eq ptr %.sroa.01069.42745, null
  br i1 %.not.i17.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453, label %432

432:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01069.42745) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453: ; preds = %432, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i451
  %433 = getelementptr inbounds nuw ptr, ptr %428, i64 %426
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453, %415
  %.sroa.83.5 = phi ptr [ %433, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453 ], [ %.sroa.83.22743, %415 ]
  %.pn1115 = phi ptr [ %429, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453 ], [ %.sroa.40.22744, %415 ]
  %.sroa.01069.8 = phi ptr [ %428, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i453 ], [ %.sroa.01069.42745, %415 ]
  %.sroa.40.5 = getelementptr inbounds nuw i8, ptr %.pn1115, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %397)
          to label %.noexc469 unwind label %.loopexit.split-lp1153.loopexit

.noexc469:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit456
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %434 unwind label %445

434:                                              ; preds = %.noexc469
  %435 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i457 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i457, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458, label %436

436:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %435) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458: ; preds = %436, %434
  %437 = load ptr, ptr %173, align 8
  %438 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i459 = icmp eq ptr %437, %438
  br i1 %.not4.i.i.i.i.i.i459, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i467, label %.lr.ph.i.i.i.i.i.i460

.lr.ph.i.i.i.i.i.i460:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463
  %.05.i.i.i.i.i.i461 = phi ptr [ %442, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458 ]
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i461, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i462 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i462, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i.i460
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463: ; preds = %441, %.lr.ph.i.i.i.i.i.i460
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i461, i64 40
  %.not.i.i.i.i.i.i464 = icmp eq ptr %442, %438
  br i1 %.not.i.i.i.i.i.i464, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i465, label %.lr.ph.i.i.i.i.i.i460, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i465: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i463
  %.pr.i.i.i466 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i467

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i467: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i465, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458
  %443 = phi ptr [ %.pr.i.i.i466, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i465 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i458 ]
  %.not.i.i.i1.i.i468 = icmp eq ptr %443, null
  br i1 %.not.i.i.i1.i.i468, label %447, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i467
  call void @_ZdlPv(ptr noundef nonnull %443) #24
  br label %447

445:                                              ; preds = %.noexc469
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %.body441

447:                                              ; preds = %444, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i467
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %448 = add nuw nsw i32 %.02472746, 1
  %exitcond3498.not = icmp eq i32 %448, 4
  br i1 %exitcond3498.not, label %.preheader1151, label %.preheader1157, !llvm.loop !15

449:                                              ; preds = %393
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %396
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %453

453:                                              ; preds = %451, %449
  %.pn342 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body441

.preheader1150:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486
  %.not11112751 = icmp eq ptr %.sroa.01069.10, %.sroa.40.6
  br i1 %.not11112751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1150
  %454 = ptrtoint ptr %.sroa.40.6 to i64
  %455 = ptrtoint ptr %.sroa.01069.10 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = trunc i64 %457 to i32
  br label %505

.preheader1151:                                   ; preds = %447, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486
  %.02482750 = phi i32 [ %499, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486 ], [ 0, %447 ]
  %.sroa.01069.52749 = phi ptr [ %.sroa.01069.10, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486 ], [ %.sroa.01069.8, %447 ]
  %.sroa.40.32748 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486 ], [ %.sroa.40.5, %447 ]
  %.sroa.83.32747 = phi ptr [ %.sroa.83.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486 ], [ %.sroa.83.5, %447 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, i32 noundef %.02482750)
          to label %459 unwind label %.loopexit1152

459:                                              ; preds = %.preheader1151
  %460 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %461 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %460)
          to label %462 unwind label %500

462:                                              ; preds = %459
  store i32 %461, ptr %23, align 4
  %463 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %23, i32 noundef 1)
          to label %464 unwind label %502

464:                                              ; preds = %462
  %465 = load i32, ptr %23, align 4
  %466 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %467 = trunc i8 %466 to i1
  %468 = icmp ne i32 %465, 0
  %or.cond.i.i475 = and i1 %468, %467
  br i1 %or.cond.i.i475, label %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476

469:                                              ; preds = %464
  %470 = sext i32 %465 to i64
  %471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %470
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 4
  %475 = icmp sgt i32 %473, 1
  br i1 %475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476, label %476

476:                                              ; preds = %469
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %465)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit476:             ; preds = %464, %469, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %.not.i477 = icmp eq ptr %.sroa.40.32748, %.sroa.83.32747
  br i1 %.not.i477, label %481, label %480

480:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476
  store ptr %463, ptr %.sroa.40.32748, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486

481:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476
  %482 = ptrtoint ptr %.sroa.40.32748 to i64
  %483 = ptrtoint ptr %.sroa.01069.52749 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775800
  br i1 %485, label %486, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i478

486:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc484 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc484:                                        ; preds = %486
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i478: ; preds = %481
  %487 = ashr exact i64 %484, 3
  %.sroa.speculated.i.i.i479 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i479, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 1152921504606846975)
  %491 = select i1 %489, i64 1152921504606846975, i64 %490
  %.not.i.i.i480 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i480)
  %492 = shl nuw nsw i64 %491, 3
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #26
          to label %.noexc485 unwind label %.loopexit1152

.noexc485:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i478
  %494 = getelementptr inbounds i8, ptr %493, i64 %484
  store ptr %463, ptr %494, align 8
  %495 = icmp sgt i64 %484, 0
  br i1 %495, label %496, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i481

496:                                              ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %493, ptr align 8 %.sroa.01069.52749, i64 %484, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i481

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i481: ; preds = %496, %.noexc485
  %.not.i17.i.i482 = icmp eq ptr %.sroa.01069.52749, null
  br i1 %.not.i17.i.i482, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483, label %497

497:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i481
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01069.52749) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483: ; preds = %497, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i481
  %498 = getelementptr inbounds nuw ptr, ptr %493, i64 %491
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit486: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483, %480
  %.sroa.83.6 = phi ptr [ %498, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483 ], [ %.sroa.83.32747, %480 ]
  %.pn1114 = phi ptr [ %494, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483 ], [ %.sroa.40.32748, %480 ]
  %.sroa.01069.10 = phi ptr [ %493, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i483 ], [ %.sroa.01069.52749, %480 ]
  %.sroa.40.6 = getelementptr inbounds nuw i8, ptr %.pn1114, i64 8
  %499 = add nuw nsw i32 %.02482750, 1
  %exitcond3499.not = icmp eq i32 %499, 16
  br i1 %exitcond3499.not, label %.preheader1150, label %.preheader1151, !llvm.loop !16

500:                                              ; preds = %459
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %462
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %504

504:                                              ; preds = %502, %500
  %.pn340 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body441

505:                                              ; preds = %.lr.ph, %1608
  %.sroa.01059.02752 = phi ptr [ %.sroa.01069.10, %.lr.ph ], [ %1609, %1608 ]
  %506 = load ptr, ptr %.sroa.01059.02752, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 88
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %1608, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %512 = shl i32 %511, 13
  %513 = xor i32 %512, %511
  %514 = lshr i32 %513, 17
  %515 = xor i32 %514, %513
  %516 = shl i32 %515, 5
  %517 = xor i32 %516, %515
  store i32 %517, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %518 = urem i32 %517, 12
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 72
  switch i32 %518, label %default.unreachable3546 [
    i32 0, label %520
    i32 1, label %585
    i32 2, label %667
    i32 3, label %749
    i32 4, label %831
    i32 5, label %913
    i32 6, label %995
    i32 7, label %1077
    i32 8, label %1176
    i32 9, label %1275
    i32 10, label %1374
    i32 11, label %1490
  ]

520:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %521 = load i32, ptr %519, align 4, !noalias !17
  %522 = sext i32 %521 to i64
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !17
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !17
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %.not.i.i.i487 = icmp ugt i64 %528, %522
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %520
  %529 = getelementptr inbounds ptr, ptr %524, i64 %522
  %530 = load ptr, ptr %529, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %533 unwind label %531

531:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body441

533:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16)
          to label %535 unwind label %574

535:                                              ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %534) #23
  %536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %537 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %536)
          to label %538 unwind label %576

538:                                              ; preds = %535
  store i32 %537, ptr %25, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %539

539:                                              ; preds = %.backedge, %538
  %540 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i, %538 ], [ %546, %.backedge ]
  %541 = shl i32 %540, 13
  %542 = xor i32 %541, %540
  %543 = lshr i32 %542, 17
  %544 = xor i32 %543, %542
  %545 = shl i32 %544, 5
  %546 = xor i32 %545, %544
  %547 = urem i32 %546, %458
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %548
  %550 = load ptr, ptr %549, align 8
  %.not.i494 = icmp eq ptr %550, %506
  br i1 %.not.i494, label %.backedge, label %551

551:                                              ; preds = %539
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 89
  %553 = load i8, ptr %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %.backedge, label %555

.backedge:                                        ; preds = %551, %539
  br label %539, !llvm.loop !20

555:                                              ; preds = %551
  store i32 %546, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %550, ptr %28, align 8
  store i32 0, ptr %215, align 8
  store ptr %506, ptr %29, align 8
  store i32 0, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %556 unwind label %578

556:                                              ; preds = %555
  %557 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %558 unwind label %580

558:                                              ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %559 = load i32, ptr %25, align 4
  %560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %561 = trunc i8 %560 to i1
  %562 = icmp ne i32 %559, 0
  %or.cond.i.i495 = and i1 %562, %561
  br i1 %or.cond.i.i495, label %563, label %.sink.split

563:                                              ; preds = %558
  %564 = sext i32 %559 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4
  %569 = icmp sgt i32 %567, 1
  br i1 %569, label %.sink.split, label %570

570:                                              ; preds = %563
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %559)
          to label %.sink.split unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #27
  unreachable

574:                                              ; preds = %533
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %584

576:                                              ; preds = %535
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %555
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %556
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %582

582:                                              ; preds = %580, %578
  %.pn335 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %583

583:                                              ; preds = %582, %576
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335, %582 ], [ %577, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %584

584:                                              ; preds = %583, %574
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %583 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body441

585:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %586 = load i32, ptr %519, align 4, !noalias !21
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !21
  %589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !21
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %.not.i.i.i497 = icmp ugt i64 %593, %587
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i498, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i498:           ; preds = %585
  %594 = getelementptr inbounds ptr, ptr %589, i64 %587
  %595 = load ptr, ptr %594, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %595, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %598 unwind label %596

596:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i498
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body441

598:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i498
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16)
          to label %600 unwind label %656

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %599) #23
  %601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %602 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %601)
          to label %603 unwind label %658

603:                                              ; preds = %600
  store i32 %602, ptr %32, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i507 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %604

604:                                              ; preds = %.backedge5016, %603
  %605 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i507, %603 ], [ %611, %.backedge5016 ]
  %606 = shl i32 %605, 13
  %607 = xor i32 %606, %605
  %608 = lshr i32 %607, 17
  %609 = xor i32 %608, %607
  %610 = shl i32 %609, 5
  %611 = xor i32 %610, %609
  %612 = urem i32 %611, %458
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %613
  %615 = load ptr, ptr %614, align 8
  %.not.i508 = icmp eq ptr %615, %506
  br i1 %.not.i508, label %.backedge5016, label %616

616:                                              ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 89
  %618 = load i8, ptr %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %.backedge5016, label %620

.backedge5016:                                    ; preds = %616, %604
  br label %604, !llvm.loop !20

620:                                              ; preds = %616
  store i32 %611, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %615, ptr %35, align 8
  store i32 0, ptr %212, align 8
  br label %621

621:                                              ; preds = %.backedge5015, %620
  %622 = phi i32 [ %611, %620 ], [ %628, %.backedge5015 ]
  %623 = shl i32 %622, 13
  %624 = xor i32 %623, %622
  %625 = lshr i32 %624, 17
  %626 = xor i32 %625, %624
  %627 = shl i32 %626, 5
  %628 = xor i32 %627, %626
  %629 = urem i32 %628, %458
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %630
  %632 = load ptr, ptr %631, align 8
  %.not.i511 = icmp eq ptr %632, %506
  br i1 %.not.i511, label %.backedge5015, label %633

633:                                              ; preds = %621
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 89
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %.backedge5015, label %637

.backedge5015:                                    ; preds = %633, %621
  br label %621, !llvm.loop !20

637:                                              ; preds = %633
  store i32 %628, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %632, ptr %36, align 8
  store i32 0, ptr %213, align 8
  store ptr %506, ptr %37, align 8
  store i32 0, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %638 unwind label %660

638:                                              ; preds = %637
  %639 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %640 unwind label %662

640:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %641 = load i32, ptr %32, align 4
  %642 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %643 = trunc i8 %642 to i1
  %644 = icmp ne i32 %641, 0
  %or.cond.i.i513 = and i1 %644, %643
  br i1 %or.cond.i.i513, label %645, label %.sink.split

645:                                              ; preds = %640
  %646 = sext i32 %641 to i64
  %647 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 4
  %651 = icmp sgt i32 %649, 1
  br i1 %651, label %.sink.split, label %652

652:                                              ; preds = %645
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %641)
          to label %.sink.split unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #27
  unreachable

656:                                              ; preds = %598
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %666

658:                                              ; preds = %600
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %665

660:                                              ; preds = %637
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %638
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %664

664:                                              ; preds = %662, %660
  %.pn330 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %665

665:                                              ; preds = %664, %658
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330, %664 ], [ %659, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %666

666:                                              ; preds = %665, %656
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn.pn, %665 ], [ %657, %656 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body441

667:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %668 = load i32, ptr %519, align 4, !noalias !24
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !24
  %671 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !24
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 3
  %.not.i.i.i515 = icmp ugt i64 %675, %669
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i516, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i516:           ; preds = %667
  %676 = getelementptr inbounds ptr, ptr %671, i64 %669
  %677 = load ptr, ptr %676, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %680 unwind label %678

678:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i516
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body441

680:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i516
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16)
          to label %682 unwind label %738

682:                                              ; preds = %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %681) #23
  %683 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %683)
          to label %685 unwind label %740

685:                                              ; preds = %682
  store i32 %684, ptr %40, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i525 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %686

686:                                              ; preds = %.backedge5018, %685
  %687 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i525, %685 ], [ %693, %.backedge5018 ]
  %688 = shl i32 %687, 13
  %689 = xor i32 %688, %687
  %690 = lshr i32 %689, 17
  %691 = xor i32 %690, %689
  %692 = shl i32 %691, 5
  %693 = xor i32 %692, %691
  %694 = urem i32 %693, %458
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %695
  %697 = load ptr, ptr %696, align 8
  %.not.i526 = icmp eq ptr %697, %506
  br i1 %.not.i526, label %.backedge5018, label %698

698:                                              ; preds = %686
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 89
  %700 = load i8, ptr %699, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %.backedge5018, label %702

.backedge5018:                                    ; preds = %698, %686
  br label %686, !llvm.loop !20

702:                                              ; preds = %698
  store i32 %693, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %697, ptr %43, align 8
  store i32 0, ptr %209, align 8
  br label %703

703:                                              ; preds = %.backedge5017, %702
  %704 = phi i32 [ %693, %702 ], [ %710, %.backedge5017 ]
  %705 = shl i32 %704, 13
  %706 = xor i32 %705, %704
  %707 = lshr i32 %706, 17
  %708 = xor i32 %707, %706
  %709 = shl i32 %708, 5
  %710 = xor i32 %709, %708
  %711 = urem i32 %710, %458
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %712
  %714 = load ptr, ptr %713, align 8
  %.not.i529 = icmp eq ptr %714, %506
  br i1 %.not.i529, label %.backedge5017, label %715

715:                                              ; preds = %703
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 89
  %717 = load i8, ptr %716, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %.backedge5017, label %719

.backedge5017:                                    ; preds = %715, %703
  br label %703, !llvm.loop !20

719:                                              ; preds = %715
  store i32 %710, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %714, ptr %44, align 8
  store i32 0, ptr %210, align 8
  store ptr %506, ptr %45, align 8
  store i32 0, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %720 unwind label %742

720:                                              ; preds = %719
  %721 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %722 unwind label %744

722:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %723 = load i32, ptr %40, align 4
  %724 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %725 = trunc i8 %724 to i1
  %726 = icmp ne i32 %723, 0
  %or.cond.i.i531 = and i1 %726, %725
  br i1 %or.cond.i.i531, label %727, label %.sink.split

727:                                              ; preds = %722
  %728 = sext i32 %723 to i64
  %729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %730 = getelementptr inbounds i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %730, align 4
  %733 = icmp sgt i32 %731, 1
  br i1 %733, label %.sink.split, label %734

734:                                              ; preds = %727
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %723)
          to label %.sink.split unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #27
  unreachable

738:                                              ; preds = %680
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %748

740:                                              ; preds = %682
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %747

742:                                              ; preds = %719
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %720
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %746

746:                                              ; preds = %744, %742
  %.pn325 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %747

747:                                              ; preds = %746, %740
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325, %746 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %748

748:                                              ; preds = %747, %738
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn, %747 ], [ %739, %738 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body441

749:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %750 = load i32, ptr %519, align 4, !noalias !27
  %751 = sext i32 %750 to i64
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !27
  %753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !27
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 3
  %.not.i.i.i533 = icmp ugt i64 %757, %751
  br i1 %.not.i.i.i533, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i534, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i534:           ; preds = %749
  %758 = getelementptr inbounds ptr, ptr %753, i64 %751
  %759 = load ptr, ptr %758, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %759, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %762 unwind label %760

760:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i534
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body441

762:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i534
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16)
          to label %764 unwind label %820

764:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %763) #23
  %765 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %766 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %765)
          to label %767 unwind label %822

767:                                              ; preds = %764
  store i32 %766, ptr %48, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i543 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %768

768:                                              ; preds = %.backedge5020, %767
  %769 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i543, %767 ], [ %775, %.backedge5020 ]
  %770 = shl i32 %769, 13
  %771 = xor i32 %770, %769
  %772 = lshr i32 %771, 17
  %773 = xor i32 %772, %771
  %774 = shl i32 %773, 5
  %775 = xor i32 %774, %773
  %776 = urem i32 %775, %458
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %777
  %779 = load ptr, ptr %778, align 8
  %.not.i544 = icmp eq ptr %779, %506
  br i1 %.not.i544, label %.backedge5020, label %780

780:                                              ; preds = %768
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 89
  %782 = load i8, ptr %781, align 1
  %783 = trunc i8 %782 to i1
  br i1 %783, label %.backedge5020, label %784

.backedge5020:                                    ; preds = %780, %768
  br label %768, !llvm.loop !20

784:                                              ; preds = %780
  store i32 %775, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %779, ptr %51, align 8
  store i32 0, ptr %206, align 8
  br label %785

785:                                              ; preds = %.backedge5019, %784
  %786 = phi i32 [ %775, %784 ], [ %792, %.backedge5019 ]
  %787 = shl i32 %786, 13
  %788 = xor i32 %787, %786
  %789 = lshr i32 %788, 17
  %790 = xor i32 %789, %788
  %791 = shl i32 %790, 5
  %792 = xor i32 %791, %790
  %793 = urem i32 %792, %458
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %794
  %796 = load ptr, ptr %795, align 8
  %.not.i547 = icmp eq ptr %796, %506
  br i1 %.not.i547, label %.backedge5019, label %797

797:                                              ; preds = %785
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 89
  %799 = load i8, ptr %798, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %.backedge5019, label %801

.backedge5019:                                    ; preds = %797, %785
  br label %785, !llvm.loop !20

801:                                              ; preds = %797
  store i32 %792, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %796, ptr %52, align 8
  store i32 0, ptr %207, align 8
  store ptr %506, ptr %53, align 8
  store i32 0, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %802 unwind label %824

802:                                              ; preds = %801
  %803 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %804 unwind label %826

804:                                              ; preds = %802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %805 = load i32, ptr %48, align 4
  %806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %807 = trunc i8 %806 to i1
  %808 = icmp ne i32 %805, 0
  %or.cond.i.i549 = and i1 %808, %807
  br i1 %or.cond.i.i549, label %809, label %.sink.split

809:                                              ; preds = %804
  %810 = sext i32 %805 to i64
  %811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %810
  %813 = load i32, ptr %812, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 4
  %815 = icmp sgt i32 %813, 1
  br i1 %815, label %.sink.split, label %816

816:                                              ; preds = %809
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %.sink.split unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #27
  unreachable

820:                                              ; preds = %762
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %830

822:                                              ; preds = %764
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %829

824:                                              ; preds = %801
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %802
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %828

828:                                              ; preds = %826, %824
  %.pn320 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %829

829:                                              ; preds = %828, %822
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320, %828 ], [ %823, %822 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %830

830:                                              ; preds = %829, %820
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %829 ], [ %821, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body441

831:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %832 = load i32, ptr %519, align 4, !noalias !30
  %833 = sext i32 %832 to i64
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !30
  %835 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !30
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %.not.i.i.i551 = icmp ugt i64 %839, %833
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i552, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i552:           ; preds = %831
  %840 = getelementptr inbounds ptr, ptr %835, i64 %833
  %841 = load ptr, ptr %840, align 8, !noalias !30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %844 unwind label %842

842:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i552
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body441

844:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i552
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %846 unwind label %902

846:                                              ; preds = %844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %845) #23
  %847 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  %848 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %847)
          to label %849 unwind label %904

849:                                              ; preds = %846
  store i32 %848, ptr %56, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i561 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %850

850:                                              ; preds = %.backedge5022, %849
  %851 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i561, %849 ], [ %857, %.backedge5022 ]
  %852 = shl i32 %851, 13
  %853 = xor i32 %852, %851
  %854 = lshr i32 %853, 17
  %855 = xor i32 %854, %853
  %856 = shl i32 %855, 5
  %857 = xor i32 %856, %855
  %858 = urem i32 %857, %458
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %859
  %861 = load ptr, ptr %860, align 8
  %.not.i562 = icmp eq ptr %861, %506
  br i1 %.not.i562, label %.backedge5022, label %862

862:                                              ; preds = %850
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 89
  %864 = load i8, ptr %863, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %.backedge5022, label %866

.backedge5022:                                    ; preds = %862, %850
  br label %850, !llvm.loop !20

866:                                              ; preds = %862
  store i32 %857, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %861, ptr %59, align 8
  store i32 0, ptr %203, align 8
  br label %867

867:                                              ; preds = %.backedge5021, %866
  %868 = phi i32 [ %857, %866 ], [ %874, %.backedge5021 ]
  %869 = shl i32 %868, 13
  %870 = xor i32 %869, %868
  %871 = lshr i32 %870, 17
  %872 = xor i32 %871, %870
  %873 = shl i32 %872, 5
  %874 = xor i32 %873, %872
  %875 = urem i32 %874, %458
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %876
  %878 = load ptr, ptr %877, align 8
  %.not.i565 = icmp eq ptr %878, %506
  br i1 %.not.i565, label %.backedge5021, label %879

879:                                              ; preds = %867
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 89
  %881 = load i8, ptr %880, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %.backedge5021, label %883

.backedge5021:                                    ; preds = %879, %867
  br label %867, !llvm.loop !20

883:                                              ; preds = %879
  store i32 %874, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %878, ptr %60, align 8
  store i32 0, ptr %204, align 8
  store ptr %506, ptr %61, align 8
  store i32 0, ptr %205, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %884 unwind label %906

884:                                              ; preds = %883
  %885 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %886 unwind label %908

886:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %887 = load i32, ptr %56, align 4
  %888 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %889 = trunc i8 %888 to i1
  %890 = icmp ne i32 %887, 0
  %or.cond.i.i567 = and i1 %890, %889
  br i1 %or.cond.i.i567, label %891, label %.sink.split

891:                                              ; preds = %886
  %892 = sext i32 %887 to i64
  %893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %894 = getelementptr inbounds i32, ptr %893, i64 %892
  %895 = load i32, ptr %894, align 4
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 4
  %897 = icmp sgt i32 %895, 1
  br i1 %897, label %.sink.split, label %898

898:                                              ; preds = %891
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %887)
          to label %.sink.split unwind label %899

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #27
  unreachable

902:                                              ; preds = %844
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %912

904:                                              ; preds = %846
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %911

906:                                              ; preds = %883
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %884
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %910

910:                                              ; preds = %908, %906
  %.pn315 = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  br label %911

911:                                              ; preds = %910, %904
  %.pn315.pn.pn = phi { ptr, i32 } [ %.pn315, %910 ], [ %905, %904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %912

912:                                              ; preds = %911, %902
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn, %911 ], [ %903, %902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body441

913:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %914 = load i32, ptr %519, align 4, !noalias !33
  %915 = sext i32 %914 to i64
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !33
  %917 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !33
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = ashr exact i64 %920, 3
  %.not.i.i.i569 = icmp ugt i64 %921, %915
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i570, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i570:           ; preds = %913
  %922 = getelementptr inbounds ptr, ptr %917, i64 %915
  %923 = load ptr, ptr %922, align 8, !noalias !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %923, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %926 unwind label %924

924:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i570
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body441

926:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i570
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %927 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.16)
          to label %928 unwind label %984

928:                                              ; preds = %926
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %927) #23
  %929 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %930 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %929)
          to label %931 unwind label %986

931:                                              ; preds = %928
  store i32 %930, ptr %64, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i579 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %932

932:                                              ; preds = %.backedge5024, %931
  %933 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i579, %931 ], [ %939, %.backedge5024 ]
  %934 = shl i32 %933, 13
  %935 = xor i32 %934, %933
  %936 = lshr i32 %935, 17
  %937 = xor i32 %936, %935
  %938 = shl i32 %937, 5
  %939 = xor i32 %938, %937
  %940 = urem i32 %939, %458
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %941
  %943 = load ptr, ptr %942, align 8
  %.not.i580 = icmp eq ptr %943, %506
  br i1 %.not.i580, label %.backedge5024, label %944

944:                                              ; preds = %932
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 89
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  br i1 %947, label %.backedge5024, label %948

.backedge5024:                                    ; preds = %944, %932
  br label %932, !llvm.loop !20

948:                                              ; preds = %944
  store i32 %939, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %943, ptr %67, align 8
  store i32 0, ptr %200, align 8
  br label %949

949:                                              ; preds = %.backedge5023, %948
  %950 = phi i32 [ %939, %948 ], [ %956, %.backedge5023 ]
  %951 = shl i32 %950, 13
  %952 = xor i32 %951, %950
  %953 = lshr i32 %952, 17
  %954 = xor i32 %953, %952
  %955 = shl i32 %954, 5
  %956 = xor i32 %955, %954
  %957 = urem i32 %956, %458
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %958
  %960 = load ptr, ptr %959, align 8
  %.not.i583 = icmp eq ptr %960, %506
  br i1 %.not.i583, label %.backedge5023, label %961

961:                                              ; preds = %949
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 89
  %963 = load i8, ptr %962, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %.backedge5023, label %965

.backedge5023:                                    ; preds = %961, %949
  br label %949, !llvm.loop !20

965:                                              ; preds = %961
  store i32 %956, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %960, ptr %68, align 8
  store i32 0, ptr %201, align 8
  store ptr %506, ptr %69, align 8
  store i32 0, ptr %202, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %966 unwind label %988

966:                                              ; preds = %965
  %967 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %968 unwind label %990

968:                                              ; preds = %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %969 = load i32, ptr %64, align 4
  %970 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %971 = trunc i8 %970 to i1
  %972 = icmp ne i32 %969, 0
  %or.cond.i.i585 = and i1 %972, %971
  br i1 %or.cond.i.i585, label %973, label %.sink.split

973:                                              ; preds = %968
  %974 = sext i32 %969 to i64
  %975 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %976 = getelementptr inbounds i32, ptr %975, i64 %974
  %977 = load i32, ptr %976, align 4
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 4
  %979 = icmp sgt i32 %977, 1
  br i1 %979, label %.sink.split, label %980

980:                                              ; preds = %973
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %969)
          to label %.sink.split unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #27
  unreachable

984:                                              ; preds = %926
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %994

986:                                              ; preds = %928
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %993

988:                                              ; preds = %965
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %966
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %992

992:                                              ; preds = %990, %988
  %.pn310 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %993

993:                                              ; preds = %992, %986
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310, %992 ], [ %987, %986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %994

994:                                              ; preds = %993, %984
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %993 ], [ %985, %984 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body441

995:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %996 = load i32, ptr %519, align 4, !noalias !36
  %997 = sext i32 %996 to i64
  %998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !36
  %999 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !36
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 3
  %.not.i.i.i587 = icmp ugt i64 %1003, %997
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i588, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i588:           ; preds = %995
  %1004 = getelementptr inbounds ptr, ptr %999, i64 %997
  %1005 = load ptr, ptr %1004, align 8, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1005, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1008 unwind label %1006

1006:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i588
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body441

1008:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i588
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.16)
          to label %1010 unwind label %1066

1010:                                             ; preds = %1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %1009) #23
  %1011 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %1012 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1011)
          to label %1013 unwind label %1068

1013:                                             ; preds = %1010
  store i32 %1012, ptr %72, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i597 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1014

1014:                                             ; preds = %.backedge5026, %1013
  %1015 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i597, %1013 ], [ %1021, %.backedge5026 ]
  %1016 = shl i32 %1015, 13
  %1017 = xor i32 %1016, %1015
  %1018 = lshr i32 %1017, 17
  %1019 = xor i32 %1018, %1017
  %1020 = shl i32 %1019, 5
  %1021 = xor i32 %1020, %1019
  %1022 = urem i32 %1021, %458
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %.not.i598 = icmp eq ptr %1025, %506
  br i1 %.not.i598, label %.backedge5026, label %1026

1026:                                             ; preds = %1014
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 89
  %1028 = load i8, ptr %1027, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %.backedge5026, label %1030

.backedge5026:                                    ; preds = %1026, %1014
  br label %1014, !llvm.loop !20

1030:                                             ; preds = %1026
  store i32 %1021, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1025, ptr %75, align 8
  store i32 0, ptr %197, align 8
  br label %1031

1031:                                             ; preds = %.backedge5025, %1030
  %1032 = phi i32 [ %1021, %1030 ], [ %1038, %.backedge5025 ]
  %1033 = shl i32 %1032, 13
  %1034 = xor i32 %1033, %1032
  %1035 = lshr i32 %1034, 17
  %1036 = xor i32 %1035, %1034
  %1037 = shl i32 %1036, 5
  %1038 = xor i32 %1037, %1036
  %1039 = urem i32 %1038, %458
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %.not.i601 = icmp eq ptr %1042, %506
  br i1 %.not.i601, label %.backedge5025, label %1043

1043:                                             ; preds = %1031
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 89
  %1045 = load i8, ptr %1044, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %.backedge5025, label %1047

.backedge5025:                                    ; preds = %1043, %1031
  br label %1031, !llvm.loop !20

1047:                                             ; preds = %1043
  store i32 %1038, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1042, ptr %76, align 8
  store i32 0, ptr %198, align 8
  store ptr %506, ptr %77, align 8
  store i32 0, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1048 unwind label %1070

1048:                                             ; preds = %1047
  %1049 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1050 unwind label %1072

1050:                                             ; preds = %1048
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  %1051 = load i32, ptr %72, align 4
  %1052 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1053 = trunc i8 %1052 to i1
  %1054 = icmp ne i32 %1051, 0
  %or.cond.i.i603 = and i1 %1054, %1053
  br i1 %or.cond.i.i603, label %1055, label %.sink.split

1055:                                             ; preds = %1050
  %1056 = sext i32 %1051 to i64
  %1057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1056
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 4
  %1061 = icmp sgt i32 %1059, 1
  br i1 %1061, label %.sink.split, label %1062

1062:                                             ; preds = %1055
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1051)
          to label %.sink.split unwind label %1063

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #27
  unreachable

1066:                                             ; preds = %1008
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1068:                                             ; preds = %1010
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1070:                                             ; preds = %1047
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1048
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn305 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %1075

1075:                                             ; preds = %1074, %1068
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305, %1074 ], [ %1069, %1068 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %1076

1076:                                             ; preds = %1075, %1066
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn, %1075 ], [ %1067, %1066 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body441

1077:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1078 = load i32, ptr %519, align 4, !noalias !39
  %1079 = sext i32 %1078 to i64
  %1080 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !39
  %1081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !39
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = ashr exact i64 %1084, 3
  %.not.i.i.i605 = icmp ugt i64 %1085, %1079
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i606, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i606:           ; preds = %1077
  %1086 = getelementptr inbounds ptr, ptr %1081, i64 %1079
  %1087 = load ptr, ptr %1086, align 8, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1087, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1090 unwind label %1088

1088:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i606
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body441

1090:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i606
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %1092 unwind label %1165

1092:                                             ; preds = %1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1091) #23
  %1093 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  %1094 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1093)
          to label %1095 unwind label %1167

1095:                                             ; preds = %1092
  store i32 %1094, ptr %80, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i615 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1096

1096:                                             ; preds = %.backedge5029, %1095
  %1097 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i615, %1095 ], [ %1103, %.backedge5029 ]
  %1098 = shl i32 %1097, 13
  %1099 = xor i32 %1098, %1097
  %1100 = lshr i32 %1099, 17
  %1101 = xor i32 %1100, %1099
  %1102 = shl i32 %1101, 5
  %1103 = xor i32 %1102, %1101
  %1104 = urem i32 %1103, %458
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %.not.i616 = icmp eq ptr %1107, %506
  br i1 %.not.i616, label %.backedge5029, label %1108

1108:                                             ; preds = %1096
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 89
  %1110 = load i8, ptr %1109, align 1
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %.backedge5029, label %1112

.backedge5029:                                    ; preds = %1108, %1096
  br label %1096, !llvm.loop !20

1112:                                             ; preds = %1108
  store i32 %1103, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1107, ptr %83, align 8
  store i32 0, ptr %193, align 8
  br label %1113

1113:                                             ; preds = %.backedge5028, %1112
  %1114 = phi i32 [ %1103, %1112 ], [ %1120, %.backedge5028 ]
  %1115 = shl i32 %1114, 13
  %1116 = xor i32 %1115, %1114
  %1117 = lshr i32 %1116, 17
  %1118 = xor i32 %1117, %1116
  %1119 = shl i32 %1118, 5
  %1120 = xor i32 %1119, %1118
  %1121 = urem i32 %1120, %458
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %.not.i619 = icmp eq ptr %1124, %506
  br i1 %.not.i619, label %.backedge5028, label %1125

1125:                                             ; preds = %1113
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 89
  %1127 = load i8, ptr %1126, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %.backedge5028, label %1129

.backedge5028:                                    ; preds = %1125, %1113
  br label %1113, !llvm.loop !20

1129:                                             ; preds = %1125
  store i32 %1120, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1124, ptr %84, align 8
  store i32 0, ptr %194, align 8
  br label %1130

1130:                                             ; preds = %.backedge5027, %1129
  %1131 = phi i32 [ %1120, %1129 ], [ %1137, %.backedge5027 ]
  %1132 = shl i32 %1131, 13
  %1133 = xor i32 %1132, %1131
  %1134 = lshr i32 %1133, 17
  %1135 = xor i32 %1134, %1133
  %1136 = shl i32 %1135, 5
  %1137 = xor i32 %1136, %1135
  %1138 = urem i32 %1137, %458
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %.not.i622 = icmp eq ptr %1141, %506
  br i1 %.not.i622, label %.backedge5027, label %1142

1142:                                             ; preds = %1130
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 89
  %1144 = load i8, ptr %1143, align 1
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %.backedge5027, label %1146

.backedge5027:                                    ; preds = %1142, %1130
  br label %1130, !llvm.loop !20

1146:                                             ; preds = %1142
  store i32 %1137, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1141, ptr %85, align 8
  store i32 0, ptr %195, align 8
  store ptr %506, ptr %86, align 8
  store i32 0, ptr %196, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1147 unwind label %1169

1147:                                             ; preds = %1146
  %1148 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1149 unwind label %1171

1149:                                             ; preds = %1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  %1150 = load i32, ptr %80, align 4
  %1151 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1152 = trunc i8 %1151 to i1
  %1153 = icmp ne i32 %1150, 0
  %or.cond.i.i624 = and i1 %1153, %1152
  br i1 %or.cond.i.i624, label %1154, label %.sink.split

1154:                                             ; preds = %1149
  %1155 = sext i32 %1150 to i64
  %1156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %1155
  %1158 = load i32, ptr %1157, align 4
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 4
  %1160 = icmp sgt i32 %1158, 1
  br i1 %1160, label %.sink.split, label %1161

1161:                                             ; preds = %1154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1150)
          to label %.sink.split unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #27
  unreachable

1165:                                             ; preds = %1090
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1167:                                             ; preds = %1092
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1169:                                             ; preds = %1146
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1147
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn300 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #23
  br label %1174

1174:                                             ; preds = %1173, %1167
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300, %1173 ], [ %1168, %1167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  br label %1175

1175:                                             ; preds = %1174, %1165
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn, %1174 ], [ %1166, %1165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body441

1176:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1177 = load i32, ptr %519, align 4, !noalias !42
  %1178 = sext i32 %1177 to i64
  %1179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !42
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !42
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr exact i64 %1183, 3
  %.not.i.i.i626 = icmp ugt i64 %1184, %1178
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i627, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i627:           ; preds = %1176
  %1185 = getelementptr inbounds ptr, ptr %1180, i64 %1178
  %1186 = load ptr, ptr %1185, align 8, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1186, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1189 unwind label %1187

1187:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i627
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body441

1189:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i627
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.16)
          to label %1191 unwind label %1264

1191:                                             ; preds = %1189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1190) #23
  %1192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  %1193 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1192)
          to label %1194 unwind label %1266

1194:                                             ; preds = %1191
  store i32 %1193, ptr %89, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i636 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1195

1195:                                             ; preds = %.backedge5032, %1194
  %1196 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i636, %1194 ], [ %1202, %.backedge5032 ]
  %1197 = shl i32 %1196, 13
  %1198 = xor i32 %1197, %1196
  %1199 = lshr i32 %1198, 17
  %1200 = xor i32 %1199, %1198
  %1201 = shl i32 %1200, 5
  %1202 = xor i32 %1201, %1200
  %1203 = urem i32 %1202, %458
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.not.i637 = icmp eq ptr %1206, %506
  br i1 %.not.i637, label %.backedge5032, label %1207

1207:                                             ; preds = %1195
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 89
  %1209 = load i8, ptr %1208, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %.backedge5032, label %1211

.backedge5032:                                    ; preds = %1207, %1195
  br label %1195, !llvm.loop !20

1211:                                             ; preds = %1207
  store i32 %1202, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1206, ptr %92, align 8
  store i32 0, ptr %189, align 8
  br label %1212

1212:                                             ; preds = %.backedge5031, %1211
  %1213 = phi i32 [ %1202, %1211 ], [ %1219, %.backedge5031 ]
  %1214 = shl i32 %1213, 13
  %1215 = xor i32 %1214, %1213
  %1216 = lshr i32 %1215, 17
  %1217 = xor i32 %1216, %1215
  %1218 = shl i32 %1217, 5
  %1219 = xor i32 %1218, %1217
  %1220 = urem i32 %1219, %458
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %.not.i640 = icmp eq ptr %1223, %506
  br i1 %.not.i640, label %.backedge5031, label %1224

1224:                                             ; preds = %1212
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 89
  %1226 = load i8, ptr %1225, align 1
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %.backedge5031, label %1228

.backedge5031:                                    ; preds = %1224, %1212
  br label %1212, !llvm.loop !20

1228:                                             ; preds = %1224
  store i32 %1219, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1223, ptr %93, align 8
  store i32 0, ptr %190, align 8
  br label %1229

1229:                                             ; preds = %.backedge5030, %1228
  %1230 = phi i32 [ %1219, %1228 ], [ %1236, %.backedge5030 ]
  %1231 = shl i32 %1230, 13
  %1232 = xor i32 %1231, %1230
  %1233 = lshr i32 %1232, 17
  %1234 = xor i32 %1233, %1232
  %1235 = shl i32 %1234, 5
  %1236 = xor i32 %1235, %1234
  %1237 = urem i32 %1236, %458
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  %.not.i643 = icmp eq ptr %1240, %506
  br i1 %.not.i643, label %.backedge5030, label %1241

1241:                                             ; preds = %1229
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 89
  %1243 = load i8, ptr %1242, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %.backedge5030, label %1245

.backedge5030:                                    ; preds = %1241, %1229
  br label %1229, !llvm.loop !20

1245:                                             ; preds = %1241
  store i32 %1236, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1240, ptr %94, align 8
  store i32 0, ptr %191, align 8
  store ptr %506, ptr %95, align 8
  store i32 0, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1246 unwind label %1268

1246:                                             ; preds = %1245
  %1247 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1248 unwind label %1270

1248:                                             ; preds = %1246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  %1249 = load i32, ptr %89, align 4
  %1250 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1251 = trunc i8 %1250 to i1
  %1252 = icmp ne i32 %1249, 0
  %or.cond.i.i645 = and i1 %1252, %1251
  br i1 %or.cond.i.i645, label %1253, label %.sink.split

1253:                                             ; preds = %1248
  %1254 = sext i32 %1249 to i64
  %1255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1254
  %1257 = load i32, ptr %1256, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 4
  %1259 = icmp sgt i32 %1257, 1
  br i1 %1259, label %.sink.split, label %1260

1260:                                             ; preds = %1253
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1249)
          to label %.sink.split unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #27
  unreachable

1264:                                             ; preds = %1189
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1266:                                             ; preds = %1191
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1268:                                             ; preds = %1245
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1246
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn295 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #23
  br label %1273

1273:                                             ; preds = %1272, %1266
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %1272 ], [ %1267, %1266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  br label %1274

1274:                                             ; preds = %1273, %1264
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1273 ], [ %1265, %1264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %.body441

1275:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1276 = load i32, ptr %519, align 4, !noalias !45
  %1277 = sext i32 %1276 to i64
  %1278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !45
  %1279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !45
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 3
  %.not.i.i.i647 = icmp ugt i64 %1283, %1277
  br i1 %.not.i.i.i647, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i648, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i648:           ; preds = %1275
  %1284 = getelementptr inbounds ptr, ptr %1279, i64 %1277
  %1285 = load ptr, ptr %1284, align 8, !noalias !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23, !noalias !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %1285, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1288 unwind label %1286

1286:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i648
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body441

1288:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i648
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16)
          to label %1290 unwind label %1363

1290:                                             ; preds = %1288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %1289) #23
  %1291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  %1292 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1291)
          to label %1293 unwind label %1365

1293:                                             ; preds = %1290
  store i32 %1292, ptr %98, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i657 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1294

1294:                                             ; preds = %.backedge5035, %1293
  %1295 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i657, %1293 ], [ %1301, %.backedge5035 ]
  %1296 = shl i32 %1295, 13
  %1297 = xor i32 %1296, %1295
  %1298 = lshr i32 %1297, 17
  %1299 = xor i32 %1298, %1297
  %1300 = shl i32 %1299, 5
  %1301 = xor i32 %1300, %1299
  %1302 = urem i32 %1301, %458
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %.not.i658 = icmp eq ptr %1305, %506
  br i1 %.not.i658, label %.backedge5035, label %1306

1306:                                             ; preds = %1294
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 89
  %1308 = load i8, ptr %1307, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %.backedge5035, label %1310

.backedge5035:                                    ; preds = %1306, %1294
  br label %1294, !llvm.loop !20

1310:                                             ; preds = %1306
  store i32 %1301, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1305, ptr %101, align 8
  store i32 0, ptr %185, align 8
  br label %1311

1311:                                             ; preds = %.backedge5034, %1310
  %1312 = phi i32 [ %1301, %1310 ], [ %1318, %.backedge5034 ]
  %1313 = shl i32 %1312, 13
  %1314 = xor i32 %1313, %1312
  %1315 = lshr i32 %1314, 17
  %1316 = xor i32 %1315, %1314
  %1317 = shl i32 %1316, 5
  %1318 = xor i32 %1317, %1316
  %1319 = urem i32 %1318, %458
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %.not.i661 = icmp eq ptr %1322, %506
  br i1 %.not.i661, label %.backedge5034, label %1323

1323:                                             ; preds = %1311
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 89
  %1325 = load i8, ptr %1324, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %.backedge5034, label %1327

.backedge5034:                                    ; preds = %1323, %1311
  br label %1311, !llvm.loop !20

1327:                                             ; preds = %1323
  store i32 %1318, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1322, ptr %102, align 8
  store i32 0, ptr %186, align 8
  br label %1328

1328:                                             ; preds = %.backedge5033, %1327
  %1329 = phi i32 [ %1318, %1327 ], [ %1335, %.backedge5033 ]
  %1330 = shl i32 %1329, 13
  %1331 = xor i32 %1330, %1329
  %1332 = lshr i32 %1331, 17
  %1333 = xor i32 %1332, %1331
  %1334 = shl i32 %1333, 5
  %1335 = xor i32 %1334, %1333
  %1336 = urem i32 %1335, %458
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %.not.i664 = icmp eq ptr %1339, %506
  br i1 %.not.i664, label %.backedge5033, label %1340

1340:                                             ; preds = %1328
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 89
  %1342 = load i8, ptr %1341, align 1
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %.backedge5033, label %1344

.backedge5033:                                    ; preds = %1340, %1328
  br label %1328, !llvm.loop !20

1344:                                             ; preds = %1340
  store i32 %1335, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1339, ptr %103, align 8
  store i32 0, ptr %187, align 8
  store ptr %506, ptr %104, align 8
  store i32 0, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1345 unwind label %1367

1345:                                             ; preds = %1344
  %1346 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1347 unwind label %1369

1347:                                             ; preds = %1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  %1348 = load i32, ptr %98, align 4
  %1349 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1350 = trunc i8 %1349 to i1
  %1351 = icmp ne i32 %1348, 0
  %or.cond.i.i666 = and i1 %1351, %1350
  br i1 %or.cond.i.i666, label %1352, label %.sink.split

1352:                                             ; preds = %1347
  %1353 = sext i32 %1348 to i64
  %1354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 4
  %1358 = icmp sgt i32 %1356, 1
  br i1 %1358, label %.sink.split, label %1359

1359:                                             ; preds = %1352
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1348)
          to label %.sink.split unwind label %1360

1360:                                             ; preds = %1359
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #27
  unreachable

1363:                                             ; preds = %1288
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1365:                                             ; preds = %1290
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1367:                                             ; preds = %1344
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1369:                                             ; preds = %1345
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  br label %1371

1371:                                             ; preds = %1369, %1367
  %.pn290 = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #23
  br label %1372

1372:                                             ; preds = %1371, %1365
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290, %1371 ], [ %1366, %1365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  br label %1373

1373:                                             ; preds = %1372, %1363
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %1372 ], [ %1364, %1363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body441

1374:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %1375 = load i32, ptr %519, align 4, !noalias !48
  %1376 = sext i32 %1375 to i64
  %1377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !48
  %1378 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !48
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = ashr exact i64 %1381, 3
  %.not.i.i.i668 = icmp ugt i64 %1382, %1376
  br i1 %.not.i.i.i668, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i669, label %.invoke5008

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i669:           ; preds = %1374
  %1383 = getelementptr inbounds ptr, ptr %1378, i64 %1376
  %1384 = load ptr, ptr %1383, align 8, !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1384, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %1387 unwind label %1385

1385:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i669
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body441

1387:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i669
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %1388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.16)
          to label %1389 unwind label %1479

1389:                                             ; preds = %1387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1388) #23
  %1390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
  %1391 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1390)
          to label %1392 unwind label %1481

1392:                                             ; preds = %1389
  store i32 %1391, ptr %107, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i678 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1393

1393:                                             ; preds = %.backedge5039, %1392
  %1394 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i678, %1392 ], [ %1400, %.backedge5039 ]
  %1395 = shl i32 %1394, 13
  %1396 = xor i32 %1395, %1394
  %1397 = lshr i32 %1396, 17
  %1398 = xor i32 %1397, %1396
  %1399 = shl i32 %1398, 5
  %1400 = xor i32 %1399, %1398
  %1401 = urem i32 %1400, %458
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  %.not.i679 = icmp eq ptr %1404, %506
  br i1 %.not.i679, label %.backedge5039, label %1405

1405:                                             ; preds = %1393
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 89
  %1407 = load i8, ptr %1406, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %.backedge5039, label %1409

.backedge5039:                                    ; preds = %1405, %1393
  br label %1393, !llvm.loop !20

1409:                                             ; preds = %1405
  store i32 %1400, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1404, ptr %110, align 8
  store i32 0, ptr %180, align 8
  br label %1410

1410:                                             ; preds = %.backedge5038, %1409
  %1411 = phi i32 [ %1400, %1409 ], [ %1417, %.backedge5038 ]
  %1412 = shl i32 %1411, 13
  %1413 = xor i32 %1412, %1411
  %1414 = lshr i32 %1413, 17
  %1415 = xor i32 %1414, %1413
  %1416 = shl i32 %1415, 5
  %1417 = xor i32 %1416, %1415
  %1418 = urem i32 %1417, %458
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %.not.i682 = icmp eq ptr %1421, %506
  br i1 %.not.i682, label %.backedge5038, label %1422

1422:                                             ; preds = %1410
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 89
  %1424 = load i8, ptr %1423, align 1
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %.backedge5038, label %1426

.backedge5038:                                    ; preds = %1422, %1410
  br label %1410, !llvm.loop !20

1426:                                             ; preds = %1422
  store i32 %1417, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1421, ptr %111, align 8
  store i32 0, ptr %181, align 8
  br label %1427

1427:                                             ; preds = %.backedge5037, %1426
  %1428 = phi i32 [ %1417, %1426 ], [ %1434, %.backedge5037 ]
  %1429 = shl i32 %1428, 13
  %1430 = xor i32 %1429, %1428
  %1431 = lshr i32 %1430, 17
  %1432 = xor i32 %1431, %1430
  %1433 = shl i32 %1432, 5
  %1434 = xor i32 %1433, %1432
  %1435 = urem i32 %1434, %458
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %.not.i685 = icmp eq ptr %1438, %506
  br i1 %.not.i685, label %.backedge5037, label %1439

1439:                                             ; preds = %1427
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 89
  %1441 = load i8, ptr %1440, align 1
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %.backedge5037, label %1443

.backedge5037:                                    ; preds = %1439, %1427
  br label %1427, !llvm.loop !20

1443:                                             ; preds = %1439
  store i32 %1434, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1438, ptr %112, align 8
  store i32 0, ptr %182, align 8
  br label %1444

1444:                                             ; preds = %.backedge5036, %1443
  %1445 = phi i32 [ %1434, %1443 ], [ %1451, %.backedge5036 ]
  %1446 = shl i32 %1445, 13
  %1447 = xor i32 %1446, %1445
  %1448 = lshr i32 %1447, 17
  %1449 = xor i32 %1448, %1447
  %1450 = shl i32 %1449, 5
  %1451 = xor i32 %1450, %1449
  %1452 = urem i32 %1451, %458
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %.not.i688 = icmp eq ptr %1455, %506
  br i1 %.not.i688, label %.backedge5036, label %1456

1456:                                             ; preds = %1444
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 89
  %1458 = load i8, ptr %1457, align 1
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %.backedge5036, label %1460

.backedge5036:                                    ; preds = %1456, %1444
  br label %1444, !llvm.loop !20

1460:                                             ; preds = %1456
  store i32 %1451, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1455, ptr %113, align 8
  store i32 0, ptr %183, align 8
  store ptr %506, ptr %114, align 8
  store i32 0, ptr %184, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1461 unwind label %1483

1461:                                             ; preds = %1460
  %1462 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1463 unwind label %1485

1463:                                             ; preds = %1461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  %1464 = load i32, ptr %107, align 4
  %1465 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1466 = trunc i8 %1465 to i1
  %1467 = icmp ne i32 %1464, 0
  %or.cond.i.i690 = and i1 %1467, %1466
  br i1 %or.cond.i.i690, label %1468, label %.sink.split

1468:                                             ; preds = %1463
  %1469 = sext i32 %1464 to i64
  %1470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1471 = getelementptr inbounds i32, ptr %1470, i64 %1469
  %1472 = load i32, ptr %1471, align 4
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %1471, align 4
  %1474 = icmp sgt i32 %1472, 1
  br i1 %1474, label %.sink.split, label %1475

1475:                                             ; preds = %1468
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1464)
          to label %.sink.split unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #27
  unreachable

1479:                                             ; preds = %1387
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1481:                                             ; preds = %1389
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1483:                                             ; preds = %1460
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %1461
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.pn285 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #23
  br label %1488

1488:                                             ; preds = %1487, %1481
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285, %1487 ], [ %1482, %1481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
  br label %1489

1489:                                             ; preds = %1488, %1479
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1488 ], [ %1480, %1479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  br label %.body441

1490:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %1491 = load i32, ptr %519, align 4, !noalias !51
  %1492 = sext i32 %1491 to i64
  %1493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !51
  %1494 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !51
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = ashr exact i64 %1497, 3
  %.not.i.i.i692 = icmp ugt i64 %1498, %1492
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i693, label %.invoke5008

.invoke5008:                                      ; preds = %1490, %1374, %1275, %1176, %1077, %995, %913, %831, %749, %667, %585, %520
  %1499 = phi i64 [ %522, %520 ], [ %587, %585 ], [ %669, %667 ], [ %751, %749 ], [ %833, %831 ], [ %915, %913 ], [ %997, %995 ], [ %1079, %1077 ], [ %1178, %1176 ], [ %1277, %1275 ], [ %1376, %1374 ], [ %1492, %1490 ]
  %1500 = phi i64 [ %528, %520 ], [ %593, %585 ], [ %675, %667 ], [ %757, %749 ], [ %839, %831 ], [ %921, %913 ], [ %1003, %995 ], [ %1085, %1077 ], [ %1184, %1176 ], [ %1283, %1275 ], [ %1382, %1374 ], [ %1498, %1490 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %1499, i64 noundef %1500) #28
          to label %.cont5009 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont5009:                                        ; preds = %.invoke5008
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i693:           ; preds = %1490
  %1501 = getelementptr inbounds ptr, ptr %1494, i64 %1492
  %1502 = load ptr, ptr %1501, align 8, !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1502, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %1505 unwind label %1503

1503:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i693
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body441

1505:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i693
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16)
          to label %1507 unwind label %1597

1507:                                             ; preds = %1505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1506) #23
  %1508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %1509 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1508)
          to label %1510 unwind label %1599

1510:                                             ; preds = %1507
  store i32 %1509, ptr %117, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i702 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1511

1511:                                             ; preds = %.backedge5043, %1510
  %1512 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i702, %1510 ], [ %1518, %.backedge5043 ]
  %1513 = shl i32 %1512, 13
  %1514 = xor i32 %1513, %1512
  %1515 = lshr i32 %1514, 17
  %1516 = xor i32 %1515, %1514
  %1517 = shl i32 %1516, 5
  %1518 = xor i32 %1517, %1516
  %1519 = urem i32 %1518, %458
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1520
  %1522 = load ptr, ptr %1521, align 8
  %.not.i703 = icmp eq ptr %1522, %506
  br i1 %.not.i703, label %.backedge5043, label %1523

1523:                                             ; preds = %1511
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 89
  %1525 = load i8, ptr %1524, align 1
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %.backedge5043, label %1527

.backedge5043:                                    ; preds = %1523, %1511
  br label %1511, !llvm.loop !20

1527:                                             ; preds = %1523
  store i32 %1518, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1522, ptr %120, align 8
  store i32 0, ptr %175, align 8
  br label %1528

1528:                                             ; preds = %.backedge5042, %1527
  %1529 = phi i32 [ %1518, %1527 ], [ %1535, %.backedge5042 ]
  %1530 = shl i32 %1529, 13
  %1531 = xor i32 %1530, %1529
  %1532 = lshr i32 %1531, 17
  %1533 = xor i32 %1532, %1531
  %1534 = shl i32 %1533, 5
  %1535 = xor i32 %1534, %1533
  %1536 = urem i32 %1535, %458
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1537
  %1539 = load ptr, ptr %1538, align 8
  %.not.i706 = icmp eq ptr %1539, %506
  br i1 %.not.i706, label %.backedge5042, label %1540

1540:                                             ; preds = %1528
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 89
  %1542 = load i8, ptr %1541, align 1
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %.backedge5042, label %1544

.backedge5042:                                    ; preds = %1540, %1528
  br label %1528, !llvm.loop !20

1544:                                             ; preds = %1540
  store i32 %1535, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1539, ptr %121, align 8
  store i32 0, ptr %176, align 8
  br label %1545

1545:                                             ; preds = %.backedge5041, %1544
  %1546 = phi i32 [ %1535, %1544 ], [ %1552, %.backedge5041 ]
  %1547 = shl i32 %1546, 13
  %1548 = xor i32 %1547, %1546
  %1549 = lshr i32 %1548, 17
  %1550 = xor i32 %1549, %1548
  %1551 = shl i32 %1550, 5
  %1552 = xor i32 %1551, %1550
  %1553 = urem i32 %1552, %458
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %.not.i709 = icmp eq ptr %1556, %506
  br i1 %.not.i709, label %.backedge5041, label %1557

1557:                                             ; preds = %1545
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 89
  %1559 = load i8, ptr %1558, align 1
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %.backedge5041, label %1561

.backedge5041:                                    ; preds = %1557, %1545
  br label %1545, !llvm.loop !20

1561:                                             ; preds = %1557
  store i32 %1552, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1556, ptr %122, align 8
  store i32 0, ptr %177, align 8
  br label %1562

1562:                                             ; preds = %.backedge5040, %1561
  %1563 = phi i32 [ %1552, %1561 ], [ %1569, %.backedge5040 ]
  %1564 = shl i32 %1563, 13
  %1565 = xor i32 %1564, %1563
  %1566 = lshr i32 %1565, 17
  %1567 = xor i32 %1566, %1565
  %1568 = shl i32 %1567, 5
  %1569 = xor i32 %1568, %1567
  %1570 = urem i32 %1569, %458
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds ptr, ptr %.sroa.01069.10, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %.not.i712 = icmp eq ptr %1573, %506
  br i1 %.not.i712, label %.backedge5040, label %1574

1574:                                             ; preds = %1562
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 89
  %1576 = load i8, ptr %1575, align 1
  %1577 = trunc i8 %1576 to i1
  br i1 %1577, label %.backedge5040, label %1578

.backedge5040:                                    ; preds = %1574, %1562
  br label %1562, !llvm.loop !20

1578:                                             ; preds = %1574
  store i32 %1569, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1573, ptr %123, align 8
  store i32 0, ptr %178, align 8
  store ptr %506, ptr %124, align 8
  store i32 0, ptr %179, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1579 unwind label %1601

1579:                                             ; preds = %1578
  %1580 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1581 unwind label %1603

1581:                                             ; preds = %1579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  %1582 = load i32, ptr %117, align 4
  %1583 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1584 = trunc i8 %1583 to i1
  %1585 = icmp ne i32 %1582, 0
  %or.cond.i.i714 = and i1 %1585, %1584
  br i1 %or.cond.i.i714, label %1586, label %.sink.split

1586:                                             ; preds = %1581
  %1587 = sext i32 %1582 to i64
  %1588 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1589 = getelementptr inbounds i32, ptr %1588, i64 %1587
  %1590 = load i32, ptr %1589, align 4
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1589, align 4
  %1592 = icmp sgt i32 %1590, 1
  br i1 %1592, label %.sink.split, label %1593

1593:                                             ; preds = %1586
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1582)
          to label %.sink.split unwind label %1594

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #27
  unreachable

1597:                                             ; preds = %1505
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1599:                                             ; preds = %1507
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1601:                                             ; preds = %1578
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1603:                                             ; preds = %1579
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  br label %1605

1605:                                             ; preds = %1603, %1601
  %.pn280 = phi { ptr, i32 } [ %1604, %1603 ], [ %1602, %1601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %117) #23
  br label %1606

1606:                                             ; preds = %1605, %1599
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280, %1605 ], [ %1600, %1599 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %1607

1607:                                             ; preds = %1606, %1597
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn, %1606 ], [ %1598, %1597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  br label %.body441

default.unreachable3546:                          ; preds = %510
  unreachable

.sink.split:                                      ; preds = %1593, %1586, %1581, %1475, %1468, %1463, %1359, %1352, %1347, %1260, %1253, %1248, %1161, %1154, %1149, %1062, %1055, %1050, %980, %973, %968, %898, %891, %886, %816, %809, %804, %734, %727, %722, %652, %645, %640, %570, %563, %558
  %.sink4311 = phi ptr [ %26, %558 ], [ %26, %563 ], [ %26, %570 ], [ %33, %640 ], [ %33, %645 ], [ %33, %652 ], [ %41, %722 ], [ %41, %727 ], [ %41, %734 ], [ %49, %804 ], [ %49, %809 ], [ %49, %816 ], [ %57, %886 ], [ %57, %891 ], [ %57, %898 ], [ %65, %968 ], [ %65, %973 ], [ %65, %980 ], [ %73, %1050 ], [ %73, %1055 ], [ %73, %1062 ], [ %81, %1149 ], [ %81, %1154 ], [ %81, %1161 ], [ %90, %1248 ], [ %90, %1253 ], [ %90, %1260 ], [ %99, %1347 ], [ %99, %1352 ], [ %99, %1359 ], [ %108, %1463 ], [ %108, %1468 ], [ %108, %1475 ], [ %118, %1581 ], [ %118, %1586 ], [ %118, %1593 ]
  %.sink = phi ptr [ %27, %558 ], [ %27, %563 ], [ %27, %570 ], [ %34, %640 ], [ %34, %645 ], [ %34, %652 ], [ %42, %722 ], [ %42, %727 ], [ %42, %734 ], [ %50, %804 ], [ %50, %809 ], [ %50, %816 ], [ %58, %886 ], [ %58, %891 ], [ %58, %898 ], [ %66, %968 ], [ %66, %973 ], [ %66, %980 ], [ %74, %1050 ], [ %74, %1055 ], [ %74, %1062 ], [ %82, %1149 ], [ %82, %1154 ], [ %82, %1161 ], [ %91, %1248 ], [ %91, %1253 ], [ %91, %1260 ], [ %100, %1347 ], [ %100, %1352 ], [ %100, %1359 ], [ %109, %1463 ], [ %109, %1468 ], [ %109, %1475 ], [ %119, %1581 ], [ %119, %1586 ], [ %119, %1593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4311) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %1608

1608:                                             ; preds = %.sink.split, %505
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.01059.02752, i64 8
  %.not1111 = icmp eq ptr %.sroa.01059.02752, %.pn1114
  br i1 %.not1111, label %._crit_edge, label %505

._crit_edge:                                      ; preds = %1608, %.preheader1150
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %290)
          to label %1610 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit

1610:                                             ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1611 unwind label %1636

1611:                                             ; preds = %1610
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %127)
          to label %1612 unwind label %1638

1612:                                             ; preds = %1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #23
  %1613 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %1614, align 8
  %1616 = invoke noundef ptr %1615(ptr noundef nonnull align 8 dereferenceable(48) %1613)
          to label %1617 unwind label %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit

1617:                                             ; preds = %1612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %129, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %1618

1618:                                             ; preds = %1617
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %129) #23
  br label %.body718

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %1617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  store ptr %1616, ptr %130, align 8
  store ptr %129, ptr %218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1620 unwind label %1641

1620:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %220, i8 0, i64 48, i1 false)
  store i32 0, ptr %221, align 8
  store ptr null, ptr %222, align 8
  store ptr %221, ptr %223, align 8
  store ptr %221, ptr %224, align 8
  store i64 0, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store ptr null, ptr %227, align 8
  store ptr %226, ptr %228, align 8
  store ptr %226, ptr %229, align 8
  store i64 0, ptr %230, align 8
  store i32 0, ptr %231, align 8
  store ptr null, ptr %232, align 8
  store ptr %231, ptr %233, align 8
  store ptr %231, ptr %234, align 8
  store i64 0, ptr %235, align 8
  store i32 0, ptr %236, align 8
  store ptr null, ptr %237, align 8
  store ptr %236, ptr %238, align 8
  store ptr %236, ptr %239, align 8
  store i64 0, ptr %240, align 8
  store i32 0, ptr %241, align 8
  store ptr null, ptr %242, align 8
  store ptr %241, ptr %243, align 8
  store ptr %241, ptr %244, align 8
  store i64 0, ptr %245, align 8
  store i32 0, ptr %246, align 8
  store ptr null, ptr %247, align 8
  store ptr %246, ptr %248, align 8
  store ptr %246, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %250, i8 0, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  %1621 = getelementptr inbounds nuw i8, ptr %290, i64 140
  %1622 = getelementptr inbounds nuw i8, ptr %290, i64 224
  %1623 = load ptr, ptr %1622, align 8, !noalias !54
  %1624 = getelementptr inbounds nuw i8, ptr %290, i64 232
  %1625 = load ptr, ptr %1624, align 8, !noalias !54
  %1626 = icmp eq ptr %1623, %1625
  br i1 %1626, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit723, label %.lr.ph2757

.lr.ph2757:                                       ; preds = %1620
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1623 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = sdiv exact i64 %1629, 24
  %1631 = load i32, ptr %1621, align 4, !noalias !54
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %1621, align 4, !noalias !54
  %1633 = getelementptr inbounds nuw i8, ptr %290, i64 224
  %1634 = shl i64 %1630, 32
  %sext4312 = add i64 %1634, -4294967296
  %1635 = ashr exact i64 %sext4312, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit723: ; preds = %1620, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3567
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1657 unwind label %1643

1636:                                             ; preds = %1610
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1638:                                             ; preds = %1611
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  br label %1640

1640:                                             ; preds = %1638, %1636
  %.pn = phi { ptr, i32 } [ %1639, %1638 ], [ %1637, %1636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #23
  br label %.body441

1641:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  br label %1875

1643:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit723
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1649, %.lr.ph2757
  %indvars.iv = phi i64 [ %1635, %.lr.ph2757 ], [ %indvars.iv.next, %1649 ]
  %1645 = load ptr, ptr %1633, align 8
  %1646 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1645, i64 %indvars.iv, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef %1647, i32 noundef -1)
          to label %1649 unwind label %1653

1649:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1650 = icmp eq i64 %indvars.iv, 0
  br i1 %1650, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3567, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3567: ; preds = %1649
  %1651 = load i32, ptr %1621, align 4
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1621, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit723

1653:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load i32, ptr %1621, align 4
  %1656 = add nsw i32 %1655, -1
  store i32 %1656, ptr %1621, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727

1657:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit723
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %132, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %133, i32 noundef -1)
          to label %1658 unwind label %1742

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %251, align 8
  %.not.i.i.i.i728 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %1660

1660:                                             ; preds = %1658
  call void @_ZdlPv(ptr noundef nonnull %1659) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %1660, %1658
  %1661 = load ptr, ptr %252, align 8
  %1662 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i.i730 = icmp eq ptr %1661, %1662
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %1666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %1661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %1664 = load ptr, ptr %1663, align 8
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %1665

1665:                                             ; preds = %.lr.ph.i.i.i.i.i731
  call void @_ZdlPv(ptr noundef nonnull %1664) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %1665, %.lr.ph.i.i.i.i.i731
  %1666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %1666, %1662
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %252, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %1667 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %1661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %1668

1668:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  call void @_ZdlPv(ptr noundef nonnull %1667) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %1668
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %134, ptr noundef nonnull align 8 dereferenceable(284) %1616, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1669 unwind label %1744

1669:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %1670 unwind label %1746

1670:                                             ; preds = %1669
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %135, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %136, i32 noundef -1)
          to label %1671 unwind label %1748

1671:                                             ; preds = %1670
  %1672 = load ptr, ptr %254, align 8
  %.not.i.i.i.i741 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i.i741, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742, label %1673

1673:                                             ; preds = %1671
  call void @_ZdlPv(ptr noundef nonnull %1672) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742: ; preds = %1673, %1671
  %1674 = load ptr, ptr %255, align 8
  %1675 = load ptr, ptr %256, align 8
  %.not4.i.i.i.i.i743 = icmp eq ptr %1674, %1675
  br i1 %.not4.i.i.i.i.i743, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i751, label %.lr.ph.i.i.i.i.i744

.lr.ph.i.i.i.i.i744:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747
  %.05.i.i.i.i.i745 = phi ptr [ %1679, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747 ], [ %1674, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i745, i64 8
  %1677 = load ptr, ptr %1676, align 8
  %.not.i.i.i.i.i.i.i.i.i.i746 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i746, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747, label %1678

1678:                                             ; preds = %.lr.ph.i.i.i.i.i744
  call void @_ZdlPv(ptr noundef nonnull %1677) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747: ; preds = %1678, %.lr.ph.i.i.i.i.i744
  %1679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i745, i64 40
  %.not.i.i.i.i.i748 = icmp eq ptr %1679, %1675
  br i1 %.not.i.i.i.i.i748, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i749, label %.lr.ph.i.i.i.i.i744, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i749: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i747
  %.pr.i.i750 = load ptr, ptr %255, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i751

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i751: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742
  %1680 = phi ptr [ %.pr.i.i750, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i749 ], [ %1674, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i742 ]
  %.not.i.i.i1.i752 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i1.i752, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753.preheader, label %1681

1681:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i751
  call void @_ZdlPv(ptr noundef nonnull %1680) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i751, %1681
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753.preheader, %1837
  %indvars.iv3508 = phi i64 [ %indvars.iv.next3509, %1837 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1682 = load ptr, ptr %257, align 8
  %1683 = load ptr, ptr %132, align 8
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = lshr exact i64 %1686, 2
  %1688 = trunc i64 %1687 to i32
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %.lr.ph2761.preheader, label %._crit_edge2762

.lr.ph2761.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753
  %1690 = trunc nuw nsw i64 %indvars.iv3508 to i32
  br label %.lr.ph2761

.lr.ph2761:                                       ; preds = %.lr.ph2761.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1691 = phi ptr [ null, %.lr.ph2761.preheader ], [ %1734, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv3501 = phi i64 [ 0, %.lr.ph2761.preheader ], [ %indvars.iv.next3502, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1692 = phi i64 [ %1686, %.lr.ph2761.preheader ], [ %1739, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1693 = phi ptr [ %1683, %.lr.ph2761.preheader ], [ %1736, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1694 = trunc nuw nsw i64 %indvars.iv3501 to i32
  %1695 = shl nuw i32 1, %1694
  %1696 = and i32 %1695, %1690
  %.not269 = icmp eq i32 %1696, 0
  br i1 %.not269, label %1700, label %1697

1697:                                             ; preds = %.lr.ph2761
  %1698 = ashr exact i64 %1692, 2
  %.not.i.i = icmp ugt i64 %1698, %indvars.iv3501
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5010

.invoke5010:                                      ; preds = %1700, %1697
  %1699 = phi i64 [ %1698, %1697 ], [ %1706, %1700 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3501, i64 noundef %1699) #28
          to label %.cont5011 unwind label %.loopexit.split-lp1140

.cont5011:                                        ; preds = %.invoke5010
  unreachable

1700:                                             ; preds = %.lr.ph2761
  %1701 = load ptr, ptr %258, align 8
  %1702 = load ptr, ptr %134, align 8
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = ashr exact i64 %1705, 2
  %.not.i.i755 = icmp ugt i64 %1706, %indvars.iv3501
  br i1 %.not.i.i755, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5010

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %1700, %1697
  %.pn3547 = phi ptr [ %1693, %1697 ], [ %1702, %1700 ]
  %1707 = getelementptr inbounds nuw i32, ptr %.pn3547, i64 %indvars.iv3501
  %1708 = load ptr, ptr %260, align 8
  %.not.i758 = icmp eq ptr %1691, %1708
  br i1 %.not.i758, label %1713, label %1709

1709:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1710 = load i32, ptr %1707, align 4
  store i32 %1710, ptr %1691, align 4
  %1711 = load ptr, ptr %259, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store ptr %1712, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1713:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1714 = load ptr, ptr %137, align 8
  %1715 = ptrtoint ptr %1691 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp eq i64 %1717, 9223372036854775804
  br i1 %1718, label %1719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1719:                                             ; preds = %1713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc762 unwind label %.loopexit.split-lp1140

.noexc762:                                        ; preds = %1719
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1713
  %1720 = ashr exact i64 %1717, 2
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %1720, i64 1)
  %1721 = add nsw i64 %.sroa.speculated.i.i.i759, %1720
  %1722 = icmp ult i64 %1721, %1720
  %1723 = call i64 @llvm.umin.i64(i64 %1721, i64 2305843009213693951)
  %1724 = select i1 %1722, i64 2305843009213693951, i64 %1723
  %.not.i.i.i760 = icmp ne i64 %1724, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %1725 = shl nuw nsw i64 %1724, 2
  %1726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1725) #26
          to label %.noexc763 unwind label %.loopexit1139

.noexc763:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %1717
  %1728 = load i32, ptr %1707, align 4
  store i32 %1728, ptr %1727, align 4
  %1729 = icmp sgt i64 %1717, 0
  br i1 %1729, label %1730, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1730:                                             ; preds = %.noexc763
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1726, ptr align 4 %1714, i64 %1717, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1730, %.noexc763
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %.not.i17.i.i761 = icmp eq ptr %1714, null
  br i1 %.not.i17.i.i761, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1732

1732:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1714) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1732, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1726, ptr %137, align 8
  store ptr %1731, ptr %259, align 8
  %1733 = getelementptr inbounds nuw i32, ptr %1726, i64 %1724
  store ptr %1733, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1709
  %1734 = phi ptr [ %1731, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1712, %1709 ]
  %indvars.iv.next3502 = add nuw nsw i64 %indvars.iv3501, 1
  %1735 = load ptr, ptr %257, align 8
  %1736 = load ptr, ptr %132, align 8
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %sext = shl i64 %1739, 30
  %1740 = ashr i64 %sext, 32
  %1741 = icmp slt i64 %indvars.iv.next3502, %1740
  br i1 %1741, label %.lr.ph2761, label %._crit_edge2762, !llvm.loop !57

1742:                                             ; preds = %1657
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727

1744:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

1746:                                             ; preds = %1669
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit805

1748:                                             ; preds = %1670
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit805

.loopexit1139:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit791

.loopexit.split-lp1140:                           ; preds = %.invoke5010, %1719
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit791

._crit_edge2762:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  %1750 = load ptr, ptr %1616, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %1753 = invoke noundef zeroext i1 %1752(ptr noundef nonnull align 8 dereferenceable(284) %1616, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit unwind label %1758

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit: ; preds = %._crit_edge2762
  br i1 %1753, label %.preheader1138, label %1756

.preheader1138:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1754 = load ptr, ptr %138, align 8
  %1755 = load i64, ptr %1754, align 8
  br label %1760

1756:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1757 = trunc nuw nsw i64 %indvars.iv3508 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1757)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit779 unwind label %1758

1758:                                             ; preds = %._crit_edge2762, %1765, %1756
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

1760:                                             ; preds = %.preheader1138, %1760
  %indvars.iv3504 = phi i64 [ 0, %.preheader1138 ], [ %indvars.iv.next3505, %1760 ]
  %1761 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3508, i64 %indvars.iv3504
  %1762 = lshr i64 %1755, %indvars.iv3504
  %1763 = trunc i64 %1762 to i8
  %1764 = and i8 %1763, 1
  store i8 %1764, ptr %1761, align 1
  %indvars.iv.next3505 = add nuw nsw i64 %indvars.iv3504, 1
  %exitcond3507.not = icmp eq i64 %indvars.iv.next3505, 4
  br i1 %exitcond3507.not, label %1765, label %1760, !llvm.loop !58

1765:                                             ; preds = %1760
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %139, ptr noundef nonnull align 8 dereferenceable(284) %1616, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1766 unwind label %1758

1766:                                             ; preds = %1765
  %1767 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1616, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1768 unwind label %.loopexit1145

1768:                                             ; preds = %1766
  %1769 = load ptr, ptr %259, align 8
  %1770 = load ptr, ptr %260, align 8
  %.not.i.i765 = icmp eq ptr %1769, %1770
  br i1 %.not.i.i765, label %1774, label %1771

1771:                                             ; preds = %1768
  store i32 %1767, ptr %1769, align 4
  %1772 = load ptr, ptr %259, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  store ptr %1773, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1774:                                             ; preds = %1768
  %1775 = load ptr, ptr %137, align 8
  %1776 = ptrtoint ptr %1769 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = icmp eq i64 %1778, 9223372036854775804
  br i1 %1779, label %1780, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1780:                                             ; preds = %1774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc767 unwind label %.loopexit.split-lp1146

.noexc767:                                        ; preds = %1780
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1774
  %1781 = ashr exact i64 %1778, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1781, i64 1)
  %1782 = add nsw i64 %.sroa.speculated.i.i.i.i, %1781
  %1783 = icmp ult i64 %1782, %1781
  %1784 = call i64 @llvm.umin.i64(i64 %1782, i64 2305843009213693951)
  %1785 = select i1 %1783, i64 2305843009213693951, i64 %1784
  %.not.i.i.i.i766 = icmp ne i64 %1785, 0
  call void @llvm.assume(i1 %.not.i.i.i.i766)
  %1786 = shl nuw nsw i64 %1785, 2
  %1787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1786) #26
          to label %.noexc768 unwind label %.loopexit1145

.noexc768:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1788 = getelementptr inbounds i8, ptr %1787, i64 %1778
  store i32 %1767, ptr %1788, align 4
  %1789 = icmp sgt i64 %1778, 0
  br i1 %1789, label %1790, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1790:                                             ; preds = %.noexc768
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1787, ptr align 4 %1775, i64 %1778, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1790, %.noexc768
  %1791 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1775, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1792

1792:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1775) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1792, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1787, ptr %137, align 8
  store ptr %1791, ptr %259, align 8
  %1793 = getelementptr inbounds nuw i32, ptr %1787, i64 %1785
  store ptr %1793, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1771
  %1794 = load ptr, ptr %139, align 8
  %.not.i.i.i769 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i769, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1795

1795:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %1794) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %1795
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  %1796 = load ptr, ptr %1616, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1798 = load ptr, ptr %1797, align 8
  %1799 = invoke noundef zeroext i1 %1798(ptr noundef nonnull align 8 dereferenceable(284) %1616, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit771 unwind label %1805

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit771: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %1799, label %1800, label %1816

1800:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit771
  %1801 = trunc nuw nsw i64 %indvars.iv3508 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %1801)
          to label %1816 unwind label %1805

.loopexit1145:                                    ; preds = %1766, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1147 = landingpad { ptr, i32 }
          cleanup
  br label %1802

.loopexit.split-lp1146:                           ; preds = %1780
  %lpad.loopexit.split-lp1148 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1802:                                             ; preds = %.loopexit.split-lp1146, %.loopexit1145
  %lpad.phi1149 = phi { ptr, i32 } [ %lpad.loopexit1147, %.loopexit1145 ], [ %lpad.loopexit.split-lp1148, %.loopexit.split-lp1146 ]
  %1803 = load ptr, ptr %139, align 8
  %.not.i.i.i772 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i772, label %_ZNSt6vectorIiSaIiEED2Ev.exit773, label %1804

1804:                                             ; preds = %1802
  call void @_ZdlPv(ptr noundef nonnull %1803) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

1805:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1800
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = load ptr, ptr %140, align 8
  %.not.i.i.i774 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIiSaIiEED2Ev.exit773, label %1808

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %268, align 8
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = ptrtoint ptr %1807 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = ashr exact i64 %1812, 3
  %1814 = sub nsw i64 0, %1813
  %1815 = getelementptr inbounds i64, ptr %1809, i64 %1814
  call void @_ZdlPv(ptr noundef %1815) #24
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

1816:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit771, %1800
  %.1240 = phi i32 [ 26, %1800 ], [ 0, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit771 ]
  %1817 = load ptr, ptr %140, align 8
  %.not.i.i.i775 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i775, label %_ZNSt6vectorIbSaIbEED2Ev.exit779, label %1818

1818:                                             ; preds = %1816
  %1819 = load ptr, ptr %268, align 8
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1817 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = ashr exact i64 %1822, 3
  %1824 = sub nsw i64 0, %1823
  %1825 = getelementptr inbounds i64, ptr %1819, i64 %1824
  call void @_ZdlPv(ptr noundef %1825) #24
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit779

_ZNSt6vectorIbSaIbEED2Ev.exit779:                 ; preds = %1818, %1816, %1756
  %.0239 = phi i32 [ 26, %1756 ], [ %.1240, %1816 ], [ %.1240, %1818 ]
  %1826 = load ptr, ptr %138, align 8
  %.not.i.i.i780 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIbSaIbEED2Ev.exit784, label %1827

1827:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit779
  %1828 = load ptr, ptr %264, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = ashr exact i64 %1831, 3
  %1833 = sub nsw i64 0, %1832
  %1834 = getelementptr inbounds i64, ptr %1828, i64 %1833
  call void @_ZdlPv(ptr noundef %1834) #24
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit784

_ZNSt6vectorIbSaIbEED2Ev.exit784:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit779, %1827
  %1835 = load ptr, ptr %137, align 8
  %.not.i.i.i785 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIiSaIiEED2Ev.exit786, label %1836

1836:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit784
  call void @_ZdlPv(ptr noundef nonnull %1835) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit786

_ZNSt6vectorIiSaIiEED2Ev.exit786:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit784, %1836
  switch i32 %.0239, label %.loopexit1144.loopexit [
    i32 0, label %1837
    i32 26, label %1849
  ]

1837:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit786
  %indvars.iv.next3509 = add nuw nsw i64 %indvars.iv3508, 1
  %exitcond3511.not = icmp eq i64 %indvars.iv.next3509, 16
  br i1 %exitcond3511.not, label %.loopexit1144.loopexit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit753, !llvm.loop !59

_ZNSt6vectorIiSaIiEED2Ev.exit773:                 ; preds = %1808, %1805, %1804, %1802, %1758
  %.pn267 = phi { ptr, i32 } [ %1759, %1758 ], [ %lpad.phi1149, %1802 ], [ %lpad.phi1149, %1804 ], [ %1806, %1805 ], [ %1806, %1808 ]
  %1838 = load ptr, ptr %138, align 8
  %.not.i.i.i787 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIbSaIbEED2Ev.exit791, label %1839

1839:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  %1840 = load ptr, ptr %264, align 8
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %1838 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = ashr exact i64 %1843, 3
  %1845 = sub nsw i64 0, %1844
  %1846 = getelementptr inbounds i64, ptr %1840, i64 %1845
  call void @_ZdlPv(ptr noundef %1846) #24
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit791

_ZNSt6vectorIbSaIbEED2Ev.exit791:                 ; preds = %.loopexit1139, %.loopexit.split-lp1140, %1839, %_ZNSt6vectorIiSaIiEED2Ev.exit773
  %.pn270 = phi { ptr, i32 } [ %.pn267, %_ZNSt6vectorIiSaIiEED2Ev.exit773 ], [ %.pn267, %1839 ], [ %lpad.loopexit1141, %.loopexit1139 ], [ %lpad.loopexit.split-lp1142, %.loopexit.split-lp1140 ]
  %1847 = load ptr, ptr %137, align 8
  %.not.i.i.i792 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIiSaIiEED2Ev.exit793, label %1848

1848:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit791
  call void @_ZdlPv(ptr noundef nonnull %1847) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit793

1849:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit786
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %290)
          to label %.loopexit1144 unwind label %1867

.loopexit1144.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit786, %1837
  %.2241.ph = phi i32 [ %.0239, %_ZNSt6vectorIiSaIiEED2Ev.exit786 ], [ 3, %1837 ]
  %1850 = icmp eq i32 %.2241.ph, 0
  br label %.loopexit1144

.loopexit1144:                                    ; preds = %.loopexit1144.loopexit, %1849
  %.2241 = phi i1 [ true, %1849 ], [ %1850, %.loopexit1144.loopexit ]
  %1851 = load ptr, ptr %135, align 8
  %.not.i.i.i794 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIiSaIiEED2Ev.exit795, label %1852

1852:                                             ; preds = %.loopexit1144
  call void @_ZdlPv(ptr noundef nonnull %1851) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit795

_ZNSt6vectorIiSaIiEED2Ev.exit795:                 ; preds = %.loopexit1144, %1852
  %1853 = load ptr, ptr %134, align 8
  %.not.i.i.i796 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i796, label %_ZNSt6vectorIiSaIiEED2Ev.exit797, label %1854

1854:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit795
  call void @_ZdlPv(ptr noundef nonnull %1853) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit797

_ZNSt6vectorIiSaIiEED2Ev.exit797:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit795, %1854
  %1855 = load ptr, ptr %132, align 8
  %.not.i.i.i798 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i798, label %_ZNSt6vectorIiSaIiEED2Ev.exit799, label %1856

1856:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit797
  call void @_ZdlPv(ptr noundef nonnull %1855) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit799

_ZNSt6vectorIiSaIiEED2Ev.exit799:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit797, %1856
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #23
  %1857 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i800 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i800, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1858

1858:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit799
  call void @_ZdlPv(ptr noundef nonnull %1857) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1858, %_ZNSt6vectorIiSaIiEED2Ev.exit799
  %1859 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i801 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1860

1860:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1859) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1860, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1861 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys8ezSatPtrD2Ev.exit, label %1862

1862:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1861) #24
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit

_ZN5Yosys8ezSatPtrD2Ev.exit:                      ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1862
  %1863 = load ptr, ptr %1616, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(284) %1616) #23
  %.not.i.i.i803 = icmp eq ptr %.sroa.01069.10, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1866

1866:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01069.10) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit, %1866
  br i1 %.2241, label %270, label %1886

1867:                                             ; preds = %1849
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit793

_ZNSt6vectorIiSaIiEED2Ev.exit793:                 ; preds = %1848, %_ZNSt6vectorIbSaIbEED2Ev.exit791, %1867
  %.pn270.pn = phi { ptr, i32 } [ %1868, %1867 ], [ %.pn270, %_ZNSt6vectorIbSaIbEED2Ev.exit791 ], [ %.pn270, %1848 ]
  %1869 = load ptr, ptr %135, align 8
  %.not.i.i.i804 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i804, label %_ZNSt6vectorIiSaIiEED2Ev.exit805, label %1870

1870:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %1869) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit805

_ZNSt6vectorIiSaIiEED2Ev.exit805:                 ; preds = %1870, %_ZNSt6vectorIiSaIiEED2Ev.exit793, %1748, %1746
  %.pn270.pn.pn = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ], [ %.pn270.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit793 ], [ %.pn270.pn, %1870 ]
  %1871 = load ptr, ptr %134, align 8
  %.not.i.i.i806 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIiSaIiEED2Ev.exit807, label %1872

1872:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit805
  call void @_ZdlPv(ptr noundef nonnull %1871) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

_ZNSt6vectorIiSaIiEED2Ev.exit807:                 ; preds = %1872, %_ZNSt6vectorIiSaIiEED2Ev.exit805, %1744
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn270.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit805 ], [ %.pn270.pn.pn, %1872 ]
  %1873 = load ptr, ptr %132, align 8
  %.not.i.i.i808 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i808, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727, label %1874

1874:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit807
  call void @_ZdlPv(ptr noundef nonnull %1873) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727: ; preds = %1874, %_ZNSt6vectorIiSaIiEED2Ev.exit807, %1653, %1742, %1643
  %.pn275.pn = phi { ptr, i32 } [ %1743, %1742 ], [ %1644, %1643 ], [ %1654, %1653 ], [ %.pn270.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit807 ], [ %.pn270.pn.pn.pn, %1874 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #23
  br label %1875

1875:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727, %1641
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727 ], [ %1642, %1641 ]
  %1876 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i810 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i.i810, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i811, label %1877

1877:                                             ; preds = %1875
  call void @_ZdlPv(ptr noundef nonnull %1876) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i811

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i811:             ; preds = %1877, %1875
  %1878 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i812 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i.i.i.i812, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813, label %1879

1879:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i811
  call void @_ZdlPv(ptr noundef nonnull %1878) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813: ; preds = %1879, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i811
  %1880 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i814 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i1.i.i.i.i814, label %.body718, label %1881

1881:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813
  call void @_ZdlPv(ptr noundef nonnull %1880) #24
  br label %.body718

.body718:                                         ; preds = %1881, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813, %1618
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %1619, %1618 ], [ %.pn275.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i813 ], [ %.pn275.pn.pn, %1881 ]
  %.not.i.i816 = icmp eq ptr %1616, null
  br i1 %.not.i.i816, label %.body441, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i817

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i817: ; preds = %.body718
  %1882 = load ptr, ptr %1616, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(284) %1616) #23
  br label %.body441

.body441:                                         ; preds = %.loopexit1152, %.loopexit.split-lp1153.loopexit.split-lp.loopexit, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1153.loopexit, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i817, %.body718, %378, %531, %678, %842, %1006, %1187, %1385, %1503, %1286, %1088, %924, %760, %596, %445, %1640, %1607, %1489, %1373, %1274, %1175, %1076, %994, %912, %830, %748, %666, %584, %504, %453, %392
  %.sroa.01069.3 = phi ptr [ %.sroa.01069.12741, %392 ], [ %.sroa.01069.42745, %453 ], [ %.sroa.01069.52749, %504 ], [ %.sroa.01069.10, %1607 ], [ %.sroa.01069.10, %1489 ], [ %.sroa.01069.10, %1373 ], [ %.sroa.01069.10, %1274 ], [ %.sroa.01069.10, %1175 ], [ %.sroa.01069.10, %1076 ], [ %.sroa.01069.10, %994 ], [ %.sroa.01069.10, %912 ], [ %.sroa.01069.10, %830 ], [ %.sroa.01069.10, %748 ], [ %.sroa.01069.10, %666 ], [ %.sroa.01069.10, %584 ], [ %.sroa.01069.10, %1640 ], [ %.sroa.01069.6, %378 ], [ %.sroa.01069.8, %445 ], [ %.sroa.01069.10, %531 ], [ %.sroa.01069.10, %596 ], [ %.sroa.01069.10, %678 ], [ %.sroa.01069.10, %760 ], [ %.sroa.01069.10, %842 ], [ %.sroa.01069.10, %924 ], [ %.sroa.01069.10, %1006 ], [ %.sroa.01069.10, %1088 ], [ %.sroa.01069.10, %1187 ], [ %.sroa.01069.10, %1286 ], [ %.sroa.01069.10, %1385 ], [ %.sroa.01069.10, %1503 ], [ %.sroa.01069.10, %.body718 ], [ %.sroa.01069.10, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i817 ], [ %.sroa.01069.52749, %.loopexit1152 ], [ %.sroa.01069.2.ph.ph, %.loopexit.split-lp1153.loopexit ], [ %.sroa.01069.2.ph.ph1158.ph, %.loopexit.split-lp1153.loopexit.split-lp.loopexit ], [ %.sroa.01069.10, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01069.2.ph.ph1158.ph1162.ph, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn346 = phi { ptr, i32 } [ %.pn344, %392 ], [ %.pn342, %453 ], [ %.pn340, %504 ], [ %.pn280.pn.pn.pn, %1607 ], [ %.pn285.pn.pn.pn, %1489 ], [ %.pn290.pn.pn.pn, %1373 ], [ %.pn295.pn.pn.pn, %1274 ], [ %.pn300.pn.pn.pn, %1175 ], [ %.pn305.pn.pn.pn, %1076 ], [ %.pn310.pn.pn.pn, %994 ], [ %.pn315.pn.pn.pn, %912 ], [ %.pn320.pn.pn.pn, %830 ], [ %.pn325.pn.pn.pn, %748 ], [ %.pn330.pn.pn.pn, %666 ], [ %.pn335.pn.pn.pn, %584 ], [ %.pn, %1640 ], [ %379, %378 ], [ %446, %445 ], [ %532, %531 ], [ %597, %596 ], [ %679, %678 ], [ %761, %760 ], [ %843, %842 ], [ %925, %924 ], [ %1007, %1006 ], [ %1089, %1088 ], [ %1188, %1187 ], [ %1287, %1286 ], [ %1386, %1385 ], [ %1504, %1503 ], [ %.pn275.pn.pn.pn, %.body718 ], [ %.pn275.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i817 ], [ %lpad.loopexit1154, %.loopexit1152 ], [ %lpad.loopexit1159, %.loopexit.split-lp1153.loopexit ], [ %lpad.loopexit1163, %.loopexit.split-lp1153.loopexit.split-lp.loopexit ], [ %lpad.loopexit1166, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1167, %.loopexit.split-lp1153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i819 = icmp eq ptr %.sroa.01069.3, null
  br i1 %.not.i.i.i819, label %.body, label %1885

1885:                                             ; preds = %.body441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01069.3) #24
  br label %.body

1886:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1887 = getelementptr inbounds nuw i8, ptr %290, i64 224
  %1888 = getelementptr inbounds nuw i8, ptr %290, i64 232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %307)
          to label %1889 unwind label %384

1889:                                             ; preds = %1886
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1890 unwind label %1951

1890:                                             ; preds = %1889
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %141)
          to label %1891 unwind label %1953

1891:                                             ; preds = %1890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1892 unwind label %1956

1892:                                             ; preds = %1891
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %143)
          to label %1893 unwind label %1958

1893:                                             ; preds = %1892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %1894 unwind label %384

1894:                                             ; preds = %1893
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
          to label %1895 unwind label %384

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %1897, align 8
  %1899 = invoke noundef ptr %1898(ptr noundef nonnull align 8 dereferenceable(48) %1896)
          to label %1900 unwind label %384

1900:                                             ; preds = %1895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %145, i8 0, i64 48, i1 false)
  %1901 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1901, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit826 unwind label %1902

1902:                                             ; preds = %1900
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #23
  br label %.body824

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit826:    ; preds = %1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  store ptr %1899, ptr %146, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %146, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1905, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1906 unwind label %1961

1906:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit826
  %1907 = getelementptr inbounds nuw i8, ptr %146, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1907, i8 0, i64 48, i1 false)
  %1908 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store i32 0, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store ptr null, ptr %1909, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %1908, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %146, i64 136
  store ptr %1908, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store i64 0, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %146, i64 160
  store i32 0, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %146, i64 168
  store ptr null, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store ptr %1913, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %146, i64 184
  store ptr %1913, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %146, i64 192
  store i64 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %146, i64 208
  store i32 0, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %146, i64 216
  store ptr null, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %146, i64 224
  store ptr %1918, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %146, i64 232
  store ptr %1918, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store i64 0, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %146, i64 256
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %146, i64 264
  store ptr null, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store ptr %1923, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %146, i64 280
  store ptr %1923, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %146, i64 288
  store i64 0, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store i32 0, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %146, i64 312
  store ptr null, ptr %1929, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %146, i64 320
  store ptr %1928, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %146, i64 328
  store ptr %1928, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %146, i64 336
  store i64 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %146, i64 352
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %146, i64 360
  store ptr null, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %146, i64 368
  store ptr %1933, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %146, i64 376
  store ptr %1933, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %146, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1937, i8 0, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  %1938 = load ptr, ptr %1887, align 8, !noalias !60
  %1939 = load ptr, ptr %1888, align 8, !noalias !60
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839, label %.lr.ph2772.preheader

.lr.ph2772.preheader:                             ; preds = %1906
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = ptrtoint ptr %1938 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = sdiv exact i64 %1943, 24
  %1945 = load i32, ptr %1621, align 4, !noalias !60
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %1621, align 4, !noalias !60
  %1947 = shl i64 %1944, 32
  %sext3548 = add i64 %1947, -4294967296
  %1948 = ashr exact i64 %sext3548, 32
  br label %.lr.ph2772

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit837: ; preds = %1972
  %1949 = load i32, ptr %1621, align 4
  %1950 = add nsw i32 %1949, -1
  store i32 %1950, ptr %1621, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit837, %1906
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1974 unwind label %1963

1951:                                             ; preds = %1889
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1953:                                             ; preds = %1890
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  br label %1955

1955:                                             ; preds = %1953, %1951
  %.pn250 = phi { ptr, i32 } [ %1954, %1953 ], [ %1952, %1951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  br label %.body

1956:                                             ; preds = %1891
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1958:                                             ; preds = %1892
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %1960

1960:                                             ; preds = %1958, %1956
  %.pn252 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br label %.body

1961:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit826
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  br label %2254

1963:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841: ; preds = %.lr.ph2772
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = load i32, ptr %1621, align 4
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1621, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844

.lr.ph2772:                                       ; preds = %1972, %.lr.ph2772.preheader
  %indvars.iv3512 = phi i64 [ %1948, %.lr.ph2772.preheader ], [ %indvars.iv.next3513, %1972 ]
  %1968 = load ptr, ptr %1887, align 8
  %1969 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1968, i64 %indvars.iv3512, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  %1971 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef %1970, i32 noundef -1)
          to label %1972 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841

1972:                                             ; preds = %.lr.ph2772
  %indvars.iv.next3513 = add nsw i64 %indvars.iv3512, -1
  %1973 = icmp eq i64 %indvars.iv3512, 0
  br i1 %1973, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit837, label %.lr.ph2772

1974:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %148, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %149, i32 noundef -1)
          to label %1975 unwind label %2078

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %1977 = load ptr, ptr %1976, align 8
  %.not.i.i.i.i845 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846, label %1978

1978:                                             ; preds = %1975
  call void @_ZdlPv(ptr noundef nonnull %1977) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846: ; preds = %1978, %1975
  %1979 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %1982 = load ptr, ptr %1981, align 8
  %.not4.i.i.i.i.i847 = icmp eq ptr %1980, %1982
  br i1 %.not4.i.i.i.i.i847, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855, label %.lr.ph.i.i.i.i.i848

.lr.ph.i.i.i.i.i848:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851
  %.05.i.i.i.i.i849 = phi ptr [ %1986, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851 ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i849, i64 8
  %1984 = load ptr, ptr %1983, align 8
  %.not.i.i.i.i.i.i.i.i.i.i850 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i850, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851, label %1985

1985:                                             ; preds = %.lr.ph.i.i.i.i.i848
  call void @_ZdlPv(ptr noundef nonnull %1984) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851: ; preds = %1985, %.lr.ph.i.i.i.i.i848
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i849, i64 40
  %.not.i.i.i.i.i852 = icmp eq ptr %1986, %1982
  br i1 %.not.i.i.i.i.i852, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853, label %.lr.ph.i.i.i.i.i848, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851
  %.pr.i.i854 = load ptr, ptr %1979, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846
  %1987 = phi ptr [ %.pr.i.i854, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853 ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846 ]
  %.not.i.i.i1.i856 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i1.i856, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit857, label %1988

1988:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855
  call void @_ZdlPv(ptr noundef nonnull %1987) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit857

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit857:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855, %1988
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %150, ptr noundef nonnull align 8 dereferenceable(284) %1899, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %1989 unwind label %2080

1989:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit857
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %1990 unwind label %2082

1990:                                             ; preds = %1989
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %151, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %152, i32 noundef -1)
          to label %1991 unwind label %2084

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %1993 = load ptr, ptr %1992, align 8
  %.not.i.i.i.i858 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i858, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859, label %1994

1994:                                             ; preds = %1991
  call void @_ZdlPv(ptr noundef nonnull %1993) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859: ; preds = %1994, %1991
  %1995 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %1998 = load ptr, ptr %1997, align 8
  %.not4.i.i.i.i.i860 = icmp eq ptr %1996, %1998
  br i1 %.not4.i.i.i.i.i860, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i868, label %.lr.ph.i.i.i.i.i861

.lr.ph.i.i.i.i.i861:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864
  %.05.i.i.i.i.i862 = phi ptr [ %2002, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864 ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i862, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %.not.i.i.i.i.i.i.i.i.i.i863 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i863, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864, label %2001

2001:                                             ; preds = %.lr.ph.i.i.i.i.i861
  call void @_ZdlPv(ptr noundef nonnull %2000) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864: ; preds = %2001, %.lr.ph.i.i.i.i.i861
  %2002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i862, i64 40
  %.not.i.i.i.i.i865 = icmp eq ptr %2002, %1998
  br i1 %.not.i.i.i.i.i865, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i866, label %.lr.ph.i.i.i.i.i861, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i866: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i864
  %.pr.i.i867 = load ptr, ptr %1995, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i868

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i868: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859
  %2003 = phi ptr [ %.pr.i.i867, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i866 ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i859 ]
  %.not.i.i.i1.i869 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i1.i869, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit870, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i868
  call void @_ZdlPv(ptr noundef nonnull %2003) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit870

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit870:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i868, %2004
  %2005 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %2008 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %2009 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2010 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %2012 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %2013 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2014 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2015 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %2016 = getelementptr inbounds nuw i8, ptr %157, i64 32
  br label %2017

2017:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit870, %_ZNSt6vectorIiSaIiEED2Ev.exit925
  %indvars.iv3526 = phi i64 [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit870 ], [ %indvars.iv.next3527, %_ZNSt6vectorIiSaIiEED2Ev.exit925 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2018 = load ptr, ptr %2005, align 8
  %2019 = load ptr, ptr %148, align 8
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = lshr exact i64 %2022, 2
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp sgt i32 %2024, 0
  br i1 %2025, label %.lr.ph2776.preheader, label %.preheader1127.preheader

.preheader1127.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886, %2017
  br label %.preheader1127

.lr.ph2776.preheader:                             ; preds = %2017
  %2026 = trunc nuw nsw i64 %indvars.iv3526 to i32
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886
  %2027 = phi ptr [ null, %.lr.ph2776.preheader ], [ %2070, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886 ]
  %indvars.iv3515 = phi i64 [ 0, %.lr.ph2776.preheader ], [ %indvars.iv.next3516, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886 ]
  %2028 = phi i64 [ %2022, %.lr.ph2776.preheader ], [ %2075, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886 ]
  %2029 = phi ptr [ %2019, %.lr.ph2776.preheader ], [ %2072, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886 ]
  %2030 = trunc nuw nsw i64 %indvars.iv3515 to i32
  %2031 = shl nuw i32 1, %2030
  %2032 = and i32 %2031, %2026
  %.not256 = icmp eq i32 %2032, 0
  br i1 %.not256, label %2036, label %2033

2033:                                             ; preds = %.lr.ph2776
  %2034 = ashr exact i64 %2028, 2
  %.not.i.i871 = icmp ugt i64 %2034, %indvars.iv3515
  br i1 %.not.i.i871, label %_ZNSt6vectorIiSaIiEE2atEm.exit873, label %.invoke

.invoke:                                          ; preds = %2036, %2033
  %2035 = phi i64 [ %2034, %2033 ], [ %2042, %2036 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3515, i64 noundef %2035) #28
          to label %.cont unwind label %.loopexit.split-lp1129

.cont:                                            ; preds = %.invoke
  unreachable

2036:                                             ; preds = %.lr.ph2776
  %2037 = load ptr, ptr %2006, align 8
  %2038 = load ptr, ptr %150, align 8
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = ashr exact i64 %2041, 2
  %.not.i.i874 = icmp ugt i64 %2042, %indvars.iv3515
  br i1 %.not.i.i874, label %_ZNSt6vectorIiSaIiEE2atEm.exit873, label %.invoke

_ZNSt6vectorIiSaIiEE2atEm.exit873:                ; preds = %2036, %2033
  %.pn3549 = phi ptr [ %2029, %2033 ], [ %2038, %2036 ]
  %2043 = getelementptr inbounds nuw i32, ptr %.pn3549, i64 %indvars.iv3515
  %2044 = load ptr, ptr %2008, align 8
  %.not.i877 = icmp eq ptr %2027, %2044
  br i1 %.not.i877, label %2049, label %2045

2045:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit873
  %2046 = load i32, ptr %2043, align 4
  store i32 %2046, ptr %2027, align 4
  %2047 = load ptr, ptr %2007, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  store ptr %2048, ptr %2007, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886

2049:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit873
  %2050 = load ptr, ptr %154, align 8
  %2051 = ptrtoint ptr %2027 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp eq i64 %2053, 9223372036854775804
  br i1 %2054, label %2055, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i878

2055:                                             ; preds = %2049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc884 unwind label %.loopexit.split-lp1129

.noexc884:                                        ; preds = %2055
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i878: ; preds = %2049
  %2056 = ashr exact i64 %2053, 2
  %.sroa.speculated.i.i.i879 = call i64 @llvm.umax.i64(i64 %2056, i64 1)
  %2057 = add nsw i64 %.sroa.speculated.i.i.i879, %2056
  %2058 = icmp ult i64 %2057, %2056
  %2059 = call i64 @llvm.umin.i64(i64 %2057, i64 2305843009213693951)
  %2060 = select i1 %2058, i64 2305843009213693951, i64 %2059
  %.not.i.i.i880 = icmp ne i64 %2060, 0
  call void @llvm.assume(i1 %.not.i.i.i880)
  %2061 = shl nuw nsw i64 %2060, 2
  %2062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2061) #26
          to label %.noexc885 unwind label %.loopexit1128

.noexc885:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i878
  %2063 = getelementptr inbounds i8, ptr %2062, i64 %2053
  %2064 = load i32, ptr %2043, align 4
  store i32 %2064, ptr %2063, align 4
  %2065 = icmp sgt i64 %2053, 0
  br i1 %2065, label %2066, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i881

2066:                                             ; preds = %.noexc885
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2062, ptr align 4 %2050, i64 %2053, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i881

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i881: ; preds = %2066, %.noexc885
  %2067 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %.not.i17.i.i882 = icmp eq ptr %2050, null
  br i1 %.not.i17.i.i882, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i883, label %2068

2068:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i881
  call void @_ZdlPv(ptr noundef nonnull %2050) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i883

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i883: ; preds = %2068, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i881
  store ptr %2062, ptr %154, align 8
  store ptr %2067, ptr %2007, align 8
  %2069 = getelementptr inbounds nuw i32, ptr %2062, i64 %2060
  store ptr %2069, ptr %2008, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit886

_ZNSt6vectorIiSaIiEE9push_backERKi.exit886:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i883, %2045
  %2070 = phi ptr [ %2067, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i883 ], [ %2048, %2045 ]
  %indvars.iv.next3516 = add nuw nsw i64 %indvars.iv3515, 1
  %2071 = load ptr, ptr %2005, align 8
  %2072 = load ptr, ptr %148, align 8
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = sub i64 %2073, %2074
  %sext3550 = shl i64 %2075, 30
  %2076 = ashr i64 %sext3550, 32
  %2077 = icmp slt i64 %indvars.iv.next3516, %2076
  br i1 %2077, label %.lr.ph2776, label %.preheader1127.preheader, !llvm.loop !63

2078:                                             ; preds = %1974
  %2079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844

2080:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit857
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit977

2082:                                             ; preds = %1989
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit975

2084:                                             ; preds = %1990
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit975

.loopexit1128:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i878
  %lpad.loopexit1130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit930

.loopexit.split-lp1129:                           ; preds = %.invoke, %2055
  %lpad.loopexit.split-lp1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit930

.preheader1127:                                   ; preds = %.preheader1127.preheader, %.preheader1127
  %indvars.iv3518 = phi i64 [ %indvars.iv.next3519, %.preheader1127 ], [ 0, %.preheader1127.preheader ]
  %2086 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3526, i64 %indvars.iv3518
  %2087 = load i8, ptr %2086, align 1
  %2088 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3526, i64 %indvars.iv3518
  %2089 = and i8 %2087, 1
  store i8 %2089, ptr %2088, align 1
  %indvars.iv.next3519 = add nuw nsw i64 %indvars.iv3518, 1
  %exitcond3521.not = icmp eq i64 %indvars.iv.next3519, 4
  br i1 %exitcond3521.not, label %2090, label %.preheader1127, !llvm.loop !64

2090:                                             ; preds = %.preheader1127
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2009, align 8
  store ptr null, ptr %2010, align 8
  store i32 0, ptr %2011, align 8
  store ptr null, ptr %2012, align 8
  %2091 = load ptr, ptr %1899, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2093 = load ptr, ptr %2092, align 8
  %2094 = invoke noundef zeroext i1 %2093(ptr noundef nonnull align 8 dereferenceable(284) %1899, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit888 unwind label %2099

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit888: ; preds = %2090
  br i1 %2094, label %.preheader1126, label %2097

.preheader1126:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit888
  %2095 = load ptr, ptr %155, align 8
  %2096 = load i64, ptr %2095, align 8
  br label %2101

2097:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit888
  %2098 = trunc nuw nsw i64 %indvars.iv3526 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, i32 noundef %2098)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit918 unwind label %2099

2099:                                             ; preds = %2090, %2106, %2097
  %2100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit908

2101:                                             ; preds = %.preheader1126, %2101
  %indvars.iv3522 = phi i64 [ 0, %.preheader1126 ], [ %indvars.iv.next3523, %2101 ]
  %2102 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3526, i64 %indvars.iv3522
  %2103 = lshr i64 %2096, %indvars.iv3522
  %2104 = trunc i64 %2103 to i8
  %2105 = and i8 %2104, 1
  store i8 %2105, ptr %2102, align 1
  %indvars.iv.next3523 = add nuw nsw i64 %indvars.iv3522, 1
  %exitcond3525.not = icmp eq i64 %indvars.iv.next3523, 4
  br i1 %exitcond3525.not, label %2106, label %2101, !llvm.loop !65

2106:                                             ; preds = %2101
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %156, ptr noundef nonnull align 8 dereferenceable(284) %1899, ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %2107 unwind label %2099

2107:                                             ; preds = %2106
  %2108 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1899, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2109 unwind label %.loopexit1133

2109:                                             ; preds = %2107
  %2110 = load ptr, ptr %2007, align 8
  %2111 = load ptr, ptr %2008, align 8
  %.not.i.i893 = icmp eq ptr %2110, %2111
  br i1 %.not.i.i893, label %2115, label %2112

2112:                                             ; preds = %2109
  store i32 %2108, ptr %2110, align 4
  %2113 = load ptr, ptr %2007, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 4
  store ptr %2114, ptr %2007, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit902

2115:                                             ; preds = %2109
  %2116 = load ptr, ptr %154, align 8
  %2117 = ptrtoint ptr %2110 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %2120 = icmp eq i64 %2119, 9223372036854775804
  br i1 %2120, label %2121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i894

2121:                                             ; preds = %2115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc900 unwind label %.loopexit.split-lp1134

.noexc900:                                        ; preds = %2121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i894: ; preds = %2115
  %2122 = ashr exact i64 %2119, 2
  %.sroa.speculated.i.i.i.i895 = call i64 @llvm.umax.i64(i64 %2122, i64 1)
  %2123 = add nsw i64 %.sroa.speculated.i.i.i.i895, %2122
  %2124 = icmp ult i64 %2123, %2122
  %2125 = call i64 @llvm.umin.i64(i64 %2123, i64 2305843009213693951)
  %2126 = select i1 %2124, i64 2305843009213693951, i64 %2125
  %.not.i.i.i.i896 = icmp ne i64 %2126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i896)
  %2127 = shl nuw nsw i64 %2126, 2
  %2128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2127) #26
          to label %.noexc901 unwind label %.loopexit1133

.noexc901:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i894
  %2129 = getelementptr inbounds i8, ptr %2128, i64 %2119
  store i32 %2108, ptr %2129, align 4
  %2130 = icmp sgt i64 %2119, 0
  br i1 %2130, label %2131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i897

2131:                                             ; preds = %.noexc901
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2128, ptr align 4 %2116, i64 %2119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i897

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i897: ; preds = %2131, %.noexc901
  %2132 = getelementptr inbounds nuw i8, ptr %2129, i64 4
  %.not.i17.i.i.i898 = icmp eq ptr %2116, null
  br i1 %.not.i17.i.i.i898, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i899, label %2133

2133:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i897
  call void @_ZdlPv(ptr noundef nonnull %2116) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i899

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i899: ; preds = %2133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i897
  store ptr %2128, ptr %154, align 8
  store ptr %2132, ptr %2007, align 8
  %2134 = getelementptr inbounds nuw i32, ptr %2128, i64 %2126
  store ptr %2134, ptr %2008, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit902

_ZNSt6vectorIiSaIiEE9push_backEOi.exit902:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i899, %2112
  %2135 = load ptr, ptr %156, align 8
  %.not.i.i.i903 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i903, label %_ZNSt6vectorIiSaIiEED2Ev.exit904, label %2136

2136:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit902
  call void @_ZdlPv(ptr noundef nonnull %2135) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit904

_ZNSt6vectorIiSaIiEED2Ev.exit904:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit902, %2136
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2013, align 8
  store ptr null, ptr %2014, align 8
  store i32 0, ptr %2015, align 8
  store ptr null, ptr %2016, align 8
  %2137 = load ptr, ptr %1899, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2139 = load ptr, ptr %2138, align 8
  %2140 = invoke noundef zeroext i1 %2139(ptr noundef nonnull align 8 dereferenceable(284) %1899, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit906 unwind label %2146

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit906: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit904
  br i1 %2140, label %2141, label %2157

2141:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit906
  %2142 = trunc nuw nsw i64 %indvars.iv3526 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2142)
          to label %2157 unwind label %2146

.loopexit1133:                                    ; preds = %2107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i894
  %lpad.loopexit1135 = landingpad { ptr, i32 }
          cleanup
  br label %2143

.loopexit.split-lp1134:                           ; preds = %2121
  %lpad.loopexit.split-lp1136 = landingpad { ptr, i32 }
          cleanup
  br label %2143

2143:                                             ; preds = %.loopexit.split-lp1134, %.loopexit1133
  %lpad.phi1137 = phi { ptr, i32 } [ %lpad.loopexit1135, %.loopexit1133 ], [ %lpad.loopexit.split-lp1136, %.loopexit.split-lp1134 ]
  %2144 = load ptr, ptr %156, align 8
  %.not.i.i.i907 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i907, label %_ZNSt6vectorIiSaIiEED2Ev.exit908, label %2145

2145:                                             ; preds = %2143
  call void @_ZdlPv(ptr noundef nonnull %2144) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit908

2146:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit904, %2141
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = load ptr, ptr %157, align 8
  %.not.i.i.i909 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i909, label %_ZNSt6vectorIiSaIiEED2Ev.exit908, label %2149

2149:                                             ; preds = %2146
  %2150 = load ptr, ptr %2016, align 8
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = ashr exact i64 %2153, 3
  %2155 = sub nsw i64 0, %2154
  %2156 = getelementptr inbounds i64, ptr %2150, i64 %2155
  call void @_ZdlPv(ptr noundef %2156) #24
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2013, align 8
  store ptr null, ptr %2014, align 8
  store i32 0, ptr %2015, align 8
  store ptr null, ptr %2016, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit908

2157:                                             ; preds = %2141, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit906
  %2158 = load ptr, ptr %157, align 8
  %.not.i.i.i914 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i914, label %_ZNSt6vectorIbSaIbEED2Ev.exit918, label %2159

2159:                                             ; preds = %2157
  %2160 = load ptr, ptr %2016, align 8
  %2161 = ptrtoint ptr %2160 to i64
  %2162 = ptrtoint ptr %2158 to i64
  %2163 = sub i64 %2161, %2162
  %2164 = ashr exact i64 %2163, 3
  %2165 = sub nsw i64 0, %2164
  %2166 = getelementptr inbounds i64, ptr %2160, i64 %2165
  call void @_ZdlPv(ptr noundef %2166) #24
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2013, align 8
  store ptr null, ptr %2014, align 8
  store i32 0, ptr %2015, align 8
  store ptr null, ptr %2016, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit918

_ZNSt6vectorIbSaIbEED2Ev.exit918:                 ; preds = %2159, %2157, %2097
  %2167 = load ptr, ptr %155, align 8
  %.not.i.i.i919 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i919, label %_ZNSt6vectorIbSaIbEED2Ev.exit923, label %2168

2168:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit918
  %2169 = load ptr, ptr %2012, align 8
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = ptrtoint ptr %2167 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = ashr exact i64 %2172, 3
  %2174 = sub nsw i64 0, %2173
  %2175 = getelementptr inbounds i64, ptr %2169, i64 %2174
  call void @_ZdlPv(ptr noundef %2175) #24
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2009, align 8
  store ptr null, ptr %2010, align 8
  store i32 0, ptr %2011, align 8
  store ptr null, ptr %2012, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit923

_ZNSt6vectorIbSaIbEED2Ev.exit923:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit918, %2168
  %2176 = load ptr, ptr %154, align 8
  %.not.i.i.i924 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i924, label %_ZNSt6vectorIiSaIiEED2Ev.exit925, label %2177

2177:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit923
  call void @_ZdlPv(ptr noundef nonnull %2176) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit925

_ZNSt6vectorIiSaIiEED2Ev.exit925:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit923, %2177
  %indvars.iv.next3527 = add nuw nsw i64 %indvars.iv3526, 1
  %exitcond3529.not = icmp eq i64 %indvars.iv.next3527, 16
  br i1 %exitcond3529.not, label %.preheader1123, label %2017, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit908:                 ; preds = %2149, %2146, %2145, %2143, %2099
  %.pn254 = phi { ptr, i32 } [ %2100, %2099 ], [ %lpad.phi1137, %2143 ], [ %lpad.phi1137, %2145 ], [ %2147, %2146 ], [ %2147, %2149 ]
  %2178 = load ptr, ptr %155, align 8
  %.not.i.i.i926 = icmp eq ptr %2178, null
  br i1 %.not.i.i.i926, label %_ZNSt6vectorIbSaIbEED2Ev.exit930, label %2179

2179:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit908
  %2180 = load ptr, ptr %2012, align 8
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = ptrtoint ptr %2178 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = ashr exact i64 %2183, 3
  %2185 = sub nsw i64 0, %2184
  %2186 = getelementptr inbounds i64, ptr %2180, i64 %2185
  call void @_ZdlPv(ptr noundef %2186) #24
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2009, align 8
  store ptr null, ptr %2010, align 8
  store i32 0, ptr %2011, align 8
  store ptr null, ptr %2012, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit930

_ZNSt6vectorIbSaIbEED2Ev.exit930:                 ; preds = %.loopexit1128, %.loopexit.split-lp1129, %2179, %_ZNSt6vectorIiSaIiEED2Ev.exit908
  %.pn257 = phi { ptr, i32 } [ %.pn254, %_ZNSt6vectorIiSaIiEED2Ev.exit908 ], [ %.pn254, %2179 ], [ %lpad.loopexit1130, %.loopexit1128 ], [ %lpad.loopexit.split-lp1131, %.loopexit.split-lp1129 ]
  %2187 = load ptr, ptr %154, align 8
  %.not.i.i.i931 = icmp eq ptr %2187, null
  br i1 %.not.i.i.i931, label %_ZNSt6vectorIiSaIiEED2Ev.exit932, label %2188

2188:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit930
  call void @_ZdlPv(ptr noundef nonnull %2187) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

.preheader1123:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925, %2209
  %indvars.iv3542 = phi i64 [ %indvars.iv.next3543, %2209 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit925 ]
  %2189 = trunc nuw nsw i64 %indvars.iv3542 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, i32 noundef %2189)
          to label %.preheader1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1119:                                   ; preds = %.preheader1123, %2194
  %indvars.iv3530 = phi i64 [ %indvars.iv.next3531, %2194 ], [ 0, %.preheader1123 ]
  %2190 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3542, i64 %indvars.iv3530
  %2191 = load i8, ptr %2190, align 1
  %2192 = trunc i8 %2191 to i1
  %2193 = select i1 %2192, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2193)
          to label %2194 unwind label %.loopexit.split-lp.loopexit

2194:                                             ; preds = %.preheader1119
  %indvars.iv.next3531 = add nuw nsw i64 %indvars.iv3530, 1
  %exitcond3533.not = icmp eq i64 %indvars.iv.next3531, 4
  br i1 %exitcond3533.not, label %2195, label %.preheader1119, !llvm.loop !67

.loopexit1118:                                    ; preds = %.preheader1117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

.loopexit.split-lp.loopexit:                      ; preds = %.preheader1119
  %lpad.loopexit1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader1123, %2195, %2208, %.loopexit
  %lpad.loopexit1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

2195:                                             ; preds = %2194
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
          to label %.preheader1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1117:                                   ; preds = %2195, %2200
  %indvars.iv3534 = phi i64 [ %indvars.iv.next3535, %2200 ], [ 0, %2195 ]
  %2196 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3542, i64 %indvars.iv3534
  %2197 = load i8, ptr %2196, align 1
  %2198 = trunc i8 %2197 to i1
  %2199 = select i1 %2198, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2199)
          to label %2200 unwind label %.loopexit1118

2200:                                             ; preds = %.preheader1117
  %indvars.iv.next3535 = add nuw nsw i64 %indvars.iv3534, 1
  %exitcond3537.not = icmp eq i64 %indvars.iv.next3535, 4
  br i1 %exitcond3537.not, label %.preheader, label %.preheader1117, !llvm.loop !68

2201:                                             ; preds = %.preheader
  %indvars.iv.next3539 = add nuw nsw i64 %indvars.iv3538, 1
  %exitcond3541.not = icmp eq i64 %indvars.iv.next3539, 4
  br i1 %exitcond3541.not, label %.loopexit, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %2200, %2201
  %indvars.iv3538 = phi i64 [ %indvars.iv.next3539, %2201 ], [ 0, %2200 ]
  %2202 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3542, i64 %indvars.iv3538
  %2203 = load i8, ptr %2202, align 1
  %2204 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3542, i64 %indvars.iv3538
  %2205 = load i8, ptr %2204, align 1
  %2206 = xor i8 %2205, %2203
  %2207 = and i8 %2206, 1
  %.not = icmp eq i8 %2207, 0
  br i1 %.not, label %2201, label %2208

2208:                                             ; preds = %.preheader
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %2201, %2208
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2209:                                             ; preds = %.loopexit
  %indvars.iv.next3543 = add nuw nsw i64 %indvars.iv3542, 1
  %exitcond3545.not = icmp eq i64 %indvars.iv.next3543, 16
  br i1 %exitcond3545.not, label %2210, label %.preheader1123, !llvm.loop !70

2210:                                             ; preds = %2209
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %151, align 8
  %.not.i.i.i933 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i933, label %_ZNSt6vectorIiSaIiEED2Ev.exit934, label %2213

2213:                                             ; preds = %2211
  call void @_ZdlPv(ptr noundef nonnull %2212) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit934

_ZNSt6vectorIiSaIiEED2Ev.exit934:                 ; preds = %2211, %2213
  %2214 = load ptr, ptr %150, align 8
  %.not.i.i.i935 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIiSaIiEED2Ev.exit936, label %2215

2215:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit934
  call void @_ZdlPv(ptr noundef nonnull %2214) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

_ZNSt6vectorIiSaIiEED2Ev.exit936:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit934, %2215
  %2216 = load ptr, ptr %148, align 8
  %.not.i.i.i937 = icmp eq ptr %2216, null
  br i1 %.not.i.i.i937, label %_ZNSt6vectorIiSaIiEED2Ev.exit938, label %2217

2217:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit936
  call void @_ZdlPv(ptr noundef nonnull %2216) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit938

_ZNSt6vectorIiSaIiEED2Ev.exit938:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit936, %2217
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #23
  %2218 = load ptr, ptr %1901, align 8
  %.not.i.i.i.i.i939 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i.i.i939, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i940, label %2219

2219:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit938
  call void @_ZdlPv(ptr noundef nonnull %2218) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i940

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i940:             ; preds = %2219, %_ZNSt6vectorIiSaIiEED2Ev.exit938
  %2220 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %2221 = load ptr, ptr %2220, align 8
  %.not.i.i.i.i.i.i.i941 = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i.i.i.i941, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i942, label %2222

2222:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i940
  call void @_ZdlPv(ptr noundef nonnull %2221) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i942

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i942: ; preds = %2222, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i940
  %2223 = load ptr, ptr %145, align 8
  %.not.i.i.i1.i.i.i.i943 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i1.i.i.i.i943, label %_ZN5Yosys8ezSatPtrD2Ev.exit947, label %2224

2224:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i942
  call void @_ZdlPv(ptr noundef nonnull %2223) #24
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit947

_ZN5Yosys8ezSatPtrD2Ev.exit947:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i942, %2224
  %2225 = load ptr, ptr %1899, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(284) %1899) #23
  %2228 = load ptr, ptr %168, align 8
  %.not.i.i.i.i948 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i.i948, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949, label %2229

2229:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit947
  call void @_ZdlPv(ptr noundef nonnull %2228) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949: ; preds = %2229, %_ZN5Yosys8ezSatPtrD2Ev.exit947
  %2230 = load ptr, ptr %166, align 8
  %2231 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i950 = icmp eq ptr %2230, %2231
  br i1 %.not4.i.i.i.i.i950, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i958, label %.lr.ph.i.i.i.i.i951

.lr.ph.i.i.i.i.i951:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954
  %.05.i.i.i.i.i952 = phi ptr [ %2235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954 ], [ %2230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949 ]
  %2232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i952, i64 8
  %2233 = load ptr, ptr %2232, align 8
  %.not.i.i.i.i.i.i.i.i.i.i953 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i953, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954, label %2234

2234:                                             ; preds = %.lr.ph.i.i.i.i.i951
  call void @_ZdlPv(ptr noundef nonnull %2233) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954: ; preds = %2234, %.lr.ph.i.i.i.i.i951
  %2235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i952, i64 40
  %.not.i.i.i.i.i955 = icmp eq ptr %2235, %2231
  br i1 %.not.i.i.i.i.i955, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i956, label %.lr.ph.i.i.i.i.i951, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i956: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i954
  %.pr.i.i957 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i958

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i958: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i956, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949
  %2236 = phi ptr [ %.pr.i.i957, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i956 ], [ %2230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i949 ]
  %.not.i.i.i1.i959 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit960, label %2237

2237:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i958
  call void @_ZdlPv(ptr noundef nonnull %2236) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit960

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit960:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i958, %2237
  %2238 = load ptr, ptr %165, align 8
  %.not.i.i.i.i961 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962, label %2239

2239:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit960
  call void @_ZdlPv(ptr noundef nonnull %2238) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962: ; preds = %2239, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit960
  %2240 = load ptr, ptr %163, align 8
  %2241 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i963 = icmp eq ptr %2240, %2241
  br i1 %.not4.i.i.i.i.i963, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971, label %.lr.ph.i.i.i.i.i964

.lr.ph.i.i.i.i.i964:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967
  %.05.i.i.i.i.i965 = phi ptr [ %2245, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967 ], [ %2240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962 ]
  %2242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i965, i64 8
  %2243 = load ptr, ptr %2242, align 8
  %.not.i.i.i.i.i.i.i.i.i.i966 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i966, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967, label %2244

2244:                                             ; preds = %.lr.ph.i.i.i.i.i964
  call void @_ZdlPv(ptr noundef nonnull %2243) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967: ; preds = %2244, %.lr.ph.i.i.i.i.i964
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i965, i64 40
  %.not.i.i.i.i.i968 = icmp eq ptr %2245, %2241
  br i1 %.not.i.i.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969, label %.lr.ph.i.i.i.i.i964, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967
  %.pr.i.i970 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962
  %2246 = phi ptr [ %.pr.i.i970, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969 ], [ %2240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962 ]
  %.not.i.i.i1.i972 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i1.i972, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973, label %2247

2247:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971
  call void @_ZdlPv(ptr noundef nonnull %2246) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971, %2247
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit932:                 ; preds = %.loopexit1118, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2188, %_ZNSt6vectorIbSaIbEED2Ev.exit930
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZNSt6vectorIbSaIbEED2Ev.exit930 ], [ %.pn257, %2188 ], [ %lpad.loopexit, %.loopexit1118 ], [ %lpad.loopexit1120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2248 = load ptr, ptr %151, align 8
  %.not.i.i.i974 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i974, label %_ZNSt6vectorIiSaIiEED2Ev.exit975, label %2249

2249:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit932
  call void @_ZdlPv(ptr noundef nonnull %2248) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit975

_ZNSt6vectorIiSaIiEED2Ev.exit975:                 ; preds = %2249, %_ZNSt6vectorIiSaIiEED2Ev.exit932, %2084, %2082
  %.pn257.pn.pn = phi { ptr, i32 } [ %2085, %2084 ], [ %2083, %2082 ], [ %.pn257.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit932 ], [ %.pn257.pn, %2249 ]
  %2250 = load ptr, ptr %150, align 8
  %.not.i.i.i976 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i976, label %_ZNSt6vectorIiSaIiEED2Ev.exit977, label %2251

2251:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit975
  call void @_ZdlPv(ptr noundef nonnull %2250) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit977

_ZNSt6vectorIiSaIiEED2Ev.exit977:                 ; preds = %2251, %_ZNSt6vectorIiSaIiEED2Ev.exit975, %2080
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %2081, %2080 ], [ %.pn257.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit975 ], [ %.pn257.pn.pn, %2251 ]
  %2252 = load ptr, ptr %148, align 8
  %.not.i.i.i978 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i978, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844, label %2253

2253:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit977
  call void @_ZdlPv(ptr noundef nonnull %2252) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844: ; preds = %2253, %_ZNSt6vectorIiSaIiEED2Ev.exit977, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841, %2078, %1963
  %.pn262.pn = phi { ptr, i32 } [ %2079, %2078 ], [ %1964, %1963 ], [ %1965, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841 ], [ %.pn257.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit977 ], [ %.pn257.pn.pn.pn, %2253 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #23
  br label %2254

2254:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844, %1961
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844 ], [ %1962, %1961 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #23
  br label %.body824

.body824:                                         ; preds = %1902, %2254
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %2254 ], [ %1903, %1902 ]
  %.not.i.i980 = icmp eq ptr %1899, null
  br i1 %.not.i.i980, label %.body, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i981

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i981: ; preds = %.body824
  %2255 = load ptr, ptr %1899, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %2257 = load ptr, ptr %2256, align 8
  call void %2257(ptr noundef nonnull align 8 dereferenceable(284) %1899) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i981, %.body824, %1885, %.body441, %384, %287, %1960, %1955, %386
  %.pn346.pn = phi { ptr, i32 } [ %.pn252, %1960 ], [ %.pn250, %1955 ], [ %387, %386 ], [ %385, %384 ], [ %288, %287 ], [ %.pn346, %.body441 ], [ %.pn346, %1885 ], [ %.pn262.pn.pn.pn, %.body824 ], [ %.pn262.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i981 ]
  %2258 = load ptr, ptr %168, align 8
  %.not.i.i.i.i983 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i983, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, label %2259

2259:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2258) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984: ; preds = %2259, %.body
  %2260 = load ptr, ptr %166, align 8
  %2261 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i985 = icmp eq ptr %2260, %2261
  br i1 %.not4.i.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, label %.lr.ph.i.i.i.i.i986

.lr.ph.i.i.i.i.i986:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.05.i.i.i.i.i987 = phi ptr [ %2265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989 ], [ %2260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %2262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 8
  %2263 = load ptr, ptr %2262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i988 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i988, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989, label %2264

2264:                                             ; preds = %.lr.ph.i.i.i.i.i986
  call void @_ZdlPv(ptr noundef nonnull %2263) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989: ; preds = %2264, %.lr.ph.i.i.i.i.i986
  %2265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 40
  %.not.i.i.i.i.i990 = icmp eq ptr %2265, %2261
  br i1 %.not.i.i.i.i.i990, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, label %.lr.ph.i.i.i.i.i986, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.pr.i.i992 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984
  %2266 = phi ptr [ %.pr.i.i992, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991 ], [ %2260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %.not.i.i.i1.i994 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i1.i994, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995, label %2267

2267:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993
  call void @_ZdlPv(ptr noundef nonnull %2266) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, %2267
  %2268 = load ptr, ptr %165, align 8
  %.not.i.i.i.i996 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i.i996, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997, label %2269

2269:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  call void @_ZdlPv(ptr noundef nonnull %2268) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997: ; preds = %2269, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  %2270 = load ptr, ptr %163, align 8
  %2271 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i998 = icmp eq ptr %2270, %2271
  br i1 %.not4.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006, label %.lr.ph.i.i.i.i.i999

.lr.ph.i.i.i.i.i999:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002
  %.05.i.i.i.i.i1000 = phi ptr [ %2275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002 ], [ %2270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997 ]
  %2272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1000, i64 8
  %2273 = load ptr, ptr %2272, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1001 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002, label %2274

2274:                                             ; preds = %.lr.ph.i.i.i.i.i999
  call void @_ZdlPv(ptr noundef nonnull %2273) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002: ; preds = %2274, %.lr.ph.i.i.i.i.i999
  %2275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1000, i64 40
  %.not.i.i.i.i.i1003 = icmp eq ptr %2275, %2271
  br i1 %.not.i.i.i.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004, label %.lr.ph.i.i.i.i.i999, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002
  %.pr.i.i1005 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997
  %2276 = phi ptr [ %.pr.i.i1005, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004 ], [ %2270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997 ]
  %.not.i.i.i1.i1007 = icmp eq ptr %2276, null
  br i1 %.not.i.i.i1.i1007, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008, label %2277

2277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006
  call void @_ZdlPv(ptr noundef nonnull %2276) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008:             ; preds = %2277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006, %382
  %.pn346.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn346.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006 ], [ %.pn346.pn, %2277 ]
  resume { ptr, i32 } %.pn346.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %33

12:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.41, i32 noundef %3)
          to label %13 unwind label %33

13:                                               ; preds = %12, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %35

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %16, %15
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %18 unwind label %39

18:                                               ; preds = %17
  invoke void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

33:                                               ; preds = %12, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  br i1 %10, label %38, label %44

38:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %44

44:                                               ; preds = %37, %38, %43
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %43 ], [ %.pn, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn14.pn
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %common.resume
}

declare void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2 unwind label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3 unwind label %35

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %41, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  %42 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7SigPoolD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN5Yosys7SigPoolD2Ev.exit

_ZN5Yosys7SigPoolD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %9
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %21) #28
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef nonnull %0) #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
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
  call void @_ZdlPv(ptr noundef nonnull %50) #24
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
  store ptr @.str.17, ptr %69, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.17, ptr %88, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %75) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #26
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
  call void @_ZdlPv(ptr noundef nonnull %110) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
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
  call void @_ZdlPv(ptr noundef nonnull %135) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #26
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
  call void @_ZdlPv(ptr noundef nonnull %160) #24
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
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %183, i64 noundef %189) #28
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %183, i64 noundef %197) #28
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %183, i64 noundef %206) #28
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %214)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !75

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !75

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !12

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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !77

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !77

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !83
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %9) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %20) #28
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %29) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %38) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !75

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !87

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !88

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #23
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #23
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %23
  %24 = sext i32 %.0.lcssa to i64
  %25 = icmp slt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %30) #28
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i32 -1, ptr %5, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !89

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %.0.i.i, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %66

66:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %66, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i.i19 = icmp ugt i64 %72, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %73

73:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %72) #28
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
  br i1 %92, label %93, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  %.not.i.i.i.i29 = icmp eq ptr %82, %94
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %95, %93, %91, %89
  %96 = phi ptr [ %.pre.i30, %89 ], [ %83, %91 ], [ %83, %93 ], [ %83, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %75, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %100, %97 ]
  %98 = sext i32 %.0.i.i22 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i23 = icmp eq i32 %100, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !89

.preheader.i.i24:                                 ; preds = %97
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %104, %.lr.ph.i.i26 ], [ %75, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  store i32 %.0.i.i22, ptr %103, align 4
  %.not12.i.i28 = icmp eq i32 %104, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %.not.i.i.i.i32 = icmp ugt i64 %110, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %56, i64 noundef %110) #28
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %98, i64 noundef %110) #28
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %116, label %118

116:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %117 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %159, label %118

118:                                              ; preds = %116, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %118
  %.0.i.i35 = phi i32 [ %.0.i.i, %118 ], [ %123, %120 ]
  %121 = sext i32 %.0.i.i35 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i.i36 = icmp eq i32 %123, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %120, !llvm.loop !89

.preheader.i.i37:                                 ; preds = %120
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %127, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %124 = sext i32 %.01114.i.i40 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  store i32 %.0.i.i35, ptr %126, align 4
  %.not12.i.i41 = icmp eq i32 %127, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %128 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %119, %.preheader.i.i37 ]
  br label %129

129:                                              ; preds = %129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %132, %129 ]
  %130 = sext i32 %.0.i7.i to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i8.i = icmp eq i32 %132, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %129, !llvm.loop !89

.preheader.i9.i:                                  ; preds = %129
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %133 = sext i32 %.01114.i12.i to i64
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  store i32 %.0.i7.i, ptr %135, align 4
  %.not12.i13.i = icmp eq i32 %136, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %137

137:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %.0.i7.i, ptr %139, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %137
  %140 = load ptr, ptr %112, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi i32 [ %146, %.lr.ph.i ], [ %.0.i.i, %142 ]
  %143 = sext i32 %.08.i to i64
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  store i32 %.0.i.i, ptr %145, align 4
  %.not.i43 = icmp eq i32 %146, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !91

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %56
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %150 = load ptr, ptr %114, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %152, %.lr.ph.i45
  %.08.i46 = phi i32 [ %156, %.lr.ph.i45 ], [ %.0.i.i22, %152 ]
  %153 = sext i32 %.08.i46 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  store i32 %.0.i.i22, ptr %155, align 4
  %.not.i47 = icmp eq i32 %156, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !91

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %152
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %98
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %116, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %1, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %20, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %159, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %62 = phi ptr [ %40, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %21 ]
  %63 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %27, %21 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !93

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %94 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %94, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %61

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !94
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %44
  %.0.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i, %59
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

61:                                               ; preds = %3
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i10, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i11 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i13 ], [ %75, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !99
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %87, ptr %8, align 8
  store ptr %93, ptr %65, align 8
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %87, i64 %85
  store ptr %95, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %69 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %97 = phi ptr [ %73, %69 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 393
  %28 = select i1 %4, i8 2, i8 1
  %29 = zext nneg i32 %11 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = phi ptr [ %18, %.lr.ph ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %32 = phi ptr [ %20, %.lr.ph ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %33 = phi ptr [ %18, %.lr.ph ], [ %159, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %37, %30
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %.not.i.i.i.i = icmp ugt i64 %43, %indvars.iv
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %43) #28
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %44
  unreachable

45:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %46 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %104

49:                                               ; preds = %45
  %50 = load i8, ptr %27, align 1
  %51 = trunc i8 %50 to i1
  %brmerge.demorgan = and i1 %5, %51
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 2
  %or.cond = select i1 %brmerge.demorgan, i1 %54, i1 false
  br i1 %or.cond, label %55, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8
  %57 = invoke noundef i32 @_ZN5ezSAT14frozen_literalEv(ptr noundef nonnull align 8 dereferenceable(284) %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %58
  store i32 %57, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %60, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %31 to i64
  %63 = ptrtoint ptr %33 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %61, %85
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %66 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i26 = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  store i32 %57, ptr %73, align 4
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

75:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %33, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %75, %.noexc28
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %76, ptr %25, align 8
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %55, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %111, %113, %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  br label %161

.loopexit.split-lp:                               ; preds = %.invoke, %14, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %44
  %79 = phi ptr [ null, %14 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %33, %44 ], [ %33, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30:           ; preds = %49
  %80 = icmp eq i8 %53, %28
  %81 = select i1 %80, ptr @_ZN5ezSAT10CONST_TRUEE, ptr @_ZN5ezSAT11CONST_FALSEE
  %.not.i31 = icmp eq ptr %31, %32
  br i1 %.not.i31, label %85, label %82

82:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %84, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

85:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %86 = ptrtoint ptr %31 to i64
  %87 = ptrtoint ptr %33 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %90 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  %98 = load i32, ptr %81, align 4
  store i32 %98, ptr %97, align 4
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

100:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %33, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %100, %.noexc33
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %101, ptr %25, align 8
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %94
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

104:                                              ; preds = %45
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br i1 %107, label %109, label %111

109:                                              ; preds = %104
  %110 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %109
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.42, ptr noundef %110)
          to label %116 unwind label %.loopexit

111:                                              ; preds = %104
  %112 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %115 = load i32, ptr %114, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.43, ptr noundef %112, i32 noundef %115)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %113, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %152

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %119 = load ptr, ptr %1, align 8
  %120 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %121 unwind label %.loopexit65

121:                                              ; preds = %118
  %.not.i.i36 = icmp eq ptr %31, %32
  br i1 %.not.i.i36, label %124, label %122

122:                                              ; preds = %121
  store i32 %120, ptr %31, align 4
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %123, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

124:                                              ; preds = %121
  %125 = ptrtoint ptr %31 to i64
  %126 = ptrtoint ptr %33 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37

129:                                              ; preds = %124
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc43 unwind label %.loopexit.split-lp66

.noexc43:                                         ; preds = %129
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %124
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i38, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i.i39 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #26
          to label %.noexc44 unwind label %.loopexit65

.noexc44:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %120, ptr %137, align 4
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

139:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %33, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40: ; preds = %139, %.noexc44
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i.i41 = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  store ptr %140, ptr %25, align 8
  %142 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

_ZNSt6vectorIiSaIiEE9push_backEOi.exit45:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, %122
  %143 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %123, %122 ]
  %144 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %33, %122 ]
  %145 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %32, %122 ]
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %149 unwind label %.loopexit65

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %151 unwind label %.loopexit65

151:                                              ; preds = %149
  store i32 %147, ptr %150, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %161

.loopexit65:                                      ; preds = %118, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45, %149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %154 = phi ptr [ %33, %118 ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45 ], [ %144, %149 ], [ %33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %155 = phi ptr [ %32, %118 ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45 ], [ %145, %149 ], [ %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  store ptr %155, ptr %16, align 8
  store ptr %154, ptr %0, align 8
  br label %156

.loopexit.split-lp66:                             ; preds = %129
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp66, %.loopexit65
  %157 = phi ptr [ %154, %.loopexit65 ], [ %33, %.loopexit.split-lp66 ]
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %161

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59, %151
  %158 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %84, %82 ], [ %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %60, %59 ], [ %143, %151 ]
  %159 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %33, %82 ], [ %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %59 ], [ %144, %151 ]
  %160 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %32, %82 ], [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %32, %59 ], [ %145, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not64 = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not64, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %15
  %.lcssa89 = phi ptr [ null, %15 ], [ %159, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.lcssa81 = phi ptr [ null, %15 ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa81, ptr %16, align 8
  store ptr %.lcssa89, ptr %0, align 8
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %156, %152
  %162 = phi ptr [ %157, %156 ], [ %33, %152 ], [ %33, %.loopexit ], [ %79, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi69, %156 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i46 = icmp eq ptr %162, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %161, %163
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %22) #28
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !89

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %30, i64 noundef %42) #28
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

declare noundef i32 @_ZN5ezSAT14frozen_literalEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.229", align 8
  %4 = alloca %"class.std::tuple.232", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.243", align 8
  %4 = alloca %"class.std::tuple.232", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.fr25.i.i.i = freeze ptr %8
  %.not10.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr25.i.i.i, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.i.i.i, %19
  %.012.us.us.i.i.i = phi ptr [ %.1.us.us.i.i.i, %19 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.us.us.i.i.i = phi ptr [ %.19.us.us.i.i.i, %19 ], [ %7, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i, label %19

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, %12
  %spec.select.i.i.i = select i1 %18, i64 24, i64 16
  %spec.select34.i.i.i = select i1 %18, ptr %.0811.us.us.i.i.i, ptr %.012.us.us.i.i.i
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i ]
  %.19.us.us.i.i.i = phi ptr [ %.012.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i ], [ %spec.select34.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i, i64 %.sink.i.i.i
  %.1.us.us.i.i.i = load ptr, ptr %20, align 8
  %.not.us.us.i.i.i = icmp eq ptr %.1.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !105

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %35
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %35 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %35 ], [ %7, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %.fr25.i.i.i
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.split.split.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %34, label %35

28:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not12.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %28, %24
  br label %35

35:                                               ; preds = %34, %29, %24
  %.sink33.i.i.i = phi i64 [ 24, %34 ], [ 16, %24 ], [ 16, %29 ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %34 ], [ %.012.i.i.i, %24 ], [ %.012.i.i.i, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink33.i.i.i
  %.1.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.split.i.i.i, !llvm.loop !105

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %35, %19
  %.08.lcssa.i.i.i = phi ptr [ %.19.us.us.i.i.i, %19 ], [ %.19.i.i.i, %35 ]
  %37 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.fr25.i.i.i, %40
  %.not12.i.i = icmp eq ptr %.fr25.i.i.i, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 40
  br i1 %.not12.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %43, align 8
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %.critedge, label %60

47:                                               ; preds = %38
  %.not10.i.i = icmp eq ptr %40, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.fr25.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.critedge, label %60

54:                                               ; preds = %47
  %55 = icmp ne ptr %40, null
  %56 = and i1 %.not12.i.i, %55
  br i1 %56, label %.critedge, label %60

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %42
  %57 = load i8, ptr %43, align 8
  %58 = icmp ugt i8 %57, %12
  br i1 %58, label %.critedge, label %60

.critedge:                                        ; preds = %2, %44, %54, %48, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %48 ], [ %.08.lcssa.i.i.i, %54 ], [ %.08.lcssa.i.i.i, %44 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %59 = call ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %60

60:                                               ; preds = %44, %54, %48, %.critedge, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  %.sroa.05.0 = phi ptr [ %59, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %48 ], [ %.08.lcssa.i.i.i, %54 ], [ %.08.lcssa.i.i.i, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 48
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !93

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !93

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %27, align 8
  store ptr %7, ptr %22, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %46

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %48, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %50)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !106

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !106

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %10, align 8
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
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  %.not12.i.i.i.i = icmp eq ptr %20, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %.not12.i.i.i.i, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = load i32, ptr %25, align 8
  %29 = icmp slt i32 %27, %28
  br label %.thread

30:                                               ; preds = %23
  %31 = load i8, ptr %24, align 8
  %32 = load i8, ptr %25, align 8
  %33 = icmp ult i8 %31, %32
  br label %.thread

34:                                               ; preds = %18
  %.not10.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not12.i.i.i.i, %.not10.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  %40 = icmp slt i32 %38, %39
  br label %.thread

41:                                               ; preds = %34
  %42 = icmp ne ptr %21, null
  %43 = and i1 %.not12.i.i.i.i, %42
  br label %.thread

.thread:                                          ; preds = %15, %26, %30, %35, %41
  %44 = phi i1 [ true, %15 ], [ %40, %35 ], [ %43, %41 ], [ %29, %26 ], [ %33, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8
  %21 = load i32, ptr %18, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %153, label %36

23:                                               ; preds = %9
  %.not10.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %153, label %36

30:                                               ; preds = %23
  %31 = icmp ne ptr %14, null
  %32 = and i1 %.not12.i.i, %31
  br i1 %32, label %153, label %36

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %16
  %33 = load i8, ptr %17, align 8
  %34 = load i8, ptr %18, align 8
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %153, label %36

36:                                               ; preds = %19, %30, %24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %153

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i10 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not12.i.i10, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %65, label %102

52:                                               ; preds = %40
  %.not10.i.i11 = icmp eq ptr %43, null
  %or.cond.i.i12 = or i1 %.not12.i.i10, %.not10.i.i11
  br i1 %or.cond.i.i12, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %65, label %106

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i10, %60
  br i1 %61, label %65, label %112

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14: ; preds = %45
  %62 = load i8, ptr %46, align 8
  %63 = load i8, ptr %47, align 8
  %64 = icmp ult i8 %62, %63
  br i1 %64, label %65, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24

65:                                               ; preds = %48, %59, %53, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %153, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %42
  %.not12.i.i15 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i15, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8
  %79 = load i32, ptr %76, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %94, label %98

81:                                               ; preds = %69
  %or.cond.i.i17 = or i1 %.not12.i.i10, %.not12.i.i15
  br i1 %or.cond.i.i17, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %85 = load i32, ptr %83, align 4
  %86 = load i32, ptr %84, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %94, label %98

88:                                               ; preds = %81
  %89 = icmp ne ptr %42, null
  %90 = and i1 %89, %.not12.i.i15
  br i1 %90, label %94, label %98

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19: ; preds = %74
  %91 = load i8, ptr %75, align 8
  %92 = load i8, ptr %76, align 8
  %93 = icmp ult i8 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77, %88, %82, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select53 = select i1 %97, ptr %70, ptr %1
  br label %153

98:                                               ; preds = %77, %88, %82, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %99 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  br label %153

102:                                              ; preds = %48
  %103 = load i32, ptr %47, align 8
  %104 = load i32, ptr %46, align 8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %153

106:                                              ; preds = %53
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %109 = load i32, ptr %107, align 4
  %110 = load i32, ptr %108, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %116, label %153

112:                                              ; preds = %59
  %113 = icmp ne ptr %42, null
  %114 = and i1 %113, %.not10.i.i11
  br i1 %114, label %116, label %153

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24: ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %115 = icmp ult i8 %63, %62
  br i1 %115, label %116, label %153

116:                                              ; preds = %102, %112, %106, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br i1 %.not12.i.i10, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8
  %130 = load i32, ptr %127, align 8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %145, label %149

132:                                              ; preds = %120
  %.not10.i.i26 = icmp eq ptr %123, null
  %or.cond.i.i27 = or i1 %.not12.i.i10, %.not10.i.i26
  br i1 %or.cond.i.i27, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %136 = load i32, ptr %134, align 4
  %137 = load i32, ptr %135, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %145, label %149

139:                                              ; preds = %132
  %140 = icmp ne ptr %123, null
  %141 = and i1 %.not12.i.i10, %140
  br i1 %141, label %145, label %149

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29: ; preds = %125
  %142 = load i8, ptr %126, align 8
  %143 = load i8, ptr %127, align 8
  %144 = icmp ult i8 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  %spec.select54 = select i1 %148, ptr null, ptr %121
  %spec.select55 = select i1 %148, ptr %1, ptr %121
  br label %153

149:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %153

153:                                              ; preds = %145, %94, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24, %106, %112, %102, %116, %65, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %24, %30, %19, %149, %98, %36
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %100, %98 ], [ %151, %149 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %101, %98 ], [ %152, %149 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ %118, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %5
  %.not12.i.i = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds nuw i8, ptr %.fr, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  br i1 %.not12.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.02531.us = phi ptr [ %.025.us, %17 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, label %16

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, %16
  %.sink = phi i64 [ 16, %16 ], [ 24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %.0.i.i26.us = phi i1 [ true, %16 ], [ false, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %18, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.fr, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.02531, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %33, label %32

26:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22, %27
  br label %33

33:                                               ; preds = %27, %22, %32
  %.sink42 = phi i64 [ 24, %32 ], [ 16, %22 ], [ 16, %27 ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %22 ], [ true, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02531, i64 %.sink42
  %.025 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108

._crit_edge:                                      ; preds = %33, %17
  %.024.lcssa = phi ptr [ %.02531.us, %17 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %17 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa40 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.024.lcssa40, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #25
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa39 = phi ptr [ %.024.lcssa40, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i5 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %66, label %65

52:                                               ; preds = %40
  %.not10.i.i6 = icmp eq ptr %43, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %66, label %65

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i5, %60
  br i1 %61, label %66, label %65

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %45
  %62 = load i8, ptr %46, align 8
  %63 = load i8, ptr %47, align 8
  %64 = icmp ult i8 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %48, %59, %53, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9
  br label %66

66:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, %53, %59, %48, %._crit_edge.thread, %65
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %65 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %59 ], [ null, %53 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %65 ], [ %.024.lcssa40, %._crit_edge.thread ], [ %.024.lcssa39, %48 ], [ %.024.lcssa39, %59 ], [ %.024.lcssa39, %53 ], [ %.024.lcssa39, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

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
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_abcloop.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115TestAbcloopPassE, i64 16), ptr @_ZN12_GLOBAL__N_115TestAbcloopPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEv: argument 0"}
!11 = distinct !{!11, !"_ZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEv"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !7}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !7}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
