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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #22
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
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %31 = tail call i32 @atoi(ptr nocapture noundef %30) #24
  br label %51

32:                                               ; preds = %18, %.lr.ph
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %14
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11) #22
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
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %50 = tail call i32 @atoi(ptr nocapture noundef %49) #24
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
  %62 = tail call i64 @time(ptr noundef null) #22
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
  %159 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %159)
          to label %160 unwind label %385

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
  %.sroa.21100.sroa.1.0..sroa.21100.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.21088.sroa.1.0..sroa.21088.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  br label %270

270:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %160
  %.0245 = phi i32 [ 0, %160 ], [ %307, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %271 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id" acquire, align 8, !noalias !9
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %279, !prof !12

273:                                              ; preds = %270
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #22, !noalias !9
  %.not.i = icmp eq i32 %274, 0
  br i1 %.not.i, label %279, label %275

275:                                              ; preds = %273
  %276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %277 unwind label %287, !noalias !9

277:                                              ; preds = %275
  store i32 %276, ptr @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", align 4, !noalias !9
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #22, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #22, !noalias !9
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
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_112test_abcloopEvENK3$_0clEvE2id") #22, !noalias !9
  br label %.body

289:                                              ; preds = %281, %279
  store i32 %280, ptr %18, align 4, !alias.scope !9
  %290 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %18)
          to label %291 unwind label %389

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
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %291, %296, %303
  %307 = add nuw nsw i32 %.0245, 1
  store i32 0, ptr %15, align 8
  store i64 0, ptr %.sroa.21100.sroa.1.0..sroa.21100.0..sroa_idx.sroa_idx, align 8
  %308 = load ptr, ptr %163, align 8
  %309 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %308, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %308, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i.i.i.i
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, %309
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %315 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %315, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %316, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  store i32 0, ptr %16, align 8
  store i64 0, ptr %.sroa.21088.sroa.1.0..sroa.21088.0..sroa_idx.sroa_idx, align 8
  %317 = load ptr, ptr %166, align 8
  %318 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i.i.i409 = icmp eq ptr %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i.i410:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413
  %.05.i.i.i.i.i.i.i411 = phi ptr [ %322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413 ], [ %317, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i411, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i412 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i412, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i410
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413: ; preds = %321, %.lr.ph.i.i.i.i.i.i.i410
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i411, i64 40
  %.not.i.i.i.i.i.i.i414 = icmp eq ptr %322, %318
  br i1 %.not.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i410, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.not.i.i.i.i.i.i416 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417, label %323

323:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417: ; preds = %323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  %324 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i4.i418 = icmp eq ptr %324, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i418, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, label %325

325:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  call void @_ZdlPv(ptr noundef nonnull %324) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader:    ; preds = %325, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, %383
  %.02462746 = phi i32 [ %384, %383 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.01073.12745 = phi ptr [ %.sroa.01073.6, %383 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.40.12744 = phi ptr [ %.sroa.40.4, %383 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.83.12743 = phi ptr [ %.sroa.83.4, %383 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, i32 noundef %.02462746)
          to label %326 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit

326:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %328 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %327)
          to label %329 unwind label %391

329:                                              ; preds = %326
  store i32 %328, ptr %19, align 4
  %330 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %19, i32 noundef 1)
          to label %331 unwind label %393

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
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit434:             ; preds = %331, %336, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %347 = getelementptr inbounds i8, ptr %330, i64 88
  store i8 1, ptr %347, align 8
  %.not.i435 = icmp eq ptr %.sroa.40.12744, %.sroa.83.12743
  br i1 %.not.i435, label %349, label %348

348:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  store ptr %330, ptr %.sroa.40.12744, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

349:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  %350 = ptrtoint ptr %.sroa.40.12744 to i64
  %351 = ptrtoint ptr %.sroa.01073.12745 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %354
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %349
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i436 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i436, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %360

360:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %361 = shl nuw nsw i64 %359, 3
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #25
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %360, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %363 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %362, %360 ]
  %364 = getelementptr inbounds ptr, ptr %363, i64 %355
  store ptr %330, ptr %364, align 8
  %365 = icmp sgt i64 %352, 0
  br i1 %365, label %366, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

366:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %.sroa.01073.12745, i64 %352, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %366, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %367 = getelementptr inbounds i8, ptr %363, i64 %352
  %.not.i17.i.i = icmp eq ptr %.sroa.01073.12745, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %368

368:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01073.12745) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %368, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %369 = getelementptr inbounds ptr, ptr %363, i64 %359
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %348
  %.sroa.83.4 = phi ptr [ %369, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.83.12743, %348 ]
  %.pn1120 = phi ptr [ %367, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.40.12744, %348 ]
  %.sroa.01073.6 = phi ptr [ %363, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01073.12745, %348 ]
  %.sroa.40.4 = getelementptr inbounds i8, ptr %.pn1120, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %330)
          to label %.noexc440 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %370 unwind label %381

370:                                              ; preds = %.noexc440
  %371 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i438 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %372, %370
  %373 = load ptr, ptr %170, align 8
  %374 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %377, %.lr.ph.i.i.i.i.i.i
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i439 = icmp eq ptr %378, %374
  br i1 %.not.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %379 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i1.i.i, label %383, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %383

381:                                              ; preds = %.noexc440
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  br label %.body441

383:                                              ; preds = %380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %384 = add nuw nsw i32 %.02462746, 1
  %exitcond.not = icmp eq i32 %384, 4
  br i1 %exitcond.not, label %.preheader1161, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, !llvm.loop !14

385:                                              ; preds = %0
  %386 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012

387:                                              ; preds = %1910, %1909, %1908, %1901
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %289
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #22
  br label %.body

.loopexit1156:                                    ; preds = %.preheader1155, %498
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1157.loopexit:                  ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457, %430, %.preheader1161
  %.sroa.01073.2.ph.ph = phi ptr [ %.sroa.01073.8, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457 ], [ %.sroa.01073.42749, %430 ], [ %.sroa.01073.42749, %.preheader1161 ]
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1157.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, %360, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %.sroa.01073.2.ph.ph1162.ph = phi ptr [ %.sroa.01073.12745, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432 ], [ %.sroa.01073.12745, %360 ], [ %.sroa.01073.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1621, %._crit_edge
  %lpad.loopexit1170 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke5012, %492, %424, %354
  %.sroa.01073.2.ph.ph1162.ph1166.ph = phi ptr [ %.sroa.01073.12745, %354 ], [ %.sroa.01073.42749, %424 ], [ %.sroa.01073.52753, %492 ], [ %.sroa.01073.10, %.invoke5012 ]
  %lpad.loopexit.split-lp1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

391:                                              ; preds = %326
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %329
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #22
  br label %395

395:                                              ; preds = %393, %391
  %.pn344 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body441

.preheader1161:                                   ; preds = %383, %453
  %.02472750 = phi i32 [ %454, %453 ], [ 0, %383 ]
  %.sroa.01073.42749 = phi ptr [ %.sroa.01073.8, %453 ], [ %.sroa.01073.6, %383 ]
  %.sroa.40.22748 = phi ptr [ %.sroa.40.5, %453 ], [ %.sroa.40.4, %383 ]
  %.sroa.83.22747 = phi ptr [ %.sroa.83.5, %453 ], [ %.sroa.83.4, %383 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.14, i32 noundef %.02472750)
          to label %396 unwind label %.loopexit.split-lp1157.loopexit

396:                                              ; preds = %.preheader1161
  %397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %398 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %397)
          to label %399 unwind label %455

399:                                              ; preds = %396
  store i32 %398, ptr %21, align 4
  %400 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %21, i32 noundef 1)
          to label %401 unwind label %457

401:                                              ; preds = %399
  %402 = load i32, ptr %21, align 4
  %403 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %404 = trunc i8 %403 to i1
  %405 = icmp ne i32 %402, 0
  %or.cond.i.i445 = and i1 %405, %404
  br i1 %or.cond.i.i445, label %406, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446

406:                                              ; preds = %401
  %407 = sext i32 %402 to i64
  %408 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 4
  %412 = icmp sgt i32 %410, 1
  br i1 %412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446, label %413

413:                                              ; preds = %406
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %402)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit446:             ; preds = %401, %406, %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %417 = getelementptr inbounds i8, ptr %400, i64 89
  store i8 1, ptr %417, align 1
  %.not.i447 = icmp eq ptr %.sroa.40.22748, %.sroa.83.22747
  br i1 %.not.i447, label %419, label %418

418:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  store ptr %400, ptr %.sroa.40.22748, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457

419:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  %420 = ptrtoint ptr %.sroa.40.22748 to i64
  %421 = ptrtoint ptr %.sroa.01073.42749 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 9223372036854775800
  br i1 %423, label %424, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448

424:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc455 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc455:                                        ; preds = %424
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448: ; preds = %419
  %425 = ashr exact i64 %422, 3
  %.sroa.speculated.i.i.i449 = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i449, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 1152921504606846975)
  %429 = select i1 %427, i64 1152921504606846975, i64 %428
  %.not.i.i.i450 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i450, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i451, label %430

430:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448
  %431 = shl nuw nsw i64 %429, 3
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #25
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i451 unwind label %.loopexit.split-lp1157.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i451: ; preds = %430, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448
  %433 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448 ], [ %432, %430 ]
  %434 = getelementptr inbounds ptr, ptr %433, i64 %425
  store ptr %400, ptr %434, align 8
  %435 = icmp sgt i64 %422, 0
  br i1 %435, label %436, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i452

436:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %433, ptr align 8 %.sroa.01073.42749, i64 %422, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i452

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i452: ; preds = %436, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i451
  %437 = getelementptr inbounds i8, ptr %433, i64 %422
  %.not.i17.i.i453 = icmp eq ptr %.sroa.01073.42749, null
  br i1 %.not.i17.i.i453, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454, label %438

438:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i452
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01073.42749) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454: ; preds = %438, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i452
  %439 = getelementptr inbounds ptr, ptr %433, i64 %429
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454, %418
  %.sroa.83.5 = phi ptr [ %439, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454 ], [ %.sroa.83.22747, %418 ]
  %.pn1119 = phi ptr [ %437, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454 ], [ %.sroa.40.22748, %418 ]
  %.sroa.01073.8 = phi ptr [ %433, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i454 ], [ %.sroa.01073.42749, %418 ]
  %.sroa.40.5 = getelementptr inbounds i8, ptr %.pn1119, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %400)
          to label %.noexc470 unwind label %.loopexit.split-lp1157.loopexit

.noexc470:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit457
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %440 unwind label %451

440:                                              ; preds = %.noexc470
  %441 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i458 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459, label %442

442:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %441) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459: ; preds = %442, %440
  %443 = load ptr, ptr %173, align 8
  %444 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i460 = icmp eq ptr %443, %444
  br i1 %.not4.i.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i468, label %.lr.ph.i.i.i.i.i.i461

.lr.ph.i.i.i.i.i.i461:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464
  %.05.i.i.i.i.i.i462 = phi ptr [ %448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464 ], [ %443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459 ]
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i462, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i463 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i463, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i.i.i461
  call void @_ZdlPv(ptr noundef nonnull %446) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464: ; preds = %447, %.lr.ph.i.i.i.i.i.i461
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i462, i64 40
  %.not.i.i.i.i.i.i465 = icmp eq ptr %448, %444
  br i1 %.not.i.i.i.i.i.i465, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i466, label %.lr.ph.i.i.i.i.i.i461, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i466: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i464
  %.pr.i.i.i467 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i468

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i468: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i466, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459
  %449 = phi ptr [ %.pr.i.i.i467, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i466 ], [ %443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i459 ]
  %.not.i.i.i1.i.i469 = icmp eq ptr %449, null
  br i1 %.not.i.i.i1.i.i469, label %453, label %450

450:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i468
  call void @_ZdlPv(ptr noundef nonnull %449) #23
  br label %453

451:                                              ; preds = %.noexc470
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  br label %.body441

453:                                              ; preds = %450, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %454 = add nuw nsw i32 %.02472750, 1
  %exitcond3502.not = icmp eq i32 %454, 4
  br i1 %exitcond3502.not, label %.preheader1155, label %.preheader1161, !llvm.loop !15

455:                                              ; preds = %396
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %399
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #22
  br label %459

459:                                              ; preds = %457, %455
  %.pn342 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body441

.preheader1154:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488
  %.not11152755 = icmp eq ptr %.sroa.01073.10, %.sroa.40.6
  br i1 %.not11152755, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1154
  %460 = ptrtoint ptr %.sroa.40.6 to i64
  %461 = ptrtoint ptr %.sroa.01073.10 to i64
  %462 = sub i64 %460, %461
  %463 = lshr exact i64 %462, 3
  %464 = trunc i64 %463 to i32
  br label %514

.preheader1155:                                   ; preds = %453, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488
  %.02482754 = phi i32 [ %508, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488 ], [ 0, %453 ]
  %.sroa.01073.52753 = phi ptr [ %.sroa.01073.10, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488 ], [ %.sroa.01073.8, %453 ]
  %.sroa.40.32752 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488 ], [ %.sroa.40.5, %453 ]
  %.sroa.83.32751 = phi ptr [ %.sroa.83.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488 ], [ %.sroa.83.5, %453 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, i32 noundef %.02482754)
          to label %465 unwind label %.loopexit1156

465:                                              ; preds = %.preheader1155
  %466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %467 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %466)
          to label %468 unwind label %509

468:                                              ; preds = %465
  store i32 %467, ptr %23, align 4
  %469 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %23, i32 noundef 1)
          to label %470 unwind label %511

470:                                              ; preds = %468
  %471 = load i32, ptr %23, align 4
  %472 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %473 = trunc i8 %472 to i1
  %474 = icmp ne i32 %471, 0
  %or.cond.i.i476 = and i1 %474, %473
  br i1 %or.cond.i.i476, label %475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477

475:                                              ; preds = %470
  %476 = sext i32 %471 to i64
  %477 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 4
  %481 = icmp sgt i32 %479, 1
  br i1 %481, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, label %482

482:                                              ; preds = %475
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %471)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit477:             ; preds = %470, %475, %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %.not.i478 = icmp eq ptr %.sroa.40.32752, %.sroa.83.32751
  br i1 %.not.i478, label %487, label %486

486:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  store ptr %469, ptr %.sroa.40.32752, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488

487:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  %488 = ptrtoint ptr %.sroa.40.32752 to i64
  %489 = ptrtoint ptr %.sroa.01073.52753 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775800
  br i1 %491, label %492, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i479

492:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc486 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %492
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i479: ; preds = %487
  %493 = ashr exact i64 %490, 3
  %.sroa.speculated.i.i.i480 = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i480, %493
  %495 = icmp ult i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 1152921504606846975)
  %497 = select i1 %495, i64 1152921504606846975, i64 %496
  %.not.i.i.i481 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i481, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i482, label %498

498:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i479
  %499 = shl nuw nsw i64 %497, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #25
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i482 unwind label %.loopexit1156

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i482: ; preds = %498, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i479
  %501 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i479 ], [ %500, %498 ]
  %502 = getelementptr inbounds ptr, ptr %501, i64 %493
  store ptr %469, ptr %502, align 8
  %503 = icmp sgt i64 %490, 0
  br i1 %503, label %504, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i483

504:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i482
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %501, ptr align 8 %.sroa.01073.52753, i64 %490, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i483

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i483: ; preds = %504, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i482
  %505 = getelementptr inbounds i8, ptr %501, i64 %490
  %.not.i17.i.i484 = icmp eq ptr %.sroa.01073.52753, null
  br i1 %.not.i17.i.i484, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, label %506

506:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i483
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01073.52753) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485: ; preds = %506, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i483
  %507 = getelementptr inbounds ptr, ptr %501, i64 %497
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit488: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, %486
  %.sroa.83.6 = phi ptr [ %507, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ], [ %.sroa.83.32751, %486 ]
  %.pn1118 = phi ptr [ %505, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ], [ %.sroa.40.32752, %486 ]
  %.sroa.01073.10 = phi ptr [ %501, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ], [ %.sroa.01073.52753, %486 ]
  %.sroa.40.6 = getelementptr inbounds i8, ptr %.pn1118, i64 8
  %508 = add nuw nsw i32 %.02482754, 1
  %exitcond3503.not = icmp eq i32 %508, 16
  br i1 %exitcond3503.not, label %.preheader1154, label %.preheader1155, !llvm.loop !16

509:                                              ; preds = %465
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %468
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #22
  br label %513

513:                                              ; preds = %511, %509
  %.pn340 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body441

514:                                              ; preds = %.lr.ph, %1617
  %.sroa.01063.02756 = phi ptr [ %.sroa.01073.10, %.lr.ph ], [ %1618, %1617 ]
  %515 = load ptr, ptr %.sroa.01063.02756, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 88
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %1617, label %519

519:                                              ; preds = %514
  %520 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %521 = shl i32 %520, 13
  %522 = xor i32 %521, %520
  %523 = lshr i32 %522, 17
  %524 = xor i32 %523, %522
  %525 = shl i32 %524, 5
  %526 = xor i32 %525, %524
  store i32 %526, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %527 = urem i32 %526, 12
  %528 = getelementptr inbounds i8, ptr %515, i64 72
  switch i32 %527, label %default.unreachable3550 [
    i32 0, label %529
    i32 1, label %594
    i32 2, label %676
    i32 3, label %758
    i32 4, label %840
    i32 5, label %922
    i32 6, label %1004
    i32 7, label %1086
    i32 8, label %1185
    i32 9, label %1284
    i32 10, label %1383
    i32 11, label %1499
  ]

529:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %530 = load i32, ptr %528, align 4, !noalias !17
  %531 = sext i32 %530 to i64
  %532 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !17
  %533 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !17
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %.not.i.i.i489 = icmp ugt i64 %537, %531
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %529
  %538 = getelementptr inbounds ptr, ptr %533, i64 %531
  %539 = load ptr, ptr %538, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %542 unwind label %540

540:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body441

542:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16)
          to label %544 unwind label %583

544:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %543) #22
  %545 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %546 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %545)
          to label %547 unwind label %585

547:                                              ; preds = %544
  store i32 %546, ptr %25, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %548

548:                                              ; preds = %.backedge, %547
  %549 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i, %547 ], [ %555, %.backedge ]
  %550 = shl i32 %549, 13
  %551 = xor i32 %550, %549
  %552 = lshr i32 %551, 17
  %553 = xor i32 %552, %551
  %554 = shl i32 %553, 5
  %555 = xor i32 %554, %553
  %556 = urem i32 %555, %464
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %557
  %559 = load ptr, ptr %558, align 8
  %.not.i496 = icmp eq ptr %559, %515
  br i1 %.not.i496, label %.backedge, label %560

560:                                              ; preds = %548
  %561 = getelementptr inbounds i8, ptr %559, i64 89
  %562 = load i8, ptr %561, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %.backedge, label %564

.backedge:                                        ; preds = %560, %548
  br label %548, !llvm.loop !20

564:                                              ; preds = %560
  store i32 %555, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %559, ptr %28, align 8
  store i32 0, ptr %215, align 8
  store ptr %515, ptr %29, align 8
  store i32 0, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %565 unwind label %587

565:                                              ; preds = %564
  %566 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %567 unwind label %589

567:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %568 = load i32, ptr %25, align 4
  %569 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %570 = trunc i8 %569 to i1
  %571 = icmp ne i32 %568, 0
  %or.cond.i.i497 = and i1 %571, %570
  br i1 %or.cond.i.i497, label %572, label %.sink.split

572:                                              ; preds = %567
  %573 = sext i32 %568 to i64
  %574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 %573
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 4
  %578 = icmp sgt i32 %576, 1
  br i1 %578, label %.sink.split, label %579

579:                                              ; preds = %572
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %568)
          to label %.sink.split unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #26
  unreachable

583:                                              ; preds = %542
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %593

585:                                              ; preds = %544
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %564
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %565
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %591

591:                                              ; preds = %589, %587
  %.pn335 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #22
  br label %592

592:                                              ; preds = %591, %585
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335, %591 ], [ %586, %585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %593

593:                                              ; preds = %592, %583
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %592 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body441

594:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %595 = load i32, ptr %528, align 4, !noalias !21
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !21
  %598 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !21
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %.not.i.i.i499 = icmp ugt i64 %602, %596
  br i1 %.not.i.i.i499, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i500, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i500:           ; preds = %594
  %603 = getelementptr inbounds ptr, ptr %598, i64 %596
  %604 = load ptr, ptr %603, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %604, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %607 unwind label %605

605:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i500
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body441

607:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i500
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16)
          to label %609 unwind label %665

609:                                              ; preds = %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %608) #22
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %611 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %610)
          to label %612 unwind label %667

612:                                              ; preds = %609
  store i32 %611, ptr %32, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i509 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %613

613:                                              ; preds = %.backedge5020, %612
  %614 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i509, %612 ], [ %620, %.backedge5020 ]
  %615 = shl i32 %614, 13
  %616 = xor i32 %615, %614
  %617 = lshr i32 %616, 17
  %618 = xor i32 %617, %616
  %619 = shl i32 %618, 5
  %620 = xor i32 %619, %618
  %621 = urem i32 %620, %464
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %622
  %624 = load ptr, ptr %623, align 8
  %.not.i510 = icmp eq ptr %624, %515
  br i1 %.not.i510, label %.backedge5020, label %625

625:                                              ; preds = %613
  %626 = getelementptr inbounds i8, ptr %624, i64 89
  %627 = load i8, ptr %626, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %.backedge5020, label %629

.backedge5020:                                    ; preds = %625, %613
  br label %613, !llvm.loop !20

629:                                              ; preds = %625
  store i32 %620, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %624, ptr %35, align 8
  store i32 0, ptr %212, align 8
  br label %630

630:                                              ; preds = %.backedge5019, %629
  %631 = phi i32 [ %620, %629 ], [ %637, %.backedge5019 ]
  %632 = shl i32 %631, 13
  %633 = xor i32 %632, %631
  %634 = lshr i32 %633, 17
  %635 = xor i32 %634, %633
  %636 = shl i32 %635, 5
  %637 = xor i32 %636, %635
  %638 = urem i32 %637, %464
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %639
  %641 = load ptr, ptr %640, align 8
  %.not.i513 = icmp eq ptr %641, %515
  br i1 %.not.i513, label %.backedge5019, label %642

642:                                              ; preds = %630
  %643 = getelementptr inbounds i8, ptr %641, i64 89
  %644 = load i8, ptr %643, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %.backedge5019, label %646

.backedge5019:                                    ; preds = %642, %630
  br label %630, !llvm.loop !20

646:                                              ; preds = %642
  store i32 %637, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %641, ptr %36, align 8
  store i32 0, ptr %213, align 8
  store ptr %515, ptr %37, align 8
  store i32 0, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %647 unwind label %669

647:                                              ; preds = %646
  %648 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %649 unwind label %671

649:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %650 = load i32, ptr %32, align 4
  %651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %652 = trunc i8 %651 to i1
  %653 = icmp ne i32 %650, 0
  %or.cond.i.i515 = and i1 %653, %652
  br i1 %or.cond.i.i515, label %654, label %.sink.split

654:                                              ; preds = %649
  %655 = sext i32 %650 to i64
  %656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %657 = getelementptr inbounds i32, ptr %656, i64 %655
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 4
  %660 = icmp sgt i32 %658, 1
  br i1 %660, label %.sink.split, label %661

661:                                              ; preds = %654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %650)
          to label %.sink.split unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #26
  unreachable

665:                                              ; preds = %607
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %675

667:                                              ; preds = %609
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %674

669:                                              ; preds = %646
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %647
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %673

673:                                              ; preds = %671, %669
  %.pn330 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #22
  br label %674

674:                                              ; preds = %673, %667
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330, %673 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %675

675:                                              ; preds = %674, %665
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn.pn, %674 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body441

676:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %677 = load i32, ptr %528, align 4, !noalias !24
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !24
  %680 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !24
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %.not.i.i.i517 = icmp ugt i64 %684, %678
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i518, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i518:           ; preds = %676
  %685 = getelementptr inbounds ptr, ptr %680, i64 %678
  %686 = load ptr, ptr %685, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %686, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %689 unwind label %687

687:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i518
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body441

689:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i518
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16)
          to label %691 unwind label %747

691:                                              ; preds = %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %690) #22
  %692 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %693 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %692)
          to label %694 unwind label %749

694:                                              ; preds = %691
  store i32 %693, ptr %40, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i527 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %695

695:                                              ; preds = %.backedge5022, %694
  %696 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i527, %694 ], [ %702, %.backedge5022 ]
  %697 = shl i32 %696, 13
  %698 = xor i32 %697, %696
  %699 = lshr i32 %698, 17
  %700 = xor i32 %699, %698
  %701 = shl i32 %700, 5
  %702 = xor i32 %701, %700
  %703 = urem i32 %702, %464
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %704
  %706 = load ptr, ptr %705, align 8
  %.not.i528 = icmp eq ptr %706, %515
  br i1 %.not.i528, label %.backedge5022, label %707

707:                                              ; preds = %695
  %708 = getelementptr inbounds i8, ptr %706, i64 89
  %709 = load i8, ptr %708, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %.backedge5022, label %711

.backedge5022:                                    ; preds = %707, %695
  br label %695, !llvm.loop !20

711:                                              ; preds = %707
  store i32 %702, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %706, ptr %43, align 8
  store i32 0, ptr %209, align 8
  br label %712

712:                                              ; preds = %.backedge5021, %711
  %713 = phi i32 [ %702, %711 ], [ %719, %.backedge5021 ]
  %714 = shl i32 %713, 13
  %715 = xor i32 %714, %713
  %716 = lshr i32 %715, 17
  %717 = xor i32 %716, %715
  %718 = shl i32 %717, 5
  %719 = xor i32 %718, %717
  %720 = urem i32 %719, %464
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %721
  %723 = load ptr, ptr %722, align 8
  %.not.i531 = icmp eq ptr %723, %515
  br i1 %.not.i531, label %.backedge5021, label %724

724:                                              ; preds = %712
  %725 = getelementptr inbounds i8, ptr %723, i64 89
  %726 = load i8, ptr %725, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %.backedge5021, label %728

.backedge5021:                                    ; preds = %724, %712
  br label %712, !llvm.loop !20

728:                                              ; preds = %724
  store i32 %719, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %723, ptr %44, align 8
  store i32 0, ptr %210, align 8
  store ptr %515, ptr %45, align 8
  store i32 0, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %729 unwind label %751

729:                                              ; preds = %728
  %730 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %731 unwind label %753

731:                                              ; preds = %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %732 = load i32, ptr %40, align 4
  %733 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %734 = trunc i8 %733 to i1
  %735 = icmp ne i32 %732, 0
  %or.cond.i.i533 = and i1 %735, %734
  br i1 %or.cond.i.i533, label %736, label %.sink.split

736:                                              ; preds = %731
  %737 = sext i32 %732 to i64
  %738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %739 = getelementptr inbounds i32, ptr %738, i64 %737
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 4
  %742 = icmp sgt i32 %740, 1
  br i1 %742, label %.sink.split, label %743

743:                                              ; preds = %736
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %732)
          to label %.sink.split unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #26
  unreachable

747:                                              ; preds = %689
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %757

749:                                              ; preds = %691
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %756

751:                                              ; preds = %728
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %729
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %755

755:                                              ; preds = %753, %751
  %.pn325 = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #22
  br label %756

756:                                              ; preds = %755, %749
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325, %755 ], [ %750, %749 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %757

757:                                              ; preds = %756, %747
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn, %756 ], [ %748, %747 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body441

758:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %759 = load i32, ptr %528, align 4, !noalias !27
  %760 = sext i32 %759 to i64
  %761 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !27
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !27
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 3
  %.not.i.i.i535 = icmp ugt i64 %766, %760
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i536, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i536:           ; preds = %758
  %767 = getelementptr inbounds ptr, ptr %762, i64 %760
  %768 = load ptr, ptr %767, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %771 unwind label %769

769:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i536
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body441

771:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i536
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %772 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16)
          to label %773 unwind label %829

773:                                              ; preds = %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %772) #22
  %774 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  %775 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %774)
          to label %776 unwind label %831

776:                                              ; preds = %773
  store i32 %775, ptr %48, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i545 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %777

777:                                              ; preds = %.backedge5024, %776
  %778 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i545, %776 ], [ %784, %.backedge5024 ]
  %779 = shl i32 %778, 13
  %780 = xor i32 %779, %778
  %781 = lshr i32 %780, 17
  %782 = xor i32 %781, %780
  %783 = shl i32 %782, 5
  %784 = xor i32 %783, %782
  %785 = urem i32 %784, %464
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %786
  %788 = load ptr, ptr %787, align 8
  %.not.i546 = icmp eq ptr %788, %515
  br i1 %.not.i546, label %.backedge5024, label %789

789:                                              ; preds = %777
  %790 = getelementptr inbounds i8, ptr %788, i64 89
  %791 = load i8, ptr %790, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %.backedge5024, label %793

.backedge5024:                                    ; preds = %789, %777
  br label %777, !llvm.loop !20

793:                                              ; preds = %789
  store i32 %784, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %788, ptr %51, align 8
  store i32 0, ptr %206, align 8
  br label %794

794:                                              ; preds = %.backedge5023, %793
  %795 = phi i32 [ %784, %793 ], [ %801, %.backedge5023 ]
  %796 = shl i32 %795, 13
  %797 = xor i32 %796, %795
  %798 = lshr i32 %797, 17
  %799 = xor i32 %798, %797
  %800 = shl i32 %799, 5
  %801 = xor i32 %800, %799
  %802 = urem i32 %801, %464
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %803
  %805 = load ptr, ptr %804, align 8
  %.not.i549 = icmp eq ptr %805, %515
  br i1 %.not.i549, label %.backedge5023, label %806

806:                                              ; preds = %794
  %807 = getelementptr inbounds i8, ptr %805, i64 89
  %808 = load i8, ptr %807, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %.backedge5023, label %810

.backedge5023:                                    ; preds = %806, %794
  br label %794, !llvm.loop !20

810:                                              ; preds = %806
  store i32 %801, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %805, ptr %52, align 8
  store i32 0, ptr %207, align 8
  store ptr %515, ptr %53, align 8
  store i32 0, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %811 unwind label %833

811:                                              ; preds = %810
  %812 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %813 unwind label %835

813:                                              ; preds = %811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %814 = load i32, ptr %48, align 4
  %815 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %816 = trunc i8 %815 to i1
  %817 = icmp ne i32 %814, 0
  %or.cond.i.i551 = and i1 %817, %816
  br i1 %or.cond.i.i551, label %818, label %.sink.split

818:                                              ; preds = %813
  %819 = sext i32 %814 to i64
  %820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 %819
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %821, align 4
  %824 = icmp sgt i32 %822, 1
  br i1 %824, label %.sink.split, label %825

825:                                              ; preds = %818
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %814)
          to label %.sink.split unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #26
  unreachable

829:                                              ; preds = %771
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %839

831:                                              ; preds = %773
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %838

833:                                              ; preds = %810
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %837

835:                                              ; preds = %811
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %837

837:                                              ; preds = %835, %833
  %.pn320 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #22
  br label %838

838:                                              ; preds = %837, %831
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320, %837 ], [ %832, %831 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %839

839:                                              ; preds = %838, %829
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %838 ], [ %830, %829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body441

840:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %841 = load i32, ptr %528, align 4, !noalias !30
  %842 = sext i32 %841 to i64
  %843 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !30
  %844 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !30
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 3
  %.not.i.i.i553 = icmp ugt i64 %848, %842
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i554, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i554:           ; preds = %840
  %849 = getelementptr inbounds ptr, ptr %844, i64 %842
  %850 = load ptr, ptr %849, align 8, !noalias !30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %850, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %853 unwind label %851

851:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i554
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body441

853:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i554
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %855 unwind label %911

855:                                              ; preds = %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %854) #22
  %856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %857 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %856)
          to label %858 unwind label %913

858:                                              ; preds = %855
  store i32 %857, ptr %56, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i563 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %859

859:                                              ; preds = %.backedge5026, %858
  %860 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i563, %858 ], [ %866, %.backedge5026 ]
  %861 = shl i32 %860, 13
  %862 = xor i32 %861, %860
  %863 = lshr i32 %862, 17
  %864 = xor i32 %863, %862
  %865 = shl i32 %864, 5
  %866 = xor i32 %865, %864
  %867 = urem i32 %866, %464
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %868
  %870 = load ptr, ptr %869, align 8
  %.not.i564 = icmp eq ptr %870, %515
  br i1 %.not.i564, label %.backedge5026, label %871

871:                                              ; preds = %859
  %872 = getelementptr inbounds i8, ptr %870, i64 89
  %873 = load i8, ptr %872, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %.backedge5026, label %875

.backedge5026:                                    ; preds = %871, %859
  br label %859, !llvm.loop !20

875:                                              ; preds = %871
  store i32 %866, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %870, ptr %59, align 8
  store i32 0, ptr %203, align 8
  br label %876

876:                                              ; preds = %.backedge5025, %875
  %877 = phi i32 [ %866, %875 ], [ %883, %.backedge5025 ]
  %878 = shl i32 %877, 13
  %879 = xor i32 %878, %877
  %880 = lshr i32 %879, 17
  %881 = xor i32 %880, %879
  %882 = shl i32 %881, 5
  %883 = xor i32 %882, %881
  %884 = urem i32 %883, %464
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %885
  %887 = load ptr, ptr %886, align 8
  %.not.i567 = icmp eq ptr %887, %515
  br i1 %.not.i567, label %.backedge5025, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds i8, ptr %887, i64 89
  %890 = load i8, ptr %889, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %.backedge5025, label %892

.backedge5025:                                    ; preds = %888, %876
  br label %876, !llvm.loop !20

892:                                              ; preds = %888
  store i32 %883, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %887, ptr %60, align 8
  store i32 0, ptr %204, align 8
  store ptr %515, ptr %61, align 8
  store i32 0, ptr %205, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %893 unwind label %915

893:                                              ; preds = %892
  %894 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %895 unwind label %917

895:                                              ; preds = %893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %896 = load i32, ptr %56, align 4
  %897 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %898 = trunc i8 %897 to i1
  %899 = icmp ne i32 %896, 0
  %or.cond.i.i569 = and i1 %899, %898
  br i1 %or.cond.i.i569, label %900, label %.sink.split

900:                                              ; preds = %895
  %901 = sext i32 %896 to i64
  %902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 %901
  %904 = load i32, ptr %903, align 4
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 4
  %906 = icmp sgt i32 %904, 1
  br i1 %906, label %.sink.split, label %907

907:                                              ; preds = %900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %896)
          to label %.sink.split unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #26
  unreachable

911:                                              ; preds = %853
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %921

913:                                              ; preds = %855
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %920

915:                                              ; preds = %892
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %893
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %919

919:                                              ; preds = %917, %915
  %.pn315 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #22
  br label %920

920:                                              ; preds = %919, %913
  %.pn315.pn.pn = phi { ptr, i32 } [ %.pn315, %919 ], [ %914, %913 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %921

921:                                              ; preds = %920, %911
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn, %920 ], [ %912, %911 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body441

922:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %923 = load i32, ptr %528, align 4, !noalias !33
  %924 = sext i32 %923 to i64
  %925 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !33
  %926 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !33
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 3
  %.not.i.i.i571 = icmp ugt i64 %930, %924
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i572, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i572:           ; preds = %922
  %931 = getelementptr inbounds ptr, ptr %926, i64 %924
  %932 = load ptr, ptr %931, align 8, !noalias !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %932, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %935 unwind label %933

933:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i572
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body441

935:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i572
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %936 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.16)
          to label %937 unwind label %993

937:                                              ; preds = %935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %936) #22
  %938 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %939 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %938)
          to label %940 unwind label %995

940:                                              ; preds = %937
  store i32 %939, ptr %64, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i581 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %941

941:                                              ; preds = %.backedge5028, %940
  %942 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i581, %940 ], [ %948, %.backedge5028 ]
  %943 = shl i32 %942, 13
  %944 = xor i32 %943, %942
  %945 = lshr i32 %944, 17
  %946 = xor i32 %945, %944
  %947 = shl i32 %946, 5
  %948 = xor i32 %947, %946
  %949 = urem i32 %948, %464
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %950
  %952 = load ptr, ptr %951, align 8
  %.not.i582 = icmp eq ptr %952, %515
  br i1 %.not.i582, label %.backedge5028, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds i8, ptr %952, i64 89
  %955 = load i8, ptr %954, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %.backedge5028, label %957

.backedge5028:                                    ; preds = %953, %941
  br label %941, !llvm.loop !20

957:                                              ; preds = %953
  store i32 %948, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %952, ptr %67, align 8
  store i32 0, ptr %200, align 8
  br label %958

958:                                              ; preds = %.backedge5027, %957
  %959 = phi i32 [ %948, %957 ], [ %965, %.backedge5027 ]
  %960 = shl i32 %959, 13
  %961 = xor i32 %960, %959
  %962 = lshr i32 %961, 17
  %963 = xor i32 %962, %961
  %964 = shl i32 %963, 5
  %965 = xor i32 %964, %963
  %966 = urem i32 %965, %464
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %967
  %969 = load ptr, ptr %968, align 8
  %.not.i585 = icmp eq ptr %969, %515
  br i1 %.not.i585, label %.backedge5027, label %970

970:                                              ; preds = %958
  %971 = getelementptr inbounds i8, ptr %969, i64 89
  %972 = load i8, ptr %971, align 1
  %973 = trunc i8 %972 to i1
  br i1 %973, label %.backedge5027, label %974

.backedge5027:                                    ; preds = %970, %958
  br label %958, !llvm.loop !20

974:                                              ; preds = %970
  store i32 %965, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %969, ptr %68, align 8
  store i32 0, ptr %201, align 8
  store ptr %515, ptr %69, align 8
  store i32 0, ptr %202, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %975 unwind label %997

975:                                              ; preds = %974
  %976 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %977 unwind label %999

977:                                              ; preds = %975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %978 = load i32, ptr %64, align 4
  %979 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %980 = trunc i8 %979 to i1
  %981 = icmp ne i32 %978, 0
  %or.cond.i.i587 = and i1 %981, %980
  br i1 %or.cond.i.i587, label %982, label %.sink.split

