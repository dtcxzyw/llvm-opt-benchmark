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
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.206", i32, i32 }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #20
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
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %31 = tail call i32 @atoi(ptr nocapture noundef %30) #22
  br label %51

32:                                               ; preds = %18, %.lr.ph
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %14
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11) #20
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
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %50 = tail call i32 @atoi(ptr nocapture noundef %49) #22
  store i32 %50, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %51

51:                                               ; preds = %46, %27
  %.113 = phi i32 [ %31, %27 ], [ %.01216, %46 ]
  %.1 = phi i32 [ %19, %27 ], [ %37, %46 ]
  %52 = add nsw i32 %.1, 1
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
  %62 = tail call i64 @time(ptr noundef null) #20
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
  %159 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %159)
          to label %160 unwind label %387

160:                                              ; preds = %0
  store i32 0, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store i32 0, ptr %16, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %162, i8 0, i64 56, i1 false)
  %163 = getelementptr inbounds i8, ptr %15, i64 16
  %164 = getelementptr inbounds i8, ptr %15, i64 24
  %165 = getelementptr inbounds i8, ptr %15, i64 40
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  %167 = getelementptr inbounds i8, ptr %16, i64 24
  %168 = getelementptr inbounds i8, ptr %16, i64 40
  %169 = getelementptr inbounds i8, ptr %14, i64 40
  %170 = getelementptr inbounds i8, ptr %14, i64 16
  %171 = getelementptr inbounds i8, ptr %14, i64 24
  %172 = getelementptr inbounds i8, ptr %13, i64 40
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  %174 = getelementptr inbounds i8, ptr %13, i64 24
  %175 = getelementptr inbounds i8, ptr %120, i64 8
  %176 = getelementptr inbounds i8, ptr %121, i64 8
  %177 = getelementptr inbounds i8, ptr %122, i64 8
  %178 = getelementptr inbounds i8, ptr %123, i64 8
  %179 = getelementptr inbounds i8, ptr %124, i64 8
  %180 = getelementptr inbounds i8, ptr %110, i64 8
  %181 = getelementptr inbounds i8, ptr %111, i64 8
  %182 = getelementptr inbounds i8, ptr %112, i64 8
  %183 = getelementptr inbounds i8, ptr %113, i64 8
  %184 = getelementptr inbounds i8, ptr %114, i64 8
  %185 = getelementptr inbounds i8, ptr %101, i64 8
  %186 = getelementptr inbounds i8, ptr %102, i64 8
  %187 = getelementptr inbounds i8, ptr %103, i64 8
  %188 = getelementptr inbounds i8, ptr %104, i64 8
  %189 = getelementptr inbounds i8, ptr %92, i64 8
  %190 = getelementptr inbounds i8, ptr %93, i64 8
  %191 = getelementptr inbounds i8, ptr %94, i64 8
  %192 = getelementptr inbounds i8, ptr %95, i64 8
  %193 = getelementptr inbounds i8, ptr %83, i64 8
  %194 = getelementptr inbounds i8, ptr %84, i64 8
  %195 = getelementptr inbounds i8, ptr %85, i64 8
  %196 = getelementptr inbounds i8, ptr %86, i64 8
  %197 = getelementptr inbounds i8, ptr %75, i64 8
  %198 = getelementptr inbounds i8, ptr %76, i64 8
  %199 = getelementptr inbounds i8, ptr %77, i64 8
  %200 = getelementptr inbounds i8, ptr %67, i64 8
  %201 = getelementptr inbounds i8, ptr %68, i64 8
  %202 = getelementptr inbounds i8, ptr %69, i64 8
  %203 = getelementptr inbounds i8, ptr %59, i64 8
  %204 = getelementptr inbounds i8, ptr %60, i64 8
  %205 = getelementptr inbounds i8, ptr %61, i64 8
  %206 = getelementptr inbounds i8, ptr %51, i64 8
  %207 = getelementptr inbounds i8, ptr %52, i64 8
  %208 = getelementptr inbounds i8, ptr %53, i64 8
  %209 = getelementptr inbounds i8, ptr %43, i64 8
  %210 = getelementptr inbounds i8, ptr %44, i64 8
  %211 = getelementptr inbounds i8, ptr %45, i64 8
  %212 = getelementptr inbounds i8, ptr %35, i64 8
  %213 = getelementptr inbounds i8, ptr %36, i64 8
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  %215 = getelementptr inbounds i8, ptr %28, i64 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  %217 = getelementptr inbounds i8, ptr %129, i64 56
  %218 = getelementptr inbounds i8, ptr %130, i64 8
  %219 = getelementptr inbounds i8, ptr %130, i64 16
  %220 = getelementptr inbounds i8, ptr %130, i64 48
  %221 = getelementptr inbounds i8, ptr %130, i64 112
  %222 = getelementptr inbounds i8, ptr %130, i64 120
  %223 = getelementptr inbounds i8, ptr %130, i64 128
  %224 = getelementptr inbounds i8, ptr %130, i64 136
  %225 = getelementptr inbounds i8, ptr %130, i64 144
  %226 = getelementptr inbounds i8, ptr %130, i64 160
  %227 = getelementptr inbounds i8, ptr %130, i64 168
  %228 = getelementptr inbounds i8, ptr %130, i64 176
  %229 = getelementptr inbounds i8, ptr %130, i64 184
  %230 = getelementptr inbounds i8, ptr %130, i64 192
  %231 = getelementptr inbounds i8, ptr %130, i64 208
  %232 = getelementptr inbounds i8, ptr %130, i64 216
  %233 = getelementptr inbounds i8, ptr %130, i64 224
  %234 = getelementptr inbounds i8, ptr %130, i64 232
  %235 = getelementptr inbounds i8, ptr %130, i64 240
  %236 = getelementptr inbounds i8, ptr %130, i64 256
  %237 = getelementptr inbounds i8, ptr %130, i64 264
  %238 = getelementptr inbounds i8, ptr %130, i64 272
  %239 = getelementptr inbounds i8, ptr %130, i64 280
  %240 = getelementptr inbounds i8, ptr %130, i64 288
  %241 = getelementptr inbounds i8, ptr %130, i64 304
  %242 = getelementptr inbounds i8, ptr %130, i64 312
  %243 = getelementptr inbounds i8, ptr %130, i64 320
  %244 = getelementptr inbounds i8, ptr %130, i64 328
  %245 = getelementptr inbounds i8, ptr %130, i64 336
  %246 = getelementptr inbounds i8, ptr %130, i64 352
  %247 = getelementptr inbounds i8, ptr %130, i64 360
  %248 = getelementptr inbounds i8, ptr %130, i64 368
  %249 = getelementptr inbounds i8, ptr %130, i64 376
  %250 = getelementptr inbounds i8, ptr %130, i64 384
  %251 = getelementptr inbounds i8, ptr %133, i64 40
  %252 = getelementptr inbounds i8, ptr %133, i64 16
  %253 = getelementptr inbounds i8, ptr %133, i64 24
  %254 = getelementptr inbounds i8, ptr %136, i64 40
  %255 = getelementptr inbounds i8, ptr %136, i64 16
  %256 = getelementptr inbounds i8, ptr %136, i64 24
  %257 = getelementptr inbounds i8, ptr %132, i64 8
  %258 = getelementptr inbounds i8, ptr %134, i64 8
  %259 = getelementptr inbounds i8, ptr %137, i64 8
  %260 = getelementptr inbounds i8, ptr %137, i64 16
  %261 = getelementptr inbounds i8, ptr %138, i64 8
  %262 = getelementptr inbounds i8, ptr %138, i64 16
  %263 = getelementptr inbounds i8, ptr %138, i64 24
  %264 = getelementptr inbounds i8, ptr %138, i64 32
  %265 = getelementptr inbounds i8, ptr %140, i64 8
  %266 = getelementptr inbounds i8, ptr %140, i64 16
  %267 = getelementptr inbounds i8, ptr %140, i64 24
  %268 = getelementptr inbounds i8, ptr %140, i64 32
  %269 = getelementptr inbounds i8, ptr %129, i64 24
  %.sroa.21132.sroa.1.0..sroa.21132.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.21120.sroa.1.0..sroa.21120.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  br label %270

270:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %160
  %.0245 = phi i32 [ 0, %160 ], [ %308, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %271 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" acquire, align 8, !noalias !9
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %279, !prof !12

273:                                              ; preds = %270
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #20, !noalias !9
  %.not.i = icmp eq i32 %274, 0
  br i1 %.not.i, label %279, label %275

275:                                              ; preds = %273
  %276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %277 unwind label %287, !noalias !9

277:                                              ; preds = %275
  store i32 %276, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !noalias !9
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #20, !noalias !9
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
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #20, !noalias !9
  br label %.body

289:                                              ; preds = %281, %279
  store i32 %280, ptr %18, align 4, !alias.scope !9
  %290 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %18)
          to label %291 unwind label %391

291:                                              ; preds = %289
  %292 = load i32, ptr %18, align 4
  %293 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %294 = and i8 %293, 1
  %295 = icmp ne i8 %294, 0
  %296 = icmp ne i32 %292, 0
  %or.cond.i.i = and i1 %296, %295
  br i1 %or.cond.i.i, label %297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

297:                                              ; preds = %291
  %298 = sext i32 %292 to i64
  %299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 4
  %303 = icmp sgt i32 %301, 1
  br i1 %303, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %304

304:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %292)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %291, %297, %304
  %308 = add nuw nsw i32 %.0245, 1
  store i32 0, ptr %15, align 8
  store i64 0, ptr %.sroa.21132.sroa.1.0..sroa.21132.0..sroa_idx.sroa_idx, align 8
  %309 = load ptr, ptr %163, align 8
  %310 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %314, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %309, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %314, %310
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %309) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %315, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %316 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %316, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %316) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %317, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  store i32 0, ptr %16, align 8
  store i64 0, ptr %.sroa.21120.sroa.1.0..sroa.21120.0..sroa_idx.sroa_idx, align 8
  %318 = load ptr, ptr %166, align 8
  %319 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i.i.i412 = icmp eq ptr %318, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i412, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i413

.lr.ph.i.i.i.i.i.i.i413:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416
  %.05.i.i.i.i.i.i.i414 = phi ptr [ %323, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416 ], [ %318, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i414, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i415 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i415, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416, label %322

322:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416: ; preds = %322, %.lr.ph.i.i.i.i.i.i.i413
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i414, i64 40
  %.not.i.i.i.i.i.i.i417 = icmp eq ptr %323, %319
  br i1 %.not.i.i.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i413, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i416, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.not.i.i.i.i.i.i419 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i419, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i420, label %324

324:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418
  call void @_ZdlPv(ptr noundef nonnull %318) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i420

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i420: ; preds = %324, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418
  %325 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i4.i421 = icmp eq ptr %325, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i421, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader, label %326

326:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i420
  call void @_ZdlPv(ptr noundef nonnull %325) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader:    ; preds = %326, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i420
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader, %385
  %.02462769 = phi i32 [ %386, %385 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader ]
  %.sroa.01105.12768 = phi ptr [ %.sroa.01105.2, %385 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader ]
  %.sroa.40.12767 = phi ptr [ %.sroa.40.2, %385 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader ]
  %.sroa.83.12766 = phi ptr [ %.sroa.83.2, %385 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435.preheader ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, i32 noundef %.02462769)
          to label %327 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit

327:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %329 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %328)
          to label %330 unwind label %393

330:                                              ; preds = %327
  store i32 %329, ptr %19, align 4
  %331 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %19, i32 noundef 1)
          to label %332 unwind label %395

332:                                              ; preds = %330
  %333 = load i32, ptr %19, align 4
  %334 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %335 = and i8 %334, 1
  %336 = icmp ne i8 %335, 0
  %337 = icmp ne i32 %333, 0
  %or.cond.i.i436 = and i1 %337, %336
  br i1 %or.cond.i.i436, label %338, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437

338:                                              ; preds = %332
  %339 = sext i32 %333 to i64
  %340 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 4
  %344 = icmp sgt i32 %342, 1
  br i1 %344, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437, label %345

345:                                              ; preds = %338
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %333)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit437:             ; preds = %332, %338, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %349 = getelementptr inbounds i8, ptr %331, i64 88
  store i8 1, ptr %349, align 8
  %.not.i438 = icmp eq ptr %.sroa.40.12767, %.sroa.83.12766
  br i1 %.not.i438, label %351, label %350

350:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437
  store ptr %331, ptr %.sroa.40.12767, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

351:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437
  %352 = ptrtoint ptr %.sroa.40.12767 to i64
  %353 = ptrtoint ptr %.sroa.01105.12768 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

356:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %356
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %351
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i439 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i439, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %362

362:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %363 = shl nuw nsw i64 %361, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %362, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %365 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %364, %362 ]
  %366 = getelementptr inbounds ptr, ptr %365, i64 %357
  store ptr %331, ptr %366, align 8
  %367 = icmp sgt i64 %354, 0
  br i1 %367, label %368, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

368:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %.sroa.01105.12768, i64 %354, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %368, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %369 = getelementptr inbounds i8, ptr %365, i64 %354
  %.not.i17.i.i = icmp eq ptr %.sroa.01105.12768, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %370

370:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01105.12768) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %370, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %371 = getelementptr inbounds ptr, ptr %365, i64 %361
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %350
  %.sroa.83.2 = phi ptr [ %371, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.83.12766, %350 ]
  %.pn1152 = phi ptr [ %369, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.40.12767, %350 ]
  %.sroa.01105.2 = phi ptr [ %365, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01105.12768, %350 ]
  %.sroa.40.2 = getelementptr inbounds i8, ptr %.pn1152, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %331)
          to label %.noexc443 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %372 unwind label %383

372:                                              ; preds = %.noexc443
  %373 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i441 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i441, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %374, %372
  %375 = load ptr, ptr %170, align 8
  %376 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %375, %376
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %378) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %379, %.lr.ph.i.i.i.i.i.i
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i442 = icmp eq ptr %380, %376
  br i1 %.not.i.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %381 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i1.i.i, label %385, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %381) #21
  br label %385

383:                                              ; preds = %.noexc443
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #20
  br label %.body444

385:                                              ; preds = %382, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %386 = add nuw nsw i32 %.02462769, 1
  %exitcond.not = icmp eq i32 %386, 4
  br i1 %exitcond.not, label %.preheader1193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, !llvm.loop !14

387:                                              ; preds = %0
  %388 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1044

389:                                              ; preds = %1926, %1925, %1924, %1917
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

391:                                              ; preds = %289
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #20
  br label %.body

.loopexit1188:                                    ; preds = %.preheader1187, %502
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

.loopexit.split-lp1189.loopexit:                  ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460, %433, %.preheader1193
  %.sroa.01105.3.ph.ph = phi ptr [ %.sroa.01105.19, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460 ], [ %.sroa.01105.182772, %433 ], [ %.sroa.01105.182772, %.preheader1193 ]
  %lpad.loopexit1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

.loopexit.split-lp1189.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, %362, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %.sroa.01105.3.ph.ph1194.ph = phi ptr [ %.sroa.01105.12768, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435 ], [ %.sroa.01105.12768, %362 ], [ %.sroa.01105.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1637, %._crit_edge
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke5031, %496, %427, %356
  %.sroa.01105.3.ph.ph1194.ph1198.ph = phi ptr [ %.sroa.01105.12768, %356 ], [ %.sroa.01105.182772, %427 ], [ %.sroa.01105.202776, %496 ], [ %.sroa.01105.21, %.invoke5031 ]
  %lpad.loopexit.split-lp1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

393:                                              ; preds = %327
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %330
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %397

397:                                              ; preds = %395, %393
  %.pn347 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body444

.preheader1193:                                   ; preds = %385, %456
  %.02472773 = phi i32 [ %457, %456 ], [ 0, %385 ]
  %.sroa.01105.182772 = phi ptr [ %.sroa.01105.19, %456 ], [ %.sroa.01105.2, %385 ]
  %.sroa.40.32771 = phi ptr [ %.sroa.40.4, %456 ], [ %.sroa.40.2, %385 ]
  %.sroa.83.32770 = phi ptr [ %.sroa.83.4, %456 ], [ %.sroa.83.2, %385 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.14, i32 noundef %.02472773)
          to label %398 unwind label %.loopexit.split-lp1189.loopexit

398:                                              ; preds = %.preheader1193
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %400 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %399)
          to label %401 unwind label %458

401:                                              ; preds = %398
  store i32 %400, ptr %21, align 4
  %402 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %21, i32 noundef 1)
          to label %403 unwind label %460

403:                                              ; preds = %401
  %404 = load i32, ptr %21, align 4
  %405 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %406 = and i8 %405, 1
  %407 = icmp ne i8 %406, 0
  %408 = icmp ne i32 %404, 0
  %or.cond.i.i448 = and i1 %408, %407
  br i1 %or.cond.i.i448, label %409, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

409:                                              ; preds = %403
  %410 = sext i32 %404 to i64
  %411 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 %410
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = icmp sgt i32 %413, 1
  br i1 %415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %416

416:                                              ; preds = %409
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %404)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %403, %409, %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %420 = getelementptr inbounds i8, ptr %402, i64 89
  store i8 1, ptr %420, align 1
  %.not.i450 = icmp eq ptr %.sroa.40.32771, %.sroa.83.32770
  br i1 %.not.i450, label %422, label %421

421:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  store ptr %402, ptr %.sroa.40.32771, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460

422:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  %423 = ptrtoint ptr %.sroa.40.32771 to i64
  %424 = ptrtoint ptr %.sroa.01105.182772 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775800
  br i1 %426, label %427, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i451

427:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc458 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %427
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i451: ; preds = %422
  %428 = ashr exact i64 %425, 3
  %.sroa.speculated.i.i.i452 = call i64 @llvm.umax.i64(i64 %428, i64 1)
  %429 = add nsw i64 %.sroa.speculated.i.i.i452, %428
  %430 = icmp ult i64 %429, %428
  %431 = call i64 @llvm.umin.i64(i64 %429, i64 1152921504606846975)
  %432 = select i1 %430, i64 1152921504606846975, i64 %431
  %.not.i.i.i453 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i453, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i454, label %433

433:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i451
  %434 = shl nuw nsw i64 %432, 3
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i454 unwind label %.loopexit.split-lp1189.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i454: ; preds = %433, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i451
  %436 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i451 ], [ %435, %433 ]
  %437 = getelementptr inbounds ptr, ptr %436, i64 %428
  store ptr %402, ptr %437, align 8
  %438 = icmp sgt i64 %425, 0
  br i1 %438, label %439, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i455

439:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %.sroa.01105.182772, i64 %425, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i455

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i455: ; preds = %439, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i454
  %440 = getelementptr inbounds i8, ptr %436, i64 %425
  %.not.i17.i.i456 = icmp eq ptr %.sroa.01105.182772, null
  br i1 %.not.i17.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457, label %441

441:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i455
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01105.182772) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457: ; preds = %441, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i455
  %442 = getelementptr inbounds ptr, ptr %436, i64 %432
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457, %421
  %.sroa.83.4 = phi ptr [ %442, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457 ], [ %.sroa.83.32770, %421 ]
  %.pn1151 = phi ptr [ %440, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457 ], [ %.sroa.40.32771, %421 ]
  %.sroa.01105.19 = phi ptr [ %436, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i457 ], [ %.sroa.01105.182772, %421 ]
  %.sroa.40.4 = getelementptr inbounds i8, ptr %.pn1151, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %402)
          to label %.noexc473 unwind label %.loopexit.split-lp1189.loopexit

.noexc473:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit460
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %443 unwind label %454

443:                                              ; preds = %.noexc473
  %444 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i461 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i461, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462, label %445

445:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %444) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462: ; preds = %445, %443
  %446 = load ptr, ptr %173, align 8
  %447 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i463 = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i.i.i463, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i471, label %.lr.ph.i.i.i.i.i.i464

.lr.ph.i.i.i.i.i.i464:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467
  %.05.i.i.i.i.i.i465 = phi ptr [ %451, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462 ]
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i465, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i466 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %449) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467: ; preds = %450, %.lr.ph.i.i.i.i.i.i464
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i465, i64 40
  %.not.i.i.i.i.i.i468 = icmp eq ptr %451, %447
  br i1 %.not.i.i.i.i.i.i468, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i469, label %.lr.ph.i.i.i.i.i.i464, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i469: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i467
  %.pr.i.i.i470 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i471

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i471: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i469, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462
  %452 = phi ptr [ %.pr.i.i.i470, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i469 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i462 ]
  %.not.i.i.i1.i.i472 = icmp eq ptr %452, null
  br i1 %.not.i.i.i1.i.i472, label %456, label %453

453:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i471
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %456

454:                                              ; preds = %.noexc473
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %.body444

456:                                              ; preds = %453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i471
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %457 = add nuw nsw i32 %.02472773, 1
  %exitcond3522.not = icmp eq i32 %457, 4
  br i1 %exitcond3522.not, label %.preheader1187, label %.preheader1193, !llvm.loop !15

458:                                              ; preds = %398
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %401
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  br label %462

462:                                              ; preds = %460, %458
  %.pn345 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body444

.preheader1186:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491
  %.not11472778 = icmp eq ptr %.sroa.01105.21, %.sroa.40.6
  br i1 %.not11472778, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1186
  %463 = ptrtoint ptr %.sroa.40.6 to i64
  %464 = ptrtoint ptr %.sroa.01105.21 to i64
  %465 = sub i64 %463, %464
  %466 = lshr exact i64 %465, 3
  %467 = trunc i64 %466 to i32
  br label %518

.preheader1187:                                   ; preds = %456, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491
  %.02482777 = phi i32 [ %512, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491 ], [ 0, %456 ]
  %.sroa.01105.202776 = phi ptr [ %.sroa.01105.21, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491 ], [ %.sroa.01105.19, %456 ]
  %.sroa.40.52775 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491 ], [ %.sroa.40.4, %456 ]
  %.sroa.83.52774 = phi ptr [ %.sroa.83.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491 ], [ %.sroa.83.4, %456 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, i32 noundef %.02482777)
          to label %468 unwind label %.loopexit1188

468:                                              ; preds = %.preheader1187
  %469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %470 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %469)
          to label %471 unwind label %513

471:                                              ; preds = %468
  store i32 %470, ptr %23, align 4
  %472 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %23, i32 noundef 1)
          to label %473 unwind label %515