982:                                              ; preds = %977
  %983 = sext i32 %978 to i64
  %984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %985 = getelementptr inbounds i32, ptr %984, i64 %983
  %986 = load i32, ptr %985, align 4
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 4
  %988 = icmp sgt i32 %986, 1
  br i1 %988, label %.sink.split, label %989

989:                                              ; preds = %982
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %978)
          to label %.sink.split unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #26
  unreachable

993:                                              ; preds = %935
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1003

995:                                              ; preds = %937
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1002

997:                                              ; preds = %974
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %975
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn310 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #22
  br label %1002

1002:                                             ; preds = %1001, %995
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310, %1001 ], [ %996, %995 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %1003

1003:                                             ; preds = %1002, %993
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %1002 ], [ %994, %993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body441

1004:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1005 = load i32, ptr %528, align 4, !noalias !36
  %1006 = sext i32 %1005 to i64
  %1007 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !36
  %1008 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !36
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %.not.i.i.i589 = icmp ugt i64 %1012, %1006
  br i1 %.not.i.i.i589, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i590, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i590:           ; preds = %1004
  %1013 = getelementptr inbounds ptr, ptr %1008, i64 %1006
  %1014 = load ptr, ptr %1013, align 8, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1014, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1017 unwind label %1015

1015:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i590
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body441

1017:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i590
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.16)
          to label %1019 unwind label %1075

1019:                                             ; preds = %1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %1018) #22
  %1020 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %1021 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1020)
          to label %1022 unwind label %1077

1022:                                             ; preds = %1019
  store i32 %1021, ptr %72, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i599 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1023

1023:                                             ; preds = %.backedge5030, %1022
  %1024 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i599, %1022 ], [ %1030, %.backedge5030 ]
  %1025 = shl i32 %1024, 13
  %1026 = xor i32 %1025, %1024
  %1027 = lshr i32 %1026, 17
  %1028 = xor i32 %1027, %1026
  %1029 = shl i32 %1028, 5
  %1030 = xor i32 %1029, %1028
  %1031 = urem i32 %1030, %464
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %.not.i600 = icmp eq ptr %1034, %515
  br i1 %.not.i600, label %.backedge5030, label %1035

1035:                                             ; preds = %1023
  %1036 = getelementptr inbounds i8, ptr %1034, i64 89
  %1037 = load i8, ptr %1036, align 1
  %1038 = trunc i8 %1037 to i1
  br i1 %1038, label %.backedge5030, label %1039

.backedge5030:                                    ; preds = %1035, %1023
  br label %1023, !llvm.loop !20

1039:                                             ; preds = %1035
  store i32 %1030, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1034, ptr %75, align 8
  store i32 0, ptr %197, align 8
  br label %1040

1040:                                             ; preds = %.backedge5029, %1039
  %1041 = phi i32 [ %1030, %1039 ], [ %1047, %.backedge5029 ]
  %1042 = shl i32 %1041, 13
  %1043 = xor i32 %1042, %1041
  %1044 = lshr i32 %1043, 17
  %1045 = xor i32 %1044, %1043
  %1046 = shl i32 %1045, 5
  %1047 = xor i32 %1046, %1045
  %1048 = urem i32 %1047, %464
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %.not.i603 = icmp eq ptr %1051, %515
  br i1 %.not.i603, label %.backedge5029, label %1052

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds i8, ptr %1051, i64 89
  %1054 = load i8, ptr %1053, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %.backedge5029, label %1056

.backedge5029:                                    ; preds = %1052, %1040
  br label %1040, !llvm.loop !20

1056:                                             ; preds = %1052
  store i32 %1047, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1051, ptr %76, align 8
  store i32 0, ptr %198, align 8
  store ptr %515, ptr %77, align 8
  store i32 0, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1057 unwind label %1079

1057:                                             ; preds = %1056
  %1058 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1059 unwind label %1081

1059:                                             ; preds = %1057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %1060 = load i32, ptr %72, align 4
  %1061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1062 = trunc i8 %1061 to i1
  %1063 = icmp ne i32 %1060, 0
  %or.cond.i.i605 = and i1 %1063, %1062
  br i1 %or.cond.i.i605, label %1064, label %.sink.split

1064:                                             ; preds = %1059
  %1065 = sext i32 %1060 to i64
  %1066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1067 = getelementptr inbounds i32, ptr %1066, i64 %1065
  %1068 = load i32, ptr %1067, align 4
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 4
  %1070 = icmp sgt i32 %1068, 1
  br i1 %1070, label %.sink.split, label %1071

1071:                                             ; preds = %1064
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1060)
          to label %.sink.split unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #26
  unreachable

1075:                                             ; preds = %1017
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1077:                                             ; preds = %1019
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1079:                                             ; preds = %1056
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1081:                                             ; preds = %1057
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %1083

1083:                                             ; preds = %1081, %1079
  %.pn305 = phi { ptr, i32 } [ %1082, %1081 ], [ %1080, %1079 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #22
  br label %1084

1084:                                             ; preds = %1083, %1077
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305, %1083 ], [ %1078, %1077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %1085

1085:                                             ; preds = %1084, %1075
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn, %1084 ], [ %1076, %1075 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body441

1086:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1087 = load i32, ptr %528, align 4, !noalias !39
  %1088 = sext i32 %1087 to i64
  %1089 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !39
  %1090 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !39
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = ashr exact i64 %1093, 3
  %.not.i.i.i607 = icmp ugt i64 %1094, %1088
  br i1 %.not.i.i.i607, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i608, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i608:           ; preds = %1086
  %1095 = getelementptr inbounds ptr, ptr %1090, i64 %1088
  %1096 = load ptr, ptr %1095, align 8, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1096, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1099 unwind label %1097

1097:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i608
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body441

1099:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i608
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %1101 unwind label %1174

1101:                                             ; preds = %1099
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1100) #22
  %1102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %1103 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1102)
          to label %1104 unwind label %1176

1104:                                             ; preds = %1101
  store i32 %1103, ptr %80, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i617 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1105

1105:                                             ; preds = %.backedge5033, %1104
  %1106 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i617, %1104 ], [ %1112, %.backedge5033 ]
  %1107 = shl i32 %1106, 13
  %1108 = xor i32 %1107, %1106
  %1109 = lshr i32 %1108, 17
  %1110 = xor i32 %1109, %1108
  %1111 = shl i32 %1110, 5
  %1112 = xor i32 %1111, %1110
  %1113 = urem i32 %1112, %464
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %.not.i618 = icmp eq ptr %1116, %515
  br i1 %.not.i618, label %.backedge5033, label %1117

1117:                                             ; preds = %1105
  %1118 = getelementptr inbounds i8, ptr %1116, i64 89
  %1119 = load i8, ptr %1118, align 1
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %.backedge5033, label %1121

.backedge5033:                                    ; preds = %1117, %1105
  br label %1105, !llvm.loop !20

1121:                                             ; preds = %1117
  store i32 %1112, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1116, ptr %83, align 8
  store i32 0, ptr %193, align 8
  br label %1122

1122:                                             ; preds = %.backedge5032, %1121
  %1123 = phi i32 [ %1112, %1121 ], [ %1129, %.backedge5032 ]
  %1124 = shl i32 %1123, 13
  %1125 = xor i32 %1124, %1123
  %1126 = lshr i32 %1125, 17
  %1127 = xor i32 %1126, %1125
  %1128 = shl i32 %1127, 5
  %1129 = xor i32 %1128, %1127
  %1130 = urem i32 %1129, %464
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %.not.i621 = icmp eq ptr %1133, %515
  br i1 %.not.i621, label %.backedge5032, label %1134

1134:                                             ; preds = %1122
  %1135 = getelementptr inbounds i8, ptr %1133, i64 89
  %1136 = load i8, ptr %1135, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %.backedge5032, label %1138

.backedge5032:                                    ; preds = %1134, %1122
  br label %1122, !llvm.loop !20

1138:                                             ; preds = %1134
  store i32 %1129, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1133, ptr %84, align 8
  store i32 0, ptr %194, align 8
  br label %1139

1139:                                             ; preds = %.backedge5031, %1138
  %1140 = phi i32 [ %1129, %1138 ], [ %1146, %.backedge5031 ]
  %1141 = shl i32 %1140, 13
  %1142 = xor i32 %1141, %1140
  %1143 = lshr i32 %1142, 17
  %1144 = xor i32 %1143, %1142
  %1145 = shl i32 %1144, 5
  %1146 = xor i32 %1145, %1144
  %1147 = urem i32 %1146, %464
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %.not.i624 = icmp eq ptr %1150, %515
  br i1 %.not.i624, label %.backedge5031, label %1151

1151:                                             ; preds = %1139
  %1152 = getelementptr inbounds i8, ptr %1150, i64 89
  %1153 = load i8, ptr %1152, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %.backedge5031, label %1155

.backedge5031:                                    ; preds = %1151, %1139
  br label %1139, !llvm.loop !20

1155:                                             ; preds = %1151
  store i32 %1146, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1150, ptr %85, align 8
  store i32 0, ptr %195, align 8
  store ptr %515, ptr %86, align 8
  store i32 0, ptr %196, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1156 unwind label %1178

1156:                                             ; preds = %1155
  %1157 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1158 unwind label %1180

1158:                                             ; preds = %1156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %1159 = load i32, ptr %80, align 4
  %1160 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1161 = trunc i8 %1160 to i1
  %1162 = icmp ne i32 %1159, 0
  %or.cond.i.i626 = and i1 %1162, %1161
  br i1 %or.cond.i.i626, label %1163, label %.sink.split

1163:                                             ; preds = %1158
  %1164 = sext i32 %1159 to i64
  %1165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1166 = getelementptr inbounds i32, ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 4
  %1169 = icmp sgt i32 %1167, 1
  br i1 %1169, label %.sink.split, label %1170

1170:                                             ; preds = %1163
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1159)
          to label %.sink.split unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #26
  unreachable

1174:                                             ; preds = %1099
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1176:                                             ; preds = %1101
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1178:                                             ; preds = %1155
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1180:                                             ; preds = %1156
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %1182

1182:                                             ; preds = %1180, %1178
  %.pn300 = phi { ptr, i32 } [ %1181, %1180 ], [ %1179, %1178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #22
  br label %1183

1183:                                             ; preds = %1182, %1176
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300, %1182 ], [ %1177, %1176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %1184

1184:                                             ; preds = %1183, %1174
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn, %1183 ], [ %1175, %1174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body441

1185:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1186 = load i32, ptr %528, align 4, !noalias !42
  %1187 = sext i32 %1186 to i64
  %1188 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !42
  %1189 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !42
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr exact i64 %1192, 3
  %.not.i.i.i628 = icmp ugt i64 %1193, %1187
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i629, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i629:           ; preds = %1185
  %1194 = getelementptr inbounds ptr, ptr %1189, i64 %1187
  %1195 = load ptr, ptr %1194, align 8, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1195, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1198 unwind label %1196

1196:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i629
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body441

1198:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i629
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.16)
          to label %1200 unwind label %1273

1200:                                             ; preds = %1198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1199) #22
  %1201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  %1202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1201)
          to label %1203 unwind label %1275

1203:                                             ; preds = %1200
  store i32 %1202, ptr %89, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i638 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1204

1204:                                             ; preds = %.backedge5036, %1203
  %1205 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i638, %1203 ], [ %1211, %.backedge5036 ]
  %1206 = shl i32 %1205, 13
  %1207 = xor i32 %1206, %1205
  %1208 = lshr i32 %1207, 17
  %1209 = xor i32 %1208, %1207
  %1210 = shl i32 %1209, 5
  %1211 = xor i32 %1210, %1209
  %1212 = urem i32 %1211, %464
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %.not.i639 = icmp eq ptr %1215, %515
  br i1 %.not.i639, label %.backedge5036, label %1216

1216:                                             ; preds = %1204
  %1217 = getelementptr inbounds i8, ptr %1215, i64 89
  %1218 = load i8, ptr %1217, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %.backedge5036, label %1220

.backedge5036:                                    ; preds = %1216, %1204
  br label %1204, !llvm.loop !20

1220:                                             ; preds = %1216
  store i32 %1211, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1215, ptr %92, align 8
  store i32 0, ptr %189, align 8
  br label %1221

1221:                                             ; preds = %.backedge5035, %1220
  %1222 = phi i32 [ %1211, %1220 ], [ %1228, %.backedge5035 ]
  %1223 = shl i32 %1222, 13
  %1224 = xor i32 %1223, %1222
  %1225 = lshr i32 %1224, 17
  %1226 = xor i32 %1225, %1224
  %1227 = shl i32 %1226, 5
  %1228 = xor i32 %1227, %1226
  %1229 = urem i32 %1228, %464
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %.not.i642 = icmp eq ptr %1232, %515
  br i1 %.not.i642, label %.backedge5035, label %1233

1233:                                             ; preds = %1221
  %1234 = getelementptr inbounds i8, ptr %1232, i64 89
  %1235 = load i8, ptr %1234, align 1
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %.backedge5035, label %1237

.backedge5035:                                    ; preds = %1233, %1221
  br label %1221, !llvm.loop !20

1237:                                             ; preds = %1233
  store i32 %1228, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1232, ptr %93, align 8
  store i32 0, ptr %190, align 8
  br label %1238

1238:                                             ; preds = %.backedge5034, %1237
  %1239 = phi i32 [ %1228, %1237 ], [ %1245, %.backedge5034 ]
  %1240 = shl i32 %1239, 13
  %1241 = xor i32 %1240, %1239
  %1242 = lshr i32 %1241, 17
  %1243 = xor i32 %1242, %1241
  %1244 = shl i32 %1243, 5
  %1245 = xor i32 %1244, %1243
  %1246 = urem i32 %1245, %464
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %.not.i645 = icmp eq ptr %1249, %515
  br i1 %.not.i645, label %.backedge5034, label %1250

1250:                                             ; preds = %1238
  %1251 = getelementptr inbounds i8, ptr %1249, i64 89
  %1252 = load i8, ptr %1251, align 1
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %.backedge5034, label %1254

.backedge5034:                                    ; preds = %1250, %1238
  br label %1238, !llvm.loop !20

1254:                                             ; preds = %1250
  store i32 %1245, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1249, ptr %94, align 8
  store i32 0, ptr %191, align 8
  store ptr %515, ptr %95, align 8
  store i32 0, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1255 unwind label %1277

1255:                                             ; preds = %1254
  %1256 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1257 unwind label %1279

1257:                                             ; preds = %1255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %1258 = load i32, ptr %89, align 4
  %1259 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1260 = trunc i8 %1259 to i1
  %1261 = icmp ne i32 %1258, 0
  %or.cond.i.i647 = and i1 %1261, %1260
  br i1 %or.cond.i.i647, label %1262, label %.sink.split

1262:                                             ; preds = %1257
  %1263 = sext i32 %1258 to i64
  %1264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1265 = getelementptr inbounds i32, ptr %1264, i64 %1263
  %1266 = load i32, ptr %1265, align 4
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1265, align 4
  %1268 = icmp sgt i32 %1266, 1
  br i1 %1268, label %.sink.split, label %1269

1269:                                             ; preds = %1262
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1258)
          to label %.sink.split unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #26
  unreachable

1273:                                             ; preds = %1198
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1275:                                             ; preds = %1200
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1277:                                             ; preds = %1254
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %1255
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %1281

1281:                                             ; preds = %1279, %1277
  %.pn295 = phi { ptr, i32 } [ %1280, %1279 ], [ %1278, %1277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #22
  br label %1282

1282:                                             ; preds = %1281, %1275
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %1281 ], [ %1276, %1275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %1283

1283:                                             ; preds = %1282, %1273
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1282 ], [ %1274, %1273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %.body441

1284:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1285 = load i32, ptr %528, align 4, !noalias !45
  %1286 = sext i32 %1285 to i64
  %1287 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !45
  %1288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !45
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = ashr exact i64 %1291, 3
  %.not.i.i.i649 = icmp ugt i64 %1292, %1286
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i650, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i650:           ; preds = %1284
  %1293 = getelementptr inbounds ptr, ptr %1288, i64 %1286
  %1294 = load ptr, ptr %1293, align 8, !noalias !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22, !noalias !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %1294, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1297 unwind label %1295

1295:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i650
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body441

1297:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i650
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16)
          to label %1299 unwind label %1372

1299:                                             ; preds = %1297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %1298) #22
  %1300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  %1301 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1300)
          to label %1302 unwind label %1374

1302:                                             ; preds = %1299
  store i32 %1301, ptr %98, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i659 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1303

1303:                                             ; preds = %.backedge5039, %1302
  %1304 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i659, %1302 ], [ %1310, %.backedge5039 ]
  %1305 = shl i32 %1304, 13
  %1306 = xor i32 %1305, %1304
  %1307 = lshr i32 %1306, 17
  %1308 = xor i32 %1307, %1306
  %1309 = shl i32 %1308, 5
  %1310 = xor i32 %1309, %1308
  %1311 = urem i32 %1310, %464
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %.not.i660 = icmp eq ptr %1314, %515
  br i1 %.not.i660, label %.backedge5039, label %1315

1315:                                             ; preds = %1303
  %1316 = getelementptr inbounds i8, ptr %1314, i64 89
  %1317 = load i8, ptr %1316, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %.backedge5039, label %1319

.backedge5039:                                    ; preds = %1315, %1303
  br label %1303, !llvm.loop !20

1319:                                             ; preds = %1315
  store i32 %1310, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1314, ptr %101, align 8
  store i32 0, ptr %185, align 8
  br label %1320

1320:                                             ; preds = %.backedge5038, %1319
  %1321 = phi i32 [ %1310, %1319 ], [ %1327, %.backedge5038 ]
  %1322 = shl i32 %1321, 13
  %1323 = xor i32 %1322, %1321
  %1324 = lshr i32 %1323, 17
  %1325 = xor i32 %1324, %1323
  %1326 = shl i32 %1325, 5
  %1327 = xor i32 %1326, %1325
  %1328 = urem i32 %1327, %464
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %.not.i663 = icmp eq ptr %1331, %515
  br i1 %.not.i663, label %.backedge5038, label %1332

1332:                                             ; preds = %1320
  %1333 = getelementptr inbounds i8, ptr %1331, i64 89
  %1334 = load i8, ptr %1333, align 1
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %.backedge5038, label %1336

.backedge5038:                                    ; preds = %1332, %1320
  br label %1320, !llvm.loop !20

1336:                                             ; preds = %1332
  store i32 %1327, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1331, ptr %102, align 8
  store i32 0, ptr %186, align 8
  br label %1337

1337:                                             ; preds = %.backedge5037, %1336
  %1338 = phi i32 [ %1327, %1336 ], [ %1344, %.backedge5037 ]
  %1339 = shl i32 %1338, 13
  %1340 = xor i32 %1339, %1338
  %1341 = lshr i32 %1340, 17
  %1342 = xor i32 %1341, %1340
  %1343 = shl i32 %1342, 5
  %1344 = xor i32 %1343, %1342
  %1345 = urem i32 %1344, %464
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1346
  %1348 = load ptr, ptr %1347, align 8
  %.not.i666 = icmp eq ptr %1348, %515
  br i1 %.not.i666, label %.backedge5037, label %1349

1349:                                             ; preds = %1337
  %1350 = getelementptr inbounds i8, ptr %1348, i64 89
  %1351 = load i8, ptr %1350, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %.backedge5037, label %1353

.backedge5037:                                    ; preds = %1349, %1337
  br label %1337, !llvm.loop !20

1353:                                             ; preds = %1349
  store i32 %1344, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1348, ptr %103, align 8
  store i32 0, ptr %187, align 8
  store ptr %515, ptr %104, align 8
  store i32 0, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1354 unwind label %1376

1354:                                             ; preds = %1353
  %1355 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1356 unwind label %1378

1356:                                             ; preds = %1354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  %1357 = load i32, ptr %98, align 4
  %1358 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1359 = trunc i8 %1358 to i1
  %1360 = icmp ne i32 %1357, 0
  %or.cond.i.i668 = and i1 %1360, %1359
  br i1 %or.cond.i.i668, label %1361, label %.sink.split

1361:                                             ; preds = %1356
  %1362 = sext i32 %1357 to i64
  %1363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1364 = getelementptr inbounds i32, ptr %1363, i64 %1362
  %1365 = load i32, ptr %1364, align 4
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 4
  %1367 = icmp sgt i32 %1365, 1
  br i1 %1367, label %.sink.split, label %1368

1368:                                             ; preds = %1361
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1357)
          to label %.sink.split unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #26
  unreachable

1372:                                             ; preds = %1297
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1374:                                             ; preds = %1299
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1376:                                             ; preds = %1353
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1378:                                             ; preds = %1354
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %1380

1380:                                             ; preds = %1378, %1376
  %.pn290 = phi { ptr, i32 } [ %1379, %1378 ], [ %1377, %1376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #22
  br label %1381

1381:                                             ; preds = %1380, %1374
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290, %1380 ], [ %1375, %1374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %1382

1382:                                             ; preds = %1381, %1372
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %1381 ], [ %1373, %1372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body441

1383:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %1384 = load i32, ptr %528, align 4, !noalias !48
  %1385 = sext i32 %1384 to i64
  %1386 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !48
  %1387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !48
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = ashr exact i64 %1390, 3
  %.not.i.i.i670 = icmp ugt i64 %1391, %1385
  br i1 %.not.i.i.i670, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671, label %.invoke5012

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671:           ; preds = %1383
  %1392 = getelementptr inbounds ptr, ptr %1387, i64 %1385
  %1393 = load ptr, ptr %1392, align 8, !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1393, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %1396 unwind label %1394

1394:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.body441

1396:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i671
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.16)
          to label %1398 unwind label %1488

1398:                                             ; preds = %1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1397) #22
  %1399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  %1400 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1399)
          to label %1401 unwind label %1490

1401:                                             ; preds = %1398
  store i32 %1400, ptr %107, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i680 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1402

1402:                                             ; preds = %.backedge5043, %1401
  %1403 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i680, %1401 ], [ %1409, %.backedge5043 ]
  %1404 = shl i32 %1403, 13
  %1405 = xor i32 %1404, %1403
  %1406 = lshr i32 %1405, 17
  %1407 = xor i32 %1406, %1405
  %1408 = shl i32 %1407, 5
  %1409 = xor i32 %1408, %1407
  %1410 = urem i32 %1409, %464
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1411
  %1413 = load ptr, ptr %1412, align 8
  %.not.i681 = icmp eq ptr %1413, %515
  br i1 %.not.i681, label %.backedge5043, label %1414

1414:                                             ; preds = %1402
  %1415 = getelementptr inbounds i8, ptr %1413, i64 89
  %1416 = load i8, ptr %1415, align 1
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %.backedge5043, label %1418

.backedge5043:                                    ; preds = %1414, %1402
  br label %1402, !llvm.loop !20

1418:                                             ; preds = %1414
  store i32 %1409, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1413, ptr %110, align 8
  store i32 0, ptr %180, align 8
  br label %1419

1419:                                             ; preds = %.backedge5042, %1418
  %1420 = phi i32 [ %1409, %1418 ], [ %1426, %.backedge5042 ]
  %1421 = shl i32 %1420, 13
  %1422 = xor i32 %1421, %1420
  %1423 = lshr i32 %1422, 17
  %1424 = xor i32 %1423, %1422
  %1425 = shl i32 %1424, 5
  %1426 = xor i32 %1425, %1424
  %1427 = urem i32 %1426, %464
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %.not.i684 = icmp eq ptr %1430, %515
  br i1 %.not.i684, label %.backedge5042, label %1431

1431:                                             ; preds = %1419
  %1432 = getelementptr inbounds i8, ptr %1430, i64 89
  %1433 = load i8, ptr %1432, align 1
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %.backedge5042, label %1435

.backedge5042:                                    ; preds = %1431, %1419
  br label %1419, !llvm.loop !20

1435:                                             ; preds = %1431
  store i32 %1426, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1430, ptr %111, align 8
  store i32 0, ptr %181, align 8
  br label %1436

1436:                                             ; preds = %.backedge5041, %1435
  %1437 = phi i32 [ %1426, %1435 ], [ %1443, %.backedge5041 ]
  %1438 = shl i32 %1437, 13
  %1439 = xor i32 %1438, %1437
  %1440 = lshr i32 %1439, 17
  %1441 = xor i32 %1440, %1439
  %1442 = shl i32 %1441, 5
  %1443 = xor i32 %1442, %1441
  %1444 = urem i32 %1443, %464
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %.not.i687 = icmp eq ptr %1447, %515
  br i1 %.not.i687, label %.backedge5041, label %1448

1448:                                             ; preds = %1436
  %1449 = getelementptr inbounds i8, ptr %1447, i64 89
  %1450 = load i8, ptr %1449, align 1
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %.backedge5041, label %1452

.backedge5041:                                    ; preds = %1448, %1436
  br label %1436, !llvm.loop !20

1452:                                             ; preds = %1448
  store i32 %1443, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1447, ptr %112, align 8
  store i32 0, ptr %182, align 8
  br label %1453

1453:                                             ; preds = %.backedge5040, %1452
  %1454 = phi i32 [ %1443, %1452 ], [ %1460, %.backedge5040 ]
  %1455 = shl i32 %1454, 13
  %1456 = xor i32 %1455, %1454
  %1457 = lshr i32 %1456, 17
  %1458 = xor i32 %1457, %1456
  %1459 = shl i32 %1458, 5
  %1460 = xor i32 %1459, %1458
  %1461 = urem i32 %1460, %464
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %.not.i690 = icmp eq ptr %1464, %515
  br i1 %.not.i690, label %.backedge5040, label %1465

1465:                                             ; preds = %1453
  %1466 = getelementptr inbounds i8, ptr %1464, i64 89
  %1467 = load i8, ptr %1466, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %.backedge5040, label %1469

.backedge5040:                                    ; preds = %1465, %1453
  br label %1453, !llvm.loop !20

1469:                                             ; preds = %1465
  store i32 %1460, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1464, ptr %113, align 8
  store i32 0, ptr %183, align 8
  store ptr %515, ptr %114, align 8
  store i32 0, ptr %184, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1470 unwind label %1492

1470:                                             ; preds = %1469
  %1471 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1472 unwind label %1494

1472:                                             ; preds = %1470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  %1473 = load i32, ptr %107, align 4
  %1474 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1475 = trunc i8 %1474 to i1
  %1476 = icmp ne i32 %1473, 0
  %or.cond.i.i692 = and i1 %1476, %1475
  br i1 %or.cond.i.i692, label %1477, label %.sink.split

1477:                                             ; preds = %1472
  %1478 = sext i32 %1473 to i64
  %1479 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1480 = getelementptr inbounds i32, ptr %1479, i64 %1478
  %1481 = load i32, ptr %1480, align 4
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %1480, align 4
  %1483 = icmp sgt i32 %1481, 1
  br i1 %1483, label %.sink.split, label %1484

1484:                                             ; preds = %1477
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1473)
          to label %.sink.split unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #26
  unreachable

1488:                                             ; preds = %1396
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1490:                                             ; preds = %1398
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1492:                                             ; preds = %1469
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1494:                                             ; preds = %1470
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %1496

1496:                                             ; preds = %1494, %1492
  %.pn285 = phi { ptr, i32 } [ %1495, %1494 ], [ %1493, %1492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #22
  br label %1497

1497:                                             ; preds = %1496, %1490
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285, %1496 ], [ %1491, %1490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %1498

1498:                                             ; preds = %1497, %1488
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1497 ], [ %1489, %1488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %.body441

1499:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %1500 = load i32, ptr %528, align 4, !noalias !51
  %1501 = sext i32 %1500 to i64
  %1502 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !51
  %1503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !51
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = ashr exact i64 %1506, 3
  %.not.i.i.i694 = icmp ugt i64 %1507, %1501
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695, label %.invoke5012

.invoke5012:                                      ; preds = %1499, %1383, %1284, %1185, %1086, %1004, %922, %840, %758, %676, %594, %529
  %1508 = phi i64 [ %531, %529 ], [ %596, %594 ], [ %678, %676 ], [ %760, %758 ], [ %842, %840 ], [ %924, %922 ], [ %1006, %1004 ], [ %1088, %1086 ], [ %1187, %1185 ], [ %1286, %1284 ], [ %1385, %1383 ], [ %1501, %1499 ]
  %1509 = phi i64 [ %537, %529 ], [ %602, %594 ], [ %684, %676 ], [ %766, %758 ], [ %848, %840 ], [ %930, %922 ], [ %1012, %1004 ], [ %1094, %1086 ], [ %1193, %1185 ], [ %1292, %1284 ], [ %1391, %1383 ], [ %1507, %1499 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %1508, i64 noundef %1509) #27
          to label %.cont5013 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont5013:                                        ; preds = %.invoke5012
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695:           ; preds = %1499
  %1510 = getelementptr inbounds ptr, ptr %1503, i64 %1501
  %1511 = load ptr, ptr %1510, align 8, !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1511, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %1514 unwind label %1512

1512:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %.body441

1514:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i695
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %1515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16)
          to label %1516 unwind label %1606

1516:                                             ; preds = %1514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1515) #22
  %1517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %1518 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1517)
          to label %1519 unwind label %1608

1519:                                             ; preds = %1516
  store i32 %1518, ptr %117, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i704 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1520

1520:                                             ; preds = %.backedge5047, %1519
  %1521 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i704, %1519 ], [ %1527, %.backedge5047 ]
  %1522 = shl i32 %1521, 13
  %1523 = xor i32 %1522, %1521
  %1524 = lshr i32 %1523, 17
  %1525 = xor i32 %1524, %1523
  %1526 = shl i32 %1525, 5
  %1527 = xor i32 %1526, %1525
  %1528 = urem i32 %1527, %464
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1529
  %1531 = load ptr, ptr %1530, align 8
  %.not.i705 = icmp eq ptr %1531, %515
  br i1 %.not.i705, label %.backedge5047, label %1532

1532:                                             ; preds = %1520
  %1533 = getelementptr inbounds i8, ptr %1531, i64 89
  %1534 = load i8, ptr %1533, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %.backedge5047, label %1536

.backedge5047:                                    ; preds = %1532, %1520
  br label %1520, !llvm.loop !20

1536:                                             ; preds = %1532
  store i32 %1527, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1531, ptr %120, align 8
  store i32 0, ptr %175, align 8
  br label %1537

1537:                                             ; preds = %.backedge5046, %1536
  %1538 = phi i32 [ %1527, %1536 ], [ %1544, %.backedge5046 ]
  %1539 = shl i32 %1538, 13
  %1540 = xor i32 %1539, %1538
  %1541 = lshr i32 %1540, 17
  %1542 = xor i32 %1541, %1540
  %1543 = shl i32 %1542, 5
  %1544 = xor i32 %1543, %1542
  %1545 = urem i32 %1544, %464
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1546
  %1548 = load ptr, ptr %1547, align 8
  %.not.i708 = icmp eq ptr %1548, %515
  br i1 %.not.i708, label %.backedge5046, label %1549

1549:                                             ; preds = %1537
  %1550 = getelementptr inbounds i8, ptr %1548, i64 89
  %1551 = load i8, ptr %1550, align 1
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %.backedge5046, label %1553

.backedge5046:                                    ; preds = %1549, %1537
  br label %1537, !llvm.loop !20

1553:                                             ; preds = %1549
  store i32 %1544, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1548, ptr %121, align 8
  store i32 0, ptr %176, align 8
  br label %1554

1554:                                             ; preds = %.backedge5045, %1553
  %1555 = phi i32 [ %1544, %1553 ], [ %1561, %.backedge5045 ]
  %1556 = shl i32 %1555, 13
  %1557 = xor i32 %1556, %1555
  %1558 = lshr i32 %1557, 17
  %1559 = xor i32 %1558, %1557
  %1560 = shl i32 %1559, 5
  %1561 = xor i32 %1560, %1559
  %1562 = urem i32 %1561, %464
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %.not.i711 = icmp eq ptr %1565, %515
  br i1 %.not.i711, label %.backedge5045, label %1566

1566:                                             ; preds = %1554
  %1567 = getelementptr inbounds i8, ptr %1565, i64 89
  %1568 = load i8, ptr %1567, align 1
  %1569 = trunc i8 %1568 to i1
  br i1 %1569, label %.backedge5045, label %1570

.backedge5045:                                    ; preds = %1566, %1554
  br label %1554, !llvm.loop !20

1570:                                             ; preds = %1566
  store i32 %1561, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1565, ptr %122, align 8
  store i32 0, ptr %177, align 8
  br label %1571

1571:                                             ; preds = %.backedge5044, %1570
  %1572 = phi i32 [ %1561, %1570 ], [ %1578, %.backedge5044 ]
  %1573 = shl i32 %1572, 13
  %1574 = xor i32 %1573, %1572
  %1575 = lshr i32 %1574, 17
  %1576 = xor i32 %1575, %1574
  %1577 = shl i32 %1576, 5
  %1578 = xor i32 %1577, %1576
  %1579 = urem i32 %1578, %464
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds ptr, ptr %.sroa.01073.10, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %.not.i714 = icmp eq ptr %1582, %515
  br i1 %.not.i714, label %.backedge5044, label %1583

1583:                                             ; preds = %1571
  %1584 = getelementptr inbounds i8, ptr %1582, i64 89
  %1585 = load i8, ptr %1584, align 1
  %1586 = trunc i8 %1585 to i1
  br i1 %1586, label %.backedge5044, label %1587

.backedge5044:                                    ; preds = %1583, %1571
  br label %1571, !llvm.loop !20

1587:                                             ; preds = %1583
  store i32 %1578, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1582, ptr %123, align 8
  store i32 0, ptr %178, align 8
  store ptr %515, ptr %124, align 8
  store i32 0, ptr %179, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1588 unwind label %1610

1588:                                             ; preds = %1587
  %1589 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1590 unwind label %1612

1590:                                             ; preds = %1588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  %1591 = load i32, ptr %117, align 4
  %1592 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1593 = trunc i8 %1592 to i1
  %1594 = icmp ne i32 %1591, 0
  %or.cond.i.i716 = and i1 %1594, %1593
  br i1 %or.cond.i.i716, label %1595, label %.sink.split

1595:                                             ; preds = %1590
  %1596 = sext i32 %1591 to i64
  %1597 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1598 = getelementptr inbounds i32, ptr %1597, i64 %1596
  %1599 = load i32, ptr %1598, align 4
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 4
  %1601 = icmp sgt i32 %1599, 1
  br i1 %1601, label %.sink.split, label %1602

1602:                                             ; preds = %1595
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1591)
          to label %.sink.split unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #26
  unreachable

1606:                                             ; preds = %1514
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1608:                                             ; preds = %1516
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1610:                                             ; preds = %1587
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1612:                                             ; preds = %1588
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  br label %1614

1614:                                             ; preds = %1612, %1610
  %.pn280 = phi { ptr, i32 } [ %1613, %1612 ], [ %1611, %1610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %117) #22
  br label %1615

1615:                                             ; preds = %1614, %1608
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280, %1614 ], [ %1609, %1608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %1616

1616:                                             ; preds = %1615, %1606
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn, %1615 ], [ %1607, %1606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  br label %.body441

default.unreachable3550:                          ; preds = %519
  unreachable

.sink.split:                                      ; preds = %1602, %1595, %1590, %1484, %1477, %1472, %1368, %1361, %1356, %1269, %1262, %1257, %1170, %1163, %1158, %1071, %1064, %1059, %989, %982, %977, %907, %900, %895, %825, %818, %813, %743, %736, %731, %661, %654, %649, %579, %572, %567
  %.sink4315 = phi ptr [ %26, %567 ], [ %26, %572 ], [ %26, %579 ], [ %33, %649 ], [ %33, %654 ], [ %33, %661 ], [ %41, %731 ], [ %41, %736 ], [ %41, %743 ], [ %49, %813 ], [ %49, %818 ], [ %49, %825 ], [ %57, %895 ], [ %57, %900 ], [ %57, %907 ], [ %65, %977 ], [ %65, %982 ], [ %65, %989 ], [ %73, %1059 ], [ %73, %1064 ], [ %73, %1071 ], [ %81, %1158 ], [ %81, %1163 ], [ %81, %1170 ], [ %90, %1257 ], [ %90, %1262 ], [ %90, %1269 ], [ %99, %1356 ], [ %99, %1361 ], [ %99, %1368 ], [ %108, %1472 ], [ %108, %1477 ], [ %108, %1484 ], [ %118, %1590 ], [ %118, %1595 ], [ %118, %1602 ]
  %.sink = phi ptr [ %27, %567 ], [ %27, %572 ], [ %27, %579 ], [ %34, %649 ], [ %34, %654 ], [ %34, %661 ], [ %42, %731 ], [ %42, %736 ], [ %42, %743 ], [ %50, %813 ], [ %50, %818 ], [ %50, %825 ], [ %58, %895 ], [ %58, %900 ], [ %58, %907 ], [ %66, %977 ], [ %66, %982 ], [ %66, %989 ], [ %74, %1059 ], [ %74, %1064 ], [ %74, %1071 ], [ %82, %1158 ], [ %82, %1163 ], [ %82, %1170 ], [ %91, %1257 ], [ %91, %1262 ], [ %91, %1269 ], [ %100, %1356 ], [ %100, %1361 ], [ %100, %1368 ], [ %109, %1472 ], [ %109, %1477 ], [ %109, %1484 ], [ %119, %1590 ], [ %119, %1595 ], [ %119, %1602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4315) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %1617

1617:                                             ; preds = %.sink.split, %514
  %1618 = getelementptr inbounds i8, ptr %.sroa.01063.02756, i64 8
  %.not1115 = icmp eq ptr %.sroa.01063.02756, %.pn1118
  br i1 %.not1115, label %._crit_edge, label %514

._crit_edge:                                      ; preds = %1617, %.preheader1154
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %290)
          to label %1619 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit

1619:                                             ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1620 unwind label %1645

1620:                                             ; preds = %1619
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %127)
          to label %1621 unwind label %1647

1621:                                             ; preds = %1620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #22
  %1622 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = invoke noundef ptr %1624(ptr noundef nonnull align 8 dereferenceable(48) %1622)
          to label %1626 unwind label %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit

1626:                                             ; preds = %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %129) #22
  br label %.body720

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %1626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  store ptr %1625, ptr %130, align 8
  store ptr %129, ptr %218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1629 unwind label %1650