473:                                              ; preds = %471
  %474 = load i32, ptr %23, align 4
  %475 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %476 = and i8 %475, 1
  %477 = icmp ne i8 %476, 0
  %478 = icmp ne i32 %474, 0
  %or.cond.i.i479 = and i1 %478, %477
  br i1 %or.cond.i.i479, label %479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480

479:                                              ; preds = %473
  %480 = sext i32 %474 to i64
  %481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %480
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 4
  %485 = icmp sgt i32 %483, 1
  br i1 %485, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480, label %486

486:                                              ; preds = %479
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit480:             ; preds = %473, %479, %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.not.i481 = icmp eq ptr %.sroa.40.52775, %.sroa.83.52774
  br i1 %.not.i481, label %491, label %490

490:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480
  store ptr %472, ptr %.sroa.40.52775, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491

491:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480
  %492 = ptrtoint ptr %.sroa.40.52775 to i64
  %493 = ptrtoint ptr %.sroa.01105.202776 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775800
  br i1 %495, label %496, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i482

496:                                              ; preds = %491
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc489 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc489:                                        ; preds = %496
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i482: ; preds = %491
  %497 = ashr exact i64 %494, 3
  %.sroa.speculated.i.i.i483 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i483, %497
  %499 = icmp ult i64 %498, %497
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 1152921504606846975)
  %501 = select i1 %499, i64 1152921504606846975, i64 %500
  %.not.i.i.i484 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i484, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i485, label %502

502:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i482
  %503 = shl nuw nsw i64 %501, 3
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i485 unwind label %.loopexit1188

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i485: ; preds = %502, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i482
  %505 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i482 ], [ %504, %502 ]
  %506 = getelementptr inbounds ptr, ptr %505, i64 %497
  store ptr %472, ptr %506, align 8
  %507 = icmp sgt i64 %494, 0
  br i1 %507, label %508, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i486

508:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %505, ptr align 8 %.sroa.01105.202776, i64 %494, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i486

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i486: ; preds = %508, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i485
  %509 = getelementptr inbounds i8, ptr %505, i64 %494
  %.not.i17.i.i487 = icmp eq ptr %.sroa.01105.202776, null
  br i1 %.not.i17.i.i487, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488, label %510

510:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i486
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01105.202776) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488: ; preds = %510, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i486
  %511 = getelementptr inbounds ptr, ptr %505, i64 %501
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit491: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488, %490
  %.sroa.83.6 = phi ptr [ %511, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488 ], [ %.sroa.83.52774, %490 ]
  %.pn1150 = phi ptr [ %509, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488 ], [ %.sroa.40.52775, %490 ]
  %.sroa.01105.21 = phi ptr [ %505, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i488 ], [ %.sroa.01105.202776, %490 ]
  %.sroa.40.6 = getelementptr inbounds i8, ptr %.pn1150, i64 8
  %512 = add nuw nsw i32 %.02482777, 1
  %exitcond3523.not = icmp eq i32 %512, 16
  br i1 %exitcond3523.not, label %.preheader1186, label %.preheader1187, !llvm.loop !16

513:                                              ; preds = %468
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %471
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #20
  br label %517

517:                                              ; preds = %515, %513
  %.pn343 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body444

518:                                              ; preds = %.lr.ph, %1633
  %.sroa.01095.02779 = phi ptr [ %.sroa.01105.21, %.lr.ph ], [ %1634, %1633 ]
  %519 = load ptr, ptr %.sroa.01095.02779, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 88
  %521 = load i8, ptr %520, align 8
  %522 = and i8 %521, 1
  %.not282 = icmp eq i8 %522, 0
  br i1 %.not282, label %523, label %1633

523:                                              ; preds = %518
  %524 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %525 = shl i32 %524, 13
  %526 = xor i32 %525, %524
  %527 = lshr i32 %526, 17
  %528 = xor i32 %527, %526
  %529 = shl i32 %528, 5
  %530 = xor i32 %529, %528
  store i32 %530, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %531 = urem i32 %530, 12
  %532 = getelementptr inbounds i8, ptr %519, i64 72
  switch i32 %531, label %default.unreachable [
    i32 0, label %533
    i32 1, label %599
    i32 2, label %682
    i32 3, label %765
    i32 4, label %848
    i32 5, label %931
    i32 6, label %1014
    i32 7, label %1097
    i32 8, label %1197
    i32 9, label %1297
    i32 10, label %1397
    i32 11, label %1514
  ]

533:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %534 = load i32, ptr %532, align 4, !noalias !17
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !17
  %537 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !17
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 3
  %.not.i.i.i492 = icmp ugt i64 %541, %535
  br i1 %.not.i.i.i492, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %533
  %542 = getelementptr inbounds ptr, ptr %537, i64 %535
  %543 = load ptr, ptr %542, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %546 unwind label %544

544:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body444

546:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16)
          to label %548 unwind label %588

548:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %547) #20
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %550 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %549)
          to label %551 unwind label %590

551:                                              ; preds = %548
  store i32 %550, ptr %25, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %552

552:                                              ; preds = %.backedge, %551
  %553 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i, %551 ], [ %559, %.backedge ]
  %554 = shl i32 %553, 13
  %555 = xor i32 %554, %553
  %556 = lshr i32 %555, 17
  %557 = xor i32 %556, %555
  %558 = shl i32 %557, 5
  %559 = xor i32 %558, %557
  %560 = urem i32 %559, %467
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %561
  %563 = load ptr, ptr %562, align 8
  %.not.i499 = icmp eq ptr %563, %519
  br i1 %.not.i499, label %.backedge, label %564

564:                                              ; preds = %552
  %565 = getelementptr inbounds i8, ptr %563, i64 89
  %566 = load i8, ptr %565, align 1
  %567 = and i8 %566, 1
  %.not7.i = icmp eq i8 %567, 0
  br i1 %.not7.i, label %568, label %.backedge

.backedge:                                        ; preds = %564, %552
  br label %552, !llvm.loop !20

568:                                              ; preds = %564
  store i32 %559, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %563, ptr %28, align 8
  store i32 0, ptr %215, align 8
  store ptr %519, ptr %29, align 8
  store i32 0, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %569 unwind label %592

569:                                              ; preds = %568
  %570 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %571 unwind label %594

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %572 = load i32, ptr %25, align 4
  %573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %574 = and i8 %573, 1
  %575 = icmp ne i8 %574, 0
  %576 = icmp ne i32 %572, 0
  %or.cond.i.i500 = and i1 %576, %575
  br i1 %or.cond.i.i500, label %577, label %.sink.split

577:                                              ; preds = %571
  %578 = sext i32 %572 to i64
  %579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 4
  %583 = icmp sgt i32 %581, 1
  br i1 %583, label %.sink.split, label %584

584:                                              ; preds = %577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %572)
          to label %.sink.split unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #24
  unreachable

588:                                              ; preds = %546
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %598

590:                                              ; preds = %548
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %597

592:                                              ; preds = %568
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %569
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %596

596:                                              ; preds = %594, %592
  %.pn338 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %597

597:                                              ; preds = %596, %590
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338, %596 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %598

598:                                              ; preds = %597, %588
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %597 ], [ %589, %588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.body444

599:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %600 = load i32, ptr %532, align 4, !noalias !21
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !21
  %603 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !21
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %.not.i.i.i502 = icmp ugt i64 %607, %601
  br i1 %.not.i.i.i502, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i503, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i503:           ; preds = %599
  %608 = getelementptr inbounds ptr, ptr %603, i64 %601
  %609 = load ptr, ptr %608, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %609, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %612 unwind label %610

610:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i503
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body444

612:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i503
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %613 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16)
          to label %614 unwind label %671

614:                                              ; preds = %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %613) #20
  %615 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %616 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %615)
          to label %617 unwind label %673

617:                                              ; preds = %614
  store i32 %616, ptr %32, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i512 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %618

618:                                              ; preds = %.backedge5039, %617
  %619 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i512, %617 ], [ %625, %.backedge5039 ]
  %620 = shl i32 %619, 13
  %621 = xor i32 %620, %619
  %622 = lshr i32 %621, 17
  %623 = xor i32 %622, %621
  %624 = shl i32 %623, 5
  %625 = xor i32 %624, %623
  %626 = urem i32 %625, %467
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %627
  %629 = load ptr, ptr %628, align 8
  %.not.i513 = icmp eq ptr %629, %519
  br i1 %.not.i513, label %.backedge5039, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds i8, ptr %629, i64 89
  %632 = load i8, ptr %631, align 1
  %633 = and i8 %632, 1
  %.not7.i514 = icmp eq i8 %633, 0
  br i1 %.not7.i514, label %634, label %.backedge5039

.backedge5039:                                    ; preds = %630, %618
  br label %618, !llvm.loop !20

634:                                              ; preds = %630
  store i32 %625, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %629, ptr %35, align 8
  store i32 0, ptr %212, align 8
  br label %635

635:                                              ; preds = %.backedge5038, %634
  %636 = phi i32 [ %625, %634 ], [ %642, %.backedge5038 ]
  %637 = shl i32 %636, 13
  %638 = xor i32 %637, %636
  %639 = lshr i32 %638, 17
  %640 = xor i32 %639, %638
  %641 = shl i32 %640, 5
  %642 = xor i32 %641, %640
  %643 = urem i32 %642, %467
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %644
  %646 = load ptr, ptr %645, align 8
  %.not.i517 = icmp eq ptr %646, %519
  br i1 %.not.i517, label %.backedge5038, label %647

647:                                              ; preds = %635
  %648 = getelementptr inbounds i8, ptr %646, i64 89
  %649 = load i8, ptr %648, align 1
  %650 = and i8 %649, 1
  %.not7.i518 = icmp eq i8 %650, 0
  br i1 %.not7.i518, label %651, label %.backedge5038

.backedge5038:                                    ; preds = %647, %635
  br label %635, !llvm.loop !20

651:                                              ; preds = %647
  store i32 %642, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %646, ptr %36, align 8
  store i32 0, ptr %213, align 8
  store ptr %519, ptr %37, align 8
  store i32 0, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %652 unwind label %675

652:                                              ; preds = %651
  %653 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %654 unwind label %677

654:                                              ; preds = %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %655 = load i32, ptr %32, align 4
  %656 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %657 = and i8 %656, 1
  %658 = icmp ne i8 %657, 0
  %659 = icmp ne i32 %655, 0
  %or.cond.i.i520 = and i1 %659, %658
  br i1 %or.cond.i.i520, label %660, label %.sink.split

660:                                              ; preds = %654
  %661 = sext i32 %655 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %663 = getelementptr inbounds i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 4
  %666 = icmp sgt i32 %664, 1
  br i1 %666, label %.sink.split, label %667

667:                                              ; preds = %660
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %655)
          to label %.sink.split unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #24
  unreachable

671:                                              ; preds = %612
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %681

673:                                              ; preds = %614
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %680

675:                                              ; preds = %651
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %652
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %679

679:                                              ; preds = %677, %675
  %.pn333 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %680

680:                                              ; preds = %679, %673
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333, %679 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %681

681:                                              ; preds = %680, %671
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn, %680 ], [ %672, %671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body444

682:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %683 = load i32, ptr %532, align 4, !noalias !24
  %684 = sext i32 %683 to i64
  %685 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !24
  %686 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !24
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 3
  %.not.i.i.i522 = icmp ugt i64 %690, %684
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i523, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i523:           ; preds = %682
  %691 = getelementptr inbounds ptr, ptr %686, i64 %684
  %692 = load ptr, ptr %691, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %692, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %695 unwind label %693

693:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i523
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body444

695:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i523
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16)
          to label %697 unwind label %754

697:                                              ; preds = %695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %696) #20
  %698 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %699 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %698)
          to label %700 unwind label %756

700:                                              ; preds = %697
  store i32 %699, ptr %40, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i532 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %701

701:                                              ; preds = %.backedge5041, %700
  %702 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i532, %700 ], [ %708, %.backedge5041 ]
  %703 = shl i32 %702, 13
  %704 = xor i32 %703, %702
  %705 = lshr i32 %704, 17
  %706 = xor i32 %705, %704
  %707 = shl i32 %706, 5
  %708 = xor i32 %707, %706
  %709 = urem i32 %708, %467
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %710
  %712 = load ptr, ptr %711, align 8
  %.not.i533 = icmp eq ptr %712, %519
  br i1 %.not.i533, label %.backedge5041, label %713

713:                                              ; preds = %701
  %714 = getelementptr inbounds i8, ptr %712, i64 89
  %715 = load i8, ptr %714, align 1
  %716 = and i8 %715, 1
  %.not7.i534 = icmp eq i8 %716, 0
  br i1 %.not7.i534, label %717, label %.backedge5041

.backedge5041:                                    ; preds = %713, %701
  br label %701, !llvm.loop !20

717:                                              ; preds = %713
  store i32 %708, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %712, ptr %43, align 8
  store i32 0, ptr %209, align 8
  br label %718

718:                                              ; preds = %.backedge5040, %717
  %719 = phi i32 [ %708, %717 ], [ %725, %.backedge5040 ]
  %720 = shl i32 %719, 13
  %721 = xor i32 %720, %719
  %722 = lshr i32 %721, 17
  %723 = xor i32 %722, %721
  %724 = shl i32 %723, 5
  %725 = xor i32 %724, %723
  %726 = urem i32 %725, %467
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %727
  %729 = load ptr, ptr %728, align 8
  %.not.i537 = icmp eq ptr %729, %519
  br i1 %.not.i537, label %.backedge5040, label %730

730:                                              ; preds = %718
  %731 = getelementptr inbounds i8, ptr %729, i64 89
  %732 = load i8, ptr %731, align 1
  %733 = and i8 %732, 1
  %.not7.i538 = icmp eq i8 %733, 0
  br i1 %.not7.i538, label %734, label %.backedge5040

.backedge5040:                                    ; preds = %730, %718
  br label %718, !llvm.loop !20

734:                                              ; preds = %730
  store i32 %725, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %729, ptr %44, align 8
  store i32 0, ptr %210, align 8
  store ptr %519, ptr %45, align 8
  store i32 0, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %735 unwind label %758

735:                                              ; preds = %734
  %736 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %737 unwind label %760

737:                                              ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  %738 = load i32, ptr %40, align 4
  %739 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %740 = and i8 %739, 1
  %741 = icmp ne i8 %740, 0
  %742 = icmp ne i32 %738, 0
  %or.cond.i.i540 = and i1 %742, %741
  br i1 %or.cond.i.i540, label %743, label %.sink.split

743:                                              ; preds = %737
  %744 = sext i32 %738 to i64
  %745 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 %744
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 4
  %749 = icmp sgt i32 %747, 1
  br i1 %749, label %.sink.split, label %750

750:                                              ; preds = %743
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %738)
          to label %.sink.split unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #24
  unreachable

754:                                              ; preds = %695
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %764

756:                                              ; preds = %697
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %734
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %735
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %762

762:                                              ; preds = %760, %758
  %.pn328 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  br label %763

763:                                              ; preds = %762, %756
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328, %762 ], [ %757, %756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %764

764:                                              ; preds = %763, %754
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn, %763 ], [ %755, %754 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body444

765:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %766 = load i32, ptr %532, align 4, !noalias !27
  %767 = sext i32 %766 to i64
  %768 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !27
  %769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !27
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = ashr exact i64 %772, 3
  %.not.i.i.i542 = icmp ugt i64 %773, %767
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i543, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i543:           ; preds = %765
  %774 = getelementptr inbounds ptr, ptr %769, i64 %767
  %775 = load ptr, ptr %774, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %778 unwind label %776

776:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i543
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body444

778:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16)
          to label %780 unwind label %837

780:                                              ; preds = %778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %779) #20
  %781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %782 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %781)
          to label %783 unwind label %839

783:                                              ; preds = %780
  store i32 %782, ptr %48, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i552 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %784

784:                                              ; preds = %.backedge5043, %783
  %785 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i552, %783 ], [ %791, %.backedge5043 ]
  %786 = shl i32 %785, 13
  %787 = xor i32 %786, %785
  %788 = lshr i32 %787, 17
  %789 = xor i32 %788, %787
  %790 = shl i32 %789, 5
  %791 = xor i32 %790, %789
  %792 = urem i32 %791, %467
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %793
  %795 = load ptr, ptr %794, align 8
  %.not.i553 = icmp eq ptr %795, %519
  br i1 %.not.i553, label %.backedge5043, label %796

796:                                              ; preds = %784
  %797 = getelementptr inbounds i8, ptr %795, i64 89
  %798 = load i8, ptr %797, align 1
  %799 = and i8 %798, 1
  %.not7.i554 = icmp eq i8 %799, 0
  br i1 %.not7.i554, label %800, label %.backedge5043

.backedge5043:                                    ; preds = %796, %784
  br label %784, !llvm.loop !20

800:                                              ; preds = %796
  store i32 %791, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %795, ptr %51, align 8
  store i32 0, ptr %206, align 8
  br label %801

801:                                              ; preds = %.backedge5042, %800
  %802 = phi i32 [ %791, %800 ], [ %808, %.backedge5042 ]
  %803 = shl i32 %802, 13
  %804 = xor i32 %803, %802
  %805 = lshr i32 %804, 17
  %806 = xor i32 %805, %804
  %807 = shl i32 %806, 5
  %808 = xor i32 %807, %806
  %809 = urem i32 %808, %467
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %810
  %812 = load ptr, ptr %811, align 8
  %.not.i557 = icmp eq ptr %812, %519
  br i1 %.not.i557, label %.backedge5042, label %813

813:                                              ; preds = %801
  %814 = getelementptr inbounds i8, ptr %812, i64 89
  %815 = load i8, ptr %814, align 1
  %816 = and i8 %815, 1
  %.not7.i558 = icmp eq i8 %816, 0
  br i1 %.not7.i558, label %817, label %.backedge5042

.backedge5042:                                    ; preds = %813, %801
  br label %801, !llvm.loop !20

817:                                              ; preds = %813
  store i32 %808, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %812, ptr %52, align 8
  store i32 0, ptr %207, align 8
  store ptr %519, ptr %53, align 8
  store i32 0, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %818 unwind label %841

818:                                              ; preds = %817
  %819 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %820 unwind label %843

820:                                              ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  %821 = load i32, ptr %48, align 4
  %822 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %823 = and i8 %822, 1
  %824 = icmp ne i8 %823, 0
  %825 = icmp ne i32 %821, 0
  %or.cond.i.i560 = and i1 %825, %824
  br i1 %or.cond.i.i560, label %826, label %.sink.split

826:                                              ; preds = %820
  %827 = sext i32 %821 to i64
  %828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 %827
  %830 = load i32, ptr %829, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 4
  %832 = icmp sgt i32 %830, 1
  br i1 %832, label %.sink.split, label %833

833:                                              ; preds = %826
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %821)
          to label %.sink.split unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #24
  unreachable

837:                                              ; preds = %778
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %847

839:                                              ; preds = %780
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %846

841:                                              ; preds = %817
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %818
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %845

845:                                              ; preds = %843, %841
  %.pn323 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #20
  br label %846

846:                                              ; preds = %845, %839
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323, %845 ], [ %840, %839 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %847

847:                                              ; preds = %846, %837
  %.pn323.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn, %846 ], [ %838, %837 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body444

848:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %849 = load i32, ptr %532, align 4, !noalias !30
  %850 = sext i32 %849 to i64
  %851 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !30
  %852 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !30
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 3
  %.not.i.i.i562 = icmp ugt i64 %856, %850
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i563, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i563:           ; preds = %848
  %857 = getelementptr inbounds ptr, ptr %852, i64 %850
  %858 = load ptr, ptr %857, align 8, !noalias !30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %858, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %861 unwind label %859

859:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i563
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body444

861:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i563
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %863 unwind label %920

863:                                              ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %862) #20
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %865 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %864)
          to label %866 unwind label %922

866:                                              ; preds = %863
  store i32 %865, ptr %56, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i572 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %867

867:                                              ; preds = %.backedge5045, %866
  %868 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i572, %866 ], [ %874, %.backedge5045 ]
  %869 = shl i32 %868, 13
  %870 = xor i32 %869, %868
  %871 = lshr i32 %870, 17
  %872 = xor i32 %871, %870
  %873 = shl i32 %872, 5
  %874 = xor i32 %873, %872
  %875 = urem i32 %874, %467
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %876
  %878 = load ptr, ptr %877, align 8
  %.not.i573 = icmp eq ptr %878, %519
  br i1 %.not.i573, label %.backedge5045, label %879

879:                                              ; preds = %867
  %880 = getelementptr inbounds i8, ptr %878, i64 89
  %881 = load i8, ptr %880, align 1
  %882 = and i8 %881, 1
  %.not7.i574 = icmp eq i8 %882, 0
  br i1 %.not7.i574, label %883, label %.backedge5045

.backedge5045:                                    ; preds = %879, %867
  br label %867, !llvm.loop !20

883:                                              ; preds = %879
  store i32 %874, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %878, ptr %59, align 8
  store i32 0, ptr %203, align 8
  br label %884

884:                                              ; preds = %.backedge5044, %883
  %885 = phi i32 [ %874, %883 ], [ %891, %.backedge5044 ]
  %886 = shl i32 %885, 13
  %887 = xor i32 %886, %885
  %888 = lshr i32 %887, 17
  %889 = xor i32 %888, %887
  %890 = shl i32 %889, 5
  %891 = xor i32 %890, %889
  %892 = urem i32 %891, %467
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %893
  %895 = load ptr, ptr %894, align 8
  %.not.i577 = icmp eq ptr %895, %519
  br i1 %.not.i577, label %.backedge5044, label %896

896:                                              ; preds = %884
  %897 = getelementptr inbounds i8, ptr %895, i64 89
  %898 = load i8, ptr %897, align 1
  %899 = and i8 %898, 1
  %.not7.i578 = icmp eq i8 %899, 0
  br i1 %.not7.i578, label %900, label %.backedge5044

.backedge5044:                                    ; preds = %896, %884
  br label %884, !llvm.loop !20

900:                                              ; preds = %896
  store i32 %891, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %895, ptr %60, align 8
  store i32 0, ptr %204, align 8
  store ptr %519, ptr %61, align 8
  store i32 0, ptr %205, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %901 unwind label %924