1629:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  %1630 = getelementptr inbounds i8, ptr %290, i64 140
  %1631 = getelementptr inbounds i8, ptr %290, i64 224
  %1632 = load ptr, ptr %1631, align 8, !noalias !54
  %1633 = getelementptr inbounds i8, ptr %290, i64 232
  %1634 = load ptr, ptr %1633, align 8, !noalias !54
  %1635 = icmp eq ptr %1632, %1634
  br i1 %1635, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit725, label %.lr.ph2761

.lr.ph2761:                                       ; preds = %1629
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1632 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = sdiv exact i64 %1638, 24
  %1640 = load i32, ptr %1630, align 4, !noalias !54
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %1630, align 4, !noalias !54
  %1642 = getelementptr inbounds i8, ptr %290, i64 224
  %1643 = shl i64 %1639, 32
  %sext4316 = add i64 %1643, -4294967296
  %1644 = ashr exact i64 %sext4316, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit725: ; preds = %1629, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3571
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1666 unwind label %1652

1645:                                             ; preds = %1619
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1647:                                             ; preds = %1620
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  br label %1649

1649:                                             ; preds = %1647, %1645
  %.pn = phi { ptr, i32 } [ %1648, %1647 ], [ %1646, %1645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #22
  br label %.body441

1650:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  br label %1890

1652:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit725
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1658, %.lr.ph2761
  %indvars.iv = phi i64 [ %1644, %.lr.ph2761 ], [ %indvars.iv.next, %1658 ]
  %1654 = load ptr, ptr %1642, align 8
  %1655 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1654, i64 %indvars.iv, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef %1656, i32 noundef -1)
          to label %1658 unwind label %1662

1658:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1659 = icmp eq i64 %indvars.iv, 0
  br i1 %1659, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3571, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3571: ; preds = %1658
  %1660 = load i32, ptr %1630, align 4
  %1661 = add nsw i32 %1660, -1
  store i32 %1661, ptr %1630, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit725

1662:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = load i32, ptr %1630, align 4
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1630, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729

1666:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit725
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %132, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %133, i32 noundef -1)
          to label %1667 unwind label %1754

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %251, align 8
  %.not.i.i.i.i730 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i730, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731, label %1669

1669:                                             ; preds = %1667
  call void @_ZdlPv(ptr noundef nonnull %1668) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731: ; preds = %1669, %1667
  %1670 = load ptr, ptr %252, align 8
  %1671 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i.i732 = icmp eq ptr %1670, %1671
  br i1 %.not4.i.i.i.i.i732, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740, label %.lr.ph.i.i.i.i.i733

.lr.ph.i.i.i.i.i733:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736
  %.05.i.i.i.i.i734 = phi ptr [ %1675, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736 ], [ %1670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731 ]
  %1672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 8
  %1673 = load ptr, ptr %1672, align 8
  %.not.i.i.i.i.i.i.i.i.i.i735 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i735, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736, label %1674

1674:                                             ; preds = %.lr.ph.i.i.i.i.i733
  call void @_ZdlPv(ptr noundef nonnull %1673) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736: ; preds = %1674, %.lr.ph.i.i.i.i.i733
  %1675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 40
  %.not.i.i.i.i.i737 = icmp eq ptr %1675, %1671
  br i1 %.not.i.i.i.i.i737, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738, label %.lr.ph.i.i.i.i.i733, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736
  %.pr.i.i739 = load ptr, ptr %252, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731
  %1676 = phi ptr [ %.pr.i.i739, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738 ], [ %1670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731 ]
  %.not.i.i.i1.i741 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i1.i741, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742, label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740
  call void @_ZdlPv(ptr noundef nonnull %1676) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740, %1677
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %134, ptr noundef nonnull align 8 dereferenceable(284) %1625, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1678 unwind label %1756

1678:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %1679 unwind label %1758

1679:                                             ; preds = %1678
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %135, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %136, i32 noundef -1)
          to label %1680 unwind label %1760

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %254, align 8
  %.not.i.i.i.i743 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i.i743, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744, label %1682

1682:                                             ; preds = %1680
  call void @_ZdlPv(ptr noundef nonnull %1681) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744: ; preds = %1682, %1680
  %1683 = load ptr, ptr %255, align 8
  %1684 = load ptr, ptr %256, align 8
  %.not4.i.i.i.i.i745 = icmp eq ptr %1683, %1684
  br i1 %.not4.i.i.i.i.i745, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753, label %.lr.ph.i.i.i.i.i746

.lr.ph.i.i.i.i.i746:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749
  %.05.i.i.i.i.i747 = phi ptr [ %1688, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749 ], [ %1683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744 ]
  %1685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i747, i64 8
  %1686 = load ptr, ptr %1685, align 8
  %.not.i.i.i.i.i.i.i.i.i.i748 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749, label %1687

1687:                                             ; preds = %.lr.ph.i.i.i.i.i746
  call void @_ZdlPv(ptr noundef nonnull %1686) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749: ; preds = %1687, %.lr.ph.i.i.i.i.i746
  %1688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i747, i64 40
  %.not.i.i.i.i.i750 = icmp eq ptr %1688, %1684
  br i1 %.not.i.i.i.i.i750, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751, label %.lr.ph.i.i.i.i.i746, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749
  %.pr.i.i752 = load ptr, ptr %255, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744
  %1689 = phi ptr [ %.pr.i.i752, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751 ], [ %1683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744 ]
  %.not.i.i.i1.i754 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i1.i754, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755.preheader, label %1690

1690:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753
  call void @_ZdlPv(ptr noundef nonnull %1689) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753, %1690
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755.preheader, %1852
  %indvars.iv3512 = phi i64 [ %indvars.iv.next3513, %1852 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1691 = load ptr, ptr %257, align 8
  %1692 = load ptr, ptr %132, align 8
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = lshr exact i64 %1695, 2
  %1697 = trunc i64 %1696 to i32
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %.lr.ph2765.preheader, label %._crit_edge2766

.lr.ph2765.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755
  %1699 = trunc nuw nsw i64 %indvars.iv3512 to i32
  br label %.lr.ph2765

.lr.ph2765:                                       ; preds = %.lr.ph2765.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1700 = phi ptr [ null, %.lr.ph2765.preheader ], [ %1746, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv3505 = phi i64 [ 0, %.lr.ph2765.preheader ], [ %indvars.iv.next3506, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1701 = phi i64 [ %1695, %.lr.ph2765.preheader ], [ %1751, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1702 = phi ptr [ %1692, %.lr.ph2765.preheader ], [ %1748, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1703 = trunc nuw nsw i64 %indvars.iv3505 to i32
  %1704 = shl nuw i32 1, %1703
  %1705 = and i32 %1704, %1699
  %.not269 = icmp eq i32 %1705, 0
  br i1 %.not269, label %1709, label %1706

1706:                                             ; preds = %.lr.ph2765
  %1707 = ashr exact i64 %1701, 2
  %.not.i.i = icmp ugt i64 %1707, %indvars.iv3505
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5014

.invoke5014:                                      ; preds = %1709, %1706
  %1708 = phi i64 [ %1707, %1706 ], [ %1715, %1709 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3505, i64 noundef %1708) #27
          to label %.cont5015 unwind label %.loopexit.split-lp1144

.cont5015:                                        ; preds = %.invoke5014
  unreachable

1709:                                             ; preds = %.lr.ph2765
  %1710 = load ptr, ptr %258, align 8
  %1711 = load ptr, ptr %134, align 8
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = ashr exact i64 %1714, 2
  %.not.i.i757 = icmp ugt i64 %1715, %indvars.iv3505
  br i1 %.not.i.i757, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5014

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %1709, %1706
  %.pn3551 = phi ptr [ %1702, %1706 ], [ %1711, %1709 ]
  %1716 = getelementptr inbounds i32, ptr %.pn3551, i64 %indvars.iv3505
  %1717 = load ptr, ptr %260, align 8
  %.not.i760 = icmp eq ptr %1700, %1717
  br i1 %.not.i760, label %1722, label %1718

1718:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1719 = load i32, ptr %1716, align 4
  store i32 %1719, ptr %1700, align 4
  %1720 = load ptr, ptr %259, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 4
  store ptr %1721, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1722:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1723 = load ptr, ptr %137, align 8
  %1724 = ptrtoint ptr %1700 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = icmp eq i64 %1726, 9223372036854775804
  br i1 %1727, label %1728, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1728:                                             ; preds = %1722
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc764 unwind label %.loopexit.split-lp1144

.noexc764:                                        ; preds = %1728
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1722
  %1729 = ashr exact i64 %1726, 2
  %.sroa.speculated.i.i.i761 = call i64 @llvm.umax.i64(i64 %1729, i64 1)
  %1730 = add nsw i64 %.sroa.speculated.i.i.i761, %1729
  %1731 = icmp ult i64 %1730, %1729
  %1732 = call i64 @llvm.umin.i64(i64 %1730, i64 2305843009213693951)
  %1733 = select i1 %1731, i64 2305843009213693951, i64 %1732
  %.not.i.i.i762 = icmp eq i64 %1733, 0
  br i1 %.not.i.i.i762, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1734

1734:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1735 = shl nuw nsw i64 %1733, 2
  %1736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1735) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit1143

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1734, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1737 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1736, %1734 ]
  %1738 = getelementptr inbounds i32, ptr %1737, i64 %1729
  %1739 = load i32, ptr %1716, align 4
  store i32 %1739, ptr %1738, align 4
  %1740 = icmp sgt i64 %1726, 0
  br i1 %1740, label %1741, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1741:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1737, ptr align 4 %1723, i64 %1726, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1741, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1742 = getelementptr inbounds i8, ptr %1737, i64 %1726
  %1743 = getelementptr inbounds i8, ptr %1742, i64 4
  %.not.i17.i.i763 = icmp eq ptr %1723, null
  br i1 %.not.i17.i.i763, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1744

1744:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1723) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1744, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1737, ptr %137, align 8
  store ptr %1743, ptr %259, align 8
  %1745 = getelementptr inbounds i32, ptr %1737, i64 %1733
  store ptr %1745, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1718
  %1746 = phi ptr [ %1743, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1721, %1718 ]
  %indvars.iv.next3506 = add nuw nsw i64 %indvars.iv3505, 1
  %1747 = load ptr, ptr %257, align 8
  %1748 = load ptr, ptr %132, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %sext = shl i64 %1751, 30
  %1752 = ashr i64 %sext, 32
  %1753 = icmp slt i64 %indvars.iv.next3506, %1752
  br i1 %1753, label %.lr.ph2765, label %._crit_edge2766, !llvm.loop !57

1754:                                             ; preds = %1666
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729

1756:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit809

1758:                                             ; preds = %1678
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

1760:                                             ; preds = %1679
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

.loopexit1143:                                    ; preds = %1734
  %lpad.loopexit1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit793

.loopexit.split-lp1144:                           ; preds = %.invoke5014, %1728
  %lpad.loopexit.split-lp1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit793

._crit_edge2766:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  %1762 = load ptr, ptr %1625, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %1763, align 8
  %1765 = invoke noundef zeroext i1 %1764(ptr noundef nonnull align 8 dereferenceable(284) %1625, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit unwind label %1770

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit: ; preds = %._crit_edge2766
  br i1 %1765, label %.preheader1142, label %1768

.preheader1142:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1766 = load ptr, ptr %138, align 8
  %1767 = load i64, ptr %1766, align 8
  br label %1772

1768:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1769 = trunc nuw nsw i64 %indvars.iv3512 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1769)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit781 unwind label %1770

1770:                                             ; preds = %._crit_edge2766, %1777, %1768
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit775

1772:                                             ; preds = %.preheader1142, %1772
  %indvars.iv3508 = phi i64 [ 0, %.preheader1142 ], [ %indvars.iv.next3509, %1772 ]
  %1773 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3512, i64 %indvars.iv3508
  %1774 = lshr i64 %1767, %indvars.iv3508
  %1775 = trunc i64 %1774 to i8
  %1776 = and i8 %1775, 1
  store i8 %1776, ptr %1773, align 1
  %indvars.iv.next3509 = add nuw nsw i64 %indvars.iv3508, 1
  %exitcond3511.not = icmp eq i64 %indvars.iv.next3509, 4
  br i1 %exitcond3511.not, label %1777, label %1772, !llvm.loop !58

1777:                                             ; preds = %1772
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %139, ptr noundef nonnull align 8 dereferenceable(284) %1625, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1778 unwind label %1770

1778:                                             ; preds = %1777
  %1779 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1625, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1780 unwind label %.loopexit1149

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %259, align 8
  %1782 = load ptr, ptr %260, align 8
  %.not.i.i767 = icmp eq ptr %1781, %1782
  br i1 %.not.i.i767, label %1786, label %1783

1783:                                             ; preds = %1780
  store i32 %1779, ptr %1781, align 4
  %1784 = load ptr, ptr %259, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 4
  store ptr %1785, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1786:                                             ; preds = %1780
  %1787 = load ptr, ptr %137, align 8
  %1788 = ptrtoint ptr %1781 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp eq i64 %1790, 9223372036854775804
  br i1 %1791, label %1792, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1792:                                             ; preds = %1786
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc769 unwind label %.loopexit.split-lp1150

.noexc769:                                        ; preds = %1792
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1786
  %1793 = ashr exact i64 %1790, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1793, i64 1)
  %1794 = add nsw i64 %.sroa.speculated.i.i.i.i, %1793
  %1795 = icmp ult i64 %1794, %1793
  %1796 = call i64 @llvm.umin.i64(i64 %1794, i64 2305843009213693951)
  %1797 = select i1 %1795, i64 2305843009213693951, i64 %1796
  %.not.i.i.i.i768 = icmp eq i64 %1797, 0
  br i1 %.not.i.i.i.i768, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1798

1798:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1799 = shl nuw nsw i64 %1797, 2
  %1800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1799) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1149

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1798, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1801 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1800, %1798 ]
  %1802 = getelementptr inbounds i32, ptr %1801, i64 %1793
  store i32 %1779, ptr %1802, align 4
  %1803 = icmp sgt i64 %1790, 0
  br i1 %1803, label %1804, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1804:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1801, ptr align 4 %1787, i64 %1790, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1804, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1805 = getelementptr inbounds i8, ptr %1801, i64 %1790
  %1806 = getelementptr inbounds i8, ptr %1805, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1787, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1807

1807:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1787) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1807, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1801, ptr %137, align 8
  store ptr %1806, ptr %259, align 8
  %1808 = getelementptr inbounds i32, ptr %1801, i64 %1797
  store ptr %1808, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1783
  %1809 = load ptr, ptr %139, align 8
  %.not.i.i.i771 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i771, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1810

1810:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %1809) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %1810
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  %1811 = load ptr, ptr %1625, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = invoke noundef zeroext i1 %1813(ptr noundef nonnull align 8 dereferenceable(284) %1625, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit773 unwind label %1820

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit773: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %1814, label %1815, label %1831

1815:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit773
  %1816 = trunc nuw nsw i64 %indvars.iv3512 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %1816)
          to label %1831 unwind label %1820

.loopexit1149:                                    ; preds = %1778, %1798
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %1817

.loopexit.split-lp1150:                           ; preds = %1792
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1817:                                             ; preds = %.loopexit.split-lp1150, %.loopexit1149
  %lpad.phi1153 = phi { ptr, i32 } [ %lpad.loopexit1151, %.loopexit1149 ], [ %lpad.loopexit.split-lp1152, %.loopexit.split-lp1150 ]
  %1818 = load ptr, ptr %139, align 8
  %.not.i.i.i774 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIiSaIiEED2Ev.exit775, label %1819

1819:                                             ; preds = %1817
  call void @_ZdlPv(ptr noundef nonnull %1818) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit775

1820:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1815
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = load ptr, ptr %140, align 8
  %.not.i.i.i776 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i776, label %_ZNSt6vectorIiSaIiEED2Ev.exit775, label %1823

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %268, align 8
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = ptrtoint ptr %1822 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = ashr exact i64 %1827, 3
  %1829 = sub nsw i64 0, %1828
  %1830 = getelementptr inbounds i64, ptr %1824, i64 %1829
  call void @_ZdlPv(ptr noundef %1830) #23
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit775

1831:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit773, %1815
  %.1240 = phi i32 [ 26, %1815 ], [ 0, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit773 ]
  %1832 = load ptr, ptr %140, align 8
  %.not.i.i.i777 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i777, label %_ZNSt6vectorIbSaIbEED2Ev.exit781, label %1833

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %268, align 8
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1832 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = ashr exact i64 %1837, 3
  %1839 = sub nsw i64 0, %1838
  %1840 = getelementptr inbounds i64, ptr %1834, i64 %1839
  call void @_ZdlPv(ptr noundef %1840) #23
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit781

_ZNSt6vectorIbSaIbEED2Ev.exit781:                 ; preds = %1833, %1831, %1768
  %.0239 = phi i32 [ 26, %1768 ], [ %.1240, %1831 ], [ %.1240, %1833 ]
  %1841 = load ptr, ptr %138, align 8
  %.not.i.i.i782 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIbSaIbEED2Ev.exit786, label %1842

1842:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit781
  %1843 = load ptr, ptr %264, align 8
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1841 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = ashr exact i64 %1846, 3
  %1848 = sub nsw i64 0, %1847
  %1849 = getelementptr inbounds i64, ptr %1843, i64 %1848
  call void @_ZdlPv(ptr noundef %1849) #23
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit786

_ZNSt6vectorIbSaIbEED2Ev.exit786:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit781, %1842
  %1850 = load ptr, ptr %137, align 8
  %.not.i.i.i787 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIiSaIiEED2Ev.exit788, label %1851

1851:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit786
  call void @_ZdlPv(ptr noundef nonnull %1850) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit788

_ZNSt6vectorIiSaIiEED2Ev.exit788:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit786, %1851
  switch i32 %.0239, label %.loopexit1148.loopexit [
    i32 0, label %1852
    i32 26, label %1864
  ]

1852:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit788
  %indvars.iv.next3513 = add nuw nsw i64 %indvars.iv3512, 1
  %exitcond3515.not = icmp eq i64 %indvars.iv.next3513, 16
  br i1 %exitcond3515.not, label %.loopexit1148.loopexit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755, !llvm.loop !59

_ZNSt6vectorIiSaIiEED2Ev.exit775:                 ; preds = %1823, %1820, %1819, %1817, %1770
  %.pn267 = phi { ptr, i32 } [ %1771, %1770 ], [ %lpad.phi1153, %1817 ], [ %lpad.phi1153, %1819 ], [ %1821, %1820 ], [ %1821, %1823 ]
  %1853 = load ptr, ptr %138, align 8
  %.not.i.i.i789 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIbSaIbEED2Ev.exit793, label %1854

1854:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit775
  %1855 = load ptr, ptr %264, align 8
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = ptrtoint ptr %1853 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = ashr exact i64 %1858, 3
  %1860 = sub nsw i64 0, %1859
  %1861 = getelementptr inbounds i64, ptr %1855, i64 %1860
  call void @_ZdlPv(ptr noundef %1861) #23
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit793