901:                                              ; preds = %900
  %902 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %903 unwind label %926

903:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %904 = load i32, ptr %56, align 4
  %905 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %906 = and i8 %905, 1
  %907 = icmp ne i8 %906, 0
  %908 = icmp ne i32 %904, 0
  %or.cond.i.i580 = and i1 %908, %907
  br i1 %or.cond.i.i580, label %909, label %.sink.split

909:                                              ; preds = %903
  %910 = sext i32 %904 to i64
  %911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 %910
  %913 = load i32, ptr %912, align 4
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 4
  %915 = icmp sgt i32 %913, 1
  br i1 %915, label %.sink.split, label %916

916:                                              ; preds = %909
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %904)
          to label %.sink.split unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #24
  unreachable

920:                                              ; preds = %861
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %930

922:                                              ; preds = %863
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %900
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %901
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %928

928:                                              ; preds = %926, %924
  %.pn318 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %929

929:                                              ; preds = %928, %922
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318, %928 ], [ %923, %922 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %930

930:                                              ; preds = %929, %920
  %.pn318.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn.pn, %929 ], [ %921, %920 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body444

931:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %932 = load i32, ptr %532, align 4, !noalias !33
  %933 = sext i32 %932 to i64
  %934 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !33
  %935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !33
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 3
  %.not.i.i.i582 = icmp ugt i64 %939, %933
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i583, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i583:           ; preds = %931
  %940 = getelementptr inbounds ptr, ptr %935, i64 %933
  %941 = load ptr, ptr %940, align 8, !noalias !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %941, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %944 unwind label %942

942:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i583
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body444

944:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i583
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.16)
          to label %946 unwind label %1003

946:                                              ; preds = %944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %945) #20
  %947 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %948 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %947)
          to label %949 unwind label %1005

949:                                              ; preds = %946
  store i32 %948, ptr %64, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i592 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %950

950:                                              ; preds = %.backedge5047, %949
  %951 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i592, %949 ], [ %957, %.backedge5047 ]
  %952 = shl i32 %951, 13
  %953 = xor i32 %952, %951
  %954 = lshr i32 %953, 17
  %955 = xor i32 %954, %953
  %956 = shl i32 %955, 5
  %957 = xor i32 %956, %955
  %958 = urem i32 %957, %467
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %959
  %961 = load ptr, ptr %960, align 8
  %.not.i593 = icmp eq ptr %961, %519
  br i1 %.not.i593, label %.backedge5047, label %962

962:                                              ; preds = %950
  %963 = getelementptr inbounds i8, ptr %961, i64 89
  %964 = load i8, ptr %963, align 1
  %965 = and i8 %964, 1
  %.not7.i594 = icmp eq i8 %965, 0
  br i1 %.not7.i594, label %966, label %.backedge5047

.backedge5047:                                    ; preds = %962, %950
  br label %950, !llvm.loop !20

966:                                              ; preds = %962
  store i32 %957, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %961, ptr %67, align 8
  store i32 0, ptr %200, align 8
  br label %967

967:                                              ; preds = %.backedge5046, %966
  %968 = phi i32 [ %957, %966 ], [ %974, %.backedge5046 ]
  %969 = shl i32 %968, 13
  %970 = xor i32 %969, %968
  %971 = lshr i32 %970, 17
  %972 = xor i32 %971, %970
  %973 = shl i32 %972, 5
  %974 = xor i32 %973, %972
  %975 = urem i32 %974, %467
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %976
  %978 = load ptr, ptr %977, align 8
  %.not.i597 = icmp eq ptr %978, %519
  br i1 %.not.i597, label %.backedge5046, label %979

979:                                              ; preds = %967
  %980 = getelementptr inbounds i8, ptr %978, i64 89
  %981 = load i8, ptr %980, align 1
  %982 = and i8 %981, 1
  %.not7.i598 = icmp eq i8 %982, 0
  br i1 %.not7.i598, label %983, label %.backedge5046

.backedge5046:                                    ; preds = %979, %967
  br label %967, !llvm.loop !20

983:                                              ; preds = %979
  store i32 %974, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %978, ptr %68, align 8
  store i32 0, ptr %201, align 8
  store ptr %519, ptr %69, align 8
  store i32 0, ptr %202, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %984 unwind label %1007

984:                                              ; preds = %983
  %985 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %986 unwind label %1009

986:                                              ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %987 = load i32, ptr %64, align 4
  %988 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %989 = and i8 %988, 1
  %990 = icmp ne i8 %989, 0
  %991 = icmp ne i32 %987, 0
  %or.cond.i.i600 = and i1 %991, %990
  br i1 %or.cond.i.i600, label %992, label %.sink.split

992:                                              ; preds = %986
  %993 = sext i32 %987 to i64
  %994 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %995 = getelementptr inbounds i32, ptr %994, i64 %993
  %996 = load i32, ptr %995, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 4
  %998 = icmp sgt i32 %996, 1
  br i1 %998, label %.sink.split, label %999

999:                                              ; preds = %992
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %987)
          to label %.sink.split unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #24
  unreachable

1003:                                             ; preds = %944
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1005:                                             ; preds = %946
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1007:                                             ; preds = %983
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1009:                                             ; preds = %984
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.pn313 = phi { ptr, i32 } [ %1010, %1009 ], [ %1008, %1007 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #20
  br label %1012

1012:                                             ; preds = %1011, %1005
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313, %1011 ], [ %1006, %1005 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %1013

1013:                                             ; preds = %1012, %1003
  %.pn313.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn, %1012 ], [ %1004, %1003 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body444

1014:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1015 = load i32, ptr %532, align 4, !noalias !36
  %1016 = sext i32 %1015 to i64
  %1017 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !36
  %1018 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !36
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = ashr exact i64 %1021, 3
  %.not.i.i.i602 = icmp ugt i64 %1022, %1016
  br i1 %.not.i.i.i602, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i603, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i603:           ; preds = %1014
  %1023 = getelementptr inbounds ptr, ptr %1018, i64 %1016
  %1024 = load ptr, ptr %1023, align 8, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1024, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1027 unwind label %1025

1025:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i603
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body444

1027:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i603
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1028 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.16)
          to label %1029 unwind label %1086

1029:                                             ; preds = %1027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %1028) #20
  %1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  %1031 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1030)
          to label %1032 unwind label %1088

1032:                                             ; preds = %1029
  store i32 %1031, ptr %72, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i612 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1033

1033:                                             ; preds = %.backedge5049, %1032
  %1034 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i612, %1032 ], [ %1040, %.backedge5049 ]
  %1035 = shl i32 %1034, 13
  %1036 = xor i32 %1035, %1034
  %1037 = lshr i32 %1036, 17
  %1038 = xor i32 %1037, %1036
  %1039 = shl i32 %1038, 5
  %1040 = xor i32 %1039, %1038
  %1041 = urem i32 %1040, %467
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %.not.i613 = icmp eq ptr %1044, %519
  br i1 %.not.i613, label %.backedge5049, label %1045

1045:                                             ; preds = %1033
  %1046 = getelementptr inbounds i8, ptr %1044, i64 89
  %1047 = load i8, ptr %1046, align 1
  %1048 = and i8 %1047, 1
  %.not7.i614 = icmp eq i8 %1048, 0
  br i1 %.not7.i614, label %1049, label %.backedge5049

.backedge5049:                                    ; preds = %1045, %1033
  br label %1033, !llvm.loop !20

1049:                                             ; preds = %1045
  store i32 %1040, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1044, ptr %75, align 8
  store i32 0, ptr %197, align 8
  br label %1050

1050:                                             ; preds = %.backedge5048, %1049
  %1051 = phi i32 [ %1040, %1049 ], [ %1057, %.backedge5048 ]
  %1052 = shl i32 %1051, 13
  %1053 = xor i32 %1052, %1051
  %1054 = lshr i32 %1053, 17
  %1055 = xor i32 %1054, %1053
  %1056 = shl i32 %1055, 5
  %1057 = xor i32 %1056, %1055
  %1058 = urem i32 %1057, %467
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %.not.i617 = icmp eq ptr %1061, %519
  br i1 %.not.i617, label %.backedge5048, label %1062

1062:                                             ; preds = %1050
  %1063 = getelementptr inbounds i8, ptr %1061, i64 89
  %1064 = load i8, ptr %1063, align 1
  %1065 = and i8 %1064, 1
  %.not7.i618 = icmp eq i8 %1065, 0
  br i1 %.not7.i618, label %1066, label %.backedge5048

.backedge5048:                                    ; preds = %1062, %1050
  br label %1050, !llvm.loop !20

1066:                                             ; preds = %1062
  store i32 %1057, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1061, ptr %76, align 8
  store i32 0, ptr %198, align 8
  store ptr %519, ptr %77, align 8
  store i32 0, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1067 unwind label %1090

1067:                                             ; preds = %1066
  %1068 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1069 unwind label %1092

1069:                                             ; preds = %1067
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1070 = load i32, ptr %72, align 4
  %1071 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1072 = and i8 %1071, 1
  %1073 = icmp ne i8 %1072, 0
  %1074 = icmp ne i32 %1070, 0
  %or.cond.i.i620 = and i1 %1074, %1073
  br i1 %or.cond.i.i620, label %1075, label %.sink.split

1075:                                             ; preds = %1069
  %1076 = sext i32 %1070 to i64
  %1077 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %1076
  %1079 = load i32, ptr %1078, align 4
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 4
  %1081 = icmp sgt i32 %1079, 1
  br i1 %1081, label %.sink.split, label %1082

1082:                                             ; preds = %1075
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1070)
          to label %.sink.split unwind label %1083

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #24
  unreachable

1086:                                             ; preds = %1027
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1088:                                             ; preds = %1029
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1090:                                             ; preds = %1066
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1067
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn308 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %1095

1095:                                             ; preds = %1094, %1088
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308, %1094 ], [ %1089, %1088 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %1096

1096:                                             ; preds = %1095, %1086
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %1095 ], [ %1087, %1086 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %.body444

1097:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1098 = load i32, ptr %532, align 4, !noalias !39
  %1099 = sext i32 %1098 to i64
  %1100 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !39
  %1101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !39
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = ashr exact i64 %1104, 3
  %.not.i.i.i622 = icmp ugt i64 %1105, %1099
  br i1 %.not.i.i.i622, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i623, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i623:           ; preds = %1097
  %1106 = getelementptr inbounds ptr, ptr %1101, i64 %1099
  %1107 = load ptr, ptr %1106, align 8, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1107, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1110 unwind label %1108

1108:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i623
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body444

1110:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i623
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %1112 unwind label %1186

1112:                                             ; preds = %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1111) #20
  %1113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %1114 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1113)
          to label %1115 unwind label %1188

1115:                                             ; preds = %1112
  store i32 %1114, ptr %80, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i632 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1116

1116:                                             ; preds = %.backedge5052, %1115
  %1117 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i632, %1115 ], [ %1123, %.backedge5052 ]
  %1118 = shl i32 %1117, 13
  %1119 = xor i32 %1118, %1117
  %1120 = lshr i32 %1119, 17
  %1121 = xor i32 %1120, %1119
  %1122 = shl i32 %1121, 5
  %1123 = xor i32 %1122, %1121
  %1124 = urem i32 %1123, %467
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %.not.i633 = icmp eq ptr %1127, %519
  br i1 %.not.i633, label %.backedge5052, label %1128

1128:                                             ; preds = %1116
  %1129 = getelementptr inbounds i8, ptr %1127, i64 89
  %1130 = load i8, ptr %1129, align 1
  %1131 = and i8 %1130, 1
  %.not7.i634 = icmp eq i8 %1131, 0
  br i1 %.not7.i634, label %1132, label %.backedge5052

.backedge5052:                                    ; preds = %1128, %1116
  br label %1116, !llvm.loop !20

1132:                                             ; preds = %1128
  store i32 %1123, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1127, ptr %83, align 8
  store i32 0, ptr %193, align 8
  br label %1133

1133:                                             ; preds = %.backedge5051, %1132
  %1134 = phi i32 [ %1123, %1132 ], [ %1140, %.backedge5051 ]
  %1135 = shl i32 %1134, 13
  %1136 = xor i32 %1135, %1134
  %1137 = lshr i32 %1136, 17
  %1138 = xor i32 %1137, %1136
  %1139 = shl i32 %1138, 5
  %1140 = xor i32 %1139, %1138
  %1141 = urem i32 %1140, %467
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %.not.i637 = icmp eq ptr %1144, %519
  br i1 %.not.i637, label %.backedge5051, label %1145

1145:                                             ; preds = %1133
  %1146 = getelementptr inbounds i8, ptr %1144, i64 89
  %1147 = load i8, ptr %1146, align 1
  %1148 = and i8 %1147, 1
  %.not7.i638 = icmp eq i8 %1148, 0
  br i1 %.not7.i638, label %1149, label %.backedge5051

.backedge5051:                                    ; preds = %1145, %1133
  br label %1133, !llvm.loop !20

1149:                                             ; preds = %1145
  store i32 %1140, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1144, ptr %84, align 8
  store i32 0, ptr %194, align 8
  br label %1150

1150:                                             ; preds = %.backedge5050, %1149
  %1151 = phi i32 [ %1140, %1149 ], [ %1157, %.backedge5050 ]
  %1152 = shl i32 %1151, 13
  %1153 = xor i32 %1152, %1151
  %1154 = lshr i32 %1153, 17
  %1155 = xor i32 %1154, %1153
  %1156 = shl i32 %1155, 5
  %1157 = xor i32 %1156, %1155
  %1158 = urem i32 %1157, %467
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %.not.i641 = icmp eq ptr %1161, %519
  br i1 %.not.i641, label %.backedge5050, label %1162

1162:                                             ; preds = %1150
  %1163 = getelementptr inbounds i8, ptr %1161, i64 89
  %1164 = load i8, ptr %1163, align 1
  %1165 = and i8 %1164, 1
  %.not7.i642 = icmp eq i8 %1165, 0
  br i1 %.not7.i642, label %1166, label %.backedge5050

.backedge5050:                                    ; preds = %1162, %1150
  br label %1150, !llvm.loop !20

1166:                                             ; preds = %1162
  store i32 %1157, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1161, ptr %85, align 8
  store i32 0, ptr %195, align 8
  store ptr %519, ptr %86, align 8
  store i32 0, ptr %196, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1167 unwind label %1190

1167:                                             ; preds = %1166
  %1168 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1169 unwind label %1192

1169:                                             ; preds = %1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %1170 = load i32, ptr %80, align 4
  %1171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1172 = and i8 %1171, 1
  %1173 = icmp ne i8 %1172, 0
  %1174 = icmp ne i32 %1170, 0
  %or.cond.i.i644 = and i1 %1174, %1173
  br i1 %or.cond.i.i644, label %1175, label %.sink.split

1175:                                             ; preds = %1169
  %1176 = sext i32 %1170 to i64
  %1177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1178 = getelementptr inbounds i32, ptr %1177, i64 %1176
  %1179 = load i32, ptr %1178, align 4
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %1178, align 4
  %1181 = icmp sgt i32 %1179, 1
  br i1 %1181, label %.sink.split, label %1182

1182:                                             ; preds = %1175
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1170)
          to label %.sink.split unwind label %1183

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #24
  unreachable

1186:                                             ; preds = %1110
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1188:                                             ; preds = %1112
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1190:                                             ; preds = %1166
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1167
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn303 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #20
  br label %1195

1195:                                             ; preds = %1194, %1188
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303, %1194 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %1196

1196:                                             ; preds = %1195, %1186
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn, %1195 ], [ %1187, %1186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body444

1197:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1198 = load i32, ptr %532, align 4, !noalias !42
  %1199 = sext i32 %1198 to i64
  %1200 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !42
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !42
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = ashr exact i64 %1204, 3
  %.not.i.i.i646 = icmp ugt i64 %1205, %1199
  br i1 %.not.i.i.i646, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i647, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i647:           ; preds = %1197
  %1206 = getelementptr inbounds ptr, ptr %1201, i64 %1199
  %1207 = load ptr, ptr %1206, align 8, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1207, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1210 unwind label %1208

1208:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i647
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body444

1210:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i647
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.16)
          to label %1212 unwind label %1286

1212:                                             ; preds = %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1211) #20
  %1213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  %1214 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1213)
          to label %1215 unwind label %1288

1215:                                             ; preds = %1212
  store i32 %1214, ptr %89, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i656 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1216

1216:                                             ; preds = %.backedge5055, %1215
  %1217 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i656, %1215 ], [ %1223, %.backedge5055 ]
  %1218 = shl i32 %1217, 13
  %1219 = xor i32 %1218, %1217
  %1220 = lshr i32 %1219, 17
  %1221 = xor i32 %1220, %1219
  %1222 = shl i32 %1221, 5
  %1223 = xor i32 %1222, %1221
  %1224 = urem i32 %1223, %467
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %.not.i657 = icmp eq ptr %1227, %519
  br i1 %.not.i657, label %.backedge5055, label %1228

1228:                                             ; preds = %1216
  %1229 = getelementptr inbounds i8, ptr %1227, i64 89
  %1230 = load i8, ptr %1229, align 1
  %1231 = and i8 %1230, 1
  %.not7.i658 = icmp eq i8 %1231, 0
  br i1 %.not7.i658, label %1232, label %.backedge5055

.backedge5055:                                    ; preds = %1228, %1216
  br label %1216, !llvm.loop !20

1232:                                             ; preds = %1228
  store i32 %1223, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1227, ptr %92, align 8
  store i32 0, ptr %189, align 8
  br label %1233

1233:                                             ; preds = %.backedge5054, %1232
  %1234 = phi i32 [ %1223, %1232 ], [ %1240, %.backedge5054 ]
  %1235 = shl i32 %1234, 13
  %1236 = xor i32 %1235, %1234
  %1237 = lshr i32 %1236, 17
  %1238 = xor i32 %1237, %1236
  %1239 = shl i32 %1238, 5
  %1240 = xor i32 %1239, %1238
  %1241 = urem i32 %1240, %467
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %.not.i661 = icmp eq ptr %1244, %519
  br i1 %.not.i661, label %.backedge5054, label %1245

1245:                                             ; preds = %1233
  %1246 = getelementptr inbounds i8, ptr %1244, i64 89
  %1247 = load i8, ptr %1246, align 1
  %1248 = and i8 %1247, 1
  %.not7.i662 = icmp eq i8 %1248, 0
  br i1 %.not7.i662, label %1249, label %.backedge5054

.backedge5054:                                    ; preds = %1245, %1233
  br label %1233, !llvm.loop !20

1249:                                             ; preds = %1245
  store i32 %1240, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1244, ptr %93, align 8
  store i32 0, ptr %190, align 8
  br label %1250

1250:                                             ; preds = %.backedge5053, %1249
  %1251 = phi i32 [ %1240, %1249 ], [ %1257, %.backedge5053 ]
  %1252 = shl i32 %1251, 13
  %1253 = xor i32 %1252, %1251
  %1254 = lshr i32 %1253, 17
  %1255 = xor i32 %1254, %1253
  %1256 = shl i32 %1255, 5
  %1257 = xor i32 %1256, %1255
  %1258 = urem i32 %1257, %467
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1259
  %1261 = load ptr, ptr %1260, align 8
  %.not.i665 = icmp eq ptr %1261, %519
  br i1 %.not.i665, label %.backedge5053, label %1262

1262:                                             ; preds = %1250
  %1263 = getelementptr inbounds i8, ptr %1261, i64 89
  %1264 = load i8, ptr %1263, align 1
  %1265 = and i8 %1264, 1
  %.not7.i666 = icmp eq i8 %1265, 0
  br i1 %.not7.i666, label %1266, label %.backedge5053

.backedge5053:                                    ; preds = %1262, %1250
  br label %1250, !llvm.loop !20

1266:                                             ; preds = %1262
  store i32 %1257, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1261, ptr %94, align 8
  store i32 0, ptr %191, align 8
  store ptr %519, ptr %95, align 8
  store i32 0, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1267 unwind label %1290

1267:                                             ; preds = %1266
  %1268 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1269 unwind label %1292

1269:                                             ; preds = %1267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  %1270 = load i32, ptr %89, align 4
  %1271 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1272 = and i8 %1271, 1
  %1273 = icmp ne i8 %1272, 0
  %1274 = icmp ne i32 %1270, 0
  %or.cond.i.i668 = and i1 %1274, %1273
  br i1 %or.cond.i.i668, label %1275, label %.sink.split

1275:                                             ; preds = %1269
  %1276 = sext i32 %1270 to i64
  %1277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1278 = getelementptr inbounds i32, ptr %1277, i64 %1276
  %1279 = load i32, ptr %1278, align 4
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 4
  %1281 = icmp sgt i32 %1279, 1
  br i1 %1281, label %.sink.split, label %1282

1282:                                             ; preds = %1275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1270)
          to label %.sink.split unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #24
  unreachable

1286:                                             ; preds = %1210
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1288:                                             ; preds = %1212
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1290:                                             ; preds = %1266
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1267
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn298 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #20
  br label %1295

1295:                                             ; preds = %1294, %1288
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298, %1294 ], [ %1289, %1288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %1296

1296:                                             ; preds = %1295, %1286
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %1295 ], [ %1287, %1286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %.body444

1297:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1298 = load i32, ptr %532, align 4, !noalias !45
  %1299 = sext i32 %1298 to i64
  %1300 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !45
  %1301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !45
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = ashr exact i64 %1304, 3
  %.not.i.i.i670 = icmp ugt i64 %1305, %1299
  br i1 %.not.i.i.i670, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671:           ; preds = %1297
  %1306 = getelementptr inbounds ptr, ptr %1301, i64 %1299
  %1307 = load ptr, ptr %1306, align 8, !noalias !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %1307, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1310 unwind label %1308

1308:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body444

1310:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16)
          to label %1312 unwind label %1386

1312:                                             ; preds = %1310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %1311) #20
  %1313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %1314 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1313)
          to label %1315 unwind label %1388

1315:                                             ; preds = %1312
  store i32 %1314, ptr %98, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i680 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1316