_ZNSt6vectorIbSaIbEED2Ev.exit793:                 ; preds = %.loopexit1143, %.loopexit.split-lp1144, %1854, %_ZNSt6vectorIiSaIiEED2Ev.exit775
  %.pn270 = phi { ptr, i32 } [ %.pn267, %_ZNSt6vectorIiSaIiEED2Ev.exit775 ], [ %.pn267, %1854 ], [ %lpad.loopexit1145, %.loopexit1143 ], [ %lpad.loopexit.split-lp1146, %.loopexit.split-lp1144 ]
  %1862 = load ptr, ptr %137, align 8
  %.not.i.i.i794 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIiSaIiEED2Ev.exit795, label %1863

1863:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %1862) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit795

1864:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit788
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %290)
          to label %.loopexit1148 unwind label %1882

.loopexit1148.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit788, %1852
  %.2241.ph = phi i32 [ %.0239, %_ZNSt6vectorIiSaIiEED2Ev.exit788 ], [ 3, %1852 ]
  %1865 = icmp eq i32 %.2241.ph, 0
  br label %.loopexit1148

.loopexit1148:                                    ; preds = %.loopexit1148.loopexit, %1864
  %.2241 = phi i1 [ true, %1864 ], [ %1865, %.loopexit1148.loopexit ]
  %1866 = load ptr, ptr %135, align 8
  %.not.i.i.i796 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i796, label %_ZNSt6vectorIiSaIiEED2Ev.exit797, label %1867

1867:                                             ; preds = %.loopexit1148
  call void @_ZdlPv(ptr noundef nonnull %1866) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit797

_ZNSt6vectorIiSaIiEED2Ev.exit797:                 ; preds = %.loopexit1148, %1867
  %1868 = load ptr, ptr %134, align 8
  %.not.i.i.i798 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i798, label %_ZNSt6vectorIiSaIiEED2Ev.exit799, label %1869

1869:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit797
  call void @_ZdlPv(ptr noundef nonnull %1868) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit799

_ZNSt6vectorIiSaIiEED2Ev.exit799:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit797, %1869
  %1870 = load ptr, ptr %132, align 8
  %.not.i.i.i800 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i800, label %_ZNSt6vectorIiSaIiEED2Ev.exit801, label %1871

1871:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit799
  call void @_ZdlPv(ptr noundef nonnull %1870) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit801

_ZNSt6vectorIiSaIiEED2Ev.exit801:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit799, %1871
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #22
  %1872 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i802 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i.i.i802, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1873

1873:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit801
  call void @_ZdlPv(ptr noundef nonnull %1872) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1873, %_ZNSt6vectorIiSaIiEED2Ev.exit801
  %1874 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i803 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i.i.i.i.i803, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1875

1875:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1874) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1875, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1876 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1876, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys8ezSatPtrD2Ev.exit, label %1877

1877:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1876) #23
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit

_ZN5Yosys8ezSatPtrD2Ev.exit:                      ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1877
  %1878 = load ptr, ptr %1625, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 8
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(284) %1625) #22
  %.not.i.i.i805 = icmp eq ptr %.sroa.01073.10, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1881

1881:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01073.10) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit, %1881
  br i1 %.2241, label %270, label %1901

1882:                                             ; preds = %1864
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit795

_ZNSt6vectorIiSaIiEED2Ev.exit795:                 ; preds = %1863, %_ZNSt6vectorIbSaIbEED2Ev.exit793, %1882
  %.pn270.pn = phi { ptr, i32 } [ %1883, %1882 ], [ %.pn270, %_ZNSt6vectorIbSaIbEED2Ev.exit793 ], [ %.pn270, %1863 ]
  %1884 = load ptr, ptr %135, align 8
  %.not.i.i.i806 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIiSaIiEED2Ev.exit807, label %1885

1885:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit795
  call void @_ZdlPv(ptr noundef nonnull %1884) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit807

_ZNSt6vectorIiSaIiEED2Ev.exit807:                 ; preds = %1885, %_ZNSt6vectorIiSaIiEED2Ev.exit795, %1760, %1758
  %.pn270.pn.pn = phi { ptr, i32 } [ %1761, %1760 ], [ %1759, %1758 ], [ %.pn270.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit795 ], [ %.pn270.pn, %1885 ]
  %1886 = load ptr, ptr %134, align 8
  %.not.i.i.i808 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorIiSaIiEED2Ev.exit809, label %1887

1887:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit807
  call void @_ZdlPv(ptr noundef nonnull %1886) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit809

_ZNSt6vectorIiSaIiEED2Ev.exit809:                 ; preds = %1887, %_ZNSt6vectorIiSaIiEED2Ev.exit807, %1756
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %1757, %1756 ], [ %.pn270.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit807 ], [ %.pn270.pn.pn, %1887 ]
  %1888 = load ptr, ptr %132, align 8
  %.not.i.i.i810 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i810, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729, label %1889

1889:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit809
  call void @_ZdlPv(ptr noundef nonnull %1888) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729: ; preds = %1889, %_ZNSt6vectorIiSaIiEED2Ev.exit809, %1662, %1754, %1652
  %.pn275.pn = phi { ptr, i32 } [ %1755, %1754 ], [ %1653, %1652 ], [ %1663, %1662 ], [ %.pn270.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit809 ], [ %.pn270.pn.pn.pn, %1889 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #22
  br label %1890

1890:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729, %1650
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit729 ], [ %1651, %1650 ]
  %1891 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i812 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i.i812, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i813, label %1892

1892:                                             ; preds = %1890
  call void @_ZdlPv(ptr noundef nonnull %1891) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i813

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i813:             ; preds = %1892, %1890
  %1893 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i814 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i.i.i.i814, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815, label %1894

1894:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i813
  call void @_ZdlPv(ptr noundef nonnull %1893) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815: ; preds = %1894, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i813
  %1895 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i816 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1.i.i.i.i816, label %.body720, label %1896

1896:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815
  call void @_ZdlPv(ptr noundef nonnull %1895) #23
  br label %.body720

.body720:                                         ; preds = %1896, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815, %1627
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %1628, %1627 ], [ %.pn275.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i815 ], [ %.pn275.pn.pn, %1896 ]
  %.not.i.i818 = icmp eq ptr %1625, null
  br i1 %.not.i.i818, label %.body441, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i819

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i819: ; preds = %.body720
  %1897 = load ptr, ptr %1625, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(284) %1625) #22
  br label %.body441

.body441:                                         ; preds = %.loopexit1156, %.loopexit.split-lp1157.loopexit.split-lp.loopexit, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1157.loopexit, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i819, %.body720, %381, %540, %687, %851, %1015, %1196, %1394, %1512, %1295, %1097, %933, %769, %605, %451, %1649, %1616, %1498, %1382, %1283, %1184, %1085, %1003, %921, %839, %757, %675, %593, %513, %459, %395
  %.sroa.01073.3 = phi ptr [ %.sroa.01073.12745, %395 ], [ %.sroa.01073.42749, %459 ], [ %.sroa.01073.52753, %513 ], [ %.sroa.01073.10, %1616 ], [ %.sroa.01073.10, %1498 ], [ %.sroa.01073.10, %1382 ], [ %.sroa.01073.10, %1283 ], [ %.sroa.01073.10, %1184 ], [ %.sroa.01073.10, %1085 ], [ %.sroa.01073.10, %1003 ], [ %.sroa.01073.10, %921 ], [ %.sroa.01073.10, %839 ], [ %.sroa.01073.10, %757 ], [ %.sroa.01073.10, %675 ], [ %.sroa.01073.10, %593 ], [ %.sroa.01073.10, %1649 ], [ %.sroa.01073.6, %381 ], [ %.sroa.01073.8, %451 ], [ %.sroa.01073.10, %540 ], [ %.sroa.01073.10, %605 ], [ %.sroa.01073.10, %687 ], [ %.sroa.01073.10, %769 ], [ %.sroa.01073.10, %851 ], [ %.sroa.01073.10, %933 ], [ %.sroa.01073.10, %1015 ], [ %.sroa.01073.10, %1097 ], [ %.sroa.01073.10, %1196 ], [ %.sroa.01073.10, %1295 ], [ %.sroa.01073.10, %1394 ], [ %.sroa.01073.10, %1512 ], [ %.sroa.01073.10, %.body720 ], [ %.sroa.01073.10, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i819 ], [ %.sroa.01073.52753, %.loopexit1156 ], [ %.sroa.01073.2.ph.ph, %.loopexit.split-lp1157.loopexit ], [ %.sroa.01073.2.ph.ph1162.ph, %.loopexit.split-lp1157.loopexit.split-lp.loopexit ], [ %.sroa.01073.10, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01073.2.ph.ph1162.ph1166.ph, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn346 = phi { ptr, i32 } [ %.pn344, %395 ], [ %.pn342, %459 ], [ %.pn340, %513 ], [ %.pn280.pn.pn.pn, %1616 ], [ %.pn285.pn.pn.pn, %1498 ], [ %.pn290.pn.pn.pn, %1382 ], [ %.pn295.pn.pn.pn, %1283 ], [ %.pn300.pn.pn.pn, %1184 ], [ %.pn305.pn.pn.pn, %1085 ], [ %.pn310.pn.pn.pn, %1003 ], [ %.pn315.pn.pn.pn, %921 ], [ %.pn320.pn.pn.pn, %839 ], [ %.pn325.pn.pn.pn, %757 ], [ %.pn330.pn.pn.pn, %675 ], [ %.pn335.pn.pn.pn, %593 ], [ %.pn, %1649 ], [ %382, %381 ], [ %452, %451 ], [ %541, %540 ], [ %606, %605 ], [ %688, %687 ], [ %770, %769 ], [ %852, %851 ], [ %934, %933 ], [ %1016, %1015 ], [ %1098, %1097 ], [ %1197, %1196 ], [ %1296, %1295 ], [ %1395, %1394 ], [ %1513, %1512 ], [ %.pn275.pn.pn.pn, %.body720 ], [ %.pn275.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i819 ], [ %lpad.loopexit1158, %.loopexit1156 ], [ %lpad.loopexit1163, %.loopexit.split-lp1157.loopexit ], [ %lpad.loopexit1167, %.loopexit.split-lp1157.loopexit.split-lp.loopexit ], [ %lpad.loopexit1170, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1171, %.loopexit.split-lp1157.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i821 = icmp eq ptr %.sroa.01073.3, null
  br i1 %.not.i.i.i821, label %.body, label %1900

1900:                                             ; preds = %.body441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01073.3) #23
  br label %.body

1901:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1902 = getelementptr inbounds i8, ptr %290, i64 224
  %1903 = getelementptr inbounds i8, ptr %290, i64 232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %307)
          to label %1904 unwind label %387

1904:                                             ; preds = %1901
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1905 unwind label %1966

1905:                                             ; preds = %1904
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %141)
          to label %1906 unwind label %1968

1906:                                             ; preds = %1905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1907 unwind label %1971

1907:                                             ; preds = %1906
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %143)
          to label %1908 unwind label %1973

1908:                                             ; preds = %1907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %1909 unwind label %387

1909:                                             ; preds = %1908
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
          to label %1910 unwind label %387

1910:                                             ; preds = %1909
  %1911 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = invoke noundef ptr %1913(ptr noundef nonnull align 8 dereferenceable(48) %1911)
          to label %1915 unwind label %387

1915:                                             ; preds = %1910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 0, i64 48, i1 false)
  %1916 = getelementptr inbounds i8, ptr %145, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1916, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit828 unwind label %1917

1917:                                             ; preds = %1915
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #22
  br label %.body826

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit828:    ; preds = %1915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  store ptr %1914, ptr %146, align 8
  %1919 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %146, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1920, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1921 unwind label %1976

1921:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit828
  %1922 = getelementptr inbounds i8, ptr %146, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1922, i8 0, i64 48, i1 false)
  %1923 = getelementptr inbounds i8, ptr %146, i64 112
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds i8, ptr %146, i64 120
  store ptr null, ptr %1924, align 8
  %1925 = getelementptr inbounds i8, ptr %146, i64 128
  store ptr %1923, ptr %1925, align 8
  %1926 = getelementptr inbounds i8, ptr %146, i64 136
  store ptr %1923, ptr %1926, align 8
  %1927 = getelementptr inbounds i8, ptr %146, i64 144
  store i64 0, ptr %1927, align 8
  %1928 = getelementptr inbounds i8, ptr %146, i64 160
  store i32 0, ptr %1928, align 8
  %1929 = getelementptr inbounds i8, ptr %146, i64 168
  store ptr null, ptr %1929, align 8
  %1930 = getelementptr inbounds i8, ptr %146, i64 176
  store ptr %1928, ptr %1930, align 8
  %1931 = getelementptr inbounds i8, ptr %146, i64 184
  store ptr %1928, ptr %1931, align 8
  %1932 = getelementptr inbounds i8, ptr %146, i64 192
  store i64 0, ptr %1932, align 8
  %1933 = getelementptr inbounds i8, ptr %146, i64 208
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds i8, ptr %146, i64 216
  store ptr null, ptr %1934, align 8
  %1935 = getelementptr inbounds i8, ptr %146, i64 224
  store ptr %1933, ptr %1935, align 8
  %1936 = getelementptr inbounds i8, ptr %146, i64 232
  store ptr %1933, ptr %1936, align 8
  %1937 = getelementptr inbounds i8, ptr %146, i64 240
  store i64 0, ptr %1937, align 8
  %1938 = getelementptr inbounds i8, ptr %146, i64 256
  store i32 0, ptr %1938, align 8
  %1939 = getelementptr inbounds i8, ptr %146, i64 264
  store ptr null, ptr %1939, align 8
  %1940 = getelementptr inbounds i8, ptr %146, i64 272
  store ptr %1938, ptr %1940, align 8
  %1941 = getelementptr inbounds i8, ptr %146, i64 280
  store ptr %1938, ptr %1941, align 8
  %1942 = getelementptr inbounds i8, ptr %146, i64 288
  store i64 0, ptr %1942, align 8
  %1943 = getelementptr inbounds i8, ptr %146, i64 304
  store i32 0, ptr %1943, align 8
  %1944 = getelementptr inbounds i8, ptr %146, i64 312
  store ptr null, ptr %1944, align 8
  %1945 = getelementptr inbounds i8, ptr %146, i64 320
  store ptr %1943, ptr %1945, align 8
  %1946 = getelementptr inbounds i8, ptr %146, i64 328
  store ptr %1943, ptr %1946, align 8
  %1947 = getelementptr inbounds i8, ptr %146, i64 336
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds i8, ptr %146, i64 352
  store i32 0, ptr %1948, align 8
  %1949 = getelementptr inbounds i8, ptr %146, i64 360
  store ptr null, ptr %1949, align 8
  %1950 = getelementptr inbounds i8, ptr %146, i64 368
  store ptr %1948, ptr %1950, align 8
  %1951 = getelementptr inbounds i8, ptr %146, i64 376
  store ptr %1948, ptr %1951, align 8
  %1952 = getelementptr inbounds i8, ptr %146, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1952, i8 0, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  %1953 = load ptr, ptr %1902, align 8, !noalias !60
  %1954 = load ptr, ptr %1903, align 8, !noalias !60
  %1955 = icmp eq ptr %1953, %1954
  br i1 %1955, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841, label %.lr.ph2776.preheader

.lr.ph2776.preheader:                             ; preds = %1921
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1953 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = sdiv exact i64 %1958, 24
  %1960 = load i32, ptr %1630, align 4, !noalias !60
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %1630, align 4, !noalias !60
  %1962 = shl i64 %1959, 32
  %sext3552 = add i64 %1962, -4294967296
  %1963 = ashr exact i64 %sext3552, 32
  br label %.lr.ph2776

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839: ; preds = %1987
  %1964 = load i32, ptr %1630, align 4
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %1630, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839, %1921
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1989 unwind label %1978

1966:                                             ; preds = %1904
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %1905
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  br label %1970

1970:                                             ; preds = %1968, %1966
  %.pn250 = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  br label %.body

1971:                                             ; preds = %1906
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1975

1973:                                             ; preds = %1907
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  br label %1975

1975:                                             ; preds = %1973, %1971
  %.pn252 = phi { ptr, i32 } [ %1974, %1973 ], [ %1972, %1971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #22
  br label %.body

1976:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit828
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  br label %2275

1978:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit843: ; preds = %.lr.ph2776
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = load i32, ptr %1630, align 4
  %1982 = add nsw i32 %1981, -1
  store i32 %1982, ptr %1630, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846

.lr.ph2776:                                       ; preds = %1987, %.lr.ph2776.preheader
  %indvars.iv3516 = phi i64 [ %1963, %.lr.ph2776.preheader ], [ %indvars.iv.next3517, %1987 ]
  %1983 = load ptr, ptr %1902, align 8
  %1984 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1983, i64 %indvars.iv3516, i32 0, i32 1
  %1985 = load ptr, ptr %1984, align 8
  %1986 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef %1985, i32 noundef -1)
          to label %1987 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit843

1987:                                             ; preds = %.lr.ph2776
  %indvars.iv.next3517 = add nsw i64 %indvars.iv3516, -1
  %1988 = icmp eq i64 %indvars.iv3516, 0
  br i1 %1988, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit839, label %.lr.ph2776

1989:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit841
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %148, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %149, i32 noundef -1)
          to label %1990 unwind label %2096

1990:                                             ; preds = %1989
  %1991 = getelementptr inbounds i8, ptr %149, i64 40
  %1992 = load ptr, ptr %1991, align 8
  %.not.i.i.i.i847 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i847, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848, label %1993

1993:                                             ; preds = %1990
  call void @_ZdlPv(ptr noundef nonnull %1992) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848: ; preds = %1993, %1990
  %1994 = getelementptr inbounds i8, ptr %149, i64 16
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %149, i64 24
  %1997 = load ptr, ptr %1996, align 8
  %.not4.i.i.i.i.i849 = icmp eq ptr %1995, %1997
  br i1 %.not4.i.i.i.i.i849, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i857, label %.lr.ph.i.i.i.i.i850

.lr.ph.i.i.i.i.i850:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853
  %.05.i.i.i.i.i851 = phi ptr [ %2001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853 ], [ %1995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848 ]
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i851, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i.i.i.i852 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i852, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i.i850
  call void @_ZdlPv(ptr noundef nonnull %1999) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853: ; preds = %2000, %.lr.ph.i.i.i.i.i850
  %2001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i851, i64 40
  %.not.i.i.i.i.i854 = icmp eq ptr %2001, %1997
  br i1 %.not.i.i.i.i.i854, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i855, label %.lr.ph.i.i.i.i.i850, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i855: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i853
  %.pr.i.i856 = load ptr, ptr %1994, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i857

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i857: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848
  %2002 = phi ptr [ %.pr.i.i856, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i855 ], [ %1995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i848 ]
  %.not.i.i.i1.i858 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i858, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit859, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i857
  call void @_ZdlPv(ptr noundef nonnull %2002) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit859

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit859:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i857, %2003
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %150, ptr noundef nonnull align 8 dereferenceable(284) %1914, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %2004 unwind label %2098

2004:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit859
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %2005 unwind label %2100

2005:                                             ; preds = %2004
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %151, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %152, i32 noundef -1)
          to label %2006 unwind label %2102

2006:                                             ; preds = %2005
  %2007 = getelementptr inbounds i8, ptr %152, i64 40
  %2008 = load ptr, ptr %2007, align 8
  %.not.i.i.i.i860 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i860, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861, label %2009

2009:                                             ; preds = %2006
  call void @_ZdlPv(ptr noundef nonnull %2008) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861: ; preds = %2009, %2006
  %2010 = getelementptr inbounds i8, ptr %152, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %152, i64 24
  %2013 = load ptr, ptr %2012, align 8
  %.not4.i.i.i.i.i862 = icmp eq ptr %2011, %2013
  br i1 %.not4.i.i.i.i.i862, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870, label %.lr.ph.i.i.i.i.i863

.lr.ph.i.i.i.i.i863:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866
  %.05.i.i.i.i.i864 = phi ptr [ %2017, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861 ]
  %2014 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i864, i64 8
  %2015 = load ptr, ptr %2014, align 8
  %.not.i.i.i.i.i.i.i.i.i.i865 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i865, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866, label %2016

2016:                                             ; preds = %.lr.ph.i.i.i.i.i863
  call void @_ZdlPv(ptr noundef nonnull %2015) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866: ; preds = %2016, %.lr.ph.i.i.i.i.i863
  %2017 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i864, i64 40
  %.not.i.i.i.i.i867 = icmp eq ptr %2017, %2013
  br i1 %.not.i.i.i.i.i867, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868, label %.lr.ph.i.i.i.i.i863, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866
  %.pr.i.i869 = load ptr, ptr %2010, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861
  %2018 = phi ptr [ %.pr.i.i869, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861 ]
  %.not.i.i.i1.i871 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i1.i871, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872, label %2019

2019:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870
  call void @_ZdlPv(ptr noundef nonnull %2018) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870, %2019
  %2020 = getelementptr inbounds i8, ptr %148, i64 8
  %2021 = getelementptr inbounds i8, ptr %150, i64 8
  %2022 = getelementptr inbounds i8, ptr %154, i64 8
  %2023 = getelementptr inbounds i8, ptr %154, i64 16
  %2024 = getelementptr inbounds i8, ptr %155, i64 8
  %2025 = getelementptr inbounds i8, ptr %155, i64 16
  %2026 = getelementptr inbounds i8, ptr %155, i64 24
  %2027 = getelementptr inbounds i8, ptr %155, i64 32
  %2028 = getelementptr inbounds i8, ptr %157, i64 8
  %2029 = getelementptr inbounds i8, ptr %157, i64 16
  %2030 = getelementptr inbounds i8, ptr %157, i64 24
  %2031 = getelementptr inbounds i8, ptr %157, i64 32
  br label %2032

2032:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872, %_ZNSt6vectorIiSaIiEED2Ev.exit929
  %indvars.iv3530 = phi i64 [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872 ], [ %indvars.iv.next3531, %_ZNSt6vectorIiSaIiEED2Ev.exit929 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2033 = load ptr, ptr %2020, align 8
  %2034 = load ptr, ptr %148, align 8
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = lshr exact i64 %2037, 2
  %2039 = trunc i64 %2038 to i32
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph2780.preheader, label %.preheader1131.preheader

.preheader1131.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889, %2032
  br label %.preheader1131

.lr.ph2780.preheader:                             ; preds = %2032
  %2041 = trunc nuw nsw i64 %indvars.iv3530 to i32
  br label %.lr.ph2780

.lr.ph2780:                                       ; preds = %.lr.ph2780.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889
  %2042 = phi ptr [ null, %.lr.ph2780.preheader ], [ %2088, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889 ]
  %indvars.iv3519 = phi i64 [ 0, %.lr.ph2780.preheader ], [ %indvars.iv.next3520, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889 ]
  %2043 = phi i64 [ %2037, %.lr.ph2780.preheader ], [ %2093, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889 ]
  %2044 = phi ptr [ %2034, %.lr.ph2780.preheader ], [ %2090, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889 ]
  %2045 = trunc nuw nsw i64 %indvars.iv3519 to i32
  %2046 = shl nuw i32 1, %2045
  %2047 = and i32 %2046, %2041
  %.not256 = icmp eq i32 %2047, 0
  br i1 %.not256, label %2051, label %2048

2048:                                             ; preds = %.lr.ph2780
  %2049 = ashr exact i64 %2043, 2
  %.not.i.i873 = icmp ugt i64 %2049, %indvars.iv3519
  br i1 %.not.i.i873, label %_ZNSt6vectorIiSaIiEE2atEm.exit875, label %.invoke

.invoke:                                          ; preds = %2051, %2048
  %2050 = phi i64 [ %2049, %2048 ], [ %2057, %2051 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3519, i64 noundef %2050) #27
          to label %.cont unwind label %.loopexit.split-lp1133

.cont:                                            ; preds = %.invoke
  unreachable

2051:                                             ; preds = %.lr.ph2780
  %2052 = load ptr, ptr %2021, align 8
  %2053 = load ptr, ptr %150, align 8
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = ashr exact i64 %2056, 2
  %.not.i.i876 = icmp ugt i64 %2057, %indvars.iv3519
  br i1 %.not.i.i876, label %_ZNSt6vectorIiSaIiEE2atEm.exit875, label %.invoke

_ZNSt6vectorIiSaIiEE2atEm.exit875:                ; preds = %2051, %2048
  %.pn3553 = phi ptr [ %2044, %2048 ], [ %2053, %2051 ]
  %2058 = getelementptr inbounds i32, ptr %.pn3553, i64 %indvars.iv3519
  %2059 = load ptr, ptr %2023, align 8
  %.not.i879 = icmp eq ptr %2042, %2059
  br i1 %.not.i879, label %2064, label %2060

2060:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit875
  %2061 = load i32, ptr %2058, align 4
  store i32 %2061, ptr %2042, align 4
  %2062 = load ptr, ptr %2022, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 4
  store ptr %2063, ptr %2022, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889

2064:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit875
  %2065 = load ptr, ptr %154, align 8
  %2066 = ptrtoint ptr %2042 to i64
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = icmp eq i64 %2068, 9223372036854775804
  br i1 %2069, label %2070, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i880

2070:                                             ; preds = %2064
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc887 unwind label %.loopexit.split-lp1133

.noexc887:                                        ; preds = %2070
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i880: ; preds = %2064
  %2071 = ashr exact i64 %2068, 2
  %.sroa.speculated.i.i.i881 = call i64 @llvm.umax.i64(i64 %2071, i64 1)
  %2072 = add nsw i64 %.sroa.speculated.i.i.i881, %2071
  %2073 = icmp ult i64 %2072, %2071
  %2074 = call i64 @llvm.umin.i64(i64 %2072, i64 2305843009213693951)
  %2075 = select i1 %2073, i64 2305843009213693951, i64 %2074
  %.not.i.i.i882 = icmp eq i64 %2075, 0
  br i1 %.not.i.i.i882, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i883, label %2076

2076:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i880
  %2077 = shl nuw nsw i64 %2075, 2
  %2078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2077) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i883 unwind label %.loopexit1132

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i883: ; preds = %2076, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i880
  %2079 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i880 ], [ %2078, %2076 ]
  %2080 = getelementptr inbounds i32, ptr %2079, i64 %2071
  %2081 = load i32, ptr %2058, align 4
  store i32 %2081, ptr %2080, align 4
  %2082 = icmp sgt i64 %2068, 0
  br i1 %2082, label %2083, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i884

2083:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i883
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2079, ptr align 4 %2065, i64 %2068, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i884

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i884: ; preds = %2083, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i883
  %2084 = getelementptr inbounds i8, ptr %2079, i64 %2068
  %2085 = getelementptr inbounds i8, ptr %2084, i64 4
  %.not.i17.i.i885 = icmp eq ptr %2065, null
  br i1 %.not.i17.i.i885, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i886, label %2086

2086:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i884
  call void @_ZdlPv(ptr noundef nonnull %2065) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i886

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i886: ; preds = %2086, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i884
  store ptr %2079, ptr %154, align 8
  store ptr %2085, ptr %2022, align 8
  %2087 = getelementptr inbounds i32, ptr %2079, i64 %2075
  store ptr %2087, ptr %2023, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit889

_ZNSt6vectorIiSaIiEE9push_backERKi.exit889:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i886, %2060
  %2088 = phi ptr [ %2085, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i886 ], [ %2063, %2060 ]
  %indvars.iv.next3520 = add nuw nsw i64 %indvars.iv3519, 1
  %2089 = load ptr, ptr %2020, align 8
  %2090 = load ptr, ptr %148, align 8
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %sext3554 = shl i64 %2093, 30
  %2094 = ashr i64 %sext3554, 32
  %2095 = icmp slt i64 %indvars.iv.next3520, %2094
  br i1 %2095, label %.lr.ph2780, label %.preheader1131.preheader, !llvm.loop !63

2096:                                             ; preds = %1989
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846

2098:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit859
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit981

2100:                                             ; preds = %2004
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit979

2102:                                             ; preds = %2005
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit979

.loopexit1132:                                    ; preds = %2076
  %lpad.loopexit1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit934

.loopexit.split-lp1133:                           ; preds = %.invoke, %2070
  %lpad.loopexit.split-lp1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit934

.preheader1131:                                   ; preds = %.preheader1131.preheader, %.preheader1131
  %indvars.iv3522 = phi i64 [ %indvars.iv.next3523, %.preheader1131 ], [ 0, %.preheader1131.preheader ]
  %2104 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3530, i64 %indvars.iv3522
  %2105 = load i8, ptr %2104, align 1
  %2106 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3530, i64 %indvars.iv3522
  %2107 = and i8 %2105, 1
  store i8 %2107, ptr %2106, align 1
  %indvars.iv.next3523 = add nuw nsw i64 %indvars.iv3522, 1
  %exitcond3525.not = icmp eq i64 %indvars.iv.next3523, 4
  br i1 %exitcond3525.not, label %2108, label %.preheader1131, !llvm.loop !64

2108:                                             ; preds = %.preheader1131
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2024, align 8
  store ptr null, ptr %2025, align 8
  store i32 0, ptr %2026, align 8
  store ptr null, ptr %2027, align 8
  %2109 = load ptr, ptr %1914, align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 16
  %2111 = load ptr, ptr %2110, align 8
  %2112 = invoke noundef zeroext i1 %2111(ptr noundef nonnull align 8 dereferenceable(284) %1914, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit891 unwind label %2117

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit891: ; preds = %2108
  br i1 %2112, label %.preheader1130, label %2115

.preheader1130:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit891
  %2113 = load ptr, ptr %155, align 8
  %2114 = load i64, ptr %2113, align 8
  br label %2119

2115:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit891
  %2116 = trunc nuw nsw i64 %indvars.iv3530 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, i32 noundef %2116)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit922 unwind label %2117

2117:                                             ; preds = %2108, %2124, %2115
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit912

2119:                                             ; preds = %.preheader1130, %2119
  %indvars.iv3526 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next3527, %2119 ]
  %2120 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3530, i64 %indvars.iv3526
  %2121 = lshr i64 %2114, %indvars.iv3526
  %2122 = trunc i64 %2121 to i8
  %2123 = and i8 %2122, 1
  store i8 %2123, ptr %2120, align 1
  %indvars.iv.next3527 = add nuw nsw i64 %indvars.iv3526, 1
  %exitcond3529.not = icmp eq i64 %indvars.iv.next3527, 4
  br i1 %exitcond3529.not, label %2124, label %2119, !llvm.loop !65

2124:                                             ; preds = %2119
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %156, ptr noundef nonnull align 8 dereferenceable(284) %1914, ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %2125 unwind label %2117

2125:                                             ; preds = %2124
  %2126 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1914, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2127 unwind label %.loopexit1137

2127:                                             ; preds = %2125
  %2128 = load ptr, ptr %2022, align 8
  %2129 = load ptr, ptr %2023, align 8
  %.not.i.i896 = icmp eq ptr %2128, %2129
  br i1 %.not.i.i896, label %2133, label %2130

2130:                                             ; preds = %2127
  store i32 %2126, ptr %2128, align 4
  %2131 = load ptr, ptr %2022, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 4
  store ptr %2132, ptr %2022, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit906

2133:                                             ; preds = %2127
  %2134 = load ptr, ptr %154, align 8
  %2135 = ptrtoint ptr %2128 to i64
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = icmp eq i64 %2137, 9223372036854775804
  br i1 %2138, label %2139, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i897

2139:                                             ; preds = %2133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc904 unwind label %.loopexit.split-lp1138

.noexc904:                                        ; preds = %2139
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i897: ; preds = %2133
  %2140 = ashr exact i64 %2137, 2
  %.sroa.speculated.i.i.i.i898 = call i64 @llvm.umax.i64(i64 %2140, i64 1)
  %2141 = add nsw i64 %.sroa.speculated.i.i.i.i898, %2140
  %2142 = icmp ult i64 %2141, %2140
  %2143 = call i64 @llvm.umin.i64(i64 %2141, i64 2305843009213693951)
  %2144 = select i1 %2142, i64 2305843009213693951, i64 %2143
  %.not.i.i.i.i899 = icmp eq i64 %2144, 0
  br i1 %.not.i.i.i.i899, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i900, label %2145

2145:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i897
  %2146 = shl nuw nsw i64 %2144, 2
  %2147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2146) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i900 unwind label %.loopexit1137

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i900: ; preds = %2145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i897
  %2148 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i897 ], [ %2147, %2145 ]
  %2149 = getelementptr inbounds i32, ptr %2148, i64 %2140
  store i32 %2126, ptr %2149, align 4
  %2150 = icmp sgt i64 %2137, 0
  br i1 %2150, label %2151, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i901

2151:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i900
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2148, ptr align 4 %2134, i64 %2137, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i901

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i901: ; preds = %2151, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i900
  %2152 = getelementptr inbounds i8, ptr %2148, i64 %2137
  %2153 = getelementptr inbounds i8, ptr %2152, i64 4
  %.not.i17.i.i.i902 = icmp eq ptr %2134, null
  br i1 %.not.i17.i.i.i902, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i903, label %2154

2154:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i901
  call void @_ZdlPv(ptr noundef nonnull %2134) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i903

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i903: ; preds = %2154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i901
  store ptr %2148, ptr %154, align 8
  store ptr %2153, ptr %2022, align 8
  %2155 = getelementptr inbounds i32, ptr %2148, i64 %2144
  store ptr %2155, ptr %2023, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit906

_ZNSt6vectorIiSaIiEE9push_backEOi.exit906:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i903, %2130
  %2156 = load ptr, ptr %156, align 8
  %.not.i.i.i907 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i907, label %_ZNSt6vectorIiSaIiEED2Ev.exit908, label %2157

2157:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit906
  call void @_ZdlPv(ptr noundef nonnull %2156) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit908

_ZNSt6vectorIiSaIiEED2Ev.exit908:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit906, %2157
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2028, align 8
  store ptr null, ptr %2029, align 8
  store i32 0, ptr %2030, align 8
  store ptr null, ptr %2031, align 8
  %2158 = load ptr, ptr %1914, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 16
  %2160 = load ptr, ptr %2159, align 8
  %2161 = invoke noundef zeroext i1 %2160(ptr noundef nonnull align 8 dereferenceable(284) %1914, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit910 unwind label %2167

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit910: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit908
  br i1 %2161, label %2162, label %2178

2162:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit910
  %2163 = trunc nuw nsw i64 %indvars.iv3530 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2163)
          to label %2178 unwind label %2167

.loopexit1137:                                    ; preds = %2125, %2145
  %lpad.loopexit1139 = landingpad { ptr, i32 }
          cleanup
  br label %2164

.loopexit.split-lp1138:                           ; preds = %2139
  %lpad.loopexit.split-lp1140 = landingpad { ptr, i32 }
          cleanup
  br label %2164

2164:                                             ; preds = %.loopexit.split-lp1138, %.loopexit1137
  %lpad.phi1141 = phi { ptr, i32 } [ %lpad.loopexit1139, %.loopexit1137 ], [ %lpad.loopexit.split-lp1140, %.loopexit.split-lp1138 ]
  %2165 = load ptr, ptr %156, align 8
  %.not.i.i.i911 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i911, label %_ZNSt6vectorIiSaIiEED2Ev.exit912, label %2166

2166:                                             ; preds = %2164
  call void @_ZdlPv(ptr noundef nonnull %2165) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit912

2167:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit908, %2162
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = load ptr, ptr %157, align 8
  %.not.i.i.i913 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i913, label %_ZNSt6vectorIiSaIiEED2Ev.exit912, label %2170

2170:                                             ; preds = %2167
  %2171 = load ptr, ptr %2031, align 8
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = ptrtoint ptr %2169 to i64
  %2174 = sub i64 %2172, %2173
  %2175 = ashr exact i64 %2174, 3
  %2176 = sub nsw i64 0, %2175
  %2177 = getelementptr inbounds i64, ptr %2171, i64 %2176
  call void @_ZdlPv(ptr noundef %2177) #23
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2028, align 8
  store ptr null, ptr %2029, align 8
  store i32 0, ptr %2030, align 8
  store ptr null, ptr %2031, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit912

2178:                                             ; preds = %2162, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit910
  %2179 = load ptr, ptr %157, align 8
  %.not.i.i.i918 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i918, label %_ZNSt6vectorIbSaIbEED2Ev.exit922, label %2180

2180:                                             ; preds = %2178
  %2181 = load ptr, ptr %2031, align 8
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = ptrtoint ptr %2179 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = ashr exact i64 %2184, 3
  %2186 = sub nsw i64 0, %2185
  %2187 = getelementptr inbounds i64, ptr %2181, i64 %2186
  call void @_ZdlPv(ptr noundef %2187) #23
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2028, align 8
  store ptr null, ptr %2029, align 8
  store i32 0, ptr %2030, align 8
  store ptr null, ptr %2031, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit922

_ZNSt6vectorIbSaIbEED2Ev.exit922:                 ; preds = %2180, %2178, %2115
  %2188 = load ptr, ptr %155, align 8
  %.not.i.i.i923 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i923, label %_ZNSt6vectorIbSaIbEED2Ev.exit927, label %2189

2189:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit922
  %2190 = load ptr, ptr %2027, align 8
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = ptrtoint ptr %2188 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = ashr exact i64 %2193, 3
  %2195 = sub nsw i64 0, %2194
  %2196 = getelementptr inbounds i64, ptr %2190, i64 %2195
  call void @_ZdlPv(ptr noundef %2196) #23
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2024, align 8
  store ptr null, ptr %2025, align 8
  store i32 0, ptr %2026, align 8
  store ptr null, ptr %2027, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit927

_ZNSt6vectorIbSaIbEED2Ev.exit927:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit922, %2189
  %2197 = load ptr, ptr %154, align 8
  %.not.i.i.i928 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIiSaIiEED2Ev.exit929, label %2198

2198:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit927
  call void @_ZdlPv(ptr noundef nonnull %2197) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit929

_ZNSt6vectorIiSaIiEED2Ev.exit929:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit927, %2198
  %indvars.iv.next3531 = add nuw nsw i64 %indvars.iv3530, 1
  %exitcond3533.not = icmp eq i64 %indvars.iv.next3531, 16
  br i1 %exitcond3533.not, label %.preheader1127, label %2032, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit912:                 ; preds = %2170, %2167, %2166, %2164, %2117
  %.pn254 = phi { ptr, i32 } [ %2118, %2117 ], [ %lpad.phi1141, %2164 ], [ %lpad.phi1141, %2166 ], [ %2168, %2167 ], [ %2168, %2170 ]
  %2199 = load ptr, ptr %155, align 8
  %.not.i.i.i930 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIbSaIbEED2Ev.exit934, label %2200