1316:                                             ; preds = %.backedge5058, %1315
  %1317 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i680, %1315 ], [ %1323, %.backedge5058 ]
  %1318 = shl i32 %1317, 13
  %1319 = xor i32 %1318, %1317
  %1320 = lshr i32 %1319, 17
  %1321 = xor i32 %1320, %1319
  %1322 = shl i32 %1321, 5
  %1323 = xor i32 %1322, %1321
  %1324 = urem i32 %1323, %467
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1325
  %1327 = load ptr, ptr %1326, align 8
  %.not.i681 = icmp eq ptr %1327, %519
  br i1 %.not.i681, label %.backedge5058, label %1328

1328:                                             ; preds = %1316
  %1329 = getelementptr inbounds i8, ptr %1327, i64 89
  %1330 = load i8, ptr %1329, align 1
  %1331 = and i8 %1330, 1
  %.not7.i682 = icmp eq i8 %1331, 0
  br i1 %.not7.i682, label %1332, label %.backedge5058

.backedge5058:                                    ; preds = %1328, %1316
  br label %1316, !llvm.loop !20

1332:                                             ; preds = %1328
  store i32 %1323, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1327, ptr %101, align 8
  store i32 0, ptr %185, align 8
  br label %1333

1333:                                             ; preds = %.backedge5057, %1332
  %1334 = phi i32 [ %1323, %1332 ], [ %1340, %.backedge5057 ]
  %1335 = shl i32 %1334, 13
  %1336 = xor i32 %1335, %1334
  %1337 = lshr i32 %1336, 17
  %1338 = xor i32 %1337, %1336
  %1339 = shl i32 %1338, 5
  %1340 = xor i32 %1339, %1338
  %1341 = urem i32 %1340, %467
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %.not.i685 = icmp eq ptr %1344, %519
  br i1 %.not.i685, label %.backedge5057, label %1345

1345:                                             ; preds = %1333
  %1346 = getelementptr inbounds i8, ptr %1344, i64 89
  %1347 = load i8, ptr %1346, align 1
  %1348 = and i8 %1347, 1
  %.not7.i686 = icmp eq i8 %1348, 0
  br i1 %.not7.i686, label %1349, label %.backedge5057

.backedge5057:                                    ; preds = %1345, %1333
  br label %1333, !llvm.loop !20

1349:                                             ; preds = %1345
  store i32 %1340, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1344, ptr %102, align 8
  store i32 0, ptr %186, align 8
  br label %1350

1350:                                             ; preds = %.backedge5056, %1349
  %1351 = phi i32 [ %1340, %1349 ], [ %1357, %.backedge5056 ]
  %1352 = shl i32 %1351, 13
  %1353 = xor i32 %1352, %1351
  %1354 = lshr i32 %1353, 17
  %1355 = xor i32 %1354, %1353
  %1356 = shl i32 %1355, 5
  %1357 = xor i32 %1356, %1355
  %1358 = urem i32 %1357, %467
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1359
  %1361 = load ptr, ptr %1360, align 8
  %.not.i689 = icmp eq ptr %1361, %519
  br i1 %.not.i689, label %.backedge5056, label %1362

1362:                                             ; preds = %1350
  %1363 = getelementptr inbounds i8, ptr %1361, i64 89
  %1364 = load i8, ptr %1363, align 1
  %1365 = and i8 %1364, 1
  %.not7.i690 = icmp eq i8 %1365, 0
  br i1 %.not7.i690, label %1366, label %.backedge5056

.backedge5056:                                    ; preds = %1362, %1350
  br label %1350, !llvm.loop !20

1366:                                             ; preds = %1362
  store i32 %1357, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1361, ptr %103, align 8
  store i32 0, ptr %187, align 8
  store ptr %519, ptr %104, align 8
  store i32 0, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1367 unwind label %1390

1367:                                             ; preds = %1366
  %1368 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1369 unwind label %1392

1369:                                             ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  %1370 = load i32, ptr %98, align 4
  %1371 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1372 = and i8 %1371, 1
  %1373 = icmp ne i8 %1372, 0
  %1374 = icmp ne i32 %1370, 0
  %or.cond.i.i692 = and i1 %1374, %1373
  br i1 %or.cond.i.i692, label %1375, label %.sink.split

1375:                                             ; preds = %1369
  %1376 = sext i32 %1370 to i64
  %1377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1376
  %1379 = load i32, ptr %1378, align 4
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1378, align 4
  %1381 = icmp sgt i32 %1379, 1
  br i1 %1381, label %.sink.split, label %1382

1382:                                             ; preds = %1375
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1370)
          to label %.sink.split unwind label %1383

1383:                                             ; preds = %1382
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #24
  unreachable

1386:                                             ; preds = %1310
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1388:                                             ; preds = %1312
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1390:                                             ; preds = %1366
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1392:                                             ; preds = %1367
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.pn293 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #20
  br label %1395

1395:                                             ; preds = %1394, %1388
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293, %1394 ], [ %1389, %1388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %1396

1396:                                             ; preds = %1395, %1386
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn, %1395 ], [ %1387, %1386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %.body444

1397:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %1398 = load i32, ptr %532, align 4, !noalias !48
  %1399 = sext i32 %1398 to i64
  %1400 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !48
  %1401 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !48
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = ashr exact i64 %1404, 3
  %.not.i.i.i694 = icmp ugt i64 %1405, %1399
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695, label %.invoke5031

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695:           ; preds = %1397
  %1406 = getelementptr inbounds ptr, ptr %1401, i64 %1399
  %1407 = load ptr, ptr %1406, align 8, !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1407, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %1410 unwind label %1408

1408:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %.body444

1410:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %1411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.16)
          to label %1412 unwind label %1503

1412:                                             ; preds = %1410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1411) #20
  %1413 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  %1414 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1413)
          to label %1415 unwind label %1505

1415:                                             ; preds = %1412
  store i32 %1414, ptr %107, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i704 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1416

1416:                                             ; preds = %.backedge5062, %1415
  %1417 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i704, %1415 ], [ %1423, %.backedge5062 ]
  %1418 = shl i32 %1417, 13
  %1419 = xor i32 %1418, %1417
  %1420 = lshr i32 %1419, 17
  %1421 = xor i32 %1420, %1419
  %1422 = shl i32 %1421, 5
  %1423 = xor i32 %1422, %1421
  %1424 = urem i32 %1423, %467
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %.not.i705 = icmp eq ptr %1427, %519
  br i1 %.not.i705, label %.backedge5062, label %1428

1428:                                             ; preds = %1416
  %1429 = getelementptr inbounds i8, ptr %1427, i64 89
  %1430 = load i8, ptr %1429, align 1
  %1431 = and i8 %1430, 1
  %.not7.i706 = icmp eq i8 %1431, 0
  br i1 %.not7.i706, label %1432, label %.backedge5062

.backedge5062:                                    ; preds = %1428, %1416
  br label %1416, !llvm.loop !20

1432:                                             ; preds = %1428
  store i32 %1423, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1427, ptr %110, align 8
  store i32 0, ptr %180, align 8
  br label %1433

1433:                                             ; preds = %.backedge5061, %1432
  %1434 = phi i32 [ %1423, %1432 ], [ %1440, %.backedge5061 ]
  %1435 = shl i32 %1434, 13
  %1436 = xor i32 %1435, %1434
  %1437 = lshr i32 %1436, 17
  %1438 = xor i32 %1437, %1436
  %1439 = shl i32 %1438, 5
  %1440 = xor i32 %1439, %1438
  %1441 = urem i32 %1440, %467
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %.not.i709 = icmp eq ptr %1444, %519
  br i1 %.not.i709, label %.backedge5061, label %1445

1445:                                             ; preds = %1433
  %1446 = getelementptr inbounds i8, ptr %1444, i64 89
  %1447 = load i8, ptr %1446, align 1
  %1448 = and i8 %1447, 1
  %.not7.i710 = icmp eq i8 %1448, 0
  br i1 %.not7.i710, label %1449, label %.backedge5061

.backedge5061:                                    ; preds = %1445, %1433
  br label %1433, !llvm.loop !20

1449:                                             ; preds = %1445
  store i32 %1440, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1444, ptr %111, align 8
  store i32 0, ptr %181, align 8
  br label %1450

1450:                                             ; preds = %.backedge5060, %1449
  %1451 = phi i32 [ %1440, %1449 ], [ %1457, %.backedge5060 ]
  %1452 = shl i32 %1451, 13
  %1453 = xor i32 %1452, %1451
  %1454 = lshr i32 %1453, 17
  %1455 = xor i32 %1454, %1453
  %1456 = shl i32 %1455, 5
  %1457 = xor i32 %1456, %1455
  %1458 = urem i32 %1457, %467
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %.not.i713 = icmp eq ptr %1461, %519
  br i1 %.not.i713, label %.backedge5060, label %1462

1462:                                             ; preds = %1450
  %1463 = getelementptr inbounds i8, ptr %1461, i64 89
  %1464 = load i8, ptr %1463, align 1
  %1465 = and i8 %1464, 1
  %.not7.i714 = icmp eq i8 %1465, 0
  br i1 %.not7.i714, label %1466, label %.backedge5060

.backedge5060:                                    ; preds = %1462, %1450
  br label %1450, !llvm.loop !20

1466:                                             ; preds = %1462
  store i32 %1457, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1461, ptr %112, align 8
  store i32 0, ptr %182, align 8
  br label %1467

1467:                                             ; preds = %.backedge5059, %1466
  %1468 = phi i32 [ %1457, %1466 ], [ %1474, %.backedge5059 ]
  %1469 = shl i32 %1468, 13
  %1470 = xor i32 %1469, %1468
  %1471 = lshr i32 %1470, 17
  %1472 = xor i32 %1471, %1470
  %1473 = shl i32 %1472, 5
  %1474 = xor i32 %1473, %1472
  %1475 = urem i32 %1474, %467
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %.not.i717 = icmp eq ptr %1478, %519
  br i1 %.not.i717, label %.backedge5059, label %1479

1479:                                             ; preds = %1467
  %1480 = getelementptr inbounds i8, ptr %1478, i64 89
  %1481 = load i8, ptr %1480, align 1
  %1482 = and i8 %1481, 1
  %.not7.i718 = icmp eq i8 %1482, 0
  br i1 %.not7.i718, label %1483, label %.backedge5059

.backedge5059:                                    ; preds = %1479, %1467
  br label %1467, !llvm.loop !20

1483:                                             ; preds = %1479
  store i32 %1474, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1478, ptr %113, align 8
  store i32 0, ptr %183, align 8
  store ptr %519, ptr %114, align 8
  store i32 0, ptr %184, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1484 unwind label %1507

1484:                                             ; preds = %1483
  %1485 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1486 unwind label %1509

1486:                                             ; preds = %1484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %1487 = load i32, ptr %107, align 4
  %1488 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1489 = and i8 %1488, 1
  %1490 = icmp ne i8 %1489, 0
  %1491 = icmp ne i32 %1487, 0
  %or.cond.i.i720 = and i1 %1491, %1490
  br i1 %or.cond.i.i720, label %1492, label %.sink.split

1492:                                             ; preds = %1486
  %1493 = sext i32 %1487 to i64
  %1494 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1495 = getelementptr inbounds i32, ptr %1494, i64 %1493
  %1496 = load i32, ptr %1495, align 4
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 4
  %1498 = icmp sgt i32 %1496, 1
  br i1 %1498, label %.sink.split, label %1499

1499:                                             ; preds = %1492
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1487)
          to label %.sink.split unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #24
  unreachable

1503:                                             ; preds = %1410
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1505:                                             ; preds = %1412
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1507:                                             ; preds = %1483
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1509:                                             ; preds = %1484
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %1511

1511:                                             ; preds = %1509, %1507
  %.pn288 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #20
  br label %1512

1512:                                             ; preds = %1511, %1505
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288, %1511 ], [ %1506, %1505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %1513

1513:                                             ; preds = %1512, %1503
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn, %1512 ], [ %1504, %1503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body444

1514:                                             ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %1515 = load i32, ptr %532, align 4, !noalias !51
  %1516 = sext i32 %1515 to i64
  %1517 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !51
  %1518 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !51
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = ashr exact i64 %1521, 3
  %.not.i.i.i722 = icmp ugt i64 %1522, %1516
  br i1 %.not.i.i.i722, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i723, label %.invoke5031

.invoke5031:                                      ; preds = %1514, %1397, %1297, %1197, %1097, %1014, %931, %848, %765, %682, %599, %533
  %1523 = phi i64 [ %535, %533 ], [ %601, %599 ], [ %684, %682 ], [ %767, %765 ], [ %850, %848 ], [ %933, %931 ], [ %1016, %1014 ], [ %1099, %1097 ], [ %1199, %1197 ], [ %1299, %1297 ], [ %1399, %1397 ], [ %1516, %1514 ]
  %1524 = phi i64 [ %541, %533 ], [ %607, %599 ], [ %690, %682 ], [ %773, %765 ], [ %856, %848 ], [ %939, %931 ], [ %1022, %1014 ], [ %1105, %1097 ], [ %1205, %1197 ], [ %1305, %1297 ], [ %1405, %1397 ], [ %1522, %1514 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %1523, i64 noundef %1524) #25
          to label %.cont5032 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont5032:                                        ; preds = %.invoke5031
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i723:           ; preds = %1514
  %1525 = getelementptr inbounds ptr, ptr %1518, i64 %1516
  %1526 = load ptr, ptr %1525, align 8, !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1526, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %1529 unwind label %1527

1527:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i723
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body444

1529:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i723
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %1530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16)
          to label %1531 unwind label %1622

1531:                                             ; preds = %1529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1530) #20
  %1532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  %1533 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1532)
          to label %1534 unwind label %1624

1534:                                             ; preds = %1531
  store i32 %1533, ptr %117, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i732 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1535

1535:                                             ; preds = %.backedge5066, %1534
  %1536 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i732, %1534 ], [ %1542, %.backedge5066 ]
  %1537 = shl i32 %1536, 13
  %1538 = xor i32 %1537, %1536
  %1539 = lshr i32 %1538, 17
  %1540 = xor i32 %1539, %1538
  %1541 = shl i32 %1540, 5
  %1542 = xor i32 %1541, %1540
  %1543 = urem i32 %1542, %467
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1544
  %1546 = load ptr, ptr %1545, align 8
  %.not.i733 = icmp eq ptr %1546, %519
  br i1 %.not.i733, label %.backedge5066, label %1547

1547:                                             ; preds = %1535
  %1548 = getelementptr inbounds i8, ptr %1546, i64 89
  %1549 = load i8, ptr %1548, align 1
  %1550 = and i8 %1549, 1
  %.not7.i734 = icmp eq i8 %1550, 0
  br i1 %.not7.i734, label %1551, label %.backedge5066

.backedge5066:                                    ; preds = %1547, %1535
  br label %1535, !llvm.loop !20

1551:                                             ; preds = %1547
  store i32 %1542, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1546, ptr %120, align 8
  store i32 0, ptr %175, align 8
  br label %1552

1552:                                             ; preds = %.backedge5065, %1551
  %1553 = phi i32 [ %1542, %1551 ], [ %1559, %.backedge5065 ]
  %1554 = shl i32 %1553, 13
  %1555 = xor i32 %1554, %1553
  %1556 = lshr i32 %1555, 17
  %1557 = xor i32 %1556, %1555
  %1558 = shl i32 %1557, 5
  %1559 = xor i32 %1558, %1557
  %1560 = urem i32 %1559, %467
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %.not.i737 = icmp eq ptr %1563, %519
  br i1 %.not.i737, label %.backedge5065, label %1564

1564:                                             ; preds = %1552
  %1565 = getelementptr inbounds i8, ptr %1563, i64 89
  %1566 = load i8, ptr %1565, align 1
  %1567 = and i8 %1566, 1
  %.not7.i738 = icmp eq i8 %1567, 0
  br i1 %.not7.i738, label %1568, label %.backedge5065

.backedge5065:                                    ; preds = %1564, %1552
  br label %1552, !llvm.loop !20

1568:                                             ; preds = %1564
  store i32 %1559, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1563, ptr %121, align 8
  store i32 0, ptr %176, align 8
  br label %1569

1569:                                             ; preds = %.backedge5064, %1568
  %1570 = phi i32 [ %1559, %1568 ], [ %1576, %.backedge5064 ]
  %1571 = shl i32 %1570, 13
  %1572 = xor i32 %1571, %1570
  %1573 = lshr i32 %1572, 17
  %1574 = xor i32 %1573, %1572
  %1575 = shl i32 %1574, 5
  %1576 = xor i32 %1575, %1574
  %1577 = urem i32 %1576, %467
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %.not.i741 = icmp eq ptr %1580, %519
  br i1 %.not.i741, label %.backedge5064, label %1581

1581:                                             ; preds = %1569
  %1582 = getelementptr inbounds i8, ptr %1580, i64 89
  %1583 = load i8, ptr %1582, align 1
  %1584 = and i8 %1583, 1
  %.not7.i742 = icmp eq i8 %1584, 0
  br i1 %.not7.i742, label %1585, label %.backedge5064

.backedge5064:                                    ; preds = %1581, %1569
  br label %1569, !llvm.loop !20

1585:                                             ; preds = %1581
  store i32 %1576, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1580, ptr %122, align 8
  store i32 0, ptr %177, align 8
  br label %1586

1586:                                             ; preds = %.backedge5063, %1585
  %1587 = phi i32 [ %1576, %1585 ], [ %1593, %.backedge5063 ]
  %1588 = shl i32 %1587, 13
  %1589 = xor i32 %1588, %1587
  %1590 = lshr i32 %1589, 17
  %1591 = xor i32 %1590, %1589
  %1592 = shl i32 %1591, 5
  %1593 = xor i32 %1592, %1591
  %1594 = urem i32 %1593, %467
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds ptr, ptr %.sroa.01105.21, i64 %1595
  %1597 = load ptr, ptr %1596, align 8
  %.not.i745 = icmp eq ptr %1597, %519
  br i1 %.not.i745, label %.backedge5063, label %1598

1598:                                             ; preds = %1586
  %1599 = getelementptr inbounds i8, ptr %1597, i64 89
  %1600 = load i8, ptr %1599, align 1
  %1601 = and i8 %1600, 1
  %.not7.i746 = icmp eq i8 %1601, 0
  br i1 %.not7.i746, label %1602, label %.backedge5063

.backedge5063:                                    ; preds = %1598, %1586
  br label %1586, !llvm.loop !20

1602:                                             ; preds = %1598
  store i32 %1593, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1597, ptr %123, align 8
  store i32 0, ptr %178, align 8
  store ptr %519, ptr %124, align 8
  store i32 0, ptr %179, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1603 unwind label %1626

1603:                                             ; preds = %1602
  %1604 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1605 unwind label %1628

1605:                                             ; preds = %1603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  %1606 = load i32, ptr %117, align 4
  %1607 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1608 = and i8 %1607, 1
  %1609 = icmp ne i8 %1608, 0
  %1610 = icmp ne i32 %1606, 0
  %or.cond.i.i748 = and i1 %1610, %1609
  br i1 %or.cond.i.i748, label %1611, label %.sink.split

1611:                                             ; preds = %1605
  %1612 = sext i32 %1606 to i64
  %1613 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1614 = getelementptr inbounds i32, ptr %1613, i64 %1612
  %1615 = load i32, ptr %1614, align 4
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 4
  %1617 = icmp sgt i32 %1615, 1
  br i1 %1617, label %.sink.split, label %1618

1618:                                             ; preds = %1611
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1606)
          to label %.sink.split unwind label %1619

1619:                                             ; preds = %1618
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #24
  unreachable

1622:                                             ; preds = %1529
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1624:                                             ; preds = %1531
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1626:                                             ; preds = %1602
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1628:                                             ; preds = %1603
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.pn283 = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %117) #20
  br label %1631

1631:                                             ; preds = %1630, %1624
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283, %1630 ], [ %1625, %1624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  br label %1632

1632:                                             ; preds = %1631, %1622
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %1631 ], [ %1623, %1622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %.body444

default.unreachable:                              ; preds = %523
  unreachable

.sink.split:                                      ; preds = %1618, %1611, %1605, %1499, %1492, %1486, %1382, %1375, %1369, %1282, %1275, %1269, %1182, %1175, %1169, %1082, %1075, %1069, %999, %992, %986, %916, %909, %903, %833, %826, %820, %750, %743, %737, %667, %660, %654, %584, %577, %571
  %.sink4334 = phi ptr [ %26, %571 ], [ %26, %577 ], [ %26, %584 ], [ %33, %654 ], [ %33, %660 ], [ %33, %667 ], [ %41, %737 ], [ %41, %743 ], [ %41, %750 ], [ %49, %820 ], [ %49, %826 ], [ %49, %833 ], [ %57, %903 ], [ %57, %909 ], [ %57, %916 ], [ %65, %986 ], [ %65, %992 ], [ %65, %999 ], [ %73, %1069 ], [ %73, %1075 ], [ %73, %1082 ], [ %81, %1169 ], [ %81, %1175 ], [ %81, %1182 ], [ %90, %1269 ], [ %90, %1275 ], [ %90, %1282 ], [ %99, %1369 ], [ %99, %1375 ], [ %99, %1382 ], [ %108, %1486 ], [ %108, %1492 ], [ %108, %1499 ], [ %118, %1605 ], [ %118, %1611 ], [ %118, %1618 ]
  %.sink = phi ptr [ %27, %571 ], [ %27, %577 ], [ %27, %584 ], [ %34, %654 ], [ %34, %660 ], [ %34, %667 ], [ %42, %737 ], [ %42, %743 ], [ %42, %750 ], [ %50, %820 ], [ %50, %826 ], [ %50, %833 ], [ %58, %903 ], [ %58, %909 ], [ %58, %916 ], [ %66, %986 ], [ %66, %992 ], [ %66, %999 ], [ %74, %1069 ], [ %74, %1075 ], [ %74, %1082 ], [ %82, %1169 ], [ %82, %1175 ], [ %82, %1182 ], [ %91, %1269 ], [ %91, %1275 ], [ %91, %1282 ], [ %100, %1369 ], [ %100, %1375 ], [ %100, %1382 ], [ %109, %1486 ], [ %109, %1492 ], [ %109, %1499 ], [ %119, %1605 ], [ %119, %1611 ], [ %119, %1618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4334) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %1633

1633:                                             ; preds = %.sink.split, %518
  %1634 = getelementptr inbounds i8, ptr %.sroa.01095.02779, i64 8
  %.not1147 = icmp eq ptr %.sroa.01095.02779, %.pn1150
  br i1 %.not1147, label %._crit_edge, label %518

._crit_edge:                                      ; preds = %1633, %.preheader1186
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %290)
          to label %1635 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit

1635:                                             ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1636 unwind label %1661

1636:                                             ; preds = %1635
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %127)
          to label %1637 unwind label %1663

1637:                                             ; preds = %1636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  %1638 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %1639, align 8
  %1641 = invoke noundef ptr %1640(ptr noundef nonnull align 8 dereferenceable(48) %1638)
          to label %1642 unwind label %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit

1642:                                             ; preds = %1637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %1643

1643:                                             ; preds = %1642
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %129) #20
  br label %.body752

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %1642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  store ptr %1641, ptr %130, align 8
  store ptr %129, ptr %218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1645 unwind label %1666

1645:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, i8 0, i64 48, i1 false)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  %1646 = getelementptr inbounds i8, ptr %290, i64 140
  %1647 = getelementptr inbounds i8, ptr %290, i64 224
  %1648 = load ptr, ptr %1647, align 8, !noalias !54
  %1649 = getelementptr inbounds i8, ptr %290, i64 232
  %1650 = load ptr, ptr %1649, align 8, !noalias !54
  %1651 = icmp eq ptr %1648, %1650
  br i1 %1651, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit757, label %.lr.ph2784

.lr.ph2784:                                       ; preds = %1645
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = ptrtoint ptr %1648 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = sdiv exact i64 %1654, 24
  %1656 = load i32, ptr %1646, align 4, !noalias !54
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %1646, align 4, !noalias !54
  %1658 = getelementptr inbounds i8, ptr %290, i64 224
  %1659 = shl i64 %1655, 32
  %sext4335 = add i64 %1659, -4294967296
  %1660 = ashr exact i64 %sext4335, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit757: ; preds = %1645, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3590
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1682 unwind label %1668

1661:                                             ; preds = %1635
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1663:                                             ; preds = %1636
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  br label %1665

1665:                                             ; preds = %1663, %1661
  %.pn = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  br label %.body444

1666:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  br label %1906

1668:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit757
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1674, %.lr.ph2784
  %indvars.iv = phi i64 [ %1660, %.lr.ph2784 ], [ %indvars.iv.next, %1674 ]
  %1670 = load ptr, ptr %1658, align 8
  %1671 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1670, i64 %indvars.iv, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef %1672, i32 noundef -1)
          to label %1674 unwind label %1678

1674:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1675 = icmp eq i64 %indvars.iv, 0
  br i1 %1675, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3590, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3590: ; preds = %1674
  %1676 = load i32, ptr %1646, align 4
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1646, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit757

1678:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = load i32, ptr %1646, align 4
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1646, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761

1682:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit757
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %132, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %133, i32 noundef -1)
          to label %1683 unwind label %1770

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %251, align 8
  %.not.i.i.i.i762 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i762, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763, label %1685

1685:                                             ; preds = %1683
  call void @_ZdlPv(ptr noundef nonnull %1684) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763: ; preds = %1685, %1683
  %1686 = load ptr, ptr %252, align 8
  %1687 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i.i764 = icmp eq ptr %1686, %1687
  br i1 %.not4.i.i.i.i.i764, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i772, label %.lr.ph.i.i.i.i.i765

.lr.ph.i.i.i.i.i765:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768
  %.05.i.i.i.i.i766 = phi ptr [ %1691, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768 ], [ %1686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763 ]
  %1688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i766, i64 8
  %1689 = load ptr, ptr %1688, align 8
  %.not.i.i.i.i.i.i.i.i.i.i767 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i767, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768, label %1690

1690:                                             ; preds = %.lr.ph.i.i.i.i.i765
  call void @_ZdlPv(ptr noundef nonnull %1689) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768: ; preds = %1690, %.lr.ph.i.i.i.i.i765
  %1691 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i766, i64 40
  %.not.i.i.i.i.i769 = icmp eq ptr %1691, %1687
  br i1 %.not.i.i.i.i.i769, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i770, label %.lr.ph.i.i.i.i.i765, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i770: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i768
  %.pr.i.i771 = load ptr, ptr %252, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i772

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i772: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i770, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763
  %1692 = phi ptr [ %.pr.i.i771, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i770 ], [ %1686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i763 ]
  %.not.i.i.i1.i773 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1.i773, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit774, label %1693

1693:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i772
  call void @_ZdlPv(ptr noundef nonnull %1692) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit774

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit774:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i772, %1693
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %134, ptr noundef nonnull align 8 dereferenceable(284) %1641, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1694 unwind label %1772

1694:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit774
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %1695 unwind label %1774

1695:                                             ; preds = %1694
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %135, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %136, i32 noundef -1)
          to label %1696 unwind label %1776

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %254, align 8
  %.not.i.i.i.i775 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i775, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, label %1698

1698:                                             ; preds = %1696
  call void @_ZdlPv(ptr noundef nonnull %1697) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776: ; preds = %1698, %1696
  %1699 = load ptr, ptr %255, align 8
  %1700 = load ptr, ptr %256, align 8
  %.not4.i.i.i.i.i777 = icmp eq ptr %1699, %1700
  br i1 %.not4.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, label %.lr.ph.i.i.i.i.i778

.lr.ph.i.i.i.i.i778:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.05.i.i.i.i.i779 = phi ptr [ %1704, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781 ], [ %1699, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %1701 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %.not.i.i.i.i.i.i.i.i.i.i780 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i780, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781, label %1703

1703:                                             ; preds = %.lr.ph.i.i.i.i.i778
  call void @_ZdlPv(ptr noundef nonnull %1702) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781: ; preds = %1703, %.lr.ph.i.i.i.i.i778
  %1704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 40
  %.not.i.i.i.i.i782 = icmp eq ptr %1704, %1700
  br i1 %.not.i.i.i.i.i782, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, label %.lr.ph.i.i.i.i.i778, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.pr.i.i784 = load ptr, ptr %255, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776
  %1705 = phi ptr [ %.pr.i.i784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783 ], [ %1699, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %.not.i.i.i1.i786 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i1.i786, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787.preheader, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785
  call void @_ZdlPv(ptr noundef nonnull %1705) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, %1706
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787.preheader, %1869
  %indvars.iv3532 = phi i64 [ %indvars.iv.next3533, %1869 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1707 = load ptr, ptr %257, align 8
  %1708 = load ptr, ptr %132, align 8
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = lshr exact i64 %1711, 2
  %1713 = trunc i64 %1712 to i32
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph2788.preheader, label %._crit_edge2789

.lr.ph2788.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  %1715 = trunc i64 %indvars.iv3532 to i32
  br label %.lr.ph2788

.lr.ph2788:                                       ; preds = %.lr.ph2788.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1716 = phi ptr [ null, %.lr.ph2788.preheader ], [ %1762, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv3525 = phi i64 [ 0, %.lr.ph2788.preheader ], [ %indvars.iv.next3526, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1717 = phi i64 [ %1711, %.lr.ph2788.preheader ], [ %1767, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1718 = phi ptr [ %1708, %.lr.ph2788.preheader ], [ %1764, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1719 = trunc i64 %indvars.iv3525 to i32
  %1720 = shl nuw i32 1, %1719
  %1721 = and i32 %1720, %1715
  %.not271 = icmp eq i32 %1721, 0
  br i1 %.not271, label %1725, label %1722

1722:                                             ; preds = %.lr.ph2788
  %1723 = ashr exact i64 %1717, 2
  %.not.i.i = icmp ugt i64 %1723, %indvars.iv3525
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5033

.invoke5033:                                      ; preds = %1725, %1722
  %1724 = phi i64 [ %1723, %1722 ], [ %1731, %1725 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3525, i64 noundef %1724) #25
          to label %.cont5034 unwind label %.loopexit.split-lp1176

.cont5034:                                        ; preds = %.invoke5033
  unreachable

1725:                                             ; preds = %.lr.ph2788
  %1726 = load ptr, ptr %258, align 8
  %1727 = load ptr, ptr %134, align 8
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = ashr exact i64 %1730, 2
  %.not.i.i789 = icmp ugt i64 %1731, %indvars.iv3525
  br i1 %.not.i.i789, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5033

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %1725, %1722
  %.pn3570 = phi ptr [ %1718, %1722 ], [ %1727, %1725 ]
  %1732 = getelementptr inbounds i32, ptr %.pn3570, i64 %indvars.iv3525
  %1733 = load ptr, ptr %260, align 8
  %.not.i792 = icmp eq ptr %1716, %1733
  br i1 %.not.i792, label %1738, label %1734

1734:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1735 = load i32, ptr %1732, align 4
  store i32 %1735, ptr %1716, align 4
  %1736 = load ptr, ptr %259, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 4
  store ptr %1737, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1738:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1739 = load ptr, ptr %137, align 8
  %1740 = ptrtoint ptr %1716 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp eq i64 %1742, 9223372036854775804
  br i1 %1743, label %1744, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1744:                                             ; preds = %1738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc796 unwind label %.loopexit.split-lp1176

.noexc796:                                        ; preds = %1744
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1738
  %1745 = ashr exact i64 %1742, 2
  %.sroa.speculated.i.i.i793 = call i64 @llvm.umax.i64(i64 %1745, i64 1)
  %1746 = add nsw i64 %.sroa.speculated.i.i.i793, %1745
  %1747 = icmp ult i64 %1746, %1745
  %1748 = call i64 @llvm.umin.i64(i64 %1746, i64 2305843009213693951)
  %1749 = select i1 %1747, i64 2305843009213693951, i64 %1748
  %.not.i.i.i794 = icmp eq i64 %1749, 0
  br i1 %.not.i.i.i794, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1750

1750:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1751 = shl nuw nsw i64 %1749, 2
  %1752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit1175

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1750, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1753 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1752, %1750 ]
  %1754 = getelementptr inbounds i32, ptr %1753, i64 %1745
  %1755 = load i32, ptr %1732, align 4
  store i32 %1755, ptr %1754, align 4
  %1756 = icmp sgt i64 %1742, 0
  br i1 %1756, label %1757, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1757:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1753, ptr align 4 %1739, i64 %1742, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1757, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1758 = getelementptr inbounds i8, ptr %1753, i64 %1742
  %1759 = getelementptr inbounds i8, ptr %1758, i64 4
  %.not.i17.i.i795 = icmp eq ptr %1739, null
  br i1 %.not.i17.i.i795, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1760

1760:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1739) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1760, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1753, ptr %137, align 8
  store ptr %1759, ptr %259, align 8
  %1761 = getelementptr inbounds i32, ptr %1753, i64 %1749
  store ptr %1761, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1734
  %1762 = phi ptr [ %1759, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1737, %1734 ]
  %indvars.iv.next3526 = add nuw nsw i64 %indvars.iv3525, 1
  %1763 = load ptr, ptr %257, align 8
  %1764 = load ptr, ptr %132, align 8
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = sub i64 %1765, %1766
  %sext = shl i64 %1767, 30
  %1768 = ashr i64 %sext, 32
  %1769 = icmp slt i64 %indvars.iv.next3526, %1768
  br i1 %1769, label %.lr.ph2788, label %._crit_edge2789, !llvm.loop !57

1770:                                             ; preds = %1682
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761

1772:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit774
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

1774:                                             ; preds = %1694
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

1776:                                             ; preds = %1695
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

.loopexit1175:                                    ; preds = %1750
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit825

.loopexit.split-lp1176:                           ; preds = %.invoke5033, %1744
  %lpad.loopexit.split-lp1178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit825

._crit_edge2789:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  %1778 = load ptr, ptr %1641, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 16
  %1780 = load ptr, ptr %1779, align 8
  %1781 = invoke noundef zeroext i1 %1780(ptr noundef nonnull align 8 dereferenceable(284) %1641, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit unwind label %1786

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit: ; preds = %._crit_edge2789
  br i1 %1781, label %.preheader1174, label %1784

.preheader1174:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1782 = load ptr, ptr %138, align 8
  %1783 = load i64, ptr %1782, align 8
  br label %1788

1784:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1785 = trunc i64 %indvars.iv3532 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1785)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit813 unwind label %1786

1786:                                             ; preds = %._crit_edge2789, %1794, %1784
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

1788:                                             ; preds = %.preheader1174, %1788
  %indvars.iv3528 = phi i64 [ 0, %.preheader1174 ], [ %indvars.iv.next3529, %1788 ]
  %1789 = shl nuw nsw i64 1, %indvars.iv3528
  %1790 = and i64 %1783, %1789
  %1791 = icmp ne i64 %1790, 0
  %1792 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3532, i64 %indvars.iv3528
  %1793 = zext i1 %1791 to i8
  store i8 %1793, ptr %1792, align 1
  %indvars.iv.next3529 = add nuw nsw i64 %indvars.iv3528, 1
  %exitcond3531.not = icmp eq i64 %indvars.iv.next3529, 4
  br i1 %exitcond3531.not, label %1794, label %1788, !llvm.loop !58

1794:                                             ; preds = %1788
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %139, ptr noundef nonnull align 8 dereferenceable(284) %1641, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1795 unwind label %1786

1795:                                             ; preds = %1794
  %1796 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1641, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1797 unwind label %.loopexit1181

1797:                                             ; preds = %1795
  %1798 = load ptr, ptr %259, align 8
  %1799 = load ptr, ptr %260, align 8
  %.not.i.i799 = icmp eq ptr %1798, %1799
  br i1 %.not.i.i799, label %1803, label %1800

1800:                                             ; preds = %1797
  store i32 %1796, ptr %1798, align 4
  %1801 = load ptr, ptr %259, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 4
  store ptr %1802, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1803:                                             ; preds = %1797
  %1804 = load ptr, ptr %137, align 8
  %1805 = ptrtoint ptr %1798 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp eq i64 %1807, 9223372036854775804
  br i1 %1808, label %1809, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1809:                                             ; preds = %1803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc801 unwind label %.loopexit.split-lp1182

.noexc801:                                        ; preds = %1809
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1803
  %1810 = ashr exact i64 %1807, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1810, i64 1)
  %1811 = add nsw i64 %.sroa.speculated.i.i.i.i, %1810
  %1812 = icmp ult i64 %1811, %1810
  %1813 = call i64 @llvm.umin.i64(i64 %1811, i64 2305843009213693951)
  %1814 = select i1 %1812, i64 2305843009213693951, i64 %1813
  %.not.i.i.i.i800 = icmp eq i64 %1814, 0
  br i1 %.not.i.i.i.i800, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1815

1815:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1816 = shl nuw nsw i64 %1814, 2
  %1817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1816) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1181

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1815, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1818 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1817, %1815 ]
  %1819 = getelementptr inbounds i32, ptr %1818, i64 %1810
  store i32 %1796, ptr %1819, align 4
  %1820 = icmp sgt i64 %1807, 0
  br i1 %1820, label %1821, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1821:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1818, ptr align 4 %1804, i64 %1807, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1821, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1822 = getelementptr inbounds i8, ptr %1818, i64 %1807
  %1823 = getelementptr inbounds i8, ptr %1822, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1804, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1824

1824:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1804) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1824, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1818, ptr %137, align 8
  store ptr %1823, ptr %259, align 8
  %1825 = getelementptr inbounds i32, ptr %1818, i64 %1814
  store ptr %1825, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1800
  %1826 = load ptr, ptr %139, align 8
  %.not.i.i.i803 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1827

1827:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %1826) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %1827
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  %1828 = load ptr, ptr %1641, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = invoke noundef zeroext i1 %1830(ptr noundef nonnull align 8 dereferenceable(284) %1641, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit805 unwind label %1837

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit805: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %1831, label %1832, label %1848

1832:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit805
  %1833 = trunc i64 %indvars.iv3532 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %1833)
          to label %1848 unwind label %1837

.loopexit1181:                                    ; preds = %1795, %1815
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %1834

.loopexit.split-lp1182:                           ; preds = %1809
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1834:                                             ; preds = %.loopexit.split-lp1182, %.loopexit1181
  %lpad.phi1185 = phi { ptr, i32 } [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  %1835 = load ptr, ptr %139, align 8
  %.not.i.i.i806 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIiSaIiEED2Ev.exit807, label %1836

1836:                                             ; preds = %1834
  call void @_ZdlPv(ptr noundef nonnull %1835) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

1837:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1832
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = load ptr, ptr %140, align 8
  %.not.i.i.i808 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorIiSaIiEED2Ev.exit807, label %1840

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %268, align 8
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = ashr exact i64 %1844, 3
  %1846 = sub nsw i64 0, %1845
  %1847 = getelementptr inbounds i64, ptr %1841, i64 %1846
  call void @_ZdlPv(ptr noundef %1847) #21
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

1848:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit805, %1832
  %.0239 = phi i32 [ 26, %1832 ], [ 0, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit805 ]
  %1849 = load ptr, ptr %140, align 8
  %.not.i.i.i809 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorIbSaIbEED2Ev.exit813, label %1850

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %268, align 8
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = ashr exact i64 %1854, 3
  %1856 = sub nsw i64 0, %1855
  %1857 = getelementptr inbounds i64, ptr %1851, i64 %1856
  call void @_ZdlPv(ptr noundef %1857) #21
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit813

_ZNSt6vectorIbSaIbEED2Ev.exit813:                 ; preds = %1850, %1848, %1784
  %.1240 = phi i32 [ 26, %1784 ], [ %.0239, %1848 ], [ %.0239, %1850 ]
  %1858 = load ptr, ptr %138, align 8
  %.not.i.i.i814 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i814, label %_ZNSt6vectorIbSaIbEED2Ev.exit818, label %1859

1859:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit813
  %1860 = load ptr, ptr %264, align 8
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1858 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = ashr exact i64 %1863, 3
  %1865 = sub nsw i64 0, %1864
  %1866 = getelementptr inbounds i64, ptr %1860, i64 %1865
  call void @_ZdlPv(ptr noundef %1866) #21
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit818

_ZNSt6vectorIbSaIbEED2Ev.exit818:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit813, %1859
  %1867 = load ptr, ptr %137, align 8
  %.not.i.i.i819 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i819, label %_ZNSt6vectorIiSaIiEED2Ev.exit820, label %1868

1868:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit818
  call void @_ZdlPv(ptr noundef nonnull %1867) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit820

_ZNSt6vectorIiSaIiEED2Ev.exit820:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit818, %1868
  switch i32 %.1240, label %.loopexit1180 [
    i32 0, label %1869
    i32 26, label %1881
  ]

1869:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit820
  %indvars.iv.next3533 = add nuw nsw i64 %indvars.iv3532, 1
  %exitcond3535.not = icmp eq i64 %indvars.iv.next3533, 16
  br i1 %exitcond3535.not, label %.loopexit1180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787, !llvm.loop !59

_ZNSt6vectorIiSaIiEED2Ev.exit807:                 ; preds = %1840, %1837, %1836, %1834, %1786
  %.pn269 = phi { ptr, i32 } [ %1787, %1786 ], [ %lpad.phi1185, %1834 ], [ %lpad.phi1185, %1836 ], [ %1838, %1837 ], [ %1838, %1840 ]
  %1870 = load ptr, ptr %138, align 8
  %.not.i.i.i821 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIbSaIbEED2Ev.exit825, label %1871

1871:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit807
  %1872 = load ptr, ptr %264, align 8
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = ptrtoint ptr %1870 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = ashr exact i64 %1875, 3
  %1877 = sub nsw i64 0, %1876
  %1878 = getelementptr inbounds i64, ptr %1872, i64 %1877
  call void @_ZdlPv(ptr noundef %1878) #21
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit825

_ZNSt6vectorIbSaIbEED2Ev.exit825:                 ; preds = %.loopexit1175, %.loopexit.split-lp1176, %1871, %_ZNSt6vectorIiSaIiEED2Ev.exit807
  %.pn272 = phi { ptr, i32 } [ %.pn269, %_ZNSt6vectorIiSaIiEED2Ev.exit807 ], [ %.pn269, %1871 ], [ %lpad.loopexit1177, %.loopexit1175 ], [ %lpad.loopexit.split-lp1178, %.loopexit.split-lp1176 ]
  %1879 = load ptr, ptr %137, align 8
  %.not.i.i.i826 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i826, label %_ZNSt6vectorIiSaIiEED2Ev.exit827, label %1880

1880:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit825
  call void @_ZdlPv(ptr noundef nonnull %1879) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit827

1881:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit820
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %290)
          to label %.loopexit1180 unwind label %1898

.loopexit1180:                                    ; preds = %1869, %_ZNSt6vectorIiSaIiEED2Ev.exit820, %1881
  %.2241 = phi i32 [ 0, %1881 ], [ 3, %1869 ], [ %.1240, %_ZNSt6vectorIiSaIiEED2Ev.exit820 ]
  %1882 = load ptr, ptr %135, align 8
  %.not.i.i.i828 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIiSaIiEED2Ev.exit829, label %1883

1883:                                             ; preds = %.loopexit1180
  call void @_ZdlPv(ptr noundef nonnull %1882) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit829

_ZNSt6vectorIiSaIiEED2Ev.exit829:                 ; preds = %.loopexit1180, %1883
  %1884 = load ptr, ptr %134, align 8
  %.not.i.i.i830 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i830, label %_ZNSt6vectorIiSaIiEED2Ev.exit831, label %1885

1885:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit829
  call void @_ZdlPv(ptr noundef nonnull %1884) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit831

_ZNSt6vectorIiSaIiEED2Ev.exit831:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit829, %1885
  %1886 = load ptr, ptr %132, align 8
  %.not.i.i.i832 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIiSaIiEED2Ev.exit833, label %1887

1887:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit831
  call void @_ZdlPv(ptr noundef nonnull %1886) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit833

_ZNSt6vectorIiSaIiEED2Ev.exit833:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit831, %1887
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #20
  %1888 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i834 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i.i834, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1889

1889:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit833
  call void @_ZdlPv(ptr noundef nonnull %1888) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1889, %_ZNSt6vectorIiSaIiEED2Ev.exit833
  %1890 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i835 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i.i.i.i835, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1891

1891:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1890) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1891, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1892 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1892, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys8ezSatPtrD2Ev.exit, label %1893

1893:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1892) #21
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit

_ZN5Yosys8ezSatPtrD2Ev.exit:                      ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1893
  %1894 = load ptr, ptr %1641, align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(284) %1641) #20
  %.not.i.i.i837 = icmp eq ptr %.sroa.01105.21, null
  br i1 %.not.i.i.i837, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1897

1897:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01105.21) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit, %1897
  %switch = icmp eq i32 %.2241, 0
  br i1 %switch, label %270, label %1917

1898:                                             ; preds = %1881
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit827

_ZNSt6vectorIiSaIiEED2Ev.exit827:                 ; preds = %1880, %_ZNSt6vectorIbSaIbEED2Ev.exit825, %1898
  %.pn272.pn = phi { ptr, i32 } [ %1899, %1898 ], [ %.pn272, %_ZNSt6vectorIbSaIbEED2Ev.exit825 ], [ %.pn272, %1880 ]
  %1900 = load ptr, ptr %135, align 8
  %.not.i.i.i838 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit839, label %1901

1901:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit827
  call void @_ZdlPv(ptr noundef nonnull %1900) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

_ZNSt6vectorIiSaIiEED2Ev.exit839:                 ; preds = %1901, %_ZNSt6vectorIiSaIiEED2Ev.exit827, %1776, %1774
  %.pn272.pn.pn = phi { ptr, i32 } [ %1777, %1776 ], [ %1775, %1774 ], [ %.pn272.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit827 ], [ %.pn272.pn, %1901 ]
  %1902 = load ptr, ptr %134, align 8
  %.not.i.i.i840 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIiSaIiEED2Ev.exit841, label %1903

1903:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit839
  call void @_ZdlPv(ptr noundef nonnull %1902) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

_ZNSt6vectorIiSaIiEED2Ev.exit841:                 ; preds = %1903, %_ZNSt6vectorIiSaIiEED2Ev.exit839, %1772
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %1773, %1772 ], [ %.pn272.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit839 ], [ %.pn272.pn.pn, %1903 ]
  %1904 = load ptr, ptr %132, align 8
  %.not.i.i.i842 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i842, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761, label %1905

1905:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit841
  call void @_ZdlPv(ptr noundef nonnull %1904) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761: ; preds = %1905, %_ZNSt6vectorIiSaIiEED2Ev.exit841, %1678, %1770, %1668
  %.pn277.pn = phi { ptr, i32 } [ %1771, %1770 ], [ %1669, %1668 ], [ %1679, %1678 ], [ %.pn272.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit841 ], [ %.pn272.pn.pn.pn, %1905 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #20
  br label %1906

1906:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761, %1666
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit761 ], [ %1667, %1666 ]
  %1907 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i844 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i.i844, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i845, label %1908

1908:                                             ; preds = %1906
  call void @_ZdlPv(ptr noundef nonnull %1907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i845

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i845:             ; preds = %1908, %1906
  %1909 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i846 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i.i.i846, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847, label %1910

1910:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i845
  call void @_ZdlPv(ptr noundef nonnull %1909) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847: ; preds = %1910, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i845
  %1911 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i848 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i1.i.i.i.i848, label %.body752, label %1912

1912:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847
  call void @_ZdlPv(ptr noundef nonnull %1911) #21
  br label %.body752

.body752:                                         ; preds = %1912, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847, %1643
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %1644, %1643 ], [ %.pn277.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i847 ], [ %.pn277.pn.pn, %1912 ]
  %.not.i.i850 = icmp eq ptr %1641, null
  br i1 %.not.i.i850, label %.body444, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i851

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i851: ; preds = %.body752
  %1913 = load ptr, ptr %1641, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(284) %1641) #20
  br label %.body444

.body444:                                         ; preds = %.loopexit1188, %.loopexit.split-lp1189.loopexit.split-lp.loopexit, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1189.loopexit, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i851, %.body752, %383, %544, %693, %859, %1025, %1208, %1408, %1527, %1308, %1108, %942, %776, %610, %454, %1665, %1632, %1513, %1396, %1296, %1196, %1096, %1013, %930, %847, %764, %681, %598, %517, %462, %397
  %.sroa.01105.22 = phi ptr [ %.sroa.01105.12768, %397 ], [ %.sroa.01105.182772, %462 ], [ %.sroa.01105.202776, %517 ], [ %.sroa.01105.21, %1632 ], [ %.sroa.01105.21, %1513 ], [ %.sroa.01105.21, %1396 ], [ %.sroa.01105.21, %1296 ], [ %.sroa.01105.21, %1196 ], [ %.sroa.01105.21, %1096 ], [ %.sroa.01105.21, %1013 ], [ %.sroa.01105.21, %930 ], [ %.sroa.01105.21, %847 ], [ %.sroa.01105.21, %764 ], [ %.sroa.01105.21, %681 ], [ %.sroa.01105.21, %598 ], [ %.sroa.01105.21, %1665 ], [ %.sroa.01105.2, %383 ], [ %.sroa.01105.19, %454 ], [ %.sroa.01105.21, %544 ], [ %.sroa.01105.21, %610 ], [ %.sroa.01105.21, %693 ], [ %.sroa.01105.21, %776 ], [ %.sroa.01105.21, %859 ], [ %.sroa.01105.21, %942 ], [ %.sroa.01105.21, %1025 ], [ %.sroa.01105.21, %1108 ], [ %.sroa.01105.21, %1208 ], [ %.sroa.01105.21, %1308 ], [ %.sroa.01105.21, %1408 ], [ %.sroa.01105.21, %1527 ], [ %.sroa.01105.21, %.body752 ], [ %.sroa.01105.21, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i851 ], [ %.sroa.01105.202776, %.loopexit1188 ], [ %.sroa.01105.3.ph.ph, %.loopexit.split-lp1189.loopexit ], [ %.sroa.01105.3.ph.ph1194.ph, %.loopexit.split-lp1189.loopexit.split-lp.loopexit ], [ %.sroa.01105.21, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01105.3.ph.ph1194.ph1198.ph, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn349 = phi { ptr, i32 } [ %.pn347, %397 ], [ %.pn345, %462 ], [ %.pn343, %517 ], [ %.pn283.pn.pn.pn, %1632 ], [ %.pn288.pn.pn.pn, %1513 ], [ %.pn293.pn.pn.pn, %1396 ], [ %.pn298.pn.pn.pn, %1296 ], [ %.pn303.pn.pn.pn, %1196 ], [ %.pn308.pn.pn.pn, %1096 ], [ %.pn313.pn.pn.pn, %1013 ], [ %.pn318.pn.pn.pn, %930 ], [ %.pn323.pn.pn.pn, %847 ], [ %.pn328.pn.pn.pn, %764 ], [ %.pn333.pn.pn.pn, %681 ], [ %.pn338.pn.pn.pn, %598 ], [ %.pn, %1665 ], [ %384, %383 ], [ %455, %454 ], [ %545, %544 ], [ %611, %610 ], [ %694, %693 ], [ %777, %776 ], [ %860, %859 ], [ %943, %942 ], [ %1026, %1025 ], [ %1109, %1108 ], [ %1209, %1208 ], [ %1309, %1308 ], [ %1409, %1408 ], [ %1528, %1527 ], [ %.pn277.pn.pn.pn, %.body752 ], [ %.pn277.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i851 ], [ %lpad.loopexit1190, %.loopexit1188 ], [ %lpad.loopexit1195, %.loopexit.split-lp1189.loopexit ], [ %lpad.loopexit1199, %.loopexit.split-lp1189.loopexit.split-lp.loopexit ], [ %lpad.loopexit1202, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1203, %.loopexit.split-lp1189.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i853 = icmp eq ptr %.sroa.01105.22, null
  br i1 %.not.i.i.i853, label %.body, label %1916

1916:                                             ; preds = %.body444
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01105.22) #21
  br label %.body

1917:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1918 = getelementptr inbounds i8, ptr %290, i64 224
  %1919 = getelementptr inbounds i8, ptr %290, i64 232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %308)
          to label %1920 unwind label %389

1920:                                             ; preds = %1917
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1921 unwind label %1982

1921:                                             ; preds = %1920
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %141)
          to label %1922 unwind label %1984

1922:                                             ; preds = %1921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1923 unwind label %1987

1923:                                             ; preds = %1922
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %143)
          to label %1924 unwind label %1989

1924:                                             ; preds = %1923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %1925 unwind label %389

1925:                                             ; preds = %1924
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
          to label %1926 unwind label %389

1926:                                             ; preds = %1925
  %1927 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = invoke noundef ptr %1929(ptr noundef nonnull align 8 dereferenceable(48) %1927)
          to label %1931 unwind label %389

1931:                                             ; preds = %1926
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 0, i64 48, i1 false)
  %1932 = getelementptr inbounds i8, ptr %145, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1932, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit860 unwind label %1933

1933:                                             ; preds = %1931
  %1934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #20
  br label %.body858

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit860:    ; preds = %1931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  store ptr %1930, ptr %146, align 8
  %1935 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %1935, align 8
  %1936 = getelementptr inbounds i8, ptr %146, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1936, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1937 unwind label %1992

1937:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit860
  %1938 = getelementptr inbounds i8, ptr %146, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1938, i8 0, i64 48, i1 false)
  %1939 = getelementptr inbounds i8, ptr %146, i64 112
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds i8, ptr %146, i64 120
  store ptr null, ptr %1940, align 8
  %1941 = getelementptr inbounds i8, ptr %146, i64 128
  store ptr %1939, ptr %1941, align 8
  %1942 = getelementptr inbounds i8, ptr %146, i64 136
  store ptr %1939, ptr %1942, align 8
  %1943 = getelementptr inbounds i8, ptr %146, i64 144
  store i64 0, ptr %1943, align 8
  %1944 = getelementptr inbounds i8, ptr %146, i64 160
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds i8, ptr %146, i64 168
  store ptr null, ptr %1945, align 8
  %1946 = getelementptr inbounds i8, ptr %146, i64 176
  store ptr %1944, ptr %1946, align 8
  %1947 = getelementptr inbounds i8, ptr %146, i64 184
  store ptr %1944, ptr %1947, align 8
  %1948 = getelementptr inbounds i8, ptr %146, i64 192
  store i64 0, ptr %1948, align 8
  %1949 = getelementptr inbounds i8, ptr %146, i64 208
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds i8, ptr %146, i64 216
  store ptr null, ptr %1950, align 8
  %1951 = getelementptr inbounds i8, ptr %146, i64 224
  store ptr %1949, ptr %1951, align 8
  %1952 = getelementptr inbounds i8, ptr %146, i64 232
  store ptr %1949, ptr %1952, align 8
  %1953 = getelementptr inbounds i8, ptr %146, i64 240
  store i64 0, ptr %1953, align 8
  %1954 = getelementptr inbounds i8, ptr %146, i64 256
  store i32 0, ptr %1954, align 8
  %1955 = getelementptr inbounds i8, ptr %146, i64 264
  store ptr null, ptr %1955, align 8
  %1956 = getelementptr inbounds i8, ptr %146, i64 272
  store ptr %1954, ptr %1956, align 8
  %1957 = getelementptr inbounds i8, ptr %146, i64 280
  store ptr %1954, ptr %1957, align 8
  %1958 = getelementptr inbounds i8, ptr %146, i64 288
  store i64 0, ptr %1958, align 8
  %1959 = getelementptr inbounds i8, ptr %146, i64 304
  store i32 0, ptr %1959, align 8
  %1960 = getelementptr inbounds i8, ptr %146, i64 312
  store ptr null, ptr %1960, align 8
  %1961 = getelementptr inbounds i8, ptr %146, i64 320
  store ptr %1959, ptr %1961, align 8
  %1962 = getelementptr inbounds i8, ptr %146, i64 328
  store ptr %1959, ptr %1962, align 8
  %1963 = getelementptr inbounds i8, ptr %146, i64 336
  store i64 0, ptr %1963, align 8
  %1964 = getelementptr inbounds i8, ptr %146, i64 352
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds i8, ptr %146, i64 360
  store ptr null, ptr %1965, align 8
  %1966 = getelementptr inbounds i8, ptr %146, i64 368
  store ptr %1964, ptr %1966, align 8
  %1967 = getelementptr inbounds i8, ptr %146, i64 376
  store ptr %1964, ptr %1967, align 8
  %1968 = getelementptr inbounds i8, ptr %146, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1968, i8 0, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %1969 = load ptr, ptr %1918, align 8, !noalias !60
  %1970 = load ptr, ptr %1919, align 8, !noalias !60
  %1971 = icmp eq ptr %1969, %1970
  br i1 %1971, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit873, label %.lr.ph2799.preheader

.lr.ph2799.preheader:                             ; preds = %1937
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1969 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = sdiv exact i64 %1974, 24
  %1976 = load i32, ptr %1646, align 4, !noalias !60
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %1646, align 4, !noalias !60
  %1978 = shl i64 %1975, 32
  %sext3571 = add i64 %1978, -4294967296
  %1979 = ashr exact i64 %sext3571, 32
  br label %.lr.ph2799

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit871: ; preds = %2003
  %1980 = load i32, ptr %1646, align 4
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1646, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit873

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit873: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit871, %1937
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %2005 unwind label %1994

1982:                                             ; preds = %1920
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1984:                                             ; preds = %1921
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  br label %1986

1986:                                             ; preds = %1984, %1982
  %.pn250 = phi { ptr, i32 } [ %1985, %1984 ], [ %1983, %1982 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  br label %.body

1987:                                             ; preds = %1922
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1923
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn252 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  br label %.body

1992:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit860
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  br label %2294

1994:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit873
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit875: ; preds = %.lr.ph2799
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = load i32, ptr %1646, align 4
  %1998 = add nsw i32 %1997, -1
  store i32 %1998, ptr %1646, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878

.lr.ph2799:                                       ; preds = %2003, %.lr.ph2799.preheader
  %indvars.iv3536 = phi i64 [ %1979, %.lr.ph2799.preheader ], [ %indvars.iv.next3537, %2003 ]
  %1999 = load ptr, ptr %1918, align 8
  %2000 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1999, i64 %indvars.iv3536, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  %2002 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef %2001, i32 noundef -1)
          to label %2003 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit875

2003:                                             ; preds = %.lr.ph2799
  %indvars.iv.next3537 = add nsw i64 %indvars.iv3536, -1
  %2004 = icmp eq i64 %indvars.iv3536, 0
  br i1 %2004, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit871, label %.lr.ph2799

2005:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit873
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %148, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %149, i32 noundef -1)
          to label %2006 unwind label %2112

2006:                                             ; preds = %2005
  %2007 = getelementptr inbounds i8, ptr %149, i64 40
  %2008 = load ptr, ptr %2007, align 8
  %.not.i.i.i.i879 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i879, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880, label %2009

2009:                                             ; preds = %2006
  call void @_ZdlPv(ptr noundef nonnull %2008) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880: ; preds = %2009, %2006
  %2010 = getelementptr inbounds i8, ptr %149, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %149, i64 24
  %2013 = load ptr, ptr %2012, align 8
  %.not4.i.i.i.i.i881 = icmp eq ptr %2011, %2013
  br i1 %.not4.i.i.i.i.i881, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889, label %.lr.ph.i.i.i.i.i882

.lr.ph.i.i.i.i.i882:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885
  %.05.i.i.i.i.i883 = phi ptr [ %2017, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880 ]
  %2014 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i883, i64 8
  %2015 = load ptr, ptr %2014, align 8
  %.not.i.i.i.i.i.i.i.i.i.i884 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i884, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885, label %2016

2016:                                             ; preds = %.lr.ph.i.i.i.i.i882
  call void @_ZdlPv(ptr noundef nonnull %2015) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885: ; preds = %2016, %.lr.ph.i.i.i.i.i882
  %2017 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i883, i64 40
  %.not.i.i.i.i.i886 = icmp eq ptr %2017, %2013
  br i1 %.not.i.i.i.i.i886, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887, label %.lr.ph.i.i.i.i.i882, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885
  %.pr.i.i888 = load ptr, ptr %2010, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880
  %2018 = phi ptr [ %.pr.i.i888, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880 ]
  %.not.i.i.i1.i890 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i1.i890, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891, label %2019

2019:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889
  call void @_ZdlPv(ptr noundef nonnull %2018) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889, %2019
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %150, ptr noundef nonnull align 8 dereferenceable(284) %1930, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %2020 unwind label %2114

2020:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %2021 unwind label %2116

2021:                                             ; preds = %2020
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %151, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %152, i32 noundef -1)
          to label %2022 unwind label %2118

2022:                                             ; preds = %2021
  %2023 = getelementptr inbounds i8, ptr %152, i64 40
  %2024 = load ptr, ptr %2023, align 8
  %.not.i.i.i.i892 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i892, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893, label %2025

2025:                                             ; preds = %2022
  call void @_ZdlPv(ptr noundef nonnull %2024) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893: ; preds = %2025, %2022
  %2026 = getelementptr inbounds i8, ptr %152, i64 16
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %152, i64 24
  %2029 = load ptr, ptr %2028, align 8
  %.not4.i.i.i.i.i894 = icmp eq ptr %2027, %2029
  br i1 %.not4.i.i.i.i.i894, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i902, label %.lr.ph.i.i.i.i.i895

.lr.ph.i.i.i.i.i895:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898
  %.05.i.i.i.i.i896 = phi ptr [ %2033, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898 ], [ %2027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893 ]
  %2030 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i896, i64 8
  %2031 = load ptr, ptr %2030, align 8
  %.not.i.i.i.i.i.i.i.i.i.i897 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i897, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898, label %2032

2032:                                             ; preds = %.lr.ph.i.i.i.i.i895
  call void @_ZdlPv(ptr noundef nonnull %2031) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898: ; preds = %2032, %.lr.ph.i.i.i.i.i895
  %2033 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i896, i64 40
  %.not.i.i.i.i.i899 = icmp eq ptr %2033, %2029
  br i1 %.not.i.i.i.i.i899, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i900, label %.lr.ph.i.i.i.i.i895, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i900: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i898
  %.pr.i.i901 = load ptr, ptr %2026, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i902

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i902: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893
  %2034 = phi ptr [ %.pr.i.i901, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i900 ], [ %2027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i893 ]
  %.not.i.i.i1.i903 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i1.i903, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit904, label %2035

2035:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i902
  call void @_ZdlPv(ptr noundef nonnull %2034) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit904

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit904:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i902, %2035
  %2036 = getelementptr inbounds i8, ptr %148, i64 8
  %2037 = getelementptr inbounds i8, ptr %150, i64 8
  %2038 = getelementptr inbounds i8, ptr %154, i64 8
  %2039 = getelementptr inbounds i8, ptr %154, i64 16
  %2040 = getelementptr inbounds i8, ptr %155, i64 8
  %2041 = getelementptr inbounds i8, ptr %155, i64 16
  %2042 = getelementptr inbounds i8, ptr %155, i64 24
  %2043 = getelementptr inbounds i8, ptr %155, i64 32
  %2044 = getelementptr inbounds i8, ptr %157, i64 8
  %2045 = getelementptr inbounds i8, ptr %157, i64 16
  %2046 = getelementptr inbounds i8, ptr %157, i64 24
  %2047 = getelementptr inbounds i8, ptr %157, i64 32
  br label %2048

2048:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit904, %_ZNSt6vectorIiSaIiEED2Ev.exit961
  %indvars.iv3550 = phi i64 [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit904 ], [ %indvars.iv.next3551, %_ZNSt6vectorIiSaIiEED2Ev.exit961 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2049 = load ptr, ptr %2036, align 8
  %2050 = load ptr, ptr %148, align 8
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = lshr exact i64 %2053, 2
  %2055 = trunc i64 %2054 to i32
  %2056 = icmp sgt i32 %2055, 0
  br i1 %2056, label %.lr.ph2803.preheader, label %.preheader1163.preheader

.preheader1163.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921, %2048
  br label %.preheader1163

.lr.ph2803.preheader:                             ; preds = %2048
  %2057 = trunc i64 %indvars.iv3550 to i32
  br label %.lr.ph2803

.lr.ph2803:                                       ; preds = %.lr.ph2803.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921
  %2058 = phi ptr [ null, %.lr.ph2803.preheader ], [ %2104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921 ]
  %indvars.iv3539 = phi i64 [ 0, %.lr.ph2803.preheader ], [ %indvars.iv.next3540, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921 ]
  %2059 = phi i64 [ %2053, %.lr.ph2803.preheader ], [ %2109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921 ]
  %2060 = phi ptr [ %2050, %.lr.ph2803.preheader ], [ %2106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921 ]
  %2061 = trunc i64 %indvars.iv3539 to i32
  %2062 = shl nuw i32 1, %2061
  %2063 = and i32 %2062, %2057
  %.not258 = icmp eq i32 %2063, 0
  br i1 %.not258, label %2067, label %2064

2064:                                             ; preds = %.lr.ph2803
  %2065 = ashr exact i64 %2059, 2
  %.not.i.i905 = icmp ugt i64 %2065, %indvars.iv3539
  br i1 %.not.i.i905, label %_ZNSt6vectorIiSaIiEE2atEm.exit907, label %.invoke

.invoke:                                          ; preds = %2067, %2064
  %2066 = phi i64 [ %2065, %2064 ], [ %2073, %2067 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3539, i64 noundef %2066) #25
          to label %.cont unwind label %.loopexit.split-lp1165

.cont:                                            ; preds = %.invoke
  unreachable

2067:                                             ; preds = %.lr.ph2803
  %2068 = load ptr, ptr %2037, align 8
  %2069 = load ptr, ptr %150, align 8
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = ashr exact i64 %2072, 2
  %.not.i.i908 = icmp ugt i64 %2073, %indvars.iv3539
  br i1 %.not.i.i908, label %_ZNSt6vectorIiSaIiEE2atEm.exit907, label %.invoke

_ZNSt6vectorIiSaIiEE2atEm.exit907:                ; preds = %2067, %2064
  %.pn3572 = phi ptr [ %2060, %2064 ], [ %2069, %2067 ]
  %2074 = getelementptr inbounds i32, ptr %.pn3572, i64 %indvars.iv3539
  %2075 = load ptr, ptr %2039, align 8
  %.not.i911 = icmp eq ptr %2058, %2075
  br i1 %.not.i911, label %2080, label %2076

2076:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit907
  %2077 = load i32, ptr %2074, align 4
  store i32 %2077, ptr %2058, align 4
  %2078 = load ptr, ptr %2038, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 4
  store ptr %2079, ptr %2038, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921

2080:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit907
  %2081 = load ptr, ptr %154, align 8
  %2082 = ptrtoint ptr %2058 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = icmp eq i64 %2084, 9223372036854775804
  br i1 %2085, label %2086, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912

2086:                                             ; preds = %2080
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc919 unwind label %.loopexit.split-lp1165

.noexc919:                                        ; preds = %2086
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912: ; preds = %2080
  %2087 = ashr exact i64 %2084, 2
  %.sroa.speculated.i.i.i913 = call i64 @llvm.umax.i64(i64 %2087, i64 1)
  %2088 = add nsw i64 %.sroa.speculated.i.i.i913, %2087
  %2089 = icmp ult i64 %2088, %2087
  %2090 = call i64 @llvm.umin.i64(i64 %2088, i64 2305843009213693951)
  %2091 = select i1 %2089, i64 2305843009213693951, i64 %2090
  %.not.i.i.i914 = icmp eq i64 %2091, 0
  br i1 %.not.i.i.i914, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i915, label %2092

2092:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912
  %2093 = shl nuw nsw i64 %2091, 2
  %2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2093) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i915 unwind label %.loopexit1164

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i915: ; preds = %2092, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912
  %2095 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912 ], [ %2094, %2092 ]
  %2096 = getelementptr inbounds i32, ptr %2095, i64 %2087
  %2097 = load i32, ptr %2074, align 4
  store i32 %2097, ptr %2096, align 4
  %2098 = icmp sgt i64 %2084, 0
  br i1 %2098, label %2099, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i916