2200:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit912
  %2201 = load ptr, ptr %2027, align 8
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %2199 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = ashr exact i64 %2204, 3
  %2206 = sub nsw i64 0, %2205
  %2207 = getelementptr inbounds i64, ptr %2201, i64 %2206
  call void @_ZdlPv(ptr noundef %2207) #23
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2024, align 8
  store ptr null, ptr %2025, align 8
  store i32 0, ptr %2026, align 8
  store ptr null, ptr %2027, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit934

_ZNSt6vectorIbSaIbEED2Ev.exit934:                 ; preds = %.loopexit1132, %.loopexit.split-lp1133, %2200, %_ZNSt6vectorIiSaIiEED2Ev.exit912
  %.pn257 = phi { ptr, i32 } [ %.pn254, %_ZNSt6vectorIiSaIiEED2Ev.exit912 ], [ %.pn254, %2200 ], [ %lpad.loopexit1134, %.loopexit1132 ], [ %lpad.loopexit.split-lp1135, %.loopexit.split-lp1133 ]
  %2208 = load ptr, ptr %154, align 8
  %.not.i.i.i935 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIiSaIiEED2Ev.exit936, label %2209

2209:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit934
  call void @_ZdlPv(ptr noundef nonnull %2208) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

.preheader1127:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit929, %2230
  %indvars.iv3546 = phi i64 [ %indvars.iv.next3547, %2230 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit929 ]
  %2210 = trunc nuw nsw i64 %indvars.iv3546 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, i32 noundef %2210)
          to label %.preheader1123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1123:                                   ; preds = %.preheader1127, %2215
  %indvars.iv3534 = phi i64 [ %indvars.iv.next3535, %2215 ], [ 0, %.preheader1127 ]
  %2211 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3546, i64 %indvars.iv3534
  %2212 = load i8, ptr %2211, align 1
  %2213 = trunc i8 %2212 to i1
  %2214 = select i1 %2213, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2214)
          to label %2215 unwind label %.loopexit.split-lp.loopexit

2215:                                             ; preds = %.preheader1123
  %indvars.iv.next3535 = add nuw nsw i64 %indvars.iv3534, 1
  %exitcond3537.not = icmp eq i64 %indvars.iv.next3535, 4
  br i1 %exitcond3537.not, label %2216, label %.preheader1123, !llvm.loop !67

.loopexit1122:                                    ; preds = %.preheader1121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

.loopexit.split-lp.loopexit:                      ; preds = %.preheader1123
  %lpad.loopexit1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader1127, %2216, %2229, %.loopexit
  %lpad.loopexit1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit936

2216:                                             ; preds = %2215
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
          to label %.preheader1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1121:                                   ; preds = %2216, %2221
  %indvars.iv3538 = phi i64 [ %indvars.iv.next3539, %2221 ], [ 0, %2216 ]
  %2217 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3546, i64 %indvars.iv3538
  %2218 = load i8, ptr %2217, align 1
  %2219 = trunc i8 %2218 to i1
  %2220 = select i1 %2219, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2220)
          to label %2221 unwind label %.loopexit1122

2221:                                             ; preds = %.preheader1121
  %indvars.iv.next3539 = add nuw nsw i64 %indvars.iv3538, 1
  %exitcond3541.not = icmp eq i64 %indvars.iv.next3539, 4
  br i1 %exitcond3541.not, label %.preheader, label %.preheader1121, !llvm.loop !68

2222:                                             ; preds = %.preheader
  %indvars.iv.next3543 = add nuw nsw i64 %indvars.iv3542, 1
  %exitcond3545.not = icmp eq i64 %indvars.iv.next3543, 4
  br i1 %exitcond3545.not, label %.loopexit, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %2221, %2222
  %indvars.iv3542 = phi i64 [ %indvars.iv.next3543, %2222 ], [ 0, %2221 ]
  %2223 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3546, i64 %indvars.iv3542
  %2224 = load i8, ptr %2223, align 1
  %2225 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3546, i64 %indvars.iv3542
  %2226 = load i8, ptr %2225, align 1
  %2227 = xor i8 %2226, %2224
  %2228 = and i8 %2227, 1
  %.not = icmp eq i8 %2228, 0
  br i1 %.not, label %2222, label %2229

2229:                                             ; preds = %.preheader
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %2222, %2229
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2230:                                             ; preds = %.loopexit
  %indvars.iv.next3547 = add nuw nsw i64 %indvars.iv3546, 1
  %exitcond3549.not = icmp eq i64 %indvars.iv.next3547, 16
  br i1 %exitcond3549.not, label %2231, label %.preheader1127, !llvm.loop !70

2231:                                             ; preds = %2230
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2232:                                             ; preds = %2231
  %2233 = load ptr, ptr %151, align 8
  %.not.i.i.i937 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i937, label %_ZNSt6vectorIiSaIiEED2Ev.exit938, label %2234

2234:                                             ; preds = %2232
  call void @_ZdlPv(ptr noundef nonnull %2233) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit938

_ZNSt6vectorIiSaIiEED2Ev.exit938:                 ; preds = %2232, %2234
  %2235 = load ptr, ptr %150, align 8
  %.not.i.i.i939 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i939, label %_ZNSt6vectorIiSaIiEED2Ev.exit940, label %2236

2236:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit938
  call void @_ZdlPv(ptr noundef nonnull %2235) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit940

_ZNSt6vectorIiSaIiEED2Ev.exit940:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit938, %2236
  %2237 = load ptr, ptr %148, align 8
  %.not.i.i.i941 = icmp eq ptr %2237, null
  br i1 %.not.i.i.i941, label %_ZNSt6vectorIiSaIiEED2Ev.exit942, label %2238

2238:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit940
  call void @_ZdlPv(ptr noundef nonnull %2237) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit942

_ZNSt6vectorIiSaIiEED2Ev.exit942:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit940, %2238
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #22
  %2239 = load ptr, ptr %1916, align 8
  %.not.i.i.i.i.i943 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i.i.i943, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i944, label %2240

2240:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit942
  call void @_ZdlPv(ptr noundef nonnull %2239) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i944

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i944:             ; preds = %2240, %_ZNSt6vectorIiSaIiEED2Ev.exit942
  %2241 = getelementptr inbounds i8, ptr %145, i64 24
  %2242 = load ptr, ptr %2241, align 8
  %.not.i.i.i.i.i.i.i945 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i946, label %2243

2243:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i944
  call void @_ZdlPv(ptr noundef nonnull %2242) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i946

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i946: ; preds = %2243, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i944
  %2244 = load ptr, ptr %145, align 8
  %.not.i.i.i1.i.i.i.i947 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i1.i.i.i.i947, label %_ZN5Yosys8ezSatPtrD2Ev.exit951, label %2245

2245:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i946
  call void @_ZdlPv(ptr noundef nonnull %2244) #23
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit951

_ZN5Yosys8ezSatPtrD2Ev.exit951:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i946, %2245
  %2246 = load ptr, ptr %1914, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 8
  %2248 = load ptr, ptr %2247, align 8
  call void %2248(ptr noundef nonnull align 8 dereferenceable(284) %1914) #22
  %2249 = load ptr, ptr %168, align 8
  %.not.i.i.i.i952 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i952, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, label %2250

2250:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit951
  call void @_ZdlPv(ptr noundef nonnull %2249) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953: ; preds = %2250, %_ZN5Yosys8ezSatPtrD2Ev.exit951
  %2251 = load ptr, ptr %166, align 8
  %2252 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i954 = icmp eq ptr %2251, %2252
  br i1 %.not4.i.i.i.i.i954, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, label %.lr.ph.i.i.i.i.i955

.lr.ph.i.i.i.i.i955:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.05.i.i.i.i.i956 = phi ptr [ %2256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958 ], [ %2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %2253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 8
  %2254 = load ptr, ptr %2253, align 8
  %.not.i.i.i.i.i.i.i.i.i.i957 = icmp eq ptr %2254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i957, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958, label %2255

2255:                                             ; preds = %.lr.ph.i.i.i.i.i955
  call void @_ZdlPv(ptr noundef nonnull %2254) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958: ; preds = %2255, %.lr.ph.i.i.i.i.i955
  %2256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 40
  %.not.i.i.i.i.i959 = icmp eq ptr %2256, %2252
  br i1 %.not.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, label %.lr.ph.i.i.i.i.i955, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.pr.i.i961 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953
  %2257 = phi ptr [ %.pr.i.i961, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960 ], [ %2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %.not.i.i.i1.i963 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964, label %2258

2258:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962
  call void @_ZdlPv(ptr noundef nonnull %2257) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, %2258
  %2259 = load ptr, ptr %165, align 8
  %.not.i.i.i.i965 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2260

2260:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  call void @_ZdlPv(ptr noundef nonnull %2259) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2260, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  %2261 = load ptr, ptr %163, align 8
  %2262 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i967 = icmp eq ptr %2261, %2262
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 8
  %2264 = load ptr, ptr %2263, align 8
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2265

2265:                                             ; preds = %.lr.ph.i.i.i.i.i968
  call void @_ZdlPv(ptr noundef nonnull %2264) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2265, %.lr.ph.i.i.i.i.i968
  %2266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2266, %2262
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2267 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2267, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2268

2268:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  call void @_ZdlPv(ptr noundef nonnull %2267) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2268
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit936:                 ; preds = %.loopexit1122, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2209, %_ZNSt6vectorIbSaIbEED2Ev.exit934
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZNSt6vectorIbSaIbEED2Ev.exit934 ], [ %.pn257, %2209 ], [ %lpad.loopexit, %.loopexit1122 ], [ %lpad.loopexit1124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1128, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2269 = load ptr, ptr %151, align 8
  %.not.i.i.i978 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i978, label %_ZNSt6vectorIiSaIiEED2Ev.exit979, label %2270

2270:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit936
  call void @_ZdlPv(ptr noundef nonnull %2269) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit979

_ZNSt6vectorIiSaIiEED2Ev.exit979:                 ; preds = %2270, %_ZNSt6vectorIiSaIiEED2Ev.exit936, %2102, %2100
  %.pn257.pn.pn = phi { ptr, i32 } [ %2103, %2102 ], [ %2101, %2100 ], [ %.pn257.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit936 ], [ %.pn257.pn, %2270 ]
  %2271 = load ptr, ptr %150, align 8
  %.not.i.i.i980 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i980, label %_ZNSt6vectorIiSaIiEED2Ev.exit981, label %2272

2272:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit979
  call void @_ZdlPv(ptr noundef nonnull %2271) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit981

_ZNSt6vectorIiSaIiEED2Ev.exit981:                 ; preds = %2272, %_ZNSt6vectorIiSaIiEED2Ev.exit979, %2098
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %2099, %2098 ], [ %.pn257.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit979 ], [ %.pn257.pn.pn, %2272 ]
  %2273 = load ptr, ptr %148, align 8
  %.not.i.i.i982 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i982, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846, label %2274

2274:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit981
  call void @_ZdlPv(ptr noundef nonnull %2273) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846: ; preds = %2274, %_ZNSt6vectorIiSaIiEED2Ev.exit981, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit843, %2096, %1978
  %.pn262.pn = phi { ptr, i32 } [ %2097, %2096 ], [ %1979, %1978 ], [ %1980, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit843 ], [ %.pn257.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit981 ], [ %.pn257.pn.pn.pn, %2274 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #22
  br label %2275

2275:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846, %1976
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846 ], [ %1977, %1976 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #22
  br label %.body826

.body826:                                         ; preds = %1917, %2275
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %2275 ], [ %1918, %1917 ]
  %.not.i.i984 = icmp eq ptr %1914, null
  br i1 %.not.i.i984, label %.body, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i985

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i985: ; preds = %.body826
  %2276 = load ptr, ptr %1914, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 8
  %2278 = load ptr, ptr %2277, align 8
  call void %2278(ptr noundef nonnull align 8 dereferenceable(284) %1914) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i985, %.body826, %1900, %.body441, %387, %287, %1975, %1970, %389
  %.pn346.pn = phi { ptr, i32 } [ %.pn252, %1975 ], [ %.pn250, %1970 ], [ %390, %389 ], [ %388, %387 ], [ %288, %287 ], [ %.pn346, %.body441 ], [ %.pn346, %1900 ], [ %.pn262.pn.pn.pn, %.body826 ], [ %.pn262.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i985 ]
  %2279 = load ptr, ptr %168, align 8
  %.not.i.i.i.i987 = icmp eq ptr %2279, null
  br i1 %.not.i.i.i.i987, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988, label %2280

2280:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2279) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988: ; preds = %2280, %.body
  %2281 = load ptr, ptr %166, align 8
  %2282 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i989 = icmp eq ptr %2281, %2282
  br i1 %.not4.i.i.i.i.i989, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997, label %.lr.ph.i.i.i.i.i990

.lr.ph.i.i.i.i.i990:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993
  %.05.i.i.i.i.i991 = phi ptr [ %2286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993 ], [ %2281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988 ]
  %2283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i991, i64 8
  %2284 = load ptr, ptr %2283, align 8
  %.not.i.i.i.i.i.i.i.i.i.i992 = icmp eq ptr %2284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i992, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993, label %2285

2285:                                             ; preds = %.lr.ph.i.i.i.i.i990
  call void @_ZdlPv(ptr noundef nonnull %2284) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993: ; preds = %2285, %.lr.ph.i.i.i.i.i990
  %2286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i991, i64 40
  %.not.i.i.i.i.i994 = icmp eq ptr %2286, %2282
  br i1 %.not.i.i.i.i.i994, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995, label %.lr.ph.i.i.i.i.i990, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i993
  %.pr.i.i996 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988
  %2287 = phi ptr [ %.pr.i.i996, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i995 ], [ %2281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i988 ]
  %.not.i.i.i1.i998 = icmp eq ptr %2287, null
  br i1 %.not.i.i.i1.i998, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999, label %2288

2288:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997
  call void @_ZdlPv(ptr noundef nonnull %2287) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i997, %2288
  %2289 = load ptr, ptr %165, align 8
  %.not.i.i.i.i1000 = icmp eq ptr %2289, null
  br i1 %.not.i.i.i.i1000, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001, label %2290

2290:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999
  call void @_ZdlPv(ptr noundef nonnull %2289) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001: ; preds = %2290, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit999
  %2291 = load ptr, ptr %163, align 8
  %2292 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i1002 = icmp eq ptr %2291, %2292
  br i1 %.not4.i.i.i.i.i1002, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010, label %.lr.ph.i.i.i.i.i1003

.lr.ph.i.i.i.i.i1003:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006
  %.05.i.i.i.i.i1004 = phi ptr [ %2296, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006 ], [ %2291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001 ]
  %2293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1004, i64 8
  %2294 = load ptr, ptr %2293, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1005 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1005, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006, label %2295

2295:                                             ; preds = %.lr.ph.i.i.i.i.i1003
  call void @_ZdlPv(ptr noundef nonnull %2294) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006: ; preds = %2295, %.lr.ph.i.i.i.i.i1003
  %2296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1004, i64 40
  %.not.i.i.i.i.i1007 = icmp eq ptr %2296, %2292
  br i1 %.not.i.i.i.i.i1007, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008, label %.lr.ph.i.i.i.i.i1003, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1006
  %.pr.i.i1009 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001
  %2297 = phi ptr [ %.pr.i.i1009, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1008 ], [ %2291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1001 ]
  %.not.i.i.i1.i1011 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i1.i1011, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012, label %2298

2298:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %2297) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1012:             ; preds = %2298, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010, %385
  %.pn346.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn346.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1010 ], [ %.pn346.pn, %2298 ]
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %33

12:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.41, i32 noundef %3)
          to label %13 unwind label %33

13:                                               ; preds = %12, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %35

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
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
  call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  call void @_ZdlPv(ptr noundef nonnull %28) #23
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
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void

33:                                               ; preds = %12, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  br i1 %10, label %38, label %44

38:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
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
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %19) #26
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
  tail call void @__clang_call_terminate(ptr %25) #26
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit2
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %41, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys5RTLIL7SigSpecESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit3
  %42 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7SigPoolD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN5Yosys7SigPoolD2Ev.exit

_ZN5Yosys7SigPoolD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_7SigPool8bitDef_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %21) #27
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef nonnull %0) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
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
  call void @_ZdlPv(ptr noundef nonnull %50) #23
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
  store ptr @.str.17, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
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
  call void @_ZdlPv(ptr noundef nonnull %78) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #25
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
  call void @_ZdlPv(ptr noundef nonnull %116) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
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
  call void @_ZdlPv(ptr noundef nonnull %144) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #25
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
  call void @_ZdlPv(ptr noundef nonnull %172) #23
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %204) #27
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %212) #27
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %198, i64 noundef %221) #27
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #22
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %9) #27
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %20) #27
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %29) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #22
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %.pre, i64 noundef %38) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #22
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #22
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
  call void @free(ptr noundef %21) #22
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %30) #27
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %72) #27
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %56, i64 noundef %110) #27
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %98, i64 noundef %110) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %43) #27
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
  %51 = trunc i8 %50 to i1
  %brmerge.demorgan = and i1 %5, %51
  %52 = getelementptr inbounds i8, ptr %46, i64 8
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
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #25
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
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
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #25
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %170

.loopexit66:                                      ; preds = %124, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46, %158, %141
  %163 = phi ptr [ %33, %124 ], [ %153, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46 ], [ %153, %158 ], [ %33, %141 ]
  %164 = phi ptr [ %32, %124 ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46 ], [ %154, %158 ], [ %32, %141 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  call void @_ZdlPv(ptr noundef nonnull %171) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv, i64 noundef %22) #27
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %30, i64 noundef %42) #27
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
  tail call void @__clang_call_terminate(ptr %12) #26
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
  tail call void @__clang_call_terminate(ptr %20) #26
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
  %.08.lcssa.i.i.i10 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %.08.lcssa.i.i.i, %48 ], [ %.08.lcssa.i.i.i, %54 ], [ %.08.lcssa.i.i.i, %44 ], [ %7, %2 ]
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
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %19) #26
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
  %34 = icmp eq ptr %31, %33
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
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  tail call void @__clang_call_terminate(ptr %16) #26
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
  tail call void @__clang_call_terminate(ptr %26) #26
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
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
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
  tail call void @__clang_call_terminate(ptr %38) #26
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
  tail call void @__clang_call_terminate(ptr %45) #26
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #26
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #24
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
  tail call void @__clang_call_terminate(ptr %80) #26
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
  tail call void @__clang_call_terminate(ptr %86) #26
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
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
  tail call void @__clang_call_terminate(ptr %110) #26
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
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #24
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
  tail call void @__clang_call_terminate(ptr %122) #26
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  %17 = icmp eq ptr %14, %16
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %49
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %49 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %100, %98 ], [ %151, %149 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %101, %98 ], [ %152, %149 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ %118, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
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
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Yosys5RTLIL7SigSpecEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_115TestAbcloopPassE, i64 16), ptr @_ZN12_GLOBAL__N_115TestAbcloopPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr nonnull @__dso_handle) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