2099:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i915
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2095, ptr align 4 %2081, i64 %2084, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i916

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i916: ; preds = %2099, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i915
  %2100 = getelementptr inbounds i8, ptr %2095, i64 %2084
  %2101 = getelementptr inbounds i8, ptr %2100, i64 4
  %.not.i17.i.i917 = icmp eq ptr %2081, null
  br i1 %.not.i17.i.i917, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918, label %2102

2102:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i916
  call void @_ZdlPv(ptr noundef nonnull %2081) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918: ; preds = %2102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i916
  store ptr %2095, ptr %154, align 8
  store ptr %2101, ptr %2038, align 8
  %2103 = getelementptr inbounds i32, ptr %2095, i64 %2091
  store ptr %2103, ptr %2039, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit921

_ZNSt6vectorIiSaIiEE9push_backERKi.exit921:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918, %2076
  %2104 = phi ptr [ %2101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918 ], [ %2079, %2076 ]
  %indvars.iv.next3540 = add nuw nsw i64 %indvars.iv3539, 1
  %2105 = load ptr, ptr %2036, align 8
  %2106 = load ptr, ptr %148, align 8
  %2107 = ptrtoint ptr %2105 to i64
  %2108 = ptrtoint ptr %2106 to i64
  %2109 = sub i64 %2107, %2108
  %sext3573 = shl i64 %2109, 30
  %2110 = ashr i64 %sext3573, 32
  %2111 = icmp slt i64 %indvars.iv.next3540, %2110
  br i1 %2111, label %.lr.ph2803, label %.preheader1163.preheader, !llvm.loop !63

2112:                                             ; preds = %2005
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878

2114:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1013

2116:                                             ; preds = %2020
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1011

2118:                                             ; preds = %2021
  %2119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1011

.loopexit1164:                                    ; preds = %2092
  %lpad.loopexit1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit966

.loopexit.split-lp1165:                           ; preds = %.invoke, %2086
  %lpad.loopexit.split-lp1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit966

.preheader1163:                                   ; preds = %.preheader1163.preheader, %.preheader1163
  %indvars.iv3542 = phi i64 [ %indvars.iv.next3543, %.preheader1163 ], [ 0, %.preheader1163.preheader ]
  %2120 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3550, i64 %indvars.iv3542
  %2121 = load i8, ptr %2120, align 1
  %2122 = and i8 %2121, 1
  %2123 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3550, i64 %indvars.iv3542
  store i8 %2122, ptr %2123, align 1
  %indvars.iv.next3543 = add nuw nsw i64 %indvars.iv3542, 1
  %exitcond3545.not = icmp eq i64 %indvars.iv.next3543, 4
  br i1 %exitcond3545.not, label %2124, label %.preheader1163, !llvm.loop !64

2124:                                             ; preds = %.preheader1163
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2040, align 8
  store ptr null, ptr %2041, align 8
  store i32 0, ptr %2042, align 8
  store ptr null, ptr %2043, align 8
  %2125 = load ptr, ptr %1930, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8
  %2128 = invoke noundef zeroext i1 %2127(ptr noundef nonnull align 8 dereferenceable(284) %1930, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit923 unwind label %2133

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit923: ; preds = %2124
  br i1 %2128, label %.preheader1162, label %2131

.preheader1162:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit923
  %2129 = load ptr, ptr %155, align 8
  %2130 = load i64, ptr %2129, align 8
  br label %2135

2131:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit923
  %2132 = trunc i64 %indvars.iv3550 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, i32 noundef %2132)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit954 unwind label %2133

2133:                                             ; preds = %2124, %2141, %2131
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit944

2135:                                             ; preds = %.preheader1162, %2135
  %indvars.iv3546 = phi i64 [ 0, %.preheader1162 ], [ %indvars.iv.next3547, %2135 ]
  %2136 = shl nuw nsw i64 1, %indvars.iv3546
  %2137 = and i64 %2130, %2136
  %2138 = icmp ne i64 %2137, 0
  %2139 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3550, i64 %indvars.iv3546
  %2140 = zext i1 %2138 to i8
  store i8 %2140, ptr %2139, align 1
  %indvars.iv.next3547 = add nuw nsw i64 %indvars.iv3546, 1
  %exitcond3549.not = icmp eq i64 %indvars.iv.next3547, 4
  br i1 %exitcond3549.not, label %2141, label %2135, !llvm.loop !65

2141:                                             ; preds = %2135
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %156, ptr noundef nonnull align 8 dereferenceable(284) %1930, ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %2142 unwind label %2133

2142:                                             ; preds = %2141
  %2143 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1930, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2144 unwind label %.loopexit1169

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %2038, align 8
  %2146 = load ptr, ptr %2039, align 8
  %.not.i.i928 = icmp eq ptr %2145, %2146
  br i1 %.not.i.i928, label %2150, label %2147

2147:                                             ; preds = %2144
  store i32 %2143, ptr %2145, align 4
  %2148 = load ptr, ptr %2038, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 4
  store ptr %2149, ptr %2038, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit938

2150:                                             ; preds = %2144
  %2151 = load ptr, ptr %154, align 8
  %2152 = ptrtoint ptr %2145 to i64
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = icmp eq i64 %2154, 9223372036854775804
  br i1 %2155, label %2156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i929

2156:                                             ; preds = %2150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc936 unwind label %.loopexit.split-lp1170

.noexc936:                                        ; preds = %2156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i929: ; preds = %2150
  %2157 = ashr exact i64 %2154, 2
  %.sroa.speculated.i.i.i.i930 = call i64 @llvm.umax.i64(i64 %2157, i64 1)
  %2158 = add nsw i64 %.sroa.speculated.i.i.i.i930, %2157
  %2159 = icmp ult i64 %2158, %2157
  %2160 = call i64 @llvm.umin.i64(i64 %2158, i64 2305843009213693951)
  %2161 = select i1 %2159, i64 2305843009213693951, i64 %2160
  %.not.i.i.i.i931 = icmp eq i64 %2161, 0
  br i1 %.not.i.i.i.i931, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i932, label %2162

2162:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i929
  %2163 = shl nuw nsw i64 %2161, 2
  %2164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2163) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i932 unwind label %.loopexit1169

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i932: ; preds = %2162, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i929
  %2165 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i929 ], [ %2164, %2162 ]
  %2166 = getelementptr inbounds i32, ptr %2165, i64 %2157
  store i32 %2143, ptr %2166, align 4
  %2167 = icmp sgt i64 %2154, 0
  br i1 %2167, label %2168, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i933

2168:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i932
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2165, ptr align 4 %2151, i64 %2154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i933

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i933: ; preds = %2168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i932
  %2169 = getelementptr inbounds i8, ptr %2165, i64 %2154
  %2170 = getelementptr inbounds i8, ptr %2169, i64 4
  %.not.i17.i.i.i934 = icmp eq ptr %2151, null
  br i1 %.not.i17.i.i.i934, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i935, label %2171

2171:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i933
  call void @_ZdlPv(ptr noundef nonnull %2151) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i935

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i935: ; preds = %2171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i933
  store ptr %2165, ptr %154, align 8
  store ptr %2170, ptr %2038, align 8
  %2172 = getelementptr inbounds i32, ptr %2165, i64 %2161
  store ptr %2172, ptr %2039, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit938

_ZNSt6vectorIiSaIiEE9push_backEOi.exit938:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i935, %2147
  %2173 = load ptr, ptr %156, align 8
  %.not.i.i.i939 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i939, label %_ZNSt6vectorIiSaIiEED2Ev.exit940, label %2174

2174:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit938
  call void @_ZdlPv(ptr noundef nonnull %2173) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit940

_ZNSt6vectorIiSaIiEED2Ev.exit940:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit938, %2174
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2044, align 8
  store ptr null, ptr %2045, align 8
  store i32 0, ptr %2046, align 8
  store ptr null, ptr %2047, align 8
  %2175 = load ptr, ptr %1930, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 16
  %2177 = load ptr, ptr %2176, align 8
  %2178 = invoke noundef zeroext i1 %2177(ptr noundef nonnull align 8 dereferenceable(284) %1930, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit942 unwind label %2184

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit942: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit940
  br i1 %2178, label %2179, label %2195

2179:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit942
  %2180 = trunc i64 %indvars.iv3550 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2180)
          to label %2195 unwind label %2184

.loopexit1169:                                    ; preds = %2142, %2162
  %lpad.loopexit1171 = landingpad { ptr, i32 }
          cleanup
  br label %2181

.loopexit.split-lp1170:                           ; preds = %2156
  %lpad.loopexit.split-lp1172 = landingpad { ptr, i32 }
          cleanup
  br label %2181

2181:                                             ; preds = %.loopexit.split-lp1170, %.loopexit1169
  %lpad.phi1173 = phi { ptr, i32 } [ %lpad.loopexit1171, %.loopexit1169 ], [ %lpad.loopexit.split-lp1172, %.loopexit.split-lp1170 ]
  %2182 = load ptr, ptr %156, align 8
  %.not.i.i.i943 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIiSaIiEED2Ev.exit944, label %2183

2183:                                             ; preds = %2181
  call void @_ZdlPv(ptr noundef nonnull %2182) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit944

2184:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit940, %2179
  %2185 = landingpad { ptr, i32 }
          cleanup
  %2186 = load ptr, ptr %157, align 8
  %.not.i.i.i945 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i945, label %_ZNSt6vectorIiSaIiEED2Ev.exit944, label %2187

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %2047, align 8
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = ashr exact i64 %2191, 3
  %2193 = sub nsw i64 0, %2192
  %2194 = getelementptr inbounds i64, ptr %2188, i64 %2193
  call void @_ZdlPv(ptr noundef %2194) #21
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2044, align 8
  store ptr null, ptr %2045, align 8
  store i32 0, ptr %2046, align 8
  store ptr null, ptr %2047, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit944

2195:                                             ; preds = %2179, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit942
  %2196 = load ptr, ptr %157, align 8
  %.not.i.i.i950 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i950, label %_ZNSt6vectorIbSaIbEED2Ev.exit954, label %2197

2197:                                             ; preds = %2195
  %2198 = load ptr, ptr %2047, align 8
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2196 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = ashr exact i64 %2201, 3
  %2203 = sub nsw i64 0, %2202
  %2204 = getelementptr inbounds i64, ptr %2198, i64 %2203
  call void @_ZdlPv(ptr noundef %2204) #21
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2044, align 8
  store ptr null, ptr %2045, align 8
  store i32 0, ptr %2046, align 8
  store ptr null, ptr %2047, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit954

_ZNSt6vectorIbSaIbEED2Ev.exit954:                 ; preds = %2197, %2195, %2131
  %2205 = load ptr, ptr %155, align 8
  %.not.i.i.i955 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i955, label %_ZNSt6vectorIbSaIbEED2Ev.exit959, label %2206

2206:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit954
  %2207 = load ptr, ptr %2043, align 8
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2205 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = ashr exact i64 %2210, 3
  %2212 = sub nsw i64 0, %2211
  %2213 = getelementptr inbounds i64, ptr %2207, i64 %2212
  call void @_ZdlPv(ptr noundef %2213) #21
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2040, align 8
  store ptr null, ptr %2041, align 8
  store i32 0, ptr %2042, align 8
  store ptr null, ptr %2043, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit959

_ZNSt6vectorIbSaIbEED2Ev.exit959:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit954, %2206
  %2214 = load ptr, ptr %154, align 8
  %.not.i.i.i960 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i960, label %_ZNSt6vectorIiSaIiEED2Ev.exit961, label %2215

2215:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit959
  call void @_ZdlPv(ptr noundef nonnull %2214) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit961

_ZNSt6vectorIiSaIiEED2Ev.exit961:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit959, %2215
  %indvars.iv.next3551 = add nuw nsw i64 %indvars.iv3550, 1
  %exitcond3553.not = icmp eq i64 %indvars.iv.next3551, 16
  br i1 %exitcond3553.not, label %.preheader1159, label %2048, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit944:                 ; preds = %2187, %2184, %2183, %2181, %2133
  %.pn256 = phi { ptr, i32 } [ %2134, %2133 ], [ %lpad.phi1173, %2181 ], [ %lpad.phi1173, %2183 ], [ %2185, %2184 ], [ %2185, %2187 ]
  %2216 = load ptr, ptr %155, align 8
  %.not.i.i.i962 = icmp eq ptr %2216, null
  br i1 %.not.i.i.i962, label %_ZNSt6vectorIbSaIbEED2Ev.exit966, label %2217

2217:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit944
  %2218 = load ptr, ptr %2043, align 8
  %2219 = ptrtoint ptr %2218 to i64
  %2220 = ptrtoint ptr %2216 to i64
  %2221 = sub i64 %2219, %2220
  %2222 = ashr exact i64 %2221, 3
  %2223 = sub nsw i64 0, %2222
  %2224 = getelementptr inbounds i64, ptr %2218, i64 %2223
  call void @_ZdlPv(ptr noundef %2224) #21
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2040, align 8
  store ptr null, ptr %2041, align 8
  store i32 0, ptr %2042, align 8
  store ptr null, ptr %2043, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit966

_ZNSt6vectorIbSaIbEED2Ev.exit966:                 ; preds = %.loopexit1164, %.loopexit.split-lp1165, %2217, %_ZNSt6vectorIiSaIiEED2Ev.exit944
  %.pn259 = phi { ptr, i32 } [ %.pn256, %_ZNSt6vectorIiSaIiEED2Ev.exit944 ], [ %.pn256, %2217 ], [ %lpad.loopexit1166, %.loopexit1164 ], [ %lpad.loopexit.split-lp1167, %.loopexit.split-lp1165 ]
  %2225 = load ptr, ptr %154, align 8
  %.not.i.i.i967 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i967, label %_ZNSt6vectorIiSaIiEED2Ev.exit968, label %2226

2226:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit966
  call void @_ZdlPv(ptr noundef nonnull %2225) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit968

.preheader1159:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit961, %2249
  %indvars.iv3566 = phi i64 [ %indvars.iv.next3567, %2249 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit961 ]
  %2227 = trunc i64 %indvars.iv3566 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, i32 noundef %2227)
          to label %.preheader1155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1155:                                   ; preds = %.preheader1159, %2233
  %indvars.iv3554 = phi i64 [ %indvars.iv.next3555, %2233 ], [ 0, %.preheader1159 ]
  %2228 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3566, i64 %indvars.iv3554
  %2229 = load i8, ptr %2228, align 1
  %2230 = and i8 %2229, 1
  %2231 = or disjoint i8 %2230, 48
  %2232 = zext nneg i8 %2231 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2232)
          to label %2233 unwind label %.loopexit.split-lp.loopexit

2233:                                             ; preds = %.preheader1155
  %indvars.iv.next3555 = add nuw nsw i64 %indvars.iv3554, 1
  %exitcond3557.not = icmp eq i64 %indvars.iv.next3555, 4
  br i1 %exitcond3557.not, label %2234, label %.preheader1155, !llvm.loop !67

.loopexit1154:                                    ; preds = %.preheader1153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit968

.loopexit.split-lp.loopexit:                      ; preds = %.preheader1155
  %lpad.loopexit1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit968

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader1159, %2234, %2248, %.loopexit
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit968

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit968

2234:                                             ; preds = %2233
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
          to label %.preheader1153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1153:                                   ; preds = %2234, %2240
  %indvars.iv3558 = phi i64 [ %indvars.iv.next3559, %2240 ], [ 0, %2234 ]
  %2235 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3566, i64 %indvars.iv3558
  %2236 = load i8, ptr %2235, align 1
  %2237 = and i8 %2236, 1
  %2238 = or disjoint i8 %2237, 48
  %2239 = zext nneg i8 %2238 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2239)
          to label %2240 unwind label %.loopexit1154

2240:                                             ; preds = %.preheader1153
  %indvars.iv.next3559 = add nuw nsw i64 %indvars.iv3558, 1
  %exitcond3561.not = icmp eq i64 %indvars.iv.next3559, 4
  br i1 %exitcond3561.not, label %.preheader, label %.preheader1153, !llvm.loop !68

2241:                                             ; preds = %.preheader
  %indvars.iv.next3563 = add nuw nsw i64 %indvars.iv3562, 1
  %exitcond3565.not = icmp eq i64 %indvars.iv.next3563, 4
  br i1 %exitcond3565.not, label %.loopexit, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %2240, %2241
  %indvars.iv3562 = phi i64 [ %indvars.iv.next3563, %2241 ], [ 0, %2240 ]
  %2242 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3566, i64 %indvars.iv3562
  %2243 = load i8, ptr %2242, align 1
  %2244 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3566, i64 %indvars.iv3562
  %2245 = load i8, ptr %2244, align 1
  %2246 = xor i8 %2245, %2243
  %2247 = and i8 %2246, 1
  %.not = icmp eq i8 %2247, 0
  br i1 %.not, label %2241, label %2248

2248:                                             ; preds = %.preheader
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %2241, %2248
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2249:                                             ; preds = %.loopexit
  %indvars.iv.next3567 = add nuw nsw i64 %indvars.iv3566, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3567, 16
  br i1 %exitcond3569.not, label %2250, label %.preheader1159, !llvm.loop !70

2250:                                             ; preds = %2249
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2251:                                             ; preds = %2250
  %2252 = load ptr, ptr %151, align 8
  %.not.i.i.i969 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i969, label %_ZNSt6vectorIiSaIiEED2Ev.exit970, label %2253

2253:                                             ; preds = %2251
  call void @_ZdlPv(ptr noundef nonnull %2252) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit970

_ZNSt6vectorIiSaIiEED2Ev.exit970:                 ; preds = %2251, %2253
  %2254 = load ptr, ptr %150, align 8
  %.not.i.i.i971 = icmp eq ptr %2254, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIiSaIiEED2Ev.exit972, label %2255

2255:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit970
  call void @_ZdlPv(ptr noundef nonnull %2254) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit972

_ZNSt6vectorIiSaIiEED2Ev.exit972:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit970, %2255
  %2256 = load ptr, ptr %148, align 8
  %.not.i.i.i973 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i973, label %_ZNSt6vectorIiSaIiEED2Ev.exit974, label %2257

2257:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit972
  call void @_ZdlPv(ptr noundef nonnull %2256) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit974

_ZNSt6vectorIiSaIiEED2Ev.exit974:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit972, %2257
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #20
  %2258 = load ptr, ptr %1932, align 8
  %.not.i.i.i.i.i975 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i.i975, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i976, label %2259

2259:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit974
  call void @_ZdlPv(ptr noundef nonnull %2258) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i976

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i976:             ; preds = %2259, %_ZNSt6vectorIiSaIiEED2Ev.exit974
  %2260 = getelementptr inbounds i8, ptr %145, i64 24
  %2261 = load ptr, ptr %2260, align 8
  %.not.i.i.i.i.i.i.i977 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i.i.i.i.i977, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i978, label %2262

2262:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i976
  call void @_ZdlPv(ptr noundef nonnull %2261) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i978

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i978: ; preds = %2262, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i976
  %2263 = load ptr, ptr %145, align 8
  %.not.i.i.i1.i.i.i.i979 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i1.i.i.i.i979, label %_ZN5Yosys8ezSatPtrD2Ev.exit983, label %2264

2264:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i978
  call void @_ZdlPv(ptr noundef nonnull %2263) #21
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit983

_ZN5Yosys8ezSatPtrD2Ev.exit983:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i978, %2264
  %2265 = load ptr, ptr %1930, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(284) %1930) #20
  %2268 = load ptr, ptr %168, align 8
  %.not.i.i.i.i984 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, label %2269

2269:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit983
  call void @_ZdlPv(ptr noundef nonnull %2268) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985: ; preds = %2269, %_ZN5Yosys8ezSatPtrD2Ev.exit983
  %2270 = load ptr, ptr %166, align 8
  %2271 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i986 = icmp eq ptr %2270, %2271
  br i1 %.not4.i.i.i.i.i986, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, label %.lr.ph.i.i.i.i.i987

.lr.ph.i.i.i.i.i987:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.05.i.i.i.i.i988 = phi ptr [ %2275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990 ], [ %2270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %2272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 8
  %2273 = load ptr, ptr %2272, align 8
  %.not.i.i.i.i.i.i.i.i.i.i989 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i989, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990, label %2274

2274:                                             ; preds = %.lr.ph.i.i.i.i.i987
  call void @_ZdlPv(ptr noundef nonnull %2273) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990: ; preds = %2274, %.lr.ph.i.i.i.i.i987
  %2275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 40
  %.not.i.i.i.i.i991 = icmp eq ptr %2275, %2271
  br i1 %.not.i.i.i.i.i991, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, label %.lr.ph.i.i.i.i.i987, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.pr.i.i993 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985
  %2276 = phi ptr [ %.pr.i.i993, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992 ], [ %2270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %.not.i.i.i1.i995 = icmp eq ptr %2276, null
  br i1 %.not.i.i.i1.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996, label %2277

2277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2276) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, %2277
  %2278 = load ptr, ptr %165, align 8
  %.not.i.i.i.i997 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i997, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998, label %2279

2279:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  call void @_ZdlPv(ptr noundef nonnull %2278) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998: ; preds = %2279, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  %2280 = load ptr, ptr %163, align 8
  %2281 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i999 = icmp eq ptr %2280, %2281
  br i1 %.not4.i.i.i.i.i999, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1007, label %.lr.ph.i.i.i.i.i1000

.lr.ph.i.i.i.i.i1000:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003
  %.05.i.i.i.i.i1001 = phi ptr [ %2285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003 ], [ %2280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998 ]
  %2282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1001, i64 8
  %2283 = load ptr, ptr %2282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1002 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1002, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003, label %2284

2284:                                             ; preds = %.lr.ph.i.i.i.i.i1000
  call void @_ZdlPv(ptr noundef nonnull %2283) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003: ; preds = %2284, %.lr.ph.i.i.i.i.i1000
  %2285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1001, i64 40
  %.not.i.i.i.i.i1004 = icmp eq ptr %2285, %2281
  br i1 %.not.i.i.i.i.i1004, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1005, label %.lr.ph.i.i.i.i.i1000, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1005: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1003
  %.pr.i.i1006 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1007

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1007: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998
  %2286 = phi ptr [ %.pr.i.i1006, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1005 ], [ %2280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i998 ]
  %.not.i.i.i1.i1008 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i1.i1008, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1009, label %2287

2287:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1007
  call void @_ZdlPv(ptr noundef nonnull %2286) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1009

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1009:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1007, %2287
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit968:                 ; preds = %.loopexit1154, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2226, %_ZNSt6vectorIbSaIbEED2Ev.exit966
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %_ZNSt6vectorIbSaIbEED2Ev.exit966 ], [ %.pn259, %2226 ], [ %lpad.loopexit, %.loopexit1154 ], [ %lpad.loopexit1156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1160, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2288 = load ptr, ptr %151, align 8
  %.not.i.i.i1010 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i1010, label %_ZNSt6vectorIiSaIiEED2Ev.exit1011, label %2289

2289:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit968
  call void @_ZdlPv(ptr noundef nonnull %2288) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1011

_ZNSt6vectorIiSaIiEED2Ev.exit1011:                ; preds = %2289, %_ZNSt6vectorIiSaIiEED2Ev.exit968, %2118, %2116
  %.pn259.pn.pn = phi { ptr, i32 } [ %2119, %2118 ], [ %2117, %2116 ], [ %.pn259.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit968 ], [ %.pn259.pn, %2289 ]
  %2290 = load ptr, ptr %150, align 8
  %.not.i.i.i1012 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i1012, label %_ZNSt6vectorIiSaIiEED2Ev.exit1013, label %2291

2291:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1011
  call void @_ZdlPv(ptr noundef nonnull %2290) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1013

_ZNSt6vectorIiSaIiEED2Ev.exit1013:                ; preds = %2291, %_ZNSt6vectorIiSaIiEED2Ev.exit1011, %2114
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %2115, %2114 ], [ %.pn259.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1011 ], [ %.pn259.pn.pn, %2291 ]
  %2292 = load ptr, ptr %148, align 8
  %.not.i.i.i1014 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i1014, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878, label %2293

2293:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1013
  call void @_ZdlPv(ptr noundef nonnull %2292) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878: ; preds = %2293, %_ZNSt6vectorIiSaIiEED2Ev.exit1013, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit875, %2112, %1994
  %.pn264.pn = phi { ptr, i32 } [ %2113, %2112 ], [ %1995, %1994 ], [ %1996, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit875 ], [ %.pn259.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1013 ], [ %.pn259.pn.pn.pn, %2293 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #20
  br label %2294

2294:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878, %1992
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit878 ], [ %1993, %1992 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #20
  br label %.body858

.body858:                                         ; preds = %1933, %2294
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %2294 ], [ %1934, %1933 ]
  %.not.i.i1016 = icmp eq ptr %1930, null
  br i1 %.not.i.i1016, label %.body, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i1017

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i1017: ; preds = %.body858
  %2295 = load ptr, ptr %1930, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(284) %1930) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i1017, %.body858, %1916, %.body444, %389, %287, %1991, %1986, %391
  %.pn349.pn = phi { ptr, i32 } [ %.pn252, %1991 ], [ %.pn250, %1986 ], [ %392, %391 ], [ %390, %389 ], [ %288, %287 ], [ %.pn349, %.body444 ], [ %.pn349, %1916 ], [ %.pn264.pn.pn.pn, %.body858 ], [ %.pn264.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i1017 ]
  %2298 = load ptr, ptr %168, align 8
  %.not.i.i.i.i1019 = icmp eq ptr %2298, null
  br i1 %.not.i.i.i.i1019, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, label %2299

2299:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2298) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020: ; preds = %2299, %.body
  %2300 = load ptr, ptr %166, align 8
  %2301 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i1021 = icmp eq ptr %2300, %2301
  br i1 %.not4.i.i.i.i.i1021, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, label %.lr.ph.i.i.i.i.i1022

.lr.ph.i.i.i.i.i1022:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.05.i.i.i.i.i1023 = phi ptr [ %2305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025 ], [ %2300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %2302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 8
  %2303 = load ptr, ptr %2302, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1024 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1024, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025, label %2304

2304:                                             ; preds = %.lr.ph.i.i.i.i.i1022
  call void @_ZdlPv(ptr noundef nonnull %2303) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025: ; preds = %2304, %.lr.ph.i.i.i.i.i1022
  %2305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 40
  %.not.i.i.i.i.i1026 = icmp eq ptr %2305, %2301
  br i1 %.not.i.i.i.i.i1026, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, label %.lr.ph.i.i.i.i.i1022, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.pr.i.i1028 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020
  %2306 = phi ptr [ %.pr.i.i1028, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027 ], [ %2300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %.not.i.i.i1.i1030 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i1.i1030, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031, label %2307

2307:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029
  call void @_ZdlPv(ptr noundef nonnull %2306) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, %2307
  %2308 = load ptr, ptr %165, align 8
  %.not.i.i.i.i1032 = icmp eq ptr %2308, null
  br i1 %.not.i.i.i.i1032, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033, label %2309

2309:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031
  call void @_ZdlPv(ptr noundef nonnull %2308) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033: ; preds = %2309, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031
  %2310 = load ptr, ptr %163, align 8
  %2311 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i1034 = icmp eq ptr %2310, %2311
  br i1 %.not4.i.i.i.i.i1034, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042, label %.lr.ph.i.i.i.i.i1035

.lr.ph.i.i.i.i.i1035:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038
  %.05.i.i.i.i.i1036 = phi ptr [ %2315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038 ], [ %2310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033 ]
  %2312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1036, i64 8
  %2313 = load ptr, ptr %2312, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1037 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1037, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038, label %2314

2314:                                             ; preds = %.lr.ph.i.i.i.i.i1035
  call void @_ZdlPv(ptr noundef nonnull %2313) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038: ; preds = %2314, %.lr.ph.i.i.i.i.i1035
  %2315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1036, i64 40
  %.not.i.i.i.i.i1039 = icmp eq ptr %2315, %2311
  br i1 %.not.i.i.i.i.i1039, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1040, label %.lr.ph.i.i.i.i.i1035, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1040: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1038
  %.pr.i.i1041 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033
  %2316 = phi ptr [ %.pr.i.i1041, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1040 ], [ %2310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1033 ]
  %.not.i.i.i1.i1043 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i1.i1043, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1044, label %2317

2317:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042
  call void @_ZdlPv(ptr noundef nonnull %2316) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1044

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1044:             ; preds = %2317, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042, %387
  %.pn349.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn349.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1042 ], [ %.pn349.pn, %2317 ]
  resume { ptr, i32 } %.pn349.pn.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %33

12:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.41, i32 noundef %3)
          to label %13 unwind label %33

13:                                               ; preds = %12, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %35

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %16, %15
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %18 unwind label %39

18:                                               ; preds = %17
  invoke void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %22, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

33:                                               ; preds = %12, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  br i1 %10, label %38, label %44

38:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %44

44:                                               ; preds = %37, %38, %43
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %43 ], [ %.pn, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn14.pn
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbSt4lessIS7_ESaIS0_IKS7_bEEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2 unwind label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3 unwind label %35

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %41, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  %42 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7SigPoolD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZN5Yosys7SigPoolD2Ev.exit

_ZN5Yosys7SigPoolD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %21) #25
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef nonnull %0) #25
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.17, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.17, ptr %93, align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %204) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %212) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %221) #25
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !75

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !77

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !77

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !83
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !82

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %9) #25
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %20) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %29) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %38) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !87

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #20
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
  call void @free(ptr noundef %21) #20
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

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
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
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
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ugt i64 %45, %39
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
  %.not1213.i.i = icmp eq i32 %.0.i.i, %33
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %72) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
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
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ugt i64 %87, %81
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
  %.not1213.i.i25 = icmp eq i32 %.0.i.i22, %75
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %56, i64 noundef %110) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %98, i64 noundef %110) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  %116 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %116, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %158, label %117

117:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i35 = phi i32 [ %.0.i.i, %117 ], [ %122, %119 ]
  %120 = sext i32 %.0.i.i35 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not.i.i36 = icmp eq i32 %122, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !89

.preheader.i.i37:                                 ; preds = %119
  %.not1213.i.i38 = icmp eq i32 %.0.i.i35, %.0.i.i
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %126, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %123 = sext i32 %.01114.i.i40 to i64
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  store i32 %.0.i.i35, ptr %125, align 4
  %.not12.i.i41 = icmp eq i32 %126, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %127 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %118, %.preheader.i.i37 ]
  br label %128

128:                                              ; preds = %128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %131, %128 ]
  %129 = sext i32 %.0.i7.i to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i8.i = icmp eq i32 %131, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !89

.preheader.i9.i:                                  ; preds = %128
  %.not1213.i10.i = icmp eq i32 %.0.i7.i, %.0.i.i22
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %135, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %132 = sext i32 %.01114.i12.i to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  store i32 %.0.i7.i, ptr %134, align 4
  %.not12.i13.i = icmp eq i32 %135, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %136

136:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %120
  store i32 %.0.i7.i, ptr %138, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %136
  %139 = load ptr, ptr %112, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.08.i = phi i32 [ %145, %.lr.ph.i ], [ %.0.i.i, %141 ]
  %142 = sext i32 %.08.i to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  store i32 %.0.i.i, ptr %144, align 4
  %.not.i43 = icmp eq i32 %145, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !91

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %56
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %149 = load ptr, ptr %114, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %151, %.lr.ph.i45
  %.08.i46 = phi i32 [ %155, %.lr.ph.i45 ], [ %.0.i.i22, %151 ]
  %152 = sext i32 %.08.i46 to i64
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  store i32 %.0.i.i22, ptr %154, align 4
  %.not.i47 = icmp eq i32 %155, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !91

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %98
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %1, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !93

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !94
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %54, %47
  %.0.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i8 = icmp eq ptr %69, %71
  br i1 %.not.i8, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %68, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %77
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i10, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %90 = mul nuw nsw i64 %88, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !99
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc i64 %indvars.iv to i32
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not134 = icmp eq i32 %11, 0
  br i1 %.not134, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 296
  %27 = getelementptr inbounds i8, ptr %1, i64 393
  %28 = select i1 %4, i8 2, i8 1
  %29 = zext nneg i32 %11 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = phi ptr [ %18, %.lr.ph ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %32 = phi ptr [ %20, %.lr.ph ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %33 = phi ptr [ %18, %.lr.ph ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %43) #25
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %44
  unreachable

45:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %46 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %110

49:                                               ; preds = %45
  %50 = load i8, ptr %27, align 1
  %51 = and i8 %50, 1
  %.not = icmp ne i8 %51, 0
  %brmerge.not = and i1 %.not, %5
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 2
  %or.cond = select i1 %brmerge.not, i1 %54, i1 false
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
  %60 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %60, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %31 to i64
  %63 = ptrtoint ptr %33 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %61, %88
  store ptr %31, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %.not.i.i.i.i26 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %72 = shl nuw nsw i64 %70, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %71, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %74 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %71 ]
  %75 = getelementptr inbounds i32, ptr %74, i64 %66
  store i32 %57, ptr %75, align 4
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %33, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %74, i64 %64
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %25, align 8
  %81 = getelementptr inbounds i32, ptr %74, i64 %70
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %55, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %117, %119, %37, %71, %98, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  br label %170

.loopexit.split-lp:                               ; preds = %.invoke, %14, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %44
  %82 = phi ptr [ null, %14 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %33, %44 ], [ %33, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30:           ; preds = %49
  %83 = icmp eq i8 %53, %28
  %84 = select i1 %83, ptr @_ZN5ezSAT10CONST_TRUEE, ptr @_ZN5ezSAT11CONST_FALSEE
  %.not.i31 = icmp eq ptr %31, %32
  br i1 %.not.i31, label %88, label %85

85:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %31, align 4
  %87 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %87, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

88:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %89 = ptrtoint ptr %31 to i64
  %90 = ptrtoint ptr %33 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %93 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %98

98:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = shl nuw nsw i64 %97, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %100, %98 ]
  %102 = getelementptr inbounds i32, ptr %101, i64 %93
  %103 = load i32, ptr %84, align 4
  store i32 %103, ptr %102, align 4
  %104 = icmp sgt i64 %91, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %33, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %105, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %106 = getelementptr inbounds i8, ptr %101, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %107, ptr %25, align 8
  %109 = getelementptr inbounds i32, ptr %101, i64 %97
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

110:                                              ; preds = %45
  %111 = getelementptr inbounds i8, ptr %47, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds i8, ptr %47, i64 72
  br i1 %113, label %115, label %117

115:                                              ; preds = %110
  %116 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %115
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.42, ptr noundef %116)
          to label %122 unwind label %.loopexit

117:                                              ; preds = %110
  %118 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %46, i64 8
  %121 = load i32, ptr %120, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.43, ptr noundef %118, i32 noundef %121)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %119, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %124 unwind label %161

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %125 = load ptr, ptr %1, align 8
  %126 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %125, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %.loopexit66

127:                                              ; preds = %124
  %.not.i.i36 = icmp eq ptr %31, %32
  br i1 %.not.i.i36, label %130, label %128

128:                                              ; preds = %127
  store i32 %126, ptr %31, align 4
  %129 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %129, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

130:                                              ; preds = %127
  %131 = ptrtoint ptr %31 to i64
  %132 = ptrtoint ptr %33 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37

135:                                              ; preds = %130
  store ptr %31, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc44 unwind label %.loopexit.split-lp67

.noexc44:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %130
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i38, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i.i39 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i40, label %141

141:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %142 = shl nuw nsw i64 %140, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i40 unwind label %.loopexit66

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i40: ; preds = %141, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %144 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %143, %141 ]
  %145 = getelementptr inbounds i32, ptr %144, i64 %136
  store i32 %126, ptr %145, align 4
  %146 = icmp sgt i64 %133, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i41

147:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %33, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i41

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i41: ; preds = %147, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i40
  %148 = getelementptr inbounds i8, ptr %144, i64 %133
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %.not.i17.i.i.i42 = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43: ; preds = %150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i41
  store ptr %149, ptr %25, align 8
  %151 = getelementptr inbounds i32, ptr %144, i64 %140
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43, %128
  %152 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43 ], [ %129, %128 ]
  %153 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43 ], [ %33, %128 ]
  %154 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i43 ], [ %32, %128 ]
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4
  %157 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %158 unwind label %.loopexit66

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %160 unwind label %.loopexit66

160:                                              ; preds = %158
  store i32 %156, ptr %159, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %170

.loopexit66:                                      ; preds = %124, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46, %158, %141
  %163 = phi ptr [ %33, %124 ], [ %153, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46 ], [ %153, %158 ], [ %33, %141 ]
  %164 = phi ptr [ %32, %124 ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46 ], [ %154, %158 ], [ %31, %141 ]
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  store ptr %164, ptr %16, align 8
  store ptr %163, ptr %0, align 8
  br label %165

.loopexit.split-lp67:                             ; preds = %135
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.loopexit.split-lp67, %.loopexit66
  %166 = phi ptr [ %163, %.loopexit66 ], [ %33, %.loopexit.split-lp67 ]
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %170

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59, %160
  %167 = phi ptr [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %87, %85 ], [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %60, %59 ], [ %152, %160 ]
  %168 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %33, %85 ], [ %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %59 ], [ %153, %160 ]
  %169 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %32, %85 ], [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %32, %59 ], [ %154, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not65, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %15
  %.lcssa90 = phi ptr [ null, %15 ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.lcssa82 = phi ptr [ null, %15 ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa82, ptr %16, align 8
  store ptr %.lcssa90, ptr %0, align 8
  ret void

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165, %161
  %171 = phi ptr [ %166, %165 ], [ %33, %161 ], [ %33, %.loopexit ], [ %82, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi70, %165 ], [ %162, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %171, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %170, %172
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
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
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %30, i64 noundef %42) #25
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.243", align 8
  %4 = alloca %"class.std::tuple.232", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.fr25.i.i.i = freeze ptr %8
  %.not10.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i, null
  %9 = getelementptr inbounds i8, ptr %.fr25.i.i.i, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.i.i.i, %19
  %.012.us.us.i.i.i = phi ptr [ %.1.us.us.i.i.i, %19 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.us.us.i.i.i = phi ptr [ %.19.us.us.i.i.i, %19 ], [ %7, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i, label %19

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i
  %16 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, %12
  %spec.select.i.i.i = select i1 %18, i64 24, i64 16
  %spec.select34.i.i.i = select i1 %18, ptr %.0811.us.us.i.i.i, ptr %.012.us.us.i.i.i
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i ]
  %.19.us.us.i.i.i = phi ptr [ %.012.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i ], [ %spec.select34.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i, i64 %.sink.i.i.i
  %.1.us.us.i.i.i = load ptr, ptr %20, align 8
  %.not.us.us.i.i.i = icmp eq ptr %.1.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !105

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %35
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %35 ], [ %6, %.lr.ph.i.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %35 ], [ %7, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %.fr25.i.i.i
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.split.split.i.i.i
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %34, label %35

28:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not12.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %22, i64 72
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %28, %24
  br label %35

35:                                               ; preds = %34, %29, %24
  %.sink33.i.i.i = phi i64 [ 24, %34 ], [ 16, %24 ], [ 16, %29 ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %34 ], [ %.012.i.i.i, %24 ], [ %.012.i.i.i, %29 ]
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.sink33.i.i.i
  %.1.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.split.i.i.i, !llvm.loop !105

_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %35, %19
  %.08.lcssa.i.i.i = phi ptr [ %.19.us.us.i.i.i, %19 ], [ %.19.i.i.i, %35 ]
  %37 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %39 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.fr25.i.i.i, %40
  %.not12.i.i = icmp eq ptr %.fr25.i.i.i, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i, i64 40
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
  %49 = getelementptr inbounds i8, ptr %.fr25.i.i.i, i64 72
  %50 = getelementptr inbounds i8, ptr %40, i64 72
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
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %48 ], [ %.08.lcssa.i.i.i, %54 ], [ %.08.lcssa.i.i.i, %44 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %59 = call ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %60

60:                                               ; preds = %44, %54, %48, %.critedge, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  %.sroa.05.0 = phi ptr [ %59, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %48 ], [ %.08.lcssa.i.i.i, %54 ], [ %.08.lcssa.i.i.i, %44 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 48
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !93

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
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
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 104
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
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %33, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %50)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #22
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
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
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !106

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #22
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 48
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  %.not12.i.i.i.i = icmp eq ptr %20, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = getelementptr inbounds i8, ptr %14, i64 40
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
  %36 = getelementptr inbounds i8, ptr %20, i64 72
  %37 = getelementptr inbounds i8, ptr %21, i64 72
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %49
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %49 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = getelementptr inbounds i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds i8, ptr %13, i64 72
  %26 = getelementptr inbounds i8, ptr %14, i64 72
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
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i10 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
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
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = getelementptr inbounds i8, ptr %43, i64 72
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
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %153, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %42
  %.not12.i.i15 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  %76 = getelementptr inbounds i8, ptr %2, i64 8
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
  %83 = getelementptr inbounds i8, ptr %72, i64 72
  %84 = getelementptr inbounds i8, ptr %42, i64 72
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
  %95 = getelementptr inbounds i8, ptr %70, i64 24
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
  %107 = getelementptr inbounds i8, ptr %43, i64 72
  %108 = getelementptr inbounds i8, ptr %42, i64 72
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
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = getelementptr inbounds i8, ptr %121, i64 40
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
  %134 = getelementptr inbounds i8, ptr %42, i64 72
  %135 = getelementptr inbounds i8, ptr %123, i64 72
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
  %146 = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %100, %98 ], [ %151, %149 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %1, %65 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %101, %98 ], [ %152, %149 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %1, %65 ], [ %1, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %5
  %.not12.i.i = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds i8, ptr %.fr, i64 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  br i1 %.not12.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.02531.us = phi ptr [ %.025.us, %17 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, label %16

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.02531.us, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, %16
  %.sink = phi i64 [ 16, %16 ], [ 24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %.0.i.i26.us = phi i1 [ true, %16 ], [ false, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %18 = getelementptr inbounds i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %18, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.02531, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.fr, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds i8, ptr %.02531, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %33, label %32

26:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %20, i64 72
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22, %27
  br label %33

33:                                               ; preds = %27, %22, %32
  %.sink42 = phi i64 [ 24, %32 ], [ 16, %22 ], [ 16, %27 ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %22 ], [ true, %27 ]
  %34 = getelementptr inbounds i8, ptr %.02531, i64 %.sink42
  %.025 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108

._crit_edge:                                      ; preds = %33, %17
  %.024.lcssa = phi ptr [ %.02531.us, %17 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %17 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa40 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.024.lcssa40, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #22
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa39 = phi ptr [ %.024.lcssa40, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i5 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = getelementptr inbounds i8, ptr %43, i64 72
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
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not4.i.i = icmp eq ptr %.017, %2
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = getelementptr inbounds i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.07, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_abcloop.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115TestAbcloopPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115TestAbcloopPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
