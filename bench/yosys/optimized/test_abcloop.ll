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
          to label %160 unwind label %384

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
  %.sroa.21105.sroa.1.0..sroa.21105.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.21093.sroa.1.0..sroa.21093.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  br label %270

270:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, %160
  %.0245 = phi i32 [ 0, %160 ], [ %307, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
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
          to label %291 unwind label %388

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
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %291, %296, %303
  %307 = add nuw nsw i32 %.0245, 1
  store i32 0, ptr %15, align 8
  store i64 0, ptr %.sroa.21105.sroa.1.0..sroa.21105.0..sroa_idx.sroa_idx, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %311) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i.i.i.i
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, %309
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %315 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %315, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %316, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  store i32 0, ptr %16, align 8
  store i64 0, ptr %.sroa.21093.sroa.1.0..sroa.21093.0..sroa_idx.sroa_idx, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %320) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413: ; preds = %321, %.lr.ph.i.i.i.i.i.i.i410
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i411, i64 40
  %.not.i.i.i.i.i.i.i414 = icmp eq ptr %322, %318
  br i1 %.not.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i410, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i413, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.not.i.i.i.i.i.i416 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417, label %323

323:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417: ; preds = %323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i415
  %324 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i4.i418 = icmp eq ptr %324, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i418, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, label %325

325:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  call void @_ZdlPv(ptr noundef nonnull %324) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader:    ; preds = %325, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i417
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader, %382
  %.02462742 = phi i32 [ %383, %382 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.01078.12741 = phi ptr [ %.sroa.01078.2, %382 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.40.12740 = phi ptr [ %.sroa.40.2, %382 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  %.sroa.83.12739 = phi ptr [ %.sroa.83.2, %382 ], [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432.preheader ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, i32 noundef %.02462742)
          to label %326 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit

326:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %328 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %327)
          to label %329 unwind label %390

329:                                              ; preds = %326
  store i32 %328, ptr %19, align 4
  %330 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %19, i32 noundef 1)
          to label %331 unwind label %392

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
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit434:             ; preds = %331, %336, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %347 = getelementptr inbounds i8, ptr %330, i64 88
  store i8 1, ptr %347, align 8
  %.not.i435 = icmp eq ptr %.sroa.40.12740, %.sroa.83.12739
  br i1 %.not.i435, label %349, label %348

348:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  store ptr %330, ptr %.sroa.40.12740, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

349:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  %350 = ptrtoint ptr %.sroa.40.12740 to i64
  %351 = ptrtoint ptr %.sroa.01078.12741 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %354
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %349
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %358 = select i1 %357, i64 1152921504606846975, i64 %spec.select.i.i.i
  %.not.i.i.i436 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i436, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %359

359:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %360 = shl nuw nsw i64 %358, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %359, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %362 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %361, %359 ]
  %363 = getelementptr inbounds ptr, ptr %362, i64 %355
  store ptr %330, ptr %363, align 8
  %364 = icmp sgt i64 %352, 0
  br i1 %364, label %365, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

365:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %362, ptr align 8 %.sroa.01078.12741, i64 %352, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %365, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %366 = getelementptr inbounds i8, ptr %362, i64 %352
  %.not.i17.i.i = icmp eq ptr %.sroa.01078.12741, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %367

367:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01078.12741) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %367, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %368 = getelementptr inbounds ptr, ptr %362, i64 %358
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %348
  %.sroa.83.2 = phi ptr [ %368, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.83.12739, %348 ]
  %.pn1125 = phi ptr [ %366, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.40.12740, %348 ]
  %.sroa.01078.2 = phi ptr [ %362, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01078.12741, %348 ]
  %.sroa.40.2 = getelementptr inbounds i8, ptr %.pn1125, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %330)
          to label %.noexc440 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %369 unwind label %380

369:                                              ; preds = %.noexc440
  %370 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i438 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %370) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %371, %369
  %372 = load ptr, ptr %170, align 8
  %373 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %377, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %375) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %376, %.lr.ph.i.i.i.i.i.i
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i439 = icmp eq ptr %377, %373
  br i1 %.not.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %378 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i1.i.i, label %382, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %378) #21
  br label %382

380:                                              ; preds = %.noexc440
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #20
  br label %.body441

382:                                              ; preds = %379, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %383 = add nuw nsw i32 %.02462742, 1
  %exitcond.not = icmp eq i32 %383, 4
  br i1 %exitcond.not, label %.preheader1166, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, !llvm.loop !14

384:                                              ; preds = %0
  %385 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1017

386:                                              ; preds = %1905, %1904, %1903, %1896
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %289
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #20
  br label %.body

.loopexit1161:                                    ; preds = %.preheader1160, %495
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1162.loopexit:                  ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458, %428, %.preheader1166
  %.sroa.01078.3.ph.ph = phi ptr [ %.sroa.01078.19, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458 ], [ %.sroa.01078.182745, %428 ], [ %.sroa.01078.182745, %.preheader1166 ]
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1162.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432, %359, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %.sroa.01078.3.ph.ph1167.ph = phi ptr [ %.sroa.01078.12741, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit432 ], [ %.sroa.01078.12741, %359 ], [ %.sroa.01078.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1618, %._crit_edge
  %lpad.loopexit1175 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke5004, %490, %423, %354
  %.sroa.01078.3.ph.ph1167.ph1171.ph = phi ptr [ %.sroa.01078.12741, %354 ], [ %.sroa.01078.182745, %423 ], [ %.sroa.01078.202749, %490 ], [ %.sroa.01078.21, %.invoke5004 ]
  %lpad.loopexit.split-lp1176 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

390:                                              ; preds = %326
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %329
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %394

394:                                              ; preds = %392, %390
  %.pn344 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body441

.preheader1166:                                   ; preds = %382, %451
  %.02472746 = phi i32 [ %452, %451 ], [ 0, %382 ]
  %.sroa.01078.182745 = phi ptr [ %.sroa.01078.19, %451 ], [ %.sroa.01078.2, %382 ]
  %.sroa.40.32744 = phi ptr [ %.sroa.40.4, %451 ], [ %.sroa.40.2, %382 ]
  %.sroa.83.32743 = phi ptr [ %.sroa.83.4, %451 ], [ %.sroa.83.2, %382 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.14, i32 noundef %.02472746)
          to label %395 unwind label %.loopexit.split-lp1162.loopexit

395:                                              ; preds = %.preheader1166
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %397 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %396)
          to label %398 unwind label %453

398:                                              ; preds = %395
  store i32 %397, ptr %21, align 4
  %399 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %21, i32 noundef 1)
          to label %400 unwind label %455

400:                                              ; preds = %398
  %401 = load i32, ptr %21, align 4
  %402 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %403 = trunc i8 %402 to i1
  %404 = icmp ne i32 %401, 0
  %or.cond.i.i445 = and i1 %404, %403
  br i1 %or.cond.i.i445, label %405, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446

405:                                              ; preds = %400
  %406 = sext i32 %401 to i64
  %407 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 %406
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 4
  %411 = icmp sgt i32 %409, 1
  br i1 %411, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446, label %412

412:                                              ; preds = %405
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %401)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit446:             ; preds = %400, %405, %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %416 = getelementptr inbounds i8, ptr %399, i64 89
  store i8 1, ptr %416, align 1
  %.not.i447 = icmp eq ptr %.sroa.40.32744, %.sroa.83.32743
  br i1 %.not.i447, label %418, label %417

417:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  store ptr %399, ptr %.sroa.40.32744, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458

418:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  %419 = ptrtoint ptr %.sroa.40.32744 to i64
  %420 = ptrtoint ptr %.sroa.01078.182745 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448

423:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc456 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc456:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448: ; preds = %418
  %424 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i449 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i449, %424
  %426 = icmp ult i64 %425, %424
  %spec.select.i.i.i450 = call i64 @llvm.umin.i64(i64 %425, i64 1152921504606846975)
  %427 = select i1 %426, i64 1152921504606846975, i64 %spec.select.i.i.i450
  %.not.i.i.i451 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i451, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i452, label %428

428:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448
  %429 = shl nuw nsw i64 %427, 3
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i452 unwind label %.loopexit.split-lp1162.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i452: ; preds = %428, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448
  %431 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i448 ], [ %430, %428 ]
  %432 = getelementptr inbounds ptr, ptr %431, i64 %424
  store ptr %399, ptr %432, align 8
  %433 = icmp sgt i64 %421, 0
  br i1 %433, label %434, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i453

434:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %431, ptr align 8 %.sroa.01078.182745, i64 %421, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i453

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i453: ; preds = %434, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i452
  %435 = getelementptr inbounds i8, ptr %431, i64 %421
  %.not.i17.i.i454 = icmp eq ptr %.sroa.01078.182745, null
  br i1 %.not.i17.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455, label %436

436:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i453
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01078.182745) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455: ; preds = %436, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i453
  %437 = getelementptr inbounds ptr, ptr %431, i64 %427
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455, %417
  %.sroa.83.4 = phi ptr [ %437, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455 ], [ %.sroa.83.32743, %417 ]
  %.pn1124 = phi ptr [ %435, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455 ], [ %.sroa.40.32744, %417 ]
  %.sroa.01078.19 = phi ptr [ %431, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i455 ], [ %.sroa.01078.182745, %417 ]
  %.sroa.40.4 = getelementptr inbounds i8, ptr %.pn1124, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %399)
          to label %.noexc471 unwind label %.loopexit.split-lp1162.loopexit

.noexc471:                                        ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit458
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %438 unwind label %449

438:                                              ; preds = %.noexc471
  %439 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i459 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i459, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460, label %440

440:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %439) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460: ; preds = %440, %438
  %441 = load ptr, ptr %173, align 8
  %442 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i461 = icmp eq ptr %441, %442
  br i1 %.not4.i.i.i.i.i.i461, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i469, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465
  %.05.i.i.i.i.i.i463 = phi ptr [ %446, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465 ], [ %441, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460 ]
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i463, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i464 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i464, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i.i462
  call void @_ZdlPv(ptr noundef nonnull %444) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465: ; preds = %445, %.lr.ph.i.i.i.i.i.i462
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i463, i64 40
  %.not.i.i.i.i.i.i466 = icmp eq ptr %446, %442
  br i1 %.not.i.i.i.i.i.i466, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i467, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i467: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i465
  %.pr.i.i.i468 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i469

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i469: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i467, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460
  %447 = phi ptr [ %.pr.i.i.i468, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i467 ], [ %441, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i460 ]
  %.not.i.i.i1.i.i470 = icmp eq ptr %447, null
  br i1 %.not.i.i.i1.i.i470, label %451, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %447) #21
  br label %451

449:                                              ; preds = %.noexc471
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %.body441

451:                                              ; preds = %448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i469
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %452 = add nuw nsw i32 %.02472746, 1
  %exitcond3495.not = icmp eq i32 %452, 4
  br i1 %exitcond3495.not, label %.preheader1160, label %.preheader1166, !llvm.loop !15

453:                                              ; preds = %395
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %398
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  br label %457

457:                                              ; preds = %455, %453
  %.pn342 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body441

.preheader1159:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490
  %.not11202751 = icmp eq ptr %.sroa.01078.21, %.sroa.40.6
  br i1 %.not11202751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1159
  %458 = ptrtoint ptr %.sroa.40.6 to i64
  %459 = ptrtoint ptr %.sroa.01078.21 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 3
  %462 = trunc i64 %461 to i32
  br label %511

.preheader1160:                                   ; preds = %451, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490
  %.02482750 = phi i32 [ %505, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490 ], [ 0, %451 ]
  %.sroa.01078.202749 = phi ptr [ %.sroa.01078.21, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490 ], [ %.sroa.01078.19, %451 ]
  %.sroa.40.52748 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490 ], [ %.sroa.40.4, %451 ]
  %.sroa.83.52747 = phi ptr [ %.sroa.83.6, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490 ], [ %.sroa.83.4, %451 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, i32 noundef %.02482750)
          to label %463 unwind label %.loopexit1161

463:                                              ; preds = %.preheader1160
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %465 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %464)
          to label %466 unwind label %506

466:                                              ; preds = %463
  store i32 %465, ptr %23, align 4
  %467 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %23, i32 noundef 1)
          to label %468 unwind label %508

468:                                              ; preds = %466
  %469 = load i32, ptr %23, align 4
  %470 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %471 = trunc i8 %470 to i1
  %472 = icmp ne i32 %469, 0
  %or.cond.i.i477 = and i1 %472, %471
  br i1 %or.cond.i.i477, label %473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478

473:                                              ; preds = %468
  %474 = sext i32 %469 to i64
  %475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 %474
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 4
  %479 = icmp sgt i32 %477, 1
  br i1 %479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478, label %480

480:                                              ; preds = %473
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %469)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit478:             ; preds = %468, %473, %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.not.i479 = icmp eq ptr %.sroa.40.52748, %.sroa.83.52747
  br i1 %.not.i479, label %485, label %484

484:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  store ptr %467, ptr %.sroa.40.52748, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490

485:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %486 = ptrtoint ptr %.sroa.40.52748 to i64
  %487 = ptrtoint ptr %.sroa.01078.202749 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775800
  br i1 %489, label %490, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i480

490:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc488 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc488:                                        ; preds = %490
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i480: ; preds = %485
  %491 = ashr exact i64 %488, 3
  %.sroa.speculated.i.i.i481 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i481, %491
  %493 = icmp ult i64 %492, %491
  %spec.select.i.i.i482 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %494 = select i1 %493, i64 1152921504606846975, i64 %spec.select.i.i.i482
  %.not.i.i.i483 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i483, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i484, label %495

495:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i480
  %496 = shl nuw nsw i64 %494, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i484 unwind label %.loopexit1161

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i484: ; preds = %495, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i480
  %498 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i480 ], [ %497, %495 ]
  %499 = getelementptr inbounds ptr, ptr %498, i64 %491
  store ptr %467, ptr %499, align 8
  %500 = icmp sgt i64 %488, 0
  br i1 %500, label %501, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i485

501:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i484
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %498, ptr align 8 %.sroa.01078.202749, i64 %488, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i485

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i485: ; preds = %501, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i484
  %502 = getelementptr inbounds i8, ptr %498, i64 %488
  %.not.i17.i.i486 = icmp eq ptr %.sroa.01078.202749, null
  br i1 %.not.i17.i.i486, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487, label %503

503:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i485
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01078.202749) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487: ; preds = %503, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i485
  %504 = getelementptr inbounds ptr, ptr %498, i64 %494
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit490: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487, %484
  %.sroa.83.6 = phi ptr [ %504, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487 ], [ %.sroa.83.52747, %484 ]
  %.pn1123 = phi ptr [ %502, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487 ], [ %.sroa.40.52748, %484 ]
  %.sroa.01078.21 = phi ptr [ %498, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i487 ], [ %.sroa.01078.202749, %484 ]
  %.sroa.40.6 = getelementptr inbounds i8, ptr %.pn1123, i64 8
  %505 = add nuw nsw i32 %.02482750, 1
  %exitcond3496.not = icmp eq i32 %505, 16
  br i1 %exitcond3496.not, label %.preheader1159, label %.preheader1160, !llvm.loop !16

506:                                              ; preds = %463
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %466
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #20
  br label %510

510:                                              ; preds = %508, %506
  %.pn340 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body441

511:                                              ; preds = %.lr.ph, %1614
  %.sroa.01068.02752 = phi ptr [ %.sroa.01078.21, %.lr.ph ], [ %1615, %1614 ]
  %512 = load ptr, ptr %.sroa.01068.02752, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 88
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %1614, label %516

516:                                              ; preds = %511
  %517 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %518 = shl i32 %517, 13
  %519 = xor i32 %518, %517
  %520 = lshr i32 %519, 17
  %521 = xor i32 %520, %519
  %522 = shl i32 %521, 5
  %523 = xor i32 %522, %521
  store i32 %523, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  %524 = urem i32 %523, 12
  %525 = getelementptr inbounds i8, ptr %512, i64 72
  switch i32 %524, label %default.unreachable [
    i32 0, label %526
    i32 1, label %591
    i32 2, label %673
    i32 3, label %755
    i32 4, label %837
    i32 5, label %919
    i32 6, label %1001
    i32 7, label %1083
    i32 8, label %1182
    i32 9, label %1281
    i32 10, label %1380
    i32 11, label %1496
  ]

526:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %527 = load i32, ptr %525, align 4, !noalias !17
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !17
  %530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !17
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %.not.i.i.i491 = icmp ugt i64 %534, %528
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %526
  %535 = getelementptr inbounds ptr, ptr %530, i64 %528
  %536 = load ptr, ptr %535, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %539 unwind label %537

537:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body441

539:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16)
          to label %541 unwind label %580

541:                                              ; preds = %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %540) #20
  %542 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %543 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %542)
          to label %544 unwind label %582

544:                                              ; preds = %541
  store i32 %543, ptr %25, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %545

545:                                              ; preds = %.backedge, %544
  %546 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i, %544 ], [ %552, %.backedge ]
  %547 = shl i32 %546, 13
  %548 = xor i32 %547, %546
  %549 = lshr i32 %548, 17
  %550 = xor i32 %549, %548
  %551 = shl i32 %550, 5
  %552 = xor i32 %551, %550
  %553 = urem i32 %552, %462
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %554
  %556 = load ptr, ptr %555, align 8
  %.not.i498 = icmp eq ptr %556, %512
  br i1 %.not.i498, label %.backedge, label %557

557:                                              ; preds = %545
  %558 = getelementptr inbounds i8, ptr %556, i64 89
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %.backedge, label %561

.backedge:                                        ; preds = %557, %545
  br label %545, !llvm.loop !20

561:                                              ; preds = %557
  store i32 %552, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %556, ptr %28, align 8
  store i32 0, ptr %215, align 8
  store ptr %512, ptr %29, align 8
  store i32 0, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %562 unwind label %584

562:                                              ; preds = %561
  %563 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %564 unwind label %586

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %565 = load i32, ptr %25, align 4
  %566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %567 = trunc i8 %566 to i1
  %568 = icmp ne i32 %565, 0
  %or.cond.i.i499 = and i1 %568, %567
  br i1 %or.cond.i.i499, label %569, label %.sink.split

569:                                              ; preds = %564
  %570 = sext i32 %565 to i64
  %571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %572 = getelementptr inbounds i32, ptr %571, i64 %570
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 4
  %575 = icmp sgt i32 %573, 1
  br i1 %575, label %.sink.split, label %576

576:                                              ; preds = %569
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %565)
          to label %.sink.split unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #24
  unreachable

580:                                              ; preds = %539
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %590

582:                                              ; preds = %541
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %589

584:                                              ; preds = %561
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %562
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %588

588:                                              ; preds = %586, %584
  %.pn335 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %589

589:                                              ; preds = %588, %582
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335, %588 ], [ %583, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %590

590:                                              ; preds = %589, %580
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %589 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.body441

591:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %592 = load i32, ptr %525, align 4, !noalias !21
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !21
  %595 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !21
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %.not.i.i.i501 = icmp ugt i64 %599, %593
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i502, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i502:           ; preds = %591
  %600 = getelementptr inbounds ptr, ptr %595, i64 %593
  %601 = load ptr, ptr %600, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %601, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %604 unwind label %602

602:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i502
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body441

604:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i502
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16)
          to label %606 unwind label %662

606:                                              ; preds = %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %605) #20
  %607 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %608 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %607)
          to label %609 unwind label %664

609:                                              ; preds = %606
  store i32 %608, ptr %32, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i511 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %610

610:                                              ; preds = %.backedge5012, %609
  %611 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i511, %609 ], [ %617, %.backedge5012 ]
  %612 = shl i32 %611, 13
  %613 = xor i32 %612, %611
  %614 = lshr i32 %613, 17
  %615 = xor i32 %614, %613
  %616 = shl i32 %615, 5
  %617 = xor i32 %616, %615
  %618 = urem i32 %617, %462
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %619
  %621 = load ptr, ptr %620, align 8
  %.not.i512 = icmp eq ptr %621, %512
  br i1 %.not.i512, label %.backedge5012, label %622

622:                                              ; preds = %610
  %623 = getelementptr inbounds i8, ptr %621, i64 89
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %.backedge5012, label %626

.backedge5012:                                    ; preds = %622, %610
  br label %610, !llvm.loop !20

626:                                              ; preds = %622
  store i32 %617, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %621, ptr %35, align 8
  store i32 0, ptr %212, align 8
  br label %627

627:                                              ; preds = %.backedge5011, %626
  %628 = phi i32 [ %617, %626 ], [ %634, %.backedge5011 ]
  %629 = shl i32 %628, 13
  %630 = xor i32 %629, %628
  %631 = lshr i32 %630, 17
  %632 = xor i32 %631, %630
  %633 = shl i32 %632, 5
  %634 = xor i32 %633, %632
  %635 = urem i32 %634, %462
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %636
  %638 = load ptr, ptr %637, align 8
  %.not.i515 = icmp eq ptr %638, %512
  br i1 %.not.i515, label %.backedge5011, label %639

639:                                              ; preds = %627
  %640 = getelementptr inbounds i8, ptr %638, i64 89
  %641 = load i8, ptr %640, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %.backedge5011, label %643

.backedge5011:                                    ; preds = %639, %627
  br label %627, !llvm.loop !20

643:                                              ; preds = %639
  store i32 %634, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %638, ptr %36, align 8
  store i32 0, ptr %213, align 8
  store ptr %512, ptr %37, align 8
  store i32 0, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %644 unwind label %666

644:                                              ; preds = %643
  %645 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %646 unwind label %668

646:                                              ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %647 = load i32, ptr %32, align 4
  %648 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %649 = trunc i8 %648 to i1
  %650 = icmp ne i32 %647, 0
  %or.cond.i.i517 = and i1 %650, %649
  br i1 %or.cond.i.i517, label %651, label %.sink.split

651:                                              ; preds = %646
  %652 = sext i32 %647 to i64
  %653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 4
  %657 = icmp sgt i32 %655, 1
  br i1 %657, label %.sink.split, label %658

658:                                              ; preds = %651
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %647)
          to label %.sink.split unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #24
  unreachable

662:                                              ; preds = %604
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %672

664:                                              ; preds = %606
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %671

666:                                              ; preds = %643
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %644
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %670

670:                                              ; preds = %668, %666
  %.pn330 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %671

671:                                              ; preds = %670, %664
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330, %670 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %672

672:                                              ; preds = %671, %662
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn.pn, %671 ], [ %663, %662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body441

673:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %674 = load i32, ptr %525, align 4, !noalias !24
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !24
  %677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !24
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  %.not.i.i.i519 = icmp ugt i64 %681, %675
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i520, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i520:           ; preds = %673
  %682 = getelementptr inbounds ptr, ptr %677, i64 %675
  %683 = load ptr, ptr %682, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %683, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %686 unwind label %684

684:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i520
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body441

686:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i520
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16)
          to label %688 unwind label %744

688:                                              ; preds = %686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %687) #20
  %689 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %690 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %689)
          to label %691 unwind label %746

691:                                              ; preds = %688
  store i32 %690, ptr %40, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i529 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %692

692:                                              ; preds = %.backedge5014, %691
  %693 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i529, %691 ], [ %699, %.backedge5014 ]
  %694 = shl i32 %693, 13
  %695 = xor i32 %694, %693
  %696 = lshr i32 %695, 17
  %697 = xor i32 %696, %695
  %698 = shl i32 %697, 5
  %699 = xor i32 %698, %697
  %700 = urem i32 %699, %462
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %701
  %703 = load ptr, ptr %702, align 8
  %.not.i530 = icmp eq ptr %703, %512
  br i1 %.not.i530, label %.backedge5014, label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds i8, ptr %703, i64 89
  %706 = load i8, ptr %705, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %.backedge5014, label %708

.backedge5014:                                    ; preds = %704, %692
  br label %692, !llvm.loop !20

708:                                              ; preds = %704
  store i32 %699, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %703, ptr %43, align 8
  store i32 0, ptr %209, align 8
  br label %709

709:                                              ; preds = %.backedge5013, %708
  %710 = phi i32 [ %699, %708 ], [ %716, %.backedge5013 ]
  %711 = shl i32 %710, 13
  %712 = xor i32 %711, %710
  %713 = lshr i32 %712, 17
  %714 = xor i32 %713, %712
  %715 = shl i32 %714, 5
  %716 = xor i32 %715, %714
  %717 = urem i32 %716, %462
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %718
  %720 = load ptr, ptr %719, align 8
  %.not.i533 = icmp eq ptr %720, %512
  br i1 %.not.i533, label %.backedge5013, label %721

721:                                              ; preds = %709
  %722 = getelementptr inbounds i8, ptr %720, i64 89
  %723 = load i8, ptr %722, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %.backedge5013, label %725

.backedge5013:                                    ; preds = %721, %709
  br label %709, !llvm.loop !20

725:                                              ; preds = %721
  store i32 %716, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %720, ptr %44, align 8
  store i32 0, ptr %210, align 8
  store ptr %512, ptr %45, align 8
  store i32 0, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %726 unwind label %748

726:                                              ; preds = %725
  %727 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %728 unwind label %750

728:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  %729 = load i32, ptr %40, align 4
  %730 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %731 = trunc i8 %730 to i1
  %732 = icmp ne i32 %729, 0
  %or.cond.i.i535 = and i1 %732, %731
  br i1 %or.cond.i.i535, label %733, label %.sink.split

733:                                              ; preds = %728
  %734 = sext i32 %729 to i64
  %735 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 %734
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 4
  %739 = icmp sgt i32 %737, 1
  br i1 %739, label %.sink.split, label %740

740:                                              ; preds = %733
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %729)
          to label %.sink.split unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #24
  unreachable

744:                                              ; preds = %686
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %754

746:                                              ; preds = %688
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %753

748:                                              ; preds = %725
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %726
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %752

752:                                              ; preds = %750, %748
  %.pn325 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  br label %753

753:                                              ; preds = %752, %746
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325, %752 ], [ %747, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %754

754:                                              ; preds = %753, %744
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn, %753 ], [ %745, %744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body441

755:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %756 = load i32, ptr %525, align 4, !noalias !27
  %757 = sext i32 %756 to i64
  %758 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !27
  %759 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !27
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = ashr exact i64 %762, 3
  %.not.i.i.i537 = icmp ugt i64 %763, %757
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i538, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i538:           ; preds = %755
  %764 = getelementptr inbounds ptr, ptr %759, i64 %757
  %765 = load ptr, ptr %764, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %768 unwind label %766

766:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i538
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body441

768:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i538
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16)
          to label %770 unwind label %826

770:                                              ; preds = %768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %769) #20
  %771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %772 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %771)
          to label %773 unwind label %828

773:                                              ; preds = %770
  store i32 %772, ptr %48, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i547 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %774

774:                                              ; preds = %.backedge5016, %773
  %775 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i547, %773 ], [ %781, %.backedge5016 ]
  %776 = shl i32 %775, 13
  %777 = xor i32 %776, %775
  %778 = lshr i32 %777, 17
  %779 = xor i32 %778, %777
  %780 = shl i32 %779, 5
  %781 = xor i32 %780, %779
  %782 = urem i32 %781, %462
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %783
  %785 = load ptr, ptr %784, align 8
  %.not.i548 = icmp eq ptr %785, %512
  br i1 %.not.i548, label %.backedge5016, label %786

786:                                              ; preds = %774
  %787 = getelementptr inbounds i8, ptr %785, i64 89
  %788 = load i8, ptr %787, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %.backedge5016, label %790

.backedge5016:                                    ; preds = %786, %774
  br label %774, !llvm.loop !20

790:                                              ; preds = %786
  store i32 %781, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %785, ptr %51, align 8
  store i32 0, ptr %206, align 8
  br label %791

791:                                              ; preds = %.backedge5015, %790
  %792 = phi i32 [ %781, %790 ], [ %798, %.backedge5015 ]
  %793 = shl i32 %792, 13
  %794 = xor i32 %793, %792
  %795 = lshr i32 %794, 17
  %796 = xor i32 %795, %794
  %797 = shl i32 %796, 5
  %798 = xor i32 %797, %796
  %799 = urem i32 %798, %462
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %800
  %802 = load ptr, ptr %801, align 8
  %.not.i551 = icmp eq ptr %802, %512
  br i1 %.not.i551, label %.backedge5015, label %803

803:                                              ; preds = %791
  %804 = getelementptr inbounds i8, ptr %802, i64 89
  %805 = load i8, ptr %804, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %.backedge5015, label %807

.backedge5015:                                    ; preds = %803, %791
  br label %791, !llvm.loop !20

807:                                              ; preds = %803
  store i32 %798, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %802, ptr %52, align 8
  store i32 0, ptr %207, align 8
  store ptr %512, ptr %53, align 8
  store i32 0, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %808 unwind label %830

808:                                              ; preds = %807
  %809 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addOrGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %810 unwind label %832

810:                                              ; preds = %808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  %811 = load i32, ptr %48, align 4
  %812 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %813 = trunc i8 %812 to i1
  %814 = icmp ne i32 %811, 0
  %or.cond.i.i553 = and i1 %814, %813
  br i1 %or.cond.i.i553, label %815, label %.sink.split

815:                                              ; preds = %810
  %816 = sext i32 %811 to i64
  %817 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %816
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 4
  %821 = icmp sgt i32 %819, 1
  br i1 %821, label %.sink.split, label %822

822:                                              ; preds = %815
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %811)
          to label %.sink.split unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #24
  unreachable

826:                                              ; preds = %768
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %836

828:                                              ; preds = %770
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %835

830:                                              ; preds = %807
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %808
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %834

834:                                              ; preds = %832, %830
  %.pn320 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #20
  br label %835

835:                                              ; preds = %834, %828
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320, %834 ], [ %829, %828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %836

836:                                              ; preds = %835, %826
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %835 ], [ %827, %826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body441

837:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %838 = load i32, ptr %525, align 4, !noalias !30
  %839 = sext i32 %838 to i64
  %840 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !30
  %841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !30
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 3
  %.not.i.i.i555 = icmp ugt i64 %845, %839
  br i1 %.not.i.i.i555, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i556, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i556:           ; preds = %837
  %846 = getelementptr inbounds ptr, ptr %841, i64 %839
  %847 = load ptr, ptr %846, align 8, !noalias !30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %847, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %850 unwind label %848

848:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i556
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body441

850:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i556
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %852 unwind label %908

852:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %851) #20
  %853 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %854 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %853)
          to label %855 unwind label %910

855:                                              ; preds = %852
  store i32 %854, ptr %56, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i565 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %856

856:                                              ; preds = %.backedge5018, %855
  %857 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i565, %855 ], [ %863, %.backedge5018 ]
  %858 = shl i32 %857, 13
  %859 = xor i32 %858, %857
  %860 = lshr i32 %859, 17
  %861 = xor i32 %860, %859
  %862 = shl i32 %861, 5
  %863 = xor i32 %862, %861
  %864 = urem i32 %863, %462
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %865
  %867 = load ptr, ptr %866, align 8
  %.not.i566 = icmp eq ptr %867, %512
  br i1 %.not.i566, label %.backedge5018, label %868

868:                                              ; preds = %856
  %869 = getelementptr inbounds i8, ptr %867, i64 89
  %870 = load i8, ptr %869, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %.backedge5018, label %872

.backedge5018:                                    ; preds = %868, %856
  br label %856, !llvm.loop !20

872:                                              ; preds = %868
  store i32 %863, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %867, ptr %59, align 8
  store i32 0, ptr %203, align 8
  br label %873

873:                                              ; preds = %.backedge5017, %872
  %874 = phi i32 [ %863, %872 ], [ %880, %.backedge5017 ]
  %875 = shl i32 %874, 13
  %876 = xor i32 %875, %874
  %877 = lshr i32 %876, 17
  %878 = xor i32 %877, %876
  %879 = shl i32 %878, 5
  %880 = xor i32 %879, %878
  %881 = urem i32 %880, %462
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %882
  %884 = load ptr, ptr %883, align 8
  %.not.i569 = icmp eq ptr %884, %512
  br i1 %.not.i569, label %.backedge5017, label %885

885:                                              ; preds = %873
  %886 = getelementptr inbounds i8, ptr %884, i64 89
  %887 = load i8, ptr %886, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %.backedge5017, label %889

.backedge5017:                                    ; preds = %885, %873
  br label %873, !llvm.loop !20

889:                                              ; preds = %885
  store i32 %880, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %884, ptr %60, align 8
  store i32 0, ptr %204, align 8
  store ptr %512, ptr %61, align 8
  store i32 0, ptr %205, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %890 unwind label %912

890:                                              ; preds = %889
  %891 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %892 unwind label %914

892:                                              ; preds = %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %893 = load i32, ptr %56, align 4
  %894 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %895 = trunc i8 %894 to i1
  %896 = icmp ne i32 %893, 0
  %or.cond.i.i571 = and i1 %896, %895
  br i1 %or.cond.i.i571, label %897, label %.sink.split

897:                                              ; preds = %892
  %898 = sext i32 %893 to i64
  %899 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 %898
  %901 = load i32, ptr %900, align 4
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 4
  %903 = icmp sgt i32 %901, 1
  br i1 %903, label %.sink.split, label %904

904:                                              ; preds = %897
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %893)
          to label %.sink.split unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #24
  unreachable

908:                                              ; preds = %850
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %918

910:                                              ; preds = %852
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %917

912:                                              ; preds = %889
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %890
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %916

916:                                              ; preds = %914, %912
  %.pn315 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %917

917:                                              ; preds = %916, %910
  %.pn315.pn.pn = phi { ptr, i32 } [ %.pn315, %916 ], [ %911, %910 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %918

918:                                              ; preds = %917, %908
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn, %917 ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body441

919:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %920 = load i32, ptr %525, align 4, !noalias !33
  %921 = sext i32 %920 to i64
  %922 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !33
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !33
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 3
  %.not.i.i.i573 = icmp ugt i64 %927, %921
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i574, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i574:           ; preds = %919
  %928 = getelementptr inbounds ptr, ptr %923, i64 %921
  %929 = load ptr, ptr %928, align 8, !noalias !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %929, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %932 unwind label %930

930:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i574
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body441

932:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i574
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.16)
          to label %934 unwind label %990

934:                                              ; preds = %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %933) #20
  %935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %936 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %935)
          to label %937 unwind label %992

937:                                              ; preds = %934
  store i32 %936, ptr %64, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i583 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %938

938:                                              ; preds = %.backedge5020, %937
  %939 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i583, %937 ], [ %945, %.backedge5020 ]
  %940 = shl i32 %939, 13
  %941 = xor i32 %940, %939
  %942 = lshr i32 %941, 17
  %943 = xor i32 %942, %941
  %944 = shl i32 %943, 5
  %945 = xor i32 %944, %943
  %946 = urem i32 %945, %462
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %947
  %949 = load ptr, ptr %948, align 8
  %.not.i584 = icmp eq ptr %949, %512
  br i1 %.not.i584, label %.backedge5020, label %950

950:                                              ; preds = %938
  %951 = getelementptr inbounds i8, ptr %949, i64 89
  %952 = load i8, ptr %951, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %.backedge5020, label %954

.backedge5020:                                    ; preds = %950, %938
  br label %938, !llvm.loop !20

954:                                              ; preds = %950
  store i32 %945, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %949, ptr %67, align 8
  store i32 0, ptr %200, align 8
  br label %955

955:                                              ; preds = %.backedge5019, %954
  %956 = phi i32 [ %945, %954 ], [ %962, %.backedge5019 ]
  %957 = shl i32 %956, 13
  %958 = xor i32 %957, %956
  %959 = lshr i32 %958, 17
  %960 = xor i32 %959, %958
  %961 = shl i32 %960, 5
  %962 = xor i32 %961, %960
  %963 = urem i32 %962, %462
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %964
  %966 = load ptr, ptr %965, align 8
  %.not.i587 = icmp eq ptr %966, %512
  br i1 %.not.i587, label %.backedge5019, label %967

967:                                              ; preds = %955
  %968 = getelementptr inbounds i8, ptr %966, i64 89
  %969 = load i8, ptr %968, align 1
  %970 = trunc i8 %969 to i1
  br i1 %970, label %.backedge5019, label %971

.backedge5019:                                    ; preds = %967, %955
  br label %955, !llvm.loop !20

971:                                              ; preds = %967
  store i32 %962, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %966, ptr %68, align 8
  store i32 0, ptr %201, align 8
  store ptr %512, ptr %69, align 8
  store i32 0, ptr %202, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %972 unwind label %994

972:                                              ; preds = %971
  %973 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addXorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %974 unwind label %996

974:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %975 = load i32, ptr %64, align 4
  %976 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %977 = trunc i8 %976 to i1
  %978 = icmp ne i32 %975, 0
  %or.cond.i.i589 = and i1 %978, %977
  br i1 %or.cond.i.i589, label %979, label %.sink.split

979:                                              ; preds = %974
  %980 = sext i32 %975 to i64
  %981 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 %980
  %983 = load i32, ptr %982, align 4
  %984 = add nsw i32 %983, -1
  store i32 %984, ptr %982, align 4
  %985 = icmp sgt i32 %983, 1
  br i1 %985, label %.sink.split, label %986

986:                                              ; preds = %979
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %975)
          to label %.sink.split unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #24
  unreachable

990:                                              ; preds = %932
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1000

992:                                              ; preds = %934
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %999

994:                                              ; preds = %971
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %972
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %998

998:                                              ; preds = %996, %994
  %.pn310 = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #20
  br label %999

999:                                              ; preds = %998, %992
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310, %998 ], [ %993, %992 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %1000

1000:                                             ; preds = %999, %990
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %999 ], [ %991, %990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body441

1001:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1002 = load i32, ptr %525, align 4, !noalias !36
  %1003 = sext i32 %1002 to i64
  %1004 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !36
  %1005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !36
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 3
  %.not.i.i.i591 = icmp ugt i64 %1009, %1003
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i592, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i592:           ; preds = %1001
  %1010 = getelementptr inbounds ptr, ptr %1005, i64 %1003
  %1011 = load ptr, ptr %1010, align 8, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1014 unwind label %1012

1012:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i592
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body441

1014:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i592
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1015 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.16)
          to label %1016 unwind label %1072

1016:                                             ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %1015) #20
  %1017 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  %1018 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1017)
          to label %1019 unwind label %1074

1019:                                             ; preds = %1016
  store i32 %1018, ptr %72, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i601 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1020

1020:                                             ; preds = %.backedge5022, %1019
  %1021 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i601, %1019 ], [ %1027, %.backedge5022 ]
  %1022 = shl i32 %1021, 13
  %1023 = xor i32 %1022, %1021
  %1024 = lshr i32 %1023, 17
  %1025 = xor i32 %1024, %1023
  %1026 = shl i32 %1025, 5
  %1027 = xor i32 %1026, %1025
  %1028 = urem i32 %1027, %462
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %.not.i602 = icmp eq ptr %1031, %512
  br i1 %.not.i602, label %.backedge5022, label %1032

1032:                                             ; preds = %1020
  %1033 = getelementptr inbounds i8, ptr %1031, i64 89
  %1034 = load i8, ptr %1033, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %.backedge5022, label %1036

.backedge5022:                                    ; preds = %1032, %1020
  br label %1020, !llvm.loop !20

1036:                                             ; preds = %1032
  store i32 %1027, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1031, ptr %75, align 8
  store i32 0, ptr %197, align 8
  br label %1037

1037:                                             ; preds = %.backedge5021, %1036
  %1038 = phi i32 [ %1027, %1036 ], [ %1044, %.backedge5021 ]
  %1039 = shl i32 %1038, 13
  %1040 = xor i32 %1039, %1038
  %1041 = lshr i32 %1040, 17
  %1042 = xor i32 %1041, %1040
  %1043 = shl i32 %1042, 5
  %1044 = xor i32 %1043, %1042
  %1045 = urem i32 %1044, %462
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %.not.i605 = icmp eq ptr %1048, %512
  br i1 %.not.i605, label %.backedge5021, label %1049

1049:                                             ; preds = %1037
  %1050 = getelementptr inbounds i8, ptr %1048, i64 89
  %1051 = load i8, ptr %1050, align 1
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %.backedge5021, label %1053

.backedge5021:                                    ; preds = %1049, %1037
  br label %1037, !llvm.loop !20

1053:                                             ; preds = %1049
  store i32 %1044, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1048, ptr %76, align 8
  store i32 0, ptr %198, align 8
  store ptr %512, ptr %77, align 8
  store i32 0, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1054 unwind label %1076

1054:                                             ; preds = %1053
  %1055 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addXnorGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1056 unwind label %1078

1056:                                             ; preds = %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1057 = load i32, ptr %72, align 4
  %1058 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1059 = trunc i8 %1058 to i1
  %1060 = icmp ne i32 %1057, 0
  %or.cond.i.i607 = and i1 %1060, %1059
  br i1 %or.cond.i.i607, label %1061, label %.sink.split

1061:                                             ; preds = %1056
  %1062 = sext i32 %1057 to i64
  %1063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %1062
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1064, align 4
  %1067 = icmp sgt i32 %1065, 1
  br i1 %1067, label %.sink.split, label %1068

1068:                                             ; preds = %1061
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1057)
          to label %.sink.split unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #24
  unreachable

1072:                                             ; preds = %1014
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1074:                                             ; preds = %1016
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1076:                                             ; preds = %1053
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %1054
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn305 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %1081

1081:                                             ; preds = %1080, %1074
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305, %1080 ], [ %1075, %1074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %1082

1082:                                             ; preds = %1081, %1072
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn, %1081 ], [ %1073, %1072 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %.body441

1083:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1084 = load i32, ptr %525, align 4, !noalias !39
  %1085 = sext i32 %1084 to i64
  %1086 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !39
  %1087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !39
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = ashr exact i64 %1090, 3
  %.not.i.i.i609 = icmp ugt i64 %1091, %1085
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i610, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i610:           ; preds = %1083
  %1092 = getelementptr inbounds ptr, ptr %1087, i64 %1085
  %1093 = load ptr, ptr %1092, align 8, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1093, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1096 unwind label %1094

1094:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i610
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body441

1096:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i610
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1097 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %1098 unwind label %1171

1098:                                             ; preds = %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1097) #20
  %1099 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %1100 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1099)
          to label %1101 unwind label %1173

1101:                                             ; preds = %1098
  store i32 %1100, ptr %80, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i619 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1102

1102:                                             ; preds = %.backedge5025, %1101
  %1103 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i619, %1101 ], [ %1109, %.backedge5025 ]
  %1104 = shl i32 %1103, 13
  %1105 = xor i32 %1104, %1103
  %1106 = lshr i32 %1105, 17
  %1107 = xor i32 %1106, %1105
  %1108 = shl i32 %1107, 5
  %1109 = xor i32 %1108, %1107
  %1110 = urem i32 %1109, %462
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %.not.i620 = icmp eq ptr %1113, %512
  br i1 %.not.i620, label %.backedge5025, label %1114

1114:                                             ; preds = %1102
  %1115 = getelementptr inbounds i8, ptr %1113, i64 89
  %1116 = load i8, ptr %1115, align 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %.backedge5025, label %1118

.backedge5025:                                    ; preds = %1114, %1102
  br label %1102, !llvm.loop !20

1118:                                             ; preds = %1114
  store i32 %1109, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1113, ptr %83, align 8
  store i32 0, ptr %193, align 8
  br label %1119

1119:                                             ; preds = %.backedge5024, %1118
  %1120 = phi i32 [ %1109, %1118 ], [ %1126, %.backedge5024 ]
  %1121 = shl i32 %1120, 13
  %1122 = xor i32 %1121, %1120
  %1123 = lshr i32 %1122, 17
  %1124 = xor i32 %1123, %1122
  %1125 = shl i32 %1124, 5
  %1126 = xor i32 %1125, %1124
  %1127 = urem i32 %1126, %462
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %.not.i623 = icmp eq ptr %1130, %512
  br i1 %.not.i623, label %.backedge5024, label %1131

1131:                                             ; preds = %1119
  %1132 = getelementptr inbounds i8, ptr %1130, i64 89
  %1133 = load i8, ptr %1132, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %.backedge5024, label %1135

.backedge5024:                                    ; preds = %1131, %1119
  br label %1119, !llvm.loop !20

1135:                                             ; preds = %1131
  store i32 %1126, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1130, ptr %84, align 8
  store i32 0, ptr %194, align 8
  br label %1136

1136:                                             ; preds = %.backedge5023, %1135
  %1137 = phi i32 [ %1126, %1135 ], [ %1143, %.backedge5023 ]
  %1138 = shl i32 %1137, 13
  %1139 = xor i32 %1138, %1137
  %1140 = lshr i32 %1139, 17
  %1141 = xor i32 %1140, %1139
  %1142 = shl i32 %1141, 5
  %1143 = xor i32 %1142, %1141
  %1144 = urem i32 %1143, %462
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %.not.i626 = icmp eq ptr %1147, %512
  br i1 %.not.i626, label %.backedge5023, label %1148

1148:                                             ; preds = %1136
  %1149 = getelementptr inbounds i8, ptr %1147, i64 89
  %1150 = load i8, ptr %1149, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %.backedge5023, label %1152

.backedge5023:                                    ; preds = %1148, %1136
  br label %1136, !llvm.loop !20

1152:                                             ; preds = %1148
  store i32 %1143, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1147, ptr %85, align 8
  store i32 0, ptr %195, align 8
  store ptr %512, ptr %86, align 8
  store i32 0, ptr %196, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1153 unwind label %1175

1153:                                             ; preds = %1152
  %1154 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addMuxGateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1155 unwind label %1177

1155:                                             ; preds = %1153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %1156 = load i32, ptr %80, align 4
  %1157 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1158 = trunc i8 %1157 to i1
  %1159 = icmp ne i32 %1156, 0
  %or.cond.i.i628 = and i1 %1159, %1158
  br i1 %or.cond.i.i628, label %1160, label %.sink.split

1160:                                             ; preds = %1155
  %1161 = sext i32 %1156 to i64
  %1162 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1161
  %1164 = load i32, ptr %1163, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 4
  %1166 = icmp sgt i32 %1164, 1
  br i1 %1166, label %.sink.split, label %1167

1167:                                             ; preds = %1160
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1156)
          to label %.sink.split unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #24
  unreachable

1171:                                             ; preds = %1096
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1173:                                             ; preds = %1098
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1175:                                             ; preds = %1152
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %1153
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn300 = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #20
  br label %1180

1180:                                             ; preds = %1179, %1173
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300, %1179 ], [ %1174, %1173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %1181

1181:                                             ; preds = %1180, %1171
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn, %1180 ], [ %1172, %1171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body441

1182:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1183 = load i32, ptr %525, align 4, !noalias !42
  %1184 = sext i32 %1183 to i64
  %1185 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !42
  %1186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !42
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 3
  %.not.i.i.i630 = icmp ugt i64 %1190, %1184
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i631, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i631:           ; preds = %1182
  %1191 = getelementptr inbounds ptr, ptr %1186, i64 %1184
  %1192 = load ptr, ptr %1191, align 8, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1192, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1195 unwind label %1193

1193:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i631
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body441

1195:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i631
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.16)
          to label %1197 unwind label %1270

1197:                                             ; preds = %1195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1196) #20
  %1198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  %1199 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1198)
          to label %1200 unwind label %1272

1200:                                             ; preds = %1197
  store i32 %1199, ptr %89, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i640 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1201

1201:                                             ; preds = %.backedge5028, %1200
  %1202 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i640, %1200 ], [ %1208, %.backedge5028 ]
  %1203 = shl i32 %1202, 13
  %1204 = xor i32 %1203, %1202
  %1205 = lshr i32 %1204, 17
  %1206 = xor i32 %1205, %1204
  %1207 = shl i32 %1206, 5
  %1208 = xor i32 %1207, %1206
  %1209 = urem i32 %1208, %462
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1210
  %1212 = load ptr, ptr %1211, align 8
  %.not.i641 = icmp eq ptr %1212, %512
  br i1 %.not.i641, label %.backedge5028, label %1213

1213:                                             ; preds = %1201
  %1214 = getelementptr inbounds i8, ptr %1212, i64 89
  %1215 = load i8, ptr %1214, align 1
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %.backedge5028, label %1217

.backedge5028:                                    ; preds = %1213, %1201
  br label %1201, !llvm.loop !20

1217:                                             ; preds = %1213
  store i32 %1208, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1212, ptr %92, align 8
  store i32 0, ptr %189, align 8
  br label %1218

1218:                                             ; preds = %.backedge5027, %1217
  %1219 = phi i32 [ %1208, %1217 ], [ %1225, %.backedge5027 ]
  %1220 = shl i32 %1219, 13
  %1221 = xor i32 %1220, %1219
  %1222 = lshr i32 %1221, 17
  %1223 = xor i32 %1222, %1221
  %1224 = shl i32 %1223, 5
  %1225 = xor i32 %1224, %1223
  %1226 = urem i32 %1225, %462
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %.not.i644 = icmp eq ptr %1229, %512
  br i1 %.not.i644, label %.backedge5027, label %1230

1230:                                             ; preds = %1218
  %1231 = getelementptr inbounds i8, ptr %1229, i64 89
  %1232 = load i8, ptr %1231, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %.backedge5027, label %1234

.backedge5027:                                    ; preds = %1230, %1218
  br label %1218, !llvm.loop !20

1234:                                             ; preds = %1230
  store i32 %1225, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1229, ptr %93, align 8
  store i32 0, ptr %190, align 8
  br label %1235

1235:                                             ; preds = %.backedge5026, %1234
  %1236 = phi i32 [ %1225, %1234 ], [ %1242, %.backedge5026 ]
  %1237 = shl i32 %1236, 13
  %1238 = xor i32 %1237, %1236
  %1239 = lshr i32 %1238, 17
  %1240 = xor i32 %1239, %1238
  %1241 = shl i32 %1240, 5
  %1242 = xor i32 %1241, %1240
  %1243 = urem i32 %1242, %462
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %.not.i647 = icmp eq ptr %1246, %512
  br i1 %.not.i647, label %.backedge5026, label %1247

1247:                                             ; preds = %1235
  %1248 = getelementptr inbounds i8, ptr %1246, i64 89
  %1249 = load i8, ptr %1248, align 1
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %.backedge5026, label %1251

.backedge5026:                                    ; preds = %1247, %1235
  br label %1235, !llvm.loop !20

1251:                                             ; preds = %1247
  store i32 %1242, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1246, ptr %94, align 8
  store i32 0, ptr %191, align 8
  store ptr %512, ptr %95, align 8
  store i32 0, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1252 unwind label %1274

1252:                                             ; preds = %1251
  %1253 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1254 unwind label %1276

1254:                                             ; preds = %1252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  %1255 = load i32, ptr %89, align 4
  %1256 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1257 = trunc i8 %1256 to i1
  %1258 = icmp ne i32 %1255, 0
  %or.cond.i.i649 = and i1 %1258, %1257
  br i1 %or.cond.i.i649, label %1259, label %.sink.split

1259:                                             ; preds = %1254
  %1260 = sext i32 %1255 to i64
  %1261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1262 = getelementptr inbounds i32, ptr %1261, i64 %1260
  %1263 = load i32, ptr %1262, align 4
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1262, align 4
  %1265 = icmp sgt i32 %1263, 1
  br i1 %1265, label %.sink.split, label %1266

1266:                                             ; preds = %1259
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1255)
          to label %.sink.split unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #24
  unreachable

1270:                                             ; preds = %1195
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1272:                                             ; preds = %1197
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1274:                                             ; preds = %1251
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1276:                                             ; preds = %1252
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.pn295 = phi { ptr, i32 } [ %1277, %1276 ], [ %1275, %1274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #20
  br label %1279

1279:                                             ; preds = %1278, %1272
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %1278 ], [ %1273, %1272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %1280

1280:                                             ; preds = %1279, %1270
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1279 ], [ %1271, %1270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %.body441

1281:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1282 = load i32, ptr %525, align 4, !noalias !45
  %1283 = sext i32 %1282 to i64
  %1284 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !45
  %1285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !45
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = ashr exact i64 %1288, 3
  %.not.i.i.i651 = icmp ugt i64 %1289, %1283
  br i1 %.not.i.i.i651, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i652, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i652:           ; preds = %1281
  %1290 = getelementptr inbounds ptr, ptr %1285, i64 %1283
  %1291 = load ptr, ptr %1290, align 8, !noalias !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %1291, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1294 unwind label %1292

1292:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i652
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body441

1294:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i652
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.16)
          to label %1296 unwind label %1369

1296:                                             ; preds = %1294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %1295) #20
  %1297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %1298 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1297)
          to label %1299 unwind label %1371

1299:                                             ; preds = %1296
  store i32 %1298, ptr %98, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i661 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1300

1300:                                             ; preds = %.backedge5031, %1299
  %1301 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i661, %1299 ], [ %1307, %.backedge5031 ]
  %1302 = shl i32 %1301, 13
  %1303 = xor i32 %1302, %1301
  %1304 = lshr i32 %1303, 17
  %1305 = xor i32 %1304, %1303
  %1306 = shl i32 %1305, 5
  %1307 = xor i32 %1306, %1305
  %1308 = urem i32 %1307, %462
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %.not.i662 = icmp eq ptr %1311, %512
  br i1 %.not.i662, label %.backedge5031, label %1312

1312:                                             ; preds = %1300
  %1313 = getelementptr inbounds i8, ptr %1311, i64 89
  %1314 = load i8, ptr %1313, align 1
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %.backedge5031, label %1316

.backedge5031:                                    ; preds = %1312, %1300
  br label %1300, !llvm.loop !20

1316:                                             ; preds = %1312
  store i32 %1307, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1311, ptr %101, align 8
  store i32 0, ptr %185, align 8
  br label %1317

1317:                                             ; preds = %.backedge5030, %1316
  %1318 = phi i32 [ %1307, %1316 ], [ %1324, %.backedge5030 ]
  %1319 = shl i32 %1318, 13
  %1320 = xor i32 %1319, %1318
  %1321 = lshr i32 %1320, 17
  %1322 = xor i32 %1321, %1320
  %1323 = shl i32 %1322, 5
  %1324 = xor i32 %1323, %1322
  %1325 = urem i32 %1324, %462
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %.not.i665 = icmp eq ptr %1328, %512
  br i1 %.not.i665, label %.backedge5030, label %1329

1329:                                             ; preds = %1317
  %1330 = getelementptr inbounds i8, ptr %1328, i64 89
  %1331 = load i8, ptr %1330, align 1
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %.backedge5030, label %1333

.backedge5030:                                    ; preds = %1329, %1317
  br label %1317, !llvm.loop !20

1333:                                             ; preds = %1329
  store i32 %1324, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1328, ptr %102, align 8
  store i32 0, ptr %186, align 8
  br label %1334

1334:                                             ; preds = %.backedge5029, %1333
  %1335 = phi i32 [ %1324, %1333 ], [ %1341, %.backedge5029 ]
  %1336 = shl i32 %1335, 13
  %1337 = xor i32 %1336, %1335
  %1338 = lshr i32 %1337, 17
  %1339 = xor i32 %1338, %1337
  %1340 = shl i32 %1339, 5
  %1341 = xor i32 %1340, %1339
  %1342 = urem i32 %1341, %462
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  %.not.i668 = icmp eq ptr %1345, %512
  br i1 %.not.i668, label %.backedge5029, label %1346

1346:                                             ; preds = %1334
  %1347 = getelementptr inbounds i8, ptr %1345, i64 89
  %1348 = load i8, ptr %1347, align 1
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %.backedge5029, label %1350

.backedge5029:                                    ; preds = %1346, %1334
  br label %1334, !llvm.loop !20

1350:                                             ; preds = %1346
  store i32 %1341, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1345, ptr %103, align 8
  store i32 0, ptr %187, align 8
  store ptr %512, ptr %104, align 8
  store i32 0, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1351 unwind label %1373

1351:                                             ; preds = %1350
  %1352 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai3GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1353 unwind label %1375

1353:                                             ; preds = %1351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  %1354 = load i32, ptr %98, align 4
  %1355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1356 = trunc i8 %1355 to i1
  %1357 = icmp ne i32 %1354, 0
  %or.cond.i.i670 = and i1 %1357, %1356
  br i1 %or.cond.i.i670, label %1358, label %.sink.split

1358:                                             ; preds = %1353
  %1359 = sext i32 %1354 to i64
  %1360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1361 = getelementptr inbounds i32, ptr %1360, i64 %1359
  %1362 = load i32, ptr %1361, align 4
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %1361, align 4
  %1364 = icmp sgt i32 %1362, 1
  br i1 %1364, label %.sink.split, label %1365

1365:                                             ; preds = %1358
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1354)
          to label %.sink.split unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #24
  unreachable

1369:                                             ; preds = %1294
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1371:                                             ; preds = %1296
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1373:                                             ; preds = %1350
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1375:                                             ; preds = %1351
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %1377

1377:                                             ; preds = %1375, %1373
  %.pn290 = phi { ptr, i32 } [ %1376, %1375 ], [ %1374, %1373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #20
  br label %1378

1378:                                             ; preds = %1377, %1371
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290, %1377 ], [ %1372, %1371 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %1379

1379:                                             ; preds = %1378, %1369
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %1378 ], [ %1370, %1369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %.body441

1380:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %1381 = load i32, ptr %525, align 4, !noalias !48
  %1382 = sext i32 %1381 to i64
  %1383 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !48
  %1384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !48
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = ashr exact i64 %1387, 3
  %.not.i.i.i672 = icmp ugt i64 %1388, %1382
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i673, label %.invoke5004

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i673:           ; preds = %1380
  %1389 = getelementptr inbounds ptr, ptr %1384, i64 %1382
  %1390 = load ptr, ptr %1389, align 8, !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1390, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %1393 unwind label %1391

1391:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i673
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %.body441

1393:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i673
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %1394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.16)
          to label %1395 unwind label %1485

1395:                                             ; preds = %1393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1394) #20
  %1396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  %1397 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1396)
          to label %1398 unwind label %1487

1398:                                             ; preds = %1395
  store i32 %1397, ptr %107, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i682 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1399

1399:                                             ; preds = %.backedge5035, %1398
  %1400 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i682, %1398 ], [ %1406, %.backedge5035 ]
  %1401 = shl i32 %1400, 13
  %1402 = xor i32 %1401, %1400
  %1403 = lshr i32 %1402, 17
  %1404 = xor i32 %1403, %1402
  %1405 = shl i32 %1404, 5
  %1406 = xor i32 %1405, %1404
  %1407 = urem i32 %1406, %462
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %.not.i683 = icmp eq ptr %1410, %512
  br i1 %.not.i683, label %.backedge5035, label %1411

1411:                                             ; preds = %1399
  %1412 = getelementptr inbounds i8, ptr %1410, i64 89
  %1413 = load i8, ptr %1412, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %.backedge5035, label %1415

.backedge5035:                                    ; preds = %1411, %1399
  br label %1399, !llvm.loop !20

1415:                                             ; preds = %1411
  store i32 %1406, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1410, ptr %110, align 8
  store i32 0, ptr %180, align 8
  br label %1416

1416:                                             ; preds = %.backedge5034, %1415
  %1417 = phi i32 [ %1406, %1415 ], [ %1423, %.backedge5034 ]
  %1418 = shl i32 %1417, 13
  %1419 = xor i32 %1418, %1417
  %1420 = lshr i32 %1419, 17
  %1421 = xor i32 %1420, %1419
  %1422 = shl i32 %1421, 5
  %1423 = xor i32 %1422, %1421
  %1424 = urem i32 %1423, %462
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %.not.i686 = icmp eq ptr %1427, %512
  br i1 %.not.i686, label %.backedge5034, label %1428

1428:                                             ; preds = %1416
  %1429 = getelementptr inbounds i8, ptr %1427, i64 89
  %1430 = load i8, ptr %1429, align 1
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %.backedge5034, label %1432

.backedge5034:                                    ; preds = %1428, %1416
  br label %1416, !llvm.loop !20

1432:                                             ; preds = %1428
  store i32 %1423, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1427, ptr %111, align 8
  store i32 0, ptr %181, align 8
  br label %1433

1433:                                             ; preds = %.backedge5033, %1432
  %1434 = phi i32 [ %1423, %1432 ], [ %1440, %.backedge5033 ]
  %1435 = shl i32 %1434, 13
  %1436 = xor i32 %1435, %1434
  %1437 = lshr i32 %1436, 17
  %1438 = xor i32 %1437, %1436
  %1439 = shl i32 %1438, 5
  %1440 = xor i32 %1439, %1438
  %1441 = urem i32 %1440, %462
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %.not.i689 = icmp eq ptr %1444, %512
  br i1 %.not.i689, label %.backedge5033, label %1445

1445:                                             ; preds = %1433
  %1446 = getelementptr inbounds i8, ptr %1444, i64 89
  %1447 = load i8, ptr %1446, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %.backedge5033, label %1449

.backedge5033:                                    ; preds = %1445, %1433
  br label %1433, !llvm.loop !20

1449:                                             ; preds = %1445
  store i32 %1440, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1444, ptr %112, align 8
  store i32 0, ptr %182, align 8
  br label %1450

1450:                                             ; preds = %.backedge5032, %1449
  %1451 = phi i32 [ %1440, %1449 ], [ %1457, %.backedge5032 ]
  %1452 = shl i32 %1451, 13
  %1453 = xor i32 %1452, %1451
  %1454 = lshr i32 %1453, 17
  %1455 = xor i32 %1454, %1453
  %1456 = shl i32 %1455, 5
  %1457 = xor i32 %1456, %1455
  %1458 = urem i32 %1457, %462
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %.not.i692 = icmp eq ptr %1461, %512
  br i1 %.not.i692, label %.backedge5032, label %1462

1462:                                             ; preds = %1450
  %1463 = getelementptr inbounds i8, ptr %1461, i64 89
  %1464 = load i8, ptr %1463, align 1
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %.backedge5032, label %1466

.backedge5032:                                    ; preds = %1462, %1450
  br label %1450, !llvm.loop !20

1466:                                             ; preds = %1462
  store i32 %1457, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1461, ptr %113, align 8
  store i32 0, ptr %183, align 8
  store ptr %512, ptr %114, align 8
  store i32 0, ptr %184, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1467 unwind label %1489

1467:                                             ; preds = %1466
  %1468 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addAoi4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1469 unwind label %1491

1469:                                             ; preds = %1467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %1470 = load i32, ptr %107, align 4
  %1471 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1472 = trunc i8 %1471 to i1
  %1473 = icmp ne i32 %1470, 0
  %or.cond.i.i694 = and i1 %1473, %1472
  br i1 %or.cond.i.i694, label %1474, label %.sink.split

1474:                                             ; preds = %1469
  %1475 = sext i32 %1470 to i64
  %1476 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 %1475
  %1478 = load i32, ptr %1477, align 4
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1477, align 4
  %1480 = icmp sgt i32 %1478, 1
  br i1 %1480, label %.sink.split, label %1481

1481:                                             ; preds = %1474
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1470)
          to label %.sink.split unwind label %1482

1482:                                             ; preds = %1481
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #24
  unreachable

1485:                                             ; preds = %1393
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1487:                                             ; preds = %1395
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1489:                                             ; preds = %1466
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1491:                                             ; preds = %1467
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %1493

1493:                                             ; preds = %1491, %1489
  %.pn285 = phi { ptr, i32 } [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #20
  br label %1494

1494:                                             ; preds = %1493, %1487
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285, %1493 ], [ %1488, %1487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %1495

1495:                                             ; preds = %1494, %1485
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1494 ], [ %1486, %1485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body441

1496:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %1497 = load i32, ptr %525, align 4, !noalias !51
  %1498 = sext i32 %1497 to i64
  %1499 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !51
  %1500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !51
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = ashr exact i64 %1503, 3
  %.not.i.i.i696 = icmp ugt i64 %1504, %1498
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i697, label %.invoke5004

.invoke5004:                                      ; preds = %1496, %1380, %1281, %1182, %1083, %1001, %919, %837, %755, %673, %591, %526
  %1505 = phi i64 [ %528, %526 ], [ %593, %591 ], [ %675, %673 ], [ %757, %755 ], [ %839, %837 ], [ %921, %919 ], [ %1003, %1001 ], [ %1085, %1083 ], [ %1184, %1182 ], [ %1283, %1281 ], [ %1382, %1380 ], [ %1498, %1496 ]
  %1506 = phi i64 [ %534, %526 ], [ %599, %591 ], [ %681, %673 ], [ %763, %755 ], [ %845, %837 ], [ %927, %919 ], [ %1009, %1001 ], [ %1091, %1083 ], [ %1190, %1182 ], [ %1289, %1281 ], [ %1388, %1380 ], [ %1504, %1496 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %1505, i64 noundef %1506) #25
          to label %.cont5005 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont5005:                                        ; preds = %.invoke5004
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i697:           ; preds = %1496
  %1507 = getelementptr inbounds ptr, ptr %1500, i64 %1498
  %1508 = load ptr, ptr %1507, align 8, !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1508, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %1511 unwind label %1509

1509:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i697
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body441

1511:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i697
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %1512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16)
          to label %1513 unwind label %1603

1513:                                             ; preds = %1511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1512) #20
  %1514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  %1515 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1514)
          to label %1516 unwind label %1605

1516:                                             ; preds = %1513
  store i32 %1515, ptr %117, align 4
  %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i706 = load i32, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  br label %1517

1517:                                             ; preds = %.backedge5039, %1516
  %1518 = phi i32 [ %_ZN12_GLOBAL__N_116xorshift32_stateE.promoted.i706, %1516 ], [ %1524, %.backedge5039 ]
  %1519 = shl i32 %1518, 13
  %1520 = xor i32 %1519, %1518
  %1521 = lshr i32 %1520, 17
  %1522 = xor i32 %1521, %1520
  %1523 = shl i32 %1522, 5
  %1524 = xor i32 %1523, %1522
  %1525 = urem i32 %1524, %462
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %.not.i707 = icmp eq ptr %1528, %512
  br i1 %.not.i707, label %.backedge5039, label %1529

1529:                                             ; preds = %1517
  %1530 = getelementptr inbounds i8, ptr %1528, i64 89
  %1531 = load i8, ptr %1530, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %.backedge5039, label %1533

.backedge5039:                                    ; preds = %1529, %1517
  br label %1517, !llvm.loop !20

1533:                                             ; preds = %1529
  store i32 %1524, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1528, ptr %120, align 8
  store i32 0, ptr %175, align 8
  br label %1534

1534:                                             ; preds = %.backedge5038, %1533
  %1535 = phi i32 [ %1524, %1533 ], [ %1541, %.backedge5038 ]
  %1536 = shl i32 %1535, 13
  %1537 = xor i32 %1536, %1535
  %1538 = lshr i32 %1537, 17
  %1539 = xor i32 %1538, %1537
  %1540 = shl i32 %1539, 5
  %1541 = xor i32 %1540, %1539
  %1542 = urem i32 %1541, %462
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1543
  %1545 = load ptr, ptr %1544, align 8
  %.not.i710 = icmp eq ptr %1545, %512
  br i1 %.not.i710, label %.backedge5038, label %1546

1546:                                             ; preds = %1534
  %1547 = getelementptr inbounds i8, ptr %1545, i64 89
  %1548 = load i8, ptr %1547, align 1
  %1549 = trunc i8 %1548 to i1
  br i1 %1549, label %.backedge5038, label %1550

.backedge5038:                                    ; preds = %1546, %1534
  br label %1534, !llvm.loop !20

1550:                                             ; preds = %1546
  store i32 %1541, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1545, ptr %121, align 8
  store i32 0, ptr %176, align 8
  br label %1551

1551:                                             ; preds = %.backedge5037, %1550
  %1552 = phi i32 [ %1541, %1550 ], [ %1558, %.backedge5037 ]
  %1553 = shl i32 %1552, 13
  %1554 = xor i32 %1553, %1552
  %1555 = lshr i32 %1554, 17
  %1556 = xor i32 %1555, %1554
  %1557 = shl i32 %1556, 5
  %1558 = xor i32 %1557, %1556
  %1559 = urem i32 %1558, %462
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %.not.i713 = icmp eq ptr %1562, %512
  br i1 %.not.i713, label %.backedge5037, label %1563

1563:                                             ; preds = %1551
  %1564 = getelementptr inbounds i8, ptr %1562, i64 89
  %1565 = load i8, ptr %1564, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %.backedge5037, label %1567

.backedge5037:                                    ; preds = %1563, %1551
  br label %1551, !llvm.loop !20

1567:                                             ; preds = %1563
  store i32 %1558, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1562, ptr %122, align 8
  store i32 0, ptr %177, align 8
  br label %1568

1568:                                             ; preds = %.backedge5036, %1567
  %1569 = phi i32 [ %1558, %1567 ], [ %1575, %.backedge5036 ]
  %1570 = shl i32 %1569, 13
  %1571 = xor i32 %1570, %1569
  %1572 = lshr i32 %1571, 17
  %1573 = xor i32 %1572, %1571
  %1574 = shl i32 %1573, 5
  %1575 = xor i32 %1574, %1573
  %1576 = urem i32 %1575, %462
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds ptr, ptr %.sroa.01078.21, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  %.not.i716 = icmp eq ptr %1579, %512
  br i1 %.not.i716, label %.backedge5036, label %1580

1580:                                             ; preds = %1568
  %1581 = getelementptr inbounds i8, ptr %1579, i64 89
  %1582 = load i8, ptr %1581, align 1
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %.backedge5036, label %1584

.backedge5036:                                    ; preds = %1580, %1568
  br label %1568, !llvm.loop !20

1584:                                             ; preds = %1580
  store i32 %1575, ptr @_ZN12_GLOBAL__N_116xorshift32_stateE, align 4
  store ptr %1579, ptr %123, align 8
  store i32 0, ptr %178, align 8
  store ptr %512, ptr %124, align 8
  store i32 0, ptr %179, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1585 unwind label %1607

1585:                                             ; preds = %1584
  %1586 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addOai4GateENS0_8IdStringERKNS0_6SigBitES5_S5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1587 unwind label %1609

1587:                                             ; preds = %1585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  %1588 = load i32, ptr %117, align 4
  %1589 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1590 = trunc i8 %1589 to i1
  %1591 = icmp ne i32 %1588, 0
  %or.cond.i.i718 = and i1 %1591, %1590
  br i1 %or.cond.i.i718, label %1592, label %.sink.split

1592:                                             ; preds = %1587
  %1593 = sext i32 %1588 to i64
  %1594 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1595 = getelementptr inbounds i32, ptr %1594, i64 %1593
  %1596 = load i32, ptr %1595, align 4
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %1595, align 4
  %1598 = icmp sgt i32 %1596, 1
  br i1 %1598, label %.sink.split, label %1599

1599:                                             ; preds = %1592
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1588)
          to label %.sink.split unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #24
  unreachable

1603:                                             ; preds = %1511
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1605:                                             ; preds = %1513
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1607:                                             ; preds = %1584
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1609:                                             ; preds = %1585
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  br label %1611

1611:                                             ; preds = %1609, %1607
  %.pn280 = phi { ptr, i32 } [ %1610, %1609 ], [ %1608, %1607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %117) #20
  br label %1612

1612:                                             ; preds = %1611, %1605
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280, %1611 ], [ %1606, %1605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  br label %1613

1613:                                             ; preds = %1612, %1603
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn, %1612 ], [ %1604, %1603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %.body441

default.unreachable:                              ; preds = %516
  unreachable

.sink.split:                                      ; preds = %1599, %1592, %1587, %1481, %1474, %1469, %1365, %1358, %1353, %1266, %1259, %1254, %1167, %1160, %1155, %1068, %1061, %1056, %986, %979, %974, %904, %897, %892, %822, %815, %810, %740, %733, %728, %658, %651, %646, %576, %569, %564
  %.sink4307 = phi ptr [ %26, %564 ], [ %26, %569 ], [ %26, %576 ], [ %33, %646 ], [ %33, %651 ], [ %33, %658 ], [ %41, %728 ], [ %41, %733 ], [ %41, %740 ], [ %49, %810 ], [ %49, %815 ], [ %49, %822 ], [ %57, %892 ], [ %57, %897 ], [ %57, %904 ], [ %65, %974 ], [ %65, %979 ], [ %65, %986 ], [ %73, %1056 ], [ %73, %1061 ], [ %73, %1068 ], [ %81, %1155 ], [ %81, %1160 ], [ %81, %1167 ], [ %90, %1254 ], [ %90, %1259 ], [ %90, %1266 ], [ %99, %1353 ], [ %99, %1358 ], [ %99, %1365 ], [ %108, %1469 ], [ %108, %1474 ], [ %108, %1481 ], [ %118, %1587 ], [ %118, %1592 ], [ %118, %1599 ]
  %.sink = phi ptr [ %27, %564 ], [ %27, %569 ], [ %27, %576 ], [ %34, %646 ], [ %34, %651 ], [ %34, %658 ], [ %42, %728 ], [ %42, %733 ], [ %42, %740 ], [ %50, %810 ], [ %50, %815 ], [ %50, %822 ], [ %58, %892 ], [ %58, %897 ], [ %58, %904 ], [ %66, %974 ], [ %66, %979 ], [ %66, %986 ], [ %74, %1056 ], [ %74, %1061 ], [ %74, %1068 ], [ %82, %1155 ], [ %82, %1160 ], [ %82, %1167 ], [ %91, %1254 ], [ %91, %1259 ], [ %91, %1266 ], [ %100, %1353 ], [ %100, %1358 ], [ %100, %1365 ], [ %109, %1469 ], [ %109, %1474 ], [ %109, %1481 ], [ %119, %1587 ], [ %119, %1592 ], [ %119, %1599 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4307) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %1614

1614:                                             ; preds = %.sink.split, %511
  %1615 = getelementptr inbounds i8, ptr %.sroa.01068.02752, i64 8
  %.not1120 = icmp eq ptr %.sroa.01068.02752, %.pn1123
  br i1 %.not1120, label %._crit_edge, label %511

._crit_edge:                                      ; preds = %1614, %.preheader1159
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %290)
          to label %1616 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit

1616:                                             ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1617 unwind label %1642

1617:                                             ; preds = %1616
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %127)
          to label %1618 unwind label %1644

1618:                                             ; preds = %1617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  %1619 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %1620, align 8
  %1622 = invoke noundef ptr %1621(ptr noundef nonnull align 8 dereferenceable(48) %1619)
          to label %1623 unwind label %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit

1623:                                             ; preds = %1618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %1624

1624:                                             ; preds = %1623
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %129) #20
  br label %.body722

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %1623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  store ptr %1622, ptr %130, align 8
  store ptr %129, ptr %218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1626 unwind label %1647

1626:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
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
  %1627 = getelementptr inbounds i8, ptr %290, i64 140
  %1628 = getelementptr inbounds i8, ptr %290, i64 224
  %1629 = load ptr, ptr %1628, align 8, !noalias !54
  %1630 = getelementptr inbounds i8, ptr %290, i64 232
  %1631 = load ptr, ptr %1630, align 8, !noalias !54
  %1632 = icmp eq ptr %1629, %1631
  br i1 %1632, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727, label %.lr.ph2757

.lr.ph2757:                                       ; preds = %1626
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1629 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = sdiv exact i64 %1635, 24
  %1637 = load i32, ptr %1627, align 4, !noalias !54
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1627, align 4, !noalias !54
  %1639 = getelementptr inbounds i8, ptr %290, i64 224
  %1640 = shl i64 %1636, 32
  %sext4308 = add i64 %1640, -4294967296
  %1641 = ashr exact i64 %sext4308, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727: ; preds = %1626, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3563
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1663 unwind label %1649

1642:                                             ; preds = %1616
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1644:                                             ; preds = %1617
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  br label %1646

1646:                                             ; preds = %1644, %1642
  %.pn = phi { ptr, i32 } [ %1645, %1644 ], [ %1643, %1642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  br label %.body441

1647:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  br label %1885

1649:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1655, %.lr.ph2757
  %indvars.iv = phi i64 [ %1641, %.lr.ph2757 ], [ %indvars.iv.next, %1655 ]
  %1651 = load ptr, ptr %1639, align 8
  %1652 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1651, i64 %indvars.iv, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8
  %1654 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef %1653, i32 noundef -1)
          to label %1655 unwind label %1659

1655:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1656 = icmp eq i64 %indvars.iv, 0
  br i1 %1656, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3563, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3563: ; preds = %1655
  %1657 = load i32, ptr %1627, align 4
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1627, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727

1659:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = load i32, ptr %1627, align 4
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1627, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731

1663:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit727
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %132, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %133, i32 noundef -1)
          to label %1664 unwind label %1750

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %251, align 8
  %.not.i.i.i.i732 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i732, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733, label %1666

1666:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef nonnull %1665) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733: ; preds = %1666, %1664
  %1667 = load ptr, ptr %252, align 8
  %1668 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i.i734 = icmp eq ptr %1667, %1668
  br i1 %.not4.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i.i735:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738
  %.05.i.i.i.i.i736 = phi ptr [ %1672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738 ], [ %1667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733 ]
  %1669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i736, i64 8
  %1670 = load ptr, ptr %1669, align 8
  %.not.i.i.i.i.i.i.i.i.i.i737 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i737, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i.i735
  call void @_ZdlPv(ptr noundef nonnull %1670) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738: ; preds = %1671, %.lr.ph.i.i.i.i.i735
  %1672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i736, i64 40
  %.not.i.i.i.i.i739 = icmp eq ptr %1672, %1668
  br i1 %.not.i.i.i.i.i739, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740, label %.lr.ph.i.i.i.i.i735, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738
  %.pr.i.i741 = load ptr, ptr %252, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733
  %1673 = phi ptr [ %.pr.i.i741, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740 ], [ %1667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733 ]
  %.not.i.i.i1.i743 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i1.i743, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744, label %1674

1674:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742
  call void @_ZdlPv(ptr noundef nonnull %1673) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742, %1674
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %134, ptr noundef nonnull align 8 dereferenceable(284) %1622, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1675 unwind label %1752

1675:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %1676 unwind label %1754

1676:                                             ; preds = %1675
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %135, ptr noundef nonnull align 8 dereferenceable(395) %130, ptr noundef nonnull %136, i32 noundef -1)
          to label %1677 unwind label %1756

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %254, align 8
  %.not.i.i.i.i745 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i745, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746, label %1679

1679:                                             ; preds = %1677
  call void @_ZdlPv(ptr noundef nonnull %1678) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746: ; preds = %1679, %1677
  %1680 = load ptr, ptr %255, align 8
  %1681 = load ptr, ptr %256, align 8
  %.not4.i.i.i.i.i747 = icmp eq ptr %1680, %1681
  br i1 %.not4.i.i.i.i.i747, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i755, label %.lr.ph.i.i.i.i.i748

.lr.ph.i.i.i.i.i748:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751
  %.05.i.i.i.i.i749 = phi ptr [ %1685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751 ], [ %1680, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746 ]
  %1682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i749, i64 8
  %1683 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i.i.i.i.i.i.i750 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i750, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751, label %1684

1684:                                             ; preds = %.lr.ph.i.i.i.i.i748
  call void @_ZdlPv(ptr noundef nonnull %1683) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751: ; preds = %1684, %.lr.ph.i.i.i.i.i748
  %1685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i749, i64 40
  %.not.i.i.i.i.i752 = icmp eq ptr %1685, %1681
  br i1 %.not.i.i.i.i.i752, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i753, label %.lr.ph.i.i.i.i.i748, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i753: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i751
  %.pr.i.i754 = load ptr, ptr %255, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i755

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i755: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746
  %1686 = phi ptr [ %.pr.i.i754, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i753 ], [ %1680, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i746 ]
  %.not.i.i.i1.i756 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i1.i756, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757.preheader, label %1687

1687:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i755
  call void @_ZdlPv(ptr noundef nonnull %1686) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i755, %1687
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757.preheader, %1848
  %indvars.iv3505 = phi i64 [ %indvars.iv.next3506, %1848 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1688 = load ptr, ptr %257, align 8
  %1689 = load ptr, ptr %132, align 8
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = lshr exact i64 %1692, 2
  %1694 = trunc i64 %1693 to i32
  %1695 = icmp sgt i32 %1694, 0
  br i1 %1695, label %.lr.ph2761.preheader, label %._crit_edge2762

.lr.ph2761.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757
  %1696 = trunc nuw nsw i64 %indvars.iv3505 to i32
  br label %.lr.ph2761

.lr.ph2761:                                       ; preds = %.lr.ph2761.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1697 = phi ptr [ null, %.lr.ph2761.preheader ], [ %1742, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv3498 = phi i64 [ 0, %.lr.ph2761.preheader ], [ %indvars.iv.next3499, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1698 = phi i64 [ %1692, %.lr.ph2761.preheader ], [ %1747, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1699 = phi ptr [ %1689, %.lr.ph2761.preheader ], [ %1744, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1700 = trunc nuw nsw i64 %indvars.iv3498 to i32
  %1701 = shl nuw i32 1, %1700
  %1702 = and i32 %1701, %1696
  %.not269 = icmp eq i32 %1702, 0
  br i1 %.not269, label %1706, label %1703

1703:                                             ; preds = %.lr.ph2761
  %1704 = ashr exact i64 %1698, 2
  %.not.i.i = icmp ugt i64 %1704, %indvars.iv3498
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5006

.invoke5006:                                      ; preds = %1706, %1703
  %1705 = phi i64 [ %1704, %1703 ], [ %1712, %1706 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3498, i64 noundef %1705) #25
          to label %.cont5007 unwind label %.loopexit.split-lp1149

.cont5007:                                        ; preds = %.invoke5006
  unreachable

1706:                                             ; preds = %.lr.ph2761
  %1707 = load ptr, ptr %258, align 8
  %1708 = load ptr, ptr %134, align 8
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = ashr exact i64 %1711, 2
  %.not.i.i759 = icmp ugt i64 %1712, %indvars.iv3498
  br i1 %.not.i.i759, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %.invoke5006

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %1706, %1703
  %.pn3543 = phi ptr [ %1699, %1703 ], [ %1708, %1706 ]
  %1713 = getelementptr inbounds i32, ptr %.pn3543, i64 %indvars.iv3498
  %1714 = load ptr, ptr %260, align 8
  %.not.i762 = icmp eq ptr %1697, %1714
  br i1 %.not.i762, label %1719, label %1715

1715:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1716 = load i32, ptr %1713, align 4
  store i32 %1716, ptr %1697, align 4
  %1717 = load ptr, ptr %259, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 4
  store ptr %1718, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1719:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %1720 = load ptr, ptr %137, align 8
  %1721 = ptrtoint ptr %1697 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp eq i64 %1723, 9223372036854775804
  br i1 %1724, label %1725, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1725:                                             ; preds = %1719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc767 unwind label %.loopexit.split-lp1149

.noexc767:                                        ; preds = %1725
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1719
  %1726 = ashr exact i64 %1723, 2
  %.sroa.speculated.i.i.i763 = call i64 @llvm.umax.i64(i64 %1726, i64 1)
  %1727 = add nsw i64 %.sroa.speculated.i.i.i763, %1726
  %1728 = icmp ult i64 %1727, %1726
  %spec.select.i.i.i764 = call i64 @llvm.umin.i64(i64 %1727, i64 2305843009213693951)
  %1729 = select i1 %1728, i64 2305843009213693951, i64 %spec.select.i.i.i764
  %.not.i.i.i765 = icmp eq i64 %1729, 0
  br i1 %.not.i.i.i765, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1730

1730:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1731 = shl nuw nsw i64 %1729, 2
  %1732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1731) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit1148

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1730, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1733 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1732, %1730 ]
  %1734 = getelementptr inbounds i32, ptr %1733, i64 %1726
  %1735 = load i32, ptr %1713, align 4
  store i32 %1735, ptr %1734, align 4
  %1736 = icmp sgt i64 %1723, 0
  br i1 %1736, label %1737, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1737:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1733, ptr align 4 %1720, i64 %1723, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1737, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1738 = getelementptr inbounds i8, ptr %1733, i64 %1723
  %1739 = getelementptr inbounds i8, ptr %1738, i64 4
  %.not.i17.i.i766 = icmp eq ptr %1720, null
  br i1 %.not.i17.i.i766, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1740

1740:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1720) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1740, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1733, ptr %137, align 8
  store ptr %1739, ptr %259, align 8
  %1741 = getelementptr inbounds i32, ptr %1733, i64 %1729
  store ptr %1741, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1715
  %1742 = phi ptr [ %1739, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1718, %1715 ]
  %indvars.iv.next3499 = add nuw nsw i64 %indvars.iv3498, 1
  %1743 = load ptr, ptr %257, align 8
  %1744 = load ptr, ptr %132, align 8
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = sub i64 %1745, %1746
  %sext = shl i64 %1747, 30
  %1748 = ashr i64 %sext, 32
  %1749 = icmp slt i64 %indvars.iv.next3499, %1748
  br i1 %1749, label %.lr.ph2761, label %._crit_edge2762, !llvm.loop !57

1750:                                             ; preds = %1663
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731

1752:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit812

1754:                                             ; preds = %1675
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit810

1756:                                             ; preds = %1676
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit810

.loopexit1148:                                    ; preds = %1730
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit796

.loopexit.split-lp1149:                           ; preds = %.invoke5006, %1725
  %lpad.loopexit.split-lp1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit796

._crit_edge2762:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  %1758 = load ptr, ptr %1622, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %1759, align 8
  %1761 = invoke noundef zeroext i1 %1760(ptr noundef nonnull align 8 dereferenceable(284) %1622, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit unwind label %1766

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit: ; preds = %._crit_edge2762
  br i1 %1761, label %.preheader1147, label %1764

.preheader1147:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1762 = load ptr, ptr %138, align 8
  %1763 = load i64, ptr %1762, align 8
  br label %1768

1764:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit
  %1765 = trunc nuw nsw i64 %indvars.iv3505 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1765)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit784 unwind label %1766

1766:                                             ; preds = %._crit_edge2762, %1774, %1764
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit778

1768:                                             ; preds = %.preheader1147, %1768
  %indvars.iv3501 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next3502, %1768 ]
  %1769 = shl nuw nsw i64 1, %indvars.iv3501
  %1770 = and i64 %1763, %1769
  %1771 = icmp ne i64 %1770, 0
  %1772 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3505, i64 %indvars.iv3501
  %1773 = zext i1 %1771 to i8
  store i8 %1773, ptr %1772, align 1
  %indvars.iv.next3502 = add nuw nsw i64 %indvars.iv3501, 1
  %exitcond3504.not = icmp eq i64 %indvars.iv.next3502, 4
  br i1 %exitcond3504.not, label %1774, label %1768, !llvm.loop !58

1774:                                             ; preds = %1768
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %139, ptr noundef nonnull align 8 dereferenceable(284) %1622, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1775 unwind label %1766

1775:                                             ; preds = %1774
  %1776 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1622, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1777 unwind label %.loopexit1154

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %259, align 8
  %1779 = load ptr, ptr %260, align 8
  %.not.i.i770 = icmp eq ptr %1778, %1779
  br i1 %.not.i.i770, label %1783, label %1780

1780:                                             ; preds = %1777
  store i32 %1776, ptr %1778, align 4
  %1781 = load ptr, ptr %259, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 4
  store ptr %1782, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1783:                                             ; preds = %1777
  %1784 = load ptr, ptr %137, align 8
  %1785 = ptrtoint ptr %1778 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp eq i64 %1787, 9223372036854775804
  br i1 %1788, label %1789, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1789:                                             ; preds = %1783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc772 unwind label %.loopexit.split-lp1155

.noexc772:                                        ; preds = %1789
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1783
  %1790 = ashr exact i64 %1787, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1790, i64 1)
  %1791 = add nsw i64 %.sroa.speculated.i.i.i.i, %1790
  %1792 = icmp ult i64 %1791, %1790
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %1791, i64 2305843009213693951)
  %1793 = select i1 %1792, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i771 = icmp eq i64 %1793, 0
  br i1 %.not.i.i.i.i771, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1794

1794:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1795 = shl nuw nsw i64 %1793, 2
  %1796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1795) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1154

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1794, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1797 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1796, %1794 ]
  %1798 = getelementptr inbounds i32, ptr %1797, i64 %1790
  store i32 %1776, ptr %1798, align 4
  %1799 = icmp sgt i64 %1787, 0
  br i1 %1799, label %1800, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1800:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1797, ptr align 4 %1784, i64 %1787, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1800, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1801 = getelementptr inbounds i8, ptr %1797, i64 %1787
  %1802 = getelementptr inbounds i8, ptr %1801, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1784, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1803

1803:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1784) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1803, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1797, ptr %137, align 8
  store ptr %1802, ptr %259, align 8
  %1804 = getelementptr inbounds i32, ptr %1797, i64 %1793
  store ptr %1804, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1780
  %1805 = load ptr, ptr %139, align 8
  %.not.i.i.i774 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1806

1806:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %1805) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %1806
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  %1807 = load ptr, ptr %1622, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 16
  %1809 = load ptr, ptr %1808, align 8
  %1810 = invoke noundef zeroext i1 %1809(ptr noundef nonnull align 8 dereferenceable(284) %1622, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit776 unwind label %1816

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit776: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %1810, label %1811, label %1827

1811:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit776
  %1812 = trunc nuw nsw i64 %indvars.iv3505 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %1812)
          to label %1827 unwind label %1816

.loopexit1154:                                    ; preds = %1775, %1794
  %lpad.loopexit1156 = landingpad { ptr, i32 }
          cleanup
  br label %1813

.loopexit.split-lp1155:                           ; preds = %1789
  %lpad.loopexit.split-lp1157 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1813:                                             ; preds = %.loopexit.split-lp1155, %.loopexit1154
  %lpad.phi1158 = phi { ptr, i32 } [ %lpad.loopexit1156, %.loopexit1154 ], [ %lpad.loopexit.split-lp1157, %.loopexit.split-lp1155 ]
  %1814 = load ptr, ptr %139, align 8
  %.not.i.i.i777 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i777, label %_ZNSt6vectorIiSaIiEED2Ev.exit778, label %1815

1815:                                             ; preds = %1813
  call void @_ZdlPv(ptr noundef nonnull %1814) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit778

1816:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1811
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = load ptr, ptr %140, align 8
  %.not.i.i.i779 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIiSaIiEED2Ev.exit778, label %1819

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %268, align 8
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1818 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = ashr exact i64 %1823, 3
  %1825 = sub nsw i64 0, %1824
  %1826 = getelementptr inbounds i64, ptr %1820, i64 %1825
  call void @_ZdlPv(ptr noundef %1826) #21
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit778

1827:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit776, %1811
  %.0239 = phi i32 [ 26, %1811 ], [ 0, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit776 ]
  %1828 = load ptr, ptr %140, align 8
  %.not.i.i.i780 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIbSaIbEED2Ev.exit784, label %1829

1829:                                             ; preds = %1827
  %1830 = load ptr, ptr %268, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1828 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = ashr exact i64 %1833, 3
  %1835 = sub nsw i64 0, %1834
  %1836 = getelementptr inbounds i64, ptr %1830, i64 %1835
  call void @_ZdlPv(ptr noundef %1836) #21
  store ptr null, ptr %140, align 8
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit784

_ZNSt6vectorIbSaIbEED2Ev.exit784:                 ; preds = %1829, %1827, %1764
  %.1240 = phi i32 [ 26, %1764 ], [ %.0239, %1827 ], [ %.0239, %1829 ]
  %1837 = load ptr, ptr %138, align 8
  %.not.i.i.i785 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIbSaIbEED2Ev.exit789, label %1838

1838:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit784
  %1839 = load ptr, ptr %264, align 8
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1837 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = ashr exact i64 %1842, 3
  %1844 = sub nsw i64 0, %1843
  %1845 = getelementptr inbounds i64, ptr %1839, i64 %1844
  call void @_ZdlPv(ptr noundef %1845) #21
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit789

_ZNSt6vectorIbSaIbEED2Ev.exit789:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit784, %1838
  %1846 = load ptr, ptr %137, align 8
  %.not.i.i.i790 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i790, label %_ZNSt6vectorIiSaIiEED2Ev.exit791, label %1847

1847:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit789
  call void @_ZdlPv(ptr noundef nonnull %1846) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit791

_ZNSt6vectorIiSaIiEED2Ev.exit791:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit789, %1847
  switch i32 %.1240, label %.loopexit1153 [
    i32 0, label %1848
    i32 26, label %1860
  ]

1848:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit791
  %indvars.iv.next3506 = add nuw nsw i64 %indvars.iv3505, 1
  %exitcond3508.not = icmp eq i64 %indvars.iv.next3506, 16
  br i1 %exitcond3508.not, label %.loopexit1153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit757, !llvm.loop !59

_ZNSt6vectorIiSaIiEED2Ev.exit778:                 ; preds = %1819, %1816, %1815, %1813, %1766
  %.pn267 = phi { ptr, i32 } [ %1767, %1766 ], [ %lpad.phi1158, %1813 ], [ %lpad.phi1158, %1815 ], [ %1817, %1816 ], [ %1817, %1819 ]
  %1849 = load ptr, ptr %138, align 8
  %.not.i.i.i792 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIbSaIbEED2Ev.exit796, label %1850

1850:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit778
  %1851 = load ptr, ptr %264, align 8
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = ashr exact i64 %1854, 3
  %1856 = sub nsw i64 0, %1855
  %1857 = getelementptr inbounds i64, ptr %1851, i64 %1856
  call void @_ZdlPv(ptr noundef %1857) #21
  store ptr null, ptr %138, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store ptr null, ptr %264, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit796

_ZNSt6vectorIbSaIbEED2Ev.exit796:                 ; preds = %.loopexit1148, %.loopexit.split-lp1149, %1850, %_ZNSt6vectorIiSaIiEED2Ev.exit778
  %.pn270 = phi { ptr, i32 } [ %.pn267, %_ZNSt6vectorIiSaIiEED2Ev.exit778 ], [ %.pn267, %1850 ], [ %lpad.loopexit1150, %.loopexit1148 ], [ %lpad.loopexit.split-lp1151, %.loopexit.split-lp1149 ]
  %1858 = load ptr, ptr %137, align 8
  %.not.i.i.i797 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIiSaIiEED2Ev.exit798, label %1859

1859:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit796
  call void @_ZdlPv(ptr noundef nonnull %1858) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit798

1860:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit791
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %159, ptr noundef nonnull %290)
          to label %.loopexit1153 unwind label %1877

.loopexit1153:                                    ; preds = %1848, %_ZNSt6vectorIiSaIiEED2Ev.exit791, %1860
  %.2241 = phi i32 [ 0, %1860 ], [ 3, %1848 ], [ %.1240, %_ZNSt6vectorIiSaIiEED2Ev.exit791 ]
  %1861 = load ptr, ptr %135, align 8
  %.not.i.i.i799 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIiSaIiEED2Ev.exit800, label %1862

1862:                                             ; preds = %.loopexit1153
  call void @_ZdlPv(ptr noundef nonnull %1861) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit800

_ZNSt6vectorIiSaIiEED2Ev.exit800:                 ; preds = %.loopexit1153, %1862
  %1863 = load ptr, ptr %134, align 8
  %.not.i.i.i801 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i801, label %_ZNSt6vectorIiSaIiEED2Ev.exit802, label %1864

1864:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit800
  call void @_ZdlPv(ptr noundef nonnull %1863) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit802

_ZNSt6vectorIiSaIiEED2Ev.exit802:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit800, %1864
  %1865 = load ptr, ptr %132, align 8
  %.not.i.i.i803 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorIiSaIiEED2Ev.exit804, label %1866

1866:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit802
  call void @_ZdlPv(ptr noundef nonnull %1865) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit804

_ZNSt6vectorIiSaIiEED2Ev.exit804:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit802, %1866
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #20
  %1867 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i805 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i805, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1868

1868:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit804
  call void @_ZdlPv(ptr noundef nonnull %1867) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1868, %_ZNSt6vectorIiSaIiEED2Ev.exit804
  %1869 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i806 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1870

1870:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1869) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1870, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1871 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys8ezSatPtrD2Ev.exit, label %1872

1872:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1871) #21
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit

_ZN5Yosys8ezSatPtrD2Ev.exit:                      ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1872
  %1873 = load ptr, ptr %1622, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(284) %1622) #20
  %.not.i.i.i808 = icmp eq ptr %.sroa.01078.21, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1876

1876:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01078.21) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit, %1876
  %switch = icmp eq i32 %.2241, 0
  br i1 %switch, label %270, label %1896

1877:                                             ; preds = %1860
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit798

_ZNSt6vectorIiSaIiEED2Ev.exit798:                 ; preds = %1859, %_ZNSt6vectorIbSaIbEED2Ev.exit796, %1877
  %.pn270.pn = phi { ptr, i32 } [ %1878, %1877 ], [ %.pn270, %_ZNSt6vectorIbSaIbEED2Ev.exit796 ], [ %.pn270, %1859 ]
  %1879 = load ptr, ptr %135, align 8
  %.not.i.i.i809 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorIiSaIiEED2Ev.exit810, label %1880

1880:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit798
  call void @_ZdlPv(ptr noundef nonnull %1879) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit810

_ZNSt6vectorIiSaIiEED2Ev.exit810:                 ; preds = %1880, %_ZNSt6vectorIiSaIiEED2Ev.exit798, %1756, %1754
  %.pn270.pn.pn = phi { ptr, i32 } [ %1757, %1756 ], [ %1755, %1754 ], [ %.pn270.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit798 ], [ %.pn270.pn, %1880 ]
  %1881 = load ptr, ptr %134, align 8
  %.not.i.i.i811 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIiSaIiEED2Ev.exit812, label %1882

1882:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit810
  call void @_ZdlPv(ptr noundef nonnull %1881) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit812

_ZNSt6vectorIiSaIiEED2Ev.exit812:                 ; preds = %1882, %_ZNSt6vectorIiSaIiEED2Ev.exit810, %1752
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %1753, %1752 ], [ %.pn270.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit810 ], [ %.pn270.pn.pn, %1882 ]
  %1883 = load ptr, ptr %132, align 8
  %.not.i.i.i813 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i813, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731, label %1884

1884:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit812
  call void @_ZdlPv(ptr noundef nonnull %1883) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731: ; preds = %1884, %_ZNSt6vectorIiSaIiEED2Ev.exit812, %1659, %1750, %1649
  %.pn275.pn = phi { ptr, i32 } [ %1751, %1750 ], [ %1650, %1649 ], [ %1660, %1659 ], [ %.pn270.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit812 ], [ %.pn270.pn.pn.pn, %1884 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %130) #20
  br label %1885

1885:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731, %1647
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit731 ], [ %1648, %1647 ]
  %1886 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i815 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i.i815, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i816, label %1887

1887:                                             ; preds = %1885
  call void @_ZdlPv(ptr noundef nonnull %1886) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i816

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i816:             ; preds = %1887, %1885
  %1888 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i817 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i.i.i.i817, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818, label %1889

1889:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i816
  call void @_ZdlPv(ptr noundef nonnull %1888) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818: ; preds = %1889, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i816
  %1890 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i.i.i.i819 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1.i.i.i.i819, label %.body722, label %1891

1891:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818
  call void @_ZdlPv(ptr noundef nonnull %1890) #21
  br label %.body722

.body722:                                         ; preds = %1891, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818, %1624
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn275.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i818 ], [ %.pn275.pn.pn, %1891 ]
  %.not.i.i821 = icmp eq ptr %1622, null
  br i1 %.not.i.i821, label %.body441, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i822

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i822: ; preds = %.body722
  %1892 = load ptr, ptr %1622, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 8
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(284) %1622) #20
  br label %.body441

.body441:                                         ; preds = %.loopexit1161, %.loopexit.split-lp1162.loopexit.split-lp.loopexit, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1162.loopexit, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i822, %.body722, %380, %537, %684, %848, %1012, %1193, %1391, %1509, %1292, %1094, %930, %766, %602, %449, %1646, %1613, %1495, %1379, %1280, %1181, %1082, %1000, %918, %836, %754, %672, %590, %510, %457, %394
  %.sroa.01078.22 = phi ptr [ %.sroa.01078.12741, %394 ], [ %.sroa.01078.182745, %457 ], [ %.sroa.01078.202749, %510 ], [ %.sroa.01078.21, %1613 ], [ %.sroa.01078.21, %1495 ], [ %.sroa.01078.21, %1379 ], [ %.sroa.01078.21, %1280 ], [ %.sroa.01078.21, %1181 ], [ %.sroa.01078.21, %1082 ], [ %.sroa.01078.21, %1000 ], [ %.sroa.01078.21, %918 ], [ %.sroa.01078.21, %836 ], [ %.sroa.01078.21, %754 ], [ %.sroa.01078.21, %672 ], [ %.sroa.01078.21, %590 ], [ %.sroa.01078.21, %1646 ], [ %.sroa.01078.2, %380 ], [ %.sroa.01078.19, %449 ], [ %.sroa.01078.21, %537 ], [ %.sroa.01078.21, %602 ], [ %.sroa.01078.21, %684 ], [ %.sroa.01078.21, %766 ], [ %.sroa.01078.21, %848 ], [ %.sroa.01078.21, %930 ], [ %.sroa.01078.21, %1012 ], [ %.sroa.01078.21, %1094 ], [ %.sroa.01078.21, %1193 ], [ %.sroa.01078.21, %1292 ], [ %.sroa.01078.21, %1391 ], [ %.sroa.01078.21, %1509 ], [ %.sroa.01078.21, %.body722 ], [ %.sroa.01078.21, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i822 ], [ %.sroa.01078.202749, %.loopexit1161 ], [ %.sroa.01078.3.ph.ph, %.loopexit.split-lp1162.loopexit ], [ %.sroa.01078.3.ph.ph1167.ph, %.loopexit.split-lp1162.loopexit.split-lp.loopexit ], [ %.sroa.01078.21, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01078.3.ph.ph1167.ph1171.ph, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn346 = phi { ptr, i32 } [ %.pn344, %394 ], [ %.pn342, %457 ], [ %.pn340, %510 ], [ %.pn280.pn.pn.pn, %1613 ], [ %.pn285.pn.pn.pn, %1495 ], [ %.pn290.pn.pn.pn, %1379 ], [ %.pn295.pn.pn.pn, %1280 ], [ %.pn300.pn.pn.pn, %1181 ], [ %.pn305.pn.pn.pn, %1082 ], [ %.pn310.pn.pn.pn, %1000 ], [ %.pn315.pn.pn.pn, %918 ], [ %.pn320.pn.pn.pn, %836 ], [ %.pn325.pn.pn.pn, %754 ], [ %.pn330.pn.pn.pn, %672 ], [ %.pn335.pn.pn.pn, %590 ], [ %.pn, %1646 ], [ %381, %380 ], [ %450, %449 ], [ %538, %537 ], [ %603, %602 ], [ %685, %684 ], [ %767, %766 ], [ %849, %848 ], [ %931, %930 ], [ %1013, %1012 ], [ %1095, %1094 ], [ %1194, %1193 ], [ %1293, %1292 ], [ %1392, %1391 ], [ %1510, %1509 ], [ %.pn275.pn.pn.pn, %.body722 ], [ %.pn275.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i822 ], [ %lpad.loopexit1163, %.loopexit1161 ], [ %lpad.loopexit1168, %.loopexit.split-lp1162.loopexit ], [ %lpad.loopexit1172, %.loopexit.split-lp1162.loopexit.split-lp.loopexit ], [ %lpad.loopexit1175, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1176, %.loopexit.split-lp1162.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i824 = icmp eq ptr %.sroa.01078.22, null
  br i1 %.not.i.i.i824, label %.body, label %1895

1895:                                             ; preds = %.body441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01078.22) #21
  br label %.body

1896:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1897 = getelementptr inbounds i8, ptr %290, i64 224
  %1898 = getelementptr inbounds i8, ptr %290, i64 232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %307)
          to label %1899 unwind label %386

1899:                                             ; preds = %1896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1900 unwind label %1961

1900:                                             ; preds = %1899
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %141)
          to label %1901 unwind label %1963

1901:                                             ; preds = %1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1902 unwind label %1966

1902:                                             ; preds = %1901
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %159, ptr noundef nonnull %143)
          to label %1903 unwind label %1968

1903:                                             ; preds = %1902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %1904 unwind label %386

1904:                                             ; preds = %1903
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
          to label %1905 unwind label %386

1905:                                             ; preds = %1904
  %1906 = load ptr, ptr @_ZN5Yosys15yosys_satsolverE, align 8
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = invoke noundef ptr %1908(ptr noundef nonnull align 8 dereferenceable(48) %1906)
          to label %1910 unwind label %386

1910:                                             ; preds = %1905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 0, i64 48, i1 false)
  %1911 = getelementptr inbounds i8, ptr %145, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1911, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %290)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit831 unwind label %1912

1912:                                             ; preds = %1910
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #20
  br label %.body829

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit831:    ; preds = %1910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  store ptr %1909, ptr %146, align 8
  %1914 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %1914, align 8
  %1915 = getelementptr inbounds i8, ptr %146, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1915, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1916 unwind label %1971

1916:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit831
  %1917 = getelementptr inbounds i8, ptr %146, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1917, i8 0, i64 48, i1 false)
  %1918 = getelementptr inbounds i8, ptr %146, i64 112
  store i32 0, ptr %1918, align 8
  %1919 = getelementptr inbounds i8, ptr %146, i64 120
  store ptr null, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %146, i64 128
  store ptr %1918, ptr %1920, align 8
  %1921 = getelementptr inbounds i8, ptr %146, i64 136
  store ptr %1918, ptr %1921, align 8
  %1922 = getelementptr inbounds i8, ptr %146, i64 144
  store i64 0, ptr %1922, align 8
  %1923 = getelementptr inbounds i8, ptr %146, i64 160
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds i8, ptr %146, i64 168
  store ptr null, ptr %1924, align 8
  %1925 = getelementptr inbounds i8, ptr %146, i64 176
  store ptr %1923, ptr %1925, align 8
  %1926 = getelementptr inbounds i8, ptr %146, i64 184
  store ptr %1923, ptr %1926, align 8
  %1927 = getelementptr inbounds i8, ptr %146, i64 192
  store i64 0, ptr %1927, align 8
  %1928 = getelementptr inbounds i8, ptr %146, i64 208
  store i32 0, ptr %1928, align 8
  %1929 = getelementptr inbounds i8, ptr %146, i64 216
  store ptr null, ptr %1929, align 8
  %1930 = getelementptr inbounds i8, ptr %146, i64 224
  store ptr %1928, ptr %1930, align 8
  %1931 = getelementptr inbounds i8, ptr %146, i64 232
  store ptr %1928, ptr %1931, align 8
  %1932 = getelementptr inbounds i8, ptr %146, i64 240
  store i64 0, ptr %1932, align 8
  %1933 = getelementptr inbounds i8, ptr %146, i64 256
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds i8, ptr %146, i64 264
  store ptr null, ptr %1934, align 8
  %1935 = getelementptr inbounds i8, ptr %146, i64 272
  store ptr %1933, ptr %1935, align 8
  %1936 = getelementptr inbounds i8, ptr %146, i64 280
  store ptr %1933, ptr %1936, align 8
  %1937 = getelementptr inbounds i8, ptr %146, i64 288
  store i64 0, ptr %1937, align 8
  %1938 = getelementptr inbounds i8, ptr %146, i64 304
  store i32 0, ptr %1938, align 8
  %1939 = getelementptr inbounds i8, ptr %146, i64 312
  store ptr null, ptr %1939, align 8
  %1940 = getelementptr inbounds i8, ptr %146, i64 320
  store ptr %1938, ptr %1940, align 8
  %1941 = getelementptr inbounds i8, ptr %146, i64 328
  store ptr %1938, ptr %1941, align 8
  %1942 = getelementptr inbounds i8, ptr %146, i64 336
  store i64 0, ptr %1942, align 8
  %1943 = getelementptr inbounds i8, ptr %146, i64 352
  store i32 0, ptr %1943, align 8
  %1944 = getelementptr inbounds i8, ptr %146, i64 360
  store ptr null, ptr %1944, align 8
  %1945 = getelementptr inbounds i8, ptr %146, i64 368
  store ptr %1943, ptr %1945, align 8
  %1946 = getelementptr inbounds i8, ptr %146, i64 376
  store ptr %1943, ptr %1946, align 8
  %1947 = getelementptr inbounds i8, ptr %146, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1947, i8 0, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %1948 = load ptr, ptr %1897, align 8, !noalias !60
  %1949 = load ptr, ptr %1898, align 8, !noalias !60
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844, label %.lr.ph2772.preheader

.lr.ph2772.preheader:                             ; preds = %1916
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = ptrtoint ptr %1948 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = sdiv exact i64 %1953, 24
  %1955 = load i32, ptr %1627, align 4, !noalias !60
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1627, align 4, !noalias !60
  %1957 = shl i64 %1954, 32
  %sext3544 = add i64 %1957, -4294967296
  %1958 = ashr exact i64 %sext3544, 32
  br label %.lr.ph2772

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit842: ; preds = %1982
  %1959 = load i32, ptr %1627, align 4
  %1960 = add nsw i32 %1959, -1
  store i32 %1960, ptr %1627, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit842, %1916
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1984 unwind label %1973

1961:                                             ; preds = %1899
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1963:                                             ; preds = %1900
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  br label %1965

1965:                                             ; preds = %1963, %1961
  %.pn250 = phi { ptr, i32 } [ %1964, %1963 ], [ %1962, %1961 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #20
  br label %.body

1966:                                             ; preds = %1901
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %1902
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  br label %1970

1970:                                             ; preds = %1968, %1966
  %.pn252 = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  br label %.body

1971:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit831
  %1972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  br label %2269

1973:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846: ; preds = %.lr.ph2772
  %1975 = landingpad { ptr, i32 }
          cleanup
  %1976 = load i32, ptr %1627, align 4
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1627, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849

.lr.ph2772:                                       ; preds = %1982, %.lr.ph2772.preheader
  %indvars.iv3509 = phi i64 [ %1958, %.lr.ph2772.preheader ], [ %indvars.iv.next3510, %1982 ]
  %1978 = load ptr, ptr %1897, align 8
  %1979 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1978, i64 %indvars.iv3509, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8
  %1981 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef %1980, i32 noundef -1)
          to label %1982 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846

1982:                                             ; preds = %.lr.ph2772
  %indvars.iv.next3510 = add nsw i64 %indvars.iv3509, -1
  %1983 = icmp eq i64 %indvars.iv3509, 0
  br i1 %1983, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit842, label %.lr.ph2772

1984:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit844
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %148, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %149, i32 noundef -1)
          to label %1985 unwind label %2090

1985:                                             ; preds = %1984
  %1986 = getelementptr inbounds i8, ptr %149, i64 40
  %1987 = load ptr, ptr %1986, align 8
  %.not.i.i.i.i850 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i850, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851, label %1988

1988:                                             ; preds = %1985
  call void @_ZdlPv(ptr noundef nonnull %1987) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851: ; preds = %1988, %1985
  %1989 = getelementptr inbounds i8, ptr %149, i64 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %149, i64 24
  %1992 = load ptr, ptr %1991, align 8
  %.not4.i.i.i.i.i852 = icmp eq ptr %1990, %1992
  br i1 %.not4.i.i.i.i.i852, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i860, label %.lr.ph.i.i.i.i.i853

.lr.ph.i.i.i.i.i853:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856
  %.05.i.i.i.i.i854 = phi ptr [ %1996, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856 ], [ %1990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851 ]
  %1993 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i854, i64 8
  %1994 = load ptr, ptr %1993, align 8
  %.not.i.i.i.i.i.i.i.i.i.i855 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i855, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856, label %1995

1995:                                             ; preds = %.lr.ph.i.i.i.i.i853
  call void @_ZdlPv(ptr noundef nonnull %1994) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856: ; preds = %1995, %.lr.ph.i.i.i.i.i853
  %1996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i854, i64 40
  %.not.i.i.i.i.i857 = icmp eq ptr %1996, %1992
  br i1 %.not.i.i.i.i.i857, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i858, label %.lr.ph.i.i.i.i.i853, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i858: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i856
  %.pr.i.i859 = load ptr, ptr %1989, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i860

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i860: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851
  %1997 = phi ptr [ %.pr.i.i859, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i858 ], [ %1990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i851 ]
  %.not.i.i.i1.i861 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i1.i861, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit862, label %1998

1998:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i860
  call void @_ZdlPv(ptr noundef nonnull %1997) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit862

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit862:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i860, %1998
  invoke void @_ZN5ezSAT7vec_notERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %150, ptr noundef nonnull align 8 dereferenceable(284) %1909, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %1999 unwind label %2092

1999:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit862
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %2000 unwind label %2094

2000:                                             ; preds = %1999
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %151, ptr noundef nonnull align 8 dereferenceable(395) %146, ptr noundef nonnull %152, i32 noundef -1)
          to label %2001 unwind label %2096

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds i8, ptr %152, i64 40
  %2003 = load ptr, ptr %2002, align 8
  %.not.i.i.i.i863 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i863, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864, label %2004

2004:                                             ; preds = %2001
  call void @_ZdlPv(ptr noundef nonnull %2003) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864: ; preds = %2004, %2001
  %2005 = getelementptr inbounds i8, ptr %152, i64 16
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %152, i64 24
  %2008 = load ptr, ptr %2007, align 8
  %.not4.i.i.i.i.i865 = icmp eq ptr %2006, %2008
  br i1 %.not4.i.i.i.i.i865, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873, label %.lr.ph.i.i.i.i.i866

.lr.ph.i.i.i.i.i866:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869
  %.05.i.i.i.i.i867 = phi ptr [ %2012, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869 ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864 ]
  %2009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i867, i64 8
  %2010 = load ptr, ptr %2009, align 8
  %.not.i.i.i.i.i.i.i.i.i.i868 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i868, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869, label %2011

2011:                                             ; preds = %.lr.ph.i.i.i.i.i866
  call void @_ZdlPv(ptr noundef nonnull %2010) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869: ; preds = %2011, %.lr.ph.i.i.i.i.i866
  %2012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i867, i64 40
  %.not.i.i.i.i.i870 = icmp eq ptr %2012, %2008
  br i1 %.not.i.i.i.i.i870, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871, label %.lr.ph.i.i.i.i.i866, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869
  %.pr.i.i872 = load ptr, ptr %2005, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864
  %2013 = phi ptr [ %.pr.i.i872, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871 ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864 ]
  %.not.i.i.i1.i874 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i1.i874, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873
  call void @_ZdlPv(ptr noundef nonnull %2013) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873, %2014
  %2015 = getelementptr inbounds i8, ptr %148, i64 8
  %2016 = getelementptr inbounds i8, ptr %150, i64 8
  %2017 = getelementptr inbounds i8, ptr %154, i64 8
  %2018 = getelementptr inbounds i8, ptr %154, i64 16
  %2019 = getelementptr inbounds i8, ptr %155, i64 8
  %2020 = getelementptr inbounds i8, ptr %155, i64 16
  %2021 = getelementptr inbounds i8, ptr %155, i64 24
  %2022 = getelementptr inbounds i8, ptr %155, i64 32
  %2023 = getelementptr inbounds i8, ptr %157, i64 8
  %2024 = getelementptr inbounds i8, ptr %157, i64 16
  %2025 = getelementptr inbounds i8, ptr %157, i64 24
  %2026 = getelementptr inbounds i8, ptr %157, i64 32
  br label %2027

2027:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875, %_ZNSt6vectorIiSaIiEED2Ev.exit934
  %indvars.iv3523 = phi i64 [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875 ], [ %indvars.iv.next3524, %_ZNSt6vectorIiSaIiEED2Ev.exit934 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %2028 = load ptr, ptr %2015, align 8
  %2029 = load ptr, ptr %148, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = lshr exact i64 %2032, 2
  %2034 = trunc i64 %2033 to i32
  %2035 = icmp sgt i32 %2034, 0
  br i1 %2035, label %.lr.ph2776.preheader, label %.preheader1136.preheader

.preheader1136.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893, %2027
  br label %.preheader1136

.lr.ph2776.preheader:                             ; preds = %2027
  %2036 = trunc nuw nsw i64 %indvars.iv3523 to i32
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893
  %2037 = phi ptr [ null, %.lr.ph2776.preheader ], [ %2082, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893 ]
  %indvars.iv3512 = phi i64 [ 0, %.lr.ph2776.preheader ], [ %indvars.iv.next3513, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893 ]
  %2038 = phi i64 [ %2032, %.lr.ph2776.preheader ], [ %2087, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893 ]
  %2039 = phi ptr [ %2029, %.lr.ph2776.preheader ], [ %2084, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893 ]
  %2040 = trunc nuw nsw i64 %indvars.iv3512 to i32
  %2041 = shl nuw i32 1, %2040
  %2042 = and i32 %2041, %2036
  %.not256 = icmp eq i32 %2042, 0
  br i1 %.not256, label %2046, label %2043

2043:                                             ; preds = %.lr.ph2776
  %2044 = ashr exact i64 %2038, 2
  %.not.i.i876 = icmp ugt i64 %2044, %indvars.iv3512
  br i1 %.not.i.i876, label %_ZNSt6vectorIiSaIiEE2atEm.exit878, label %.invoke

.invoke:                                          ; preds = %2046, %2043
  %2045 = phi i64 [ %2044, %2043 ], [ %2052, %2046 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %indvars.iv3512, i64 noundef %2045) #25
          to label %.cont unwind label %.loopexit.split-lp1138

.cont:                                            ; preds = %.invoke
  unreachable

2046:                                             ; preds = %.lr.ph2776
  %2047 = load ptr, ptr %2016, align 8
  %2048 = load ptr, ptr %150, align 8
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = ashr exact i64 %2051, 2
  %.not.i.i879 = icmp ugt i64 %2052, %indvars.iv3512
  br i1 %.not.i.i879, label %_ZNSt6vectorIiSaIiEE2atEm.exit878, label %.invoke

_ZNSt6vectorIiSaIiEE2atEm.exit878:                ; preds = %2046, %2043
  %.pn3545 = phi ptr [ %2039, %2043 ], [ %2048, %2046 ]
  %2053 = getelementptr inbounds i32, ptr %.pn3545, i64 %indvars.iv3512
  %2054 = load ptr, ptr %2018, align 8
  %.not.i882 = icmp eq ptr %2037, %2054
  br i1 %.not.i882, label %2059, label %2055

2055:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit878
  %2056 = load i32, ptr %2053, align 4
  store i32 %2056, ptr %2037, align 4
  %2057 = load ptr, ptr %2017, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 4
  store ptr %2058, ptr %2017, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893

2059:                                             ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit878
  %2060 = load ptr, ptr %154, align 8
  %2061 = ptrtoint ptr %2037 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = icmp eq i64 %2063, 9223372036854775804
  br i1 %2064, label %2065, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i883

2065:                                             ; preds = %2059
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc891 unwind label %.loopexit.split-lp1138

.noexc891:                                        ; preds = %2065
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i883: ; preds = %2059
  %2066 = ashr exact i64 %2063, 2
  %.sroa.speculated.i.i.i884 = call i64 @llvm.umax.i64(i64 %2066, i64 1)
  %2067 = add nsw i64 %.sroa.speculated.i.i.i884, %2066
  %2068 = icmp ult i64 %2067, %2066
  %spec.select.i.i.i885 = call i64 @llvm.umin.i64(i64 %2067, i64 2305843009213693951)
  %2069 = select i1 %2068, i64 2305843009213693951, i64 %spec.select.i.i.i885
  %.not.i.i.i886 = icmp eq i64 %2069, 0
  br i1 %.not.i.i.i886, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i887, label %2070

2070:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i883
  %2071 = shl nuw nsw i64 %2069, 2
  %2072 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2071) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i887 unwind label %.loopexit1137

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i887: ; preds = %2070, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i883
  %2073 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i883 ], [ %2072, %2070 ]
  %2074 = getelementptr inbounds i32, ptr %2073, i64 %2066
  %2075 = load i32, ptr %2053, align 4
  store i32 %2075, ptr %2074, align 4
  %2076 = icmp sgt i64 %2063, 0
  br i1 %2076, label %2077, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i888

2077:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i887
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2073, ptr align 4 %2060, i64 %2063, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i888

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i888: ; preds = %2077, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i887
  %2078 = getelementptr inbounds i8, ptr %2073, i64 %2063
  %2079 = getelementptr inbounds i8, ptr %2078, i64 4
  %.not.i17.i.i889 = icmp eq ptr %2060, null
  br i1 %.not.i17.i.i889, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890, label %2080

2080:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i888
  call void @_ZdlPv(ptr noundef nonnull %2060) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890: ; preds = %2080, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i888
  store ptr %2073, ptr %154, align 8
  store ptr %2079, ptr %2017, align 8
  %2081 = getelementptr inbounds i32, ptr %2073, i64 %2069
  store ptr %2081, ptr %2018, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893

_ZNSt6vectorIiSaIiEE9push_backERKi.exit893:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890, %2055
  %2082 = phi ptr [ %2079, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890 ], [ %2058, %2055 ]
  %indvars.iv.next3513 = add nuw nsw i64 %indvars.iv3512, 1
  %2083 = load ptr, ptr %2015, align 8
  %2084 = load ptr, ptr %148, align 8
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %sext3546 = shl i64 %2087, 30
  %2088 = ashr i64 %sext3546, 32
  %2089 = icmp slt i64 %indvars.iv.next3513, %2088
  br i1 %2089, label %.lr.ph2776, label %.preheader1136.preheader, !llvm.loop !63

2090:                                             ; preds = %1984
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849

2092:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit862
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit986

2094:                                             ; preds = %1999
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit984

2096:                                             ; preds = %2000
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit984

.loopexit1137:                                    ; preds = %2070
  %lpad.loopexit1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit939

.loopexit.split-lp1138:                           ; preds = %.invoke, %2065
  %lpad.loopexit.split-lp1140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit939

.preheader1136:                                   ; preds = %.preheader1136.preheader, %.preheader1136
  %indvars.iv3515 = phi i64 [ %indvars.iv.next3516, %.preheader1136 ], [ 0, %.preheader1136.preheader ]
  %2098 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3523, i64 %indvars.iv3515
  %2099 = load i8, ptr %2098, align 1
  %2100 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3523, i64 %indvars.iv3515
  %2101 = and i8 %2099, 1
  store i8 %2101, ptr %2100, align 1
  %indvars.iv.next3516 = add nuw nsw i64 %indvars.iv3515, 1
  %exitcond3518.not = icmp eq i64 %indvars.iv.next3516, 4
  br i1 %exitcond3518.not, label %2102, label %.preheader1136, !llvm.loop !64

2102:                                             ; preds = %.preheader1136
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2019, align 8
  store ptr null, ptr %2020, align 8
  store i32 0, ptr %2021, align 8
  store ptr null, ptr %2022, align 8
  %2103 = load ptr, ptr %1909, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 16
  %2105 = load ptr, ptr %2104, align 8
  %2106 = invoke noundef zeroext i1 %2105(ptr noundef nonnull align 8 dereferenceable(284) %1909, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit895 unwind label %2111

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit895: ; preds = %2102
  br i1 %2106, label %.preheader1135, label %2109

.preheader1135:                                   ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit895
  %2107 = load ptr, ptr %155, align 8
  %2108 = load i64, ptr %2107, align 8
  br label %2113

2109:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit895
  %2110 = trunc nuw nsw i64 %indvars.iv3523 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, i32 noundef %2110)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit927 unwind label %2111

2111:                                             ; preds = %2102, %2119, %2109
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

2113:                                             ; preds = %.preheader1135, %2113
  %indvars.iv3519 = phi i64 [ 0, %.preheader1135 ], [ %indvars.iv.next3520, %2113 ]
  %2114 = shl nuw nsw i64 1, %indvars.iv3519
  %2115 = and i64 %2108, %2114
  %2116 = icmp ne i64 %2115, 0
  %2117 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3523, i64 %indvars.iv3519
  %2118 = zext i1 %2116 to i8
  store i8 %2118, ptr %2117, align 1
  %indvars.iv.next3520 = add nuw nsw i64 %indvars.iv3519, 1
  %exitcond3522.not = icmp eq i64 %indvars.iv.next3520, 4
  br i1 %exitcond3522.not, label %2119, label %2113, !llvm.loop !65

2119:                                             ; preds = %2113
  invoke void @_ZN5ezSAT9vec_constERKSt6vectorIbSaIbEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %156, ptr noundef nonnull align 8 dereferenceable(284) %1909, ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %2120 unwind label %2111

2120:                                             ; preds = %2119
  %2121 = invoke noundef i32 @_ZN5ezSAT6vec_neERKSt6vectorIiSaIiEES4_(ptr noundef nonnull align 8 dereferenceable(284) %1909, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2122 unwind label %.loopexit1142

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %2017, align 8
  %2124 = load ptr, ptr %2018, align 8
  %.not.i.i900 = icmp eq ptr %2123, %2124
  br i1 %.not.i.i900, label %2128, label %2125

2125:                                             ; preds = %2122
  store i32 %2121, ptr %2123, align 4
  %2126 = load ptr, ptr %2017, align 8
  %2127 = getelementptr inbounds i8, ptr %2126, i64 4
  store ptr %2127, ptr %2017, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit911

2128:                                             ; preds = %2122
  %2129 = load ptr, ptr %154, align 8
  %2130 = ptrtoint ptr %2123 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp eq i64 %2132, 9223372036854775804
  br i1 %2133, label %2134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i901

2134:                                             ; preds = %2128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc909 unwind label %.loopexit.split-lp1143

.noexc909:                                        ; preds = %2134
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i901: ; preds = %2128
  %2135 = ashr exact i64 %2132, 2
  %.sroa.speculated.i.i.i.i902 = call i64 @llvm.umax.i64(i64 %2135, i64 1)
  %2136 = add nsw i64 %.sroa.speculated.i.i.i.i902, %2135
  %2137 = icmp ult i64 %2136, %2135
  %spec.select.i.i.i.i903 = call i64 @llvm.umin.i64(i64 %2136, i64 2305843009213693951)
  %2138 = select i1 %2137, i64 2305843009213693951, i64 %spec.select.i.i.i.i903
  %.not.i.i.i.i904 = icmp eq i64 %2138, 0
  br i1 %.not.i.i.i.i904, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i905, label %2139

2139:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i901
  %2140 = shl nuw nsw i64 %2138, 2
  %2141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2140) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i905 unwind label %.loopexit1142

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i905: ; preds = %2139, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i901
  %2142 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i901 ], [ %2141, %2139 ]
  %2143 = getelementptr inbounds i32, ptr %2142, i64 %2135
  store i32 %2121, ptr %2143, align 4
  %2144 = icmp sgt i64 %2132, 0
  br i1 %2144, label %2145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i906

2145:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i905
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2142, ptr align 4 %2129, i64 %2132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i906

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i906: ; preds = %2145, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i905
  %2146 = getelementptr inbounds i8, ptr %2142, i64 %2132
  %2147 = getelementptr inbounds i8, ptr %2146, i64 4
  %.not.i17.i.i.i907 = icmp eq ptr %2129, null
  br i1 %.not.i17.i.i.i907, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i908, label %2148

2148:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i906
  call void @_ZdlPv(ptr noundef nonnull %2129) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i908

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i908: ; preds = %2148, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i906
  store ptr %2142, ptr %154, align 8
  store ptr %2147, ptr %2017, align 8
  %2149 = getelementptr inbounds i32, ptr %2142, i64 %2138
  store ptr %2149, ptr %2018, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit911

_ZNSt6vectorIiSaIiEE9push_backEOi.exit911:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i908, %2125
  %2150 = load ptr, ptr %156, align 8
  %.not.i.i.i912 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIiSaIiEED2Ev.exit913, label %2151

2151:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit911
  call void @_ZdlPv(ptr noundef nonnull %2150) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

_ZNSt6vectorIiSaIiEED2Ev.exit913:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit911, %2151
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2023, align 8
  store ptr null, ptr %2024, align 8
  store i32 0, ptr %2025, align 8
  store ptr null, ptr %2026, align 8
  %2152 = load ptr, ptr %1909, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 16
  %2154 = load ptr, ptr %2153, align 8
  %2155 = invoke noundef zeroext i1 %2154(ptr noundef nonnull align 8 dereferenceable(284) %1909, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit915 unwind label %2161

_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit915: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit913
  br i1 %2155, label %2156, label %2172

2156:                                             ; preds = %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit915
  %2157 = trunc nuw nsw i64 %indvars.iv3523 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2157)
          to label %2172 unwind label %2161

.loopexit1142:                                    ; preds = %2120, %2139
  %lpad.loopexit1144 = landingpad { ptr, i32 }
          cleanup
  br label %2158

.loopexit.split-lp1143:                           ; preds = %2134
  %lpad.loopexit.split-lp1145 = landingpad { ptr, i32 }
          cleanup
  br label %2158

2158:                                             ; preds = %.loopexit.split-lp1143, %.loopexit1142
  %lpad.phi1146 = phi { ptr, i32 } [ %lpad.loopexit1144, %.loopexit1142 ], [ %lpad.loopexit.split-lp1145, %.loopexit.split-lp1143 ]
  %2159 = load ptr, ptr %156, align 8
  %.not.i.i.i916 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIiSaIiEED2Ev.exit917, label %2160

2160:                                             ; preds = %2158
  call void @_ZdlPv(ptr noundef nonnull %2159) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

2161:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit913, %2156
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = load ptr, ptr %157, align 8
  %.not.i.i.i918 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i918, label %_ZNSt6vectorIiSaIiEED2Ev.exit917, label %2164

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %2026, align 8
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = ptrtoint ptr %2163 to i64
  %2168 = sub i64 %2166, %2167
  %2169 = ashr exact i64 %2168, 3
  %2170 = sub nsw i64 0, %2169
  %2171 = getelementptr inbounds i64, ptr %2165, i64 %2170
  call void @_ZdlPv(ptr noundef %2171) #21
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2023, align 8
  store ptr null, ptr %2024, align 8
  store i32 0, ptr %2025, align 8
  store ptr null, ptr %2026, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

2172:                                             ; preds = %2156, %_ZN5ezSAT5solveERKSt6vectorIiSaIiEERS0_IbSaIbEES4_.exit915
  %2173 = load ptr, ptr %157, align 8
  %.not.i.i.i923 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i923, label %_ZNSt6vectorIbSaIbEED2Ev.exit927, label %2174

2174:                                             ; preds = %2172
  %2175 = load ptr, ptr %2026, align 8
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = ptrtoint ptr %2173 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = ashr exact i64 %2178, 3
  %2180 = sub nsw i64 0, %2179
  %2181 = getelementptr inbounds i64, ptr %2175, i64 %2180
  call void @_ZdlPv(ptr noundef %2181) #21
  store ptr null, ptr %157, align 8
  store i32 0, ptr %2023, align 8
  store ptr null, ptr %2024, align 8
  store i32 0, ptr %2025, align 8
  store ptr null, ptr %2026, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit927

_ZNSt6vectorIbSaIbEED2Ev.exit927:                 ; preds = %2174, %2172, %2109
  %2182 = load ptr, ptr %155, align 8
  %.not.i.i.i928 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIbSaIbEED2Ev.exit932, label %2183

2183:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit927
  %2184 = load ptr, ptr %2022, align 8
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = ptrtoint ptr %2182 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = ashr exact i64 %2187, 3
  %2189 = sub nsw i64 0, %2188
  %2190 = getelementptr inbounds i64, ptr %2184, i64 %2189
  call void @_ZdlPv(ptr noundef %2190) #21
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2019, align 8
  store ptr null, ptr %2020, align 8
  store i32 0, ptr %2021, align 8
  store ptr null, ptr %2022, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit932

_ZNSt6vectorIbSaIbEED2Ev.exit932:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit927, %2183
  %2191 = load ptr, ptr %154, align 8
  %.not.i.i.i933 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i933, label %_ZNSt6vectorIiSaIiEED2Ev.exit934, label %2192

2192:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit932
  call void @_ZdlPv(ptr noundef nonnull %2191) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit934

_ZNSt6vectorIiSaIiEED2Ev.exit934:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit932, %2192
  %indvars.iv.next3524 = add nuw nsw i64 %indvars.iv3523, 1
  %exitcond3526.not = icmp eq i64 %indvars.iv.next3524, 16
  br i1 %exitcond3526.not, label %.preheader1132, label %2027, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit917:                 ; preds = %2164, %2161, %2160, %2158, %2111
  %.pn254 = phi { ptr, i32 } [ %2112, %2111 ], [ %lpad.phi1146, %2158 ], [ %lpad.phi1146, %2160 ], [ %2162, %2161 ], [ %2162, %2164 ]
  %2193 = load ptr, ptr %155, align 8
  %.not.i.i.i935 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIbSaIbEED2Ev.exit939, label %2194

2194:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit917
  %2195 = load ptr, ptr %2022, align 8
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = ptrtoint ptr %2193 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = ashr exact i64 %2198, 3
  %2200 = sub nsw i64 0, %2199
  %2201 = getelementptr inbounds i64, ptr %2195, i64 %2200
  call void @_ZdlPv(ptr noundef %2201) #21
  store ptr null, ptr %155, align 8
  store i32 0, ptr %2019, align 8
  store ptr null, ptr %2020, align 8
  store i32 0, ptr %2021, align 8
  store ptr null, ptr %2022, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit939

_ZNSt6vectorIbSaIbEED2Ev.exit939:                 ; preds = %.loopexit1137, %.loopexit.split-lp1138, %2194, %_ZNSt6vectorIiSaIiEED2Ev.exit917
  %.pn257 = phi { ptr, i32 } [ %.pn254, %_ZNSt6vectorIiSaIiEED2Ev.exit917 ], [ %.pn254, %2194 ], [ %lpad.loopexit1139, %.loopexit1137 ], [ %lpad.loopexit.split-lp1140, %.loopexit.split-lp1138 ]
  %2202 = load ptr, ptr %154, align 8
  %.not.i.i.i940 = icmp eq ptr %2202, null
  br i1 %.not.i.i.i940, label %_ZNSt6vectorIiSaIiEED2Ev.exit941, label %2203

2203:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit939
  call void @_ZdlPv(ptr noundef nonnull %2202) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit941

.preheader1132:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit934, %2224
  %indvars.iv3539 = phi i64 [ %indvars.iv.next3540, %2224 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit934 ]
  %2204 = trunc nuw nsw i64 %indvars.iv3539 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, i32 noundef %2204)
          to label %.preheader1128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1128:                                   ; preds = %.preheader1132, %2209
  %indvars.iv3527 = phi i64 [ %indvars.iv.next3528, %2209 ], [ 0, %.preheader1132 ]
  %2205 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3539, i64 %indvars.iv3527
  %2206 = load i8, ptr %2205, align 1
  %2207 = trunc i8 %2206 to i1
  %2208 = select i1 %2207, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2208)
          to label %2209 unwind label %.loopexit.split-lp.loopexit

2209:                                             ; preds = %.preheader1128
  %indvars.iv.next3528 = add nuw nsw i64 %indvars.iv3527, 1
  %exitcond3530.not = icmp eq i64 %indvars.iv.next3528, 4
  br i1 %exitcond3530.not, label %2210, label %.preheader1128, !llvm.loop !67

.loopexit1127:                                    ; preds = %.preheader1126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit941

.loopexit.split-lp.loopexit:                      ; preds = %.preheader1128
  %lpad.loopexit1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit941

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader1132, %2210, %2223, %.loopexit
  %lpad.loopexit1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit941

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit941

2210:                                             ; preds = %2209
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
          to label %.preheader1126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1126:                                   ; preds = %2210, %2215
  %indvars.iv3531 = phi i64 [ %indvars.iv.next3532, %2215 ], [ 0, %2210 ]
  %2211 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3539, i64 %indvars.iv3531
  %2212 = load i8, ptr %2211, align 1
  %2213 = trunc i8 %2212 to i1
  %2214 = select i1 %2213, i32 49, i32 48
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, i32 noundef %2214)
          to label %2215 unwind label %.loopexit1127

2215:                                             ; preds = %.preheader1126
  %indvars.iv.next3532 = add nuw nsw i64 %indvars.iv3531, 1
  %exitcond3534.not = icmp eq i64 %indvars.iv.next3532, 4
  br i1 %exitcond3534.not, label %.preheader, label %.preheader1126, !llvm.loop !68

2216:                                             ; preds = %.preheader
  %indvars.iv.next3536 = add nuw nsw i64 %indvars.iv3535, 1
  %exitcond3538.not = icmp eq i64 %indvars.iv.next3536, 4
  br i1 %exitcond3538.not, label %.loopexit, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %2215, %2216
  %indvars.iv3535 = phi i64 [ %indvars.iv.next3536, %2216 ], [ 0, %2215 ]
  %2217 = getelementptr inbounds [16 x [4 x i8]], ptr %17, i64 0, i64 %indvars.iv3539, i64 %indvars.iv3535
  %2218 = load i8, ptr %2217, align 1
  %2219 = getelementptr inbounds [16 x [4 x i8]], ptr %153, i64 0, i64 %indvars.iv3539, i64 %indvars.iv3535
  %2220 = load i8, ptr %2219, align 1
  %2221 = xor i8 %2220, %2218
  %2222 = and i8 %2221, 1
  %.not = icmp eq i8 %2222, 0
  br i1 %.not, label %2216, label %2223

2223:                                             ; preds = %.preheader
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %2216, %2223
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2224:                                             ; preds = %.loopexit
  %indvars.iv.next3540 = add nuw nsw i64 %indvars.iv3539, 1
  %exitcond3542.not = icmp eq i64 %indvars.iv.next3540, 16
  br i1 %exitcond3542.not, label %2225, label %.preheader1132, !llvm.loop !70

2225:                                             ; preds = %2224
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
          to label %2226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %151, align 8
  %.not.i.i.i942 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i942, label %_ZNSt6vectorIiSaIiEED2Ev.exit943, label %2228

2228:                                             ; preds = %2226
  call void @_ZdlPv(ptr noundef nonnull %2227) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit943

_ZNSt6vectorIiSaIiEED2Ev.exit943:                 ; preds = %2226, %2228
  %2229 = load ptr, ptr %150, align 8
  %.not.i.i.i944 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i944, label %_ZNSt6vectorIiSaIiEED2Ev.exit945, label %2230

2230:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit943
  call void @_ZdlPv(ptr noundef nonnull %2229) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit945

_ZNSt6vectorIiSaIiEED2Ev.exit945:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit943, %2230
  %2231 = load ptr, ptr %148, align 8
  %.not.i.i.i946 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i946, label %_ZNSt6vectorIiSaIiEED2Ev.exit947, label %2232

2232:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit945
  call void @_ZdlPv(ptr noundef nonnull %2231) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit947

_ZNSt6vectorIiSaIiEED2Ev.exit947:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit945, %2232
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #20
  %2233 = load ptr, ptr %1911, align 8
  %.not.i.i.i.i.i948 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i.i.i948, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i949, label %2234

2234:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit947
  call void @_ZdlPv(ptr noundef nonnull %2233) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i949

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i949:             ; preds = %2234, %_ZNSt6vectorIiSaIiEED2Ev.exit947
  %2235 = getelementptr inbounds i8, ptr %145, i64 24
  %2236 = load ptr, ptr %2235, align 8
  %.not.i.i.i.i.i.i.i950 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i.i.i.i950, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i951, label %2237

2237:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i949
  call void @_ZdlPv(ptr noundef nonnull %2236) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i951

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i951: ; preds = %2237, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i949
  %2238 = load ptr, ptr %145, align 8
  %.not.i.i.i1.i.i.i.i952 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i1.i.i.i.i952, label %_ZN5Yosys8ezSatPtrD2Ev.exit956, label %2239

2239:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i951
  call void @_ZdlPv(ptr noundef nonnull %2238) #21
  br label %_ZN5Yosys8ezSatPtrD2Ev.exit956

_ZN5Yosys8ezSatPtrD2Ev.exit956:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i951, %2239
  %2240 = load ptr, ptr %1909, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 8
  %2242 = load ptr, ptr %2241, align 8
  call void %2242(ptr noundef nonnull align 8 dereferenceable(284) %1909) #20
  %2243 = load ptr, ptr %168, align 8
  %.not.i.i.i.i957 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, label %2244

2244:                                             ; preds = %_ZN5Yosys8ezSatPtrD2Ev.exit956
  call void @_ZdlPv(ptr noundef nonnull %2243) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958: ; preds = %2244, %_ZN5Yosys8ezSatPtrD2Ev.exit956
  %2245 = load ptr, ptr %166, align 8
  %2246 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i959 = icmp eq ptr %2245, %2246
  br i1 %.not4.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.05.i.i.i.i.i961 = phi ptr [ %2250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963 ], [ %2245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %2247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i961, i64 8
  %2248 = load ptr, ptr %2247, align 8
  %.not.i.i.i.i.i.i.i.i.i.i962 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i962, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963, label %2249

2249:                                             ; preds = %.lr.ph.i.i.i.i.i960
  call void @_ZdlPv(ptr noundef nonnull %2248) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963: ; preds = %2249, %.lr.ph.i.i.i.i.i960
  %2250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i961, i64 40
  %.not.i.i.i.i.i964 = icmp eq ptr %2250, %2246
  br i1 %.not.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, label %.lr.ph.i.i.i.i.i960, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.pr.i.i966 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958
  %2251 = phi ptr [ %.pr.i.i966, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965 ], [ %2245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %.not.i.i.i1.i968 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i1.i968, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969, label %2252

2252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967
  call void @_ZdlPv(ptr noundef nonnull %2251) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, %2252
  %2253 = load ptr, ptr %165, align 8
  %.not.i.i.i.i970 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i.i970, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971, label %2254

2254:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969
  call void @_ZdlPv(ptr noundef nonnull %2253) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971: ; preds = %2254, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969
  %2255 = load ptr, ptr %163, align 8
  %2256 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i972 = icmp eq ptr %2255, %2256
  br i1 %.not4.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980, label %.lr.ph.i.i.i.i.i973

.lr.ph.i.i.i.i.i973:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976
  %.05.i.i.i.i.i974 = phi ptr [ %2260, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976 ], [ %2255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971 ]
  %2257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i974, i64 8
  %2258 = load ptr, ptr %2257, align 8
  %.not.i.i.i.i.i.i.i.i.i.i975 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i975, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976, label %2259

2259:                                             ; preds = %.lr.ph.i.i.i.i.i973
  call void @_ZdlPv(ptr noundef nonnull %2258) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976: ; preds = %2259, %.lr.ph.i.i.i.i.i973
  %2260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i974, i64 40
  %.not.i.i.i.i.i977 = icmp eq ptr %2260, %2256
  br i1 %.not.i.i.i.i.i977, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978, label %.lr.ph.i.i.i.i.i973, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976
  %.pr.i.i979 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971
  %2261 = phi ptr [ %.pr.i.i979, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978 ], [ %2255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971 ]
  %.not.i.i.i1.i981 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i1.i981, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982, label %2262

2262:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980
  call void @_ZdlPv(ptr noundef nonnull %2261) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980, %2262
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit941:                 ; preds = %.loopexit1127, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2203, %_ZNSt6vectorIbSaIbEED2Ev.exit939
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZNSt6vectorIbSaIbEED2Ev.exit939 ], [ %.pn257, %2203 ], [ %lpad.loopexit, %.loopexit1127 ], [ %lpad.loopexit1129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1133, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2263 = load ptr, ptr %151, align 8
  %.not.i.i.i983 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i983, label %_ZNSt6vectorIiSaIiEED2Ev.exit984, label %2264

2264:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit941
  call void @_ZdlPv(ptr noundef nonnull %2263) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit984

_ZNSt6vectorIiSaIiEED2Ev.exit984:                 ; preds = %2264, %_ZNSt6vectorIiSaIiEED2Ev.exit941, %2096, %2094
  %.pn257.pn.pn = phi { ptr, i32 } [ %2097, %2096 ], [ %2095, %2094 ], [ %.pn257.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit941 ], [ %.pn257.pn, %2264 ]
  %2265 = load ptr, ptr %150, align 8
  %.not.i.i.i985 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIiSaIiEED2Ev.exit986, label %2266

2266:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit984
  call void @_ZdlPv(ptr noundef nonnull %2265) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit986

_ZNSt6vectorIiSaIiEED2Ev.exit986:                 ; preds = %2266, %_ZNSt6vectorIiSaIiEED2Ev.exit984, %2092
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %2093, %2092 ], [ %.pn257.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit984 ], [ %.pn257.pn.pn, %2266 ]
  %2267 = load ptr, ptr %148, align 8
  %.not.i.i.i987 = icmp eq ptr %2267, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849, label %2268

2268:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  call void @_ZdlPv(ptr noundef nonnull %2267) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849: ; preds = %2268, %_ZNSt6vectorIiSaIiEED2Ev.exit986, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846, %2090, %1973
  %.pn262.pn = phi { ptr, i32 } [ %2091, %2090 ], [ %1974, %1973 ], [ %1975, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit846 ], [ %.pn257.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit986 ], [ %.pn257.pn.pn.pn, %2268 ]
  call void @_ZN5Yosys6SatGenD2Ev(ptr noundef nonnull align 8 dereferenceable(395) %146) #20
  br label %2269

2269:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849, %1971
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit849 ], [ %1972, %1971 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #20
  br label %.body829

.body829:                                         ; preds = %1912, %2269
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %2269 ], [ %1913, %1912 ]
  %.not.i.i989 = icmp eq ptr %1909, null
  br i1 %.not.i.i989, label %.body, label %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i990

_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i990: ; preds = %.body829
  %2270 = load ptr, ptr %1909, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 8
  %2272 = load ptr, ptr %2271, align 8
  call void %2272(ptr noundef nonnull align 8 dereferenceable(284) %1909) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i990, %.body829, %1895, %.body441, %386, %287, %1970, %1965, %388
  %.pn346.pn = phi { ptr, i32 } [ %.pn252, %1970 ], [ %.pn250, %1965 ], [ %389, %388 ], [ %387, %386 ], [ %288, %287 ], [ %.pn346, %.body441 ], [ %.pn346, %1895 ], [ %.pn262.pn.pn.pn, %.body829 ], [ %.pn262.pn.pn.pn, %_ZNKSt14default_deleteI5ezSATEclEPS0_.exit.i.i990 ]
  %2273 = load ptr, ptr %168, align 8
  %.not.i.i.i.i992 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i992, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993, label %2274

2274:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2273) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993: ; preds = %2274, %.body
  %2275 = load ptr, ptr %166, align 8
  %2276 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i994 = icmp eq ptr %2275, %2276
  br i1 %.not4.i.i.i.i.i994, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002, label %.lr.ph.i.i.i.i.i995

.lr.ph.i.i.i.i.i995:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998
  %.05.i.i.i.i.i996 = phi ptr [ %2280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998 ], [ %2275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993 ]
  %2277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i996, i64 8
  %2278 = load ptr, ptr %2277, align 8
  %.not.i.i.i.i.i.i.i.i.i.i997 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i997, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998, label %2279

2279:                                             ; preds = %.lr.ph.i.i.i.i.i995
  call void @_ZdlPv(ptr noundef nonnull %2278) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998: ; preds = %2279, %.lr.ph.i.i.i.i.i995
  %2280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i996, i64 40
  %.not.i.i.i.i.i999 = icmp eq ptr %2280, %2276
  br i1 %.not.i.i.i.i.i999, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000, label %.lr.ph.i.i.i.i.i995, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998
  %.pr.i.i1001 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993
  %2281 = phi ptr [ %.pr.i.i1001, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000 ], [ %2275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993 ]
  %.not.i.i.i1.i1003 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i1.i1003, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004, label %2282

2282:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %2281) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002, %2282
  %2283 = load ptr, ptr %165, align 8
  %.not.i.i.i.i1005 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006, label %2284

2284:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004
  call void @_ZdlPv(ptr noundef nonnull %2283) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006: ; preds = %2284, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004
  %2285 = load ptr, ptr %163, align 8
  %2286 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i1007 = icmp eq ptr %2285, %2286
  br i1 %.not4.i.i.i.i.i1007, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015, label %.lr.ph.i.i.i.i.i1008

.lr.ph.i.i.i.i.i1008:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011
  %.05.i.i.i.i.i1009 = phi ptr [ %2290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011 ], [ %2285, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006 ]
  %2287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1009, i64 8
  %2288 = load ptr, ptr %2287, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1010 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1010, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011, label %2289

2289:                                             ; preds = %.lr.ph.i.i.i.i.i1008
  call void @_ZdlPv(ptr noundef nonnull %2288) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011: ; preds = %2289, %.lr.ph.i.i.i.i.i1008
  %2290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1009, i64 40
  %.not.i.i.i.i.i1012 = icmp eq ptr %2290, %2286
  br i1 %.not.i.i.i.i.i1012, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1013, label %.lr.ph.i.i.i.i.i1008, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1013: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1011
  %.pr.i.i1014 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006
  %2291 = phi ptr [ %.pr.i.i1014, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1013 ], [ %2285, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1006 ]
  %.not.i.i.i1.i1016 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i1.i1016, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1017, label %2292

2292:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015
  call void @_ZdlPv(ptr noundef nonnull %2291) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1017

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1017:             ; preds = %2292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015, %384
  %.pn346.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn346.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1015 ], [ %.pn346.pn, %2292 ]
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
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
  br i1 %.not, label %225, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not74 = icmp eq i32 %6, -1
  br i1 %.not74, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1976 = icmp eq i8 %7, 0
  br i1 %.not1976, label %._crit_edge, label %.lr.ph

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
  br label %225

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01677, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01677 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
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
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %100

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
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %59 = select i1 %58, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = shl nuw nsw i64 %59, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %56
  store i32 0, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %70 = getelementptr inbounds i32, ptr %63, i64 %59
  store ptr %70, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %71 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %71, %72
  br i1 %.not.i.i22, label %76, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.17, ptr %71, align 8
  %74 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i23, %83
  %85 = icmp ult i64 %84, %83
  %spec.select.i.i.i.i24 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %86 = select i1 %85, i64 1152921504606846975, i64 %spec.select.i.i.i.i24
  %.not.i.i.i.i25 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %83
  store ptr @.str.17, ptr %91, align 8
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %80
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %90, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %95, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %73, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %98 = phi ptr [ %74, %73 ], [ %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i32 0, ptr %99, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre80 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %100

100:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %101 = phi ptr [ %.pre80, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %102 = phi ptr [ %.pre79, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %103 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i27 = icmp eq ptr %101, %109
  br i1 %.not.i.i27, label %113, label %110

110:                                              ; preds = %100
  store i32 %108, ptr %101, align 4
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36

113:                                              ; preds = %100
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %115 = ptrtoint ptr %101 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28

119:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %113
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i29, %120
  %122 = icmp ult i64 %121, %120
  %spec.select.i.i.i.i30 = call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %123 = select i1 %122, i64 2305843009213693951, i64 %spec.select.i.i.i.i30
  %.not.i.i.i.i31 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32, label %124

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28
  %125 = shl nuw nsw i64 %123, 2
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32: ; preds = %124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28
  %127 = phi ptr [ %126, %124 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %120
  store i32 %108, ptr %128, align 4
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

130:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %130, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  %131 = getelementptr inbounds i8, ptr %127, i64 %117
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %114, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %127, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %132, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %134 = getelementptr inbounds i32, ptr %127, i64 %123
  store ptr %134, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36

_ZNSt6vectorIiSaIiEE9push_backEOi.exit36:         ; preds = %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35
  %135 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %136 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i37 = icmp eq ptr %135, %136
  br i1 %.not.i.i37, label %140, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36
  store ptr null, ptr %135, align 8
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36
  %141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38

146:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i39, %147
  %149 = icmp ult i64 %148, %147
  %spec.select.i.i.i.i40 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %150 = select i1 %149, i64 1152921504606846975, i64 %spec.select.i.i.i.i40
  %.not.i.i.i.i41 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42, label %151

151:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38
  %152 = shl nuw nsw i64 %150, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42: ; preds = %151, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %155 = getelementptr inbounds ptr, ptr %154, i64 %147
  store ptr null, ptr %155, align 8
  %156 = icmp sgt i64 %144, 0
  br i1 %156, label %157, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

157:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43: ; preds = %157, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42
  %158 = getelementptr inbounds i8, ptr %154, i64 %144
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %.not.i17.i.i.i44 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45, label %160

160:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45: ; preds = %160, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  store ptr %154, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %159, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %161 = getelementptr inbounds ptr, ptr %154, i64 %150
  store ptr %161, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46:    ; preds = %137, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45
  %162 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %163 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i47 = icmp eq ptr %162, %163
  br i1 %.not.i.i47, label %167, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46
  store i32 0, ptr %162, align 4
  %165 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

167:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i49, %174
  %176 = icmp ult i64 %175, %174
  %spec.select.i.i.i.i50 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %177 = select i1 %176, i64 2305843009213693951, i64 %spec.select.i.i.i.i50
  %.not.i.i.i.i51 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52, label %178

178:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %179 = shl nuw nsw i64 %177, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52: ; preds = %178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %181 = phi ptr [ %180, %178 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48 ]
  %182 = getelementptr inbounds i32, ptr %181, i64 %174
  store i32 0, ptr %182, align 4
  %183 = icmp sgt i64 %171, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53

184:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53: ; preds = %184, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52
  %185 = getelementptr inbounds i8, ptr %181, i64 %171
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %.not.i17.i.i.i54 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55: ; preds = %187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53
  store ptr %181, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %186, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %188 = getelementptr inbounds i32, ptr %181, i64 %177
  store ptr %188, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

_ZNSt6vectorIiSaIiEE9push_backEOi.exit56:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55, %164, %._crit_edge
  %189 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4
  store ptr %190, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %192 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %193 = sext i32 %191 to i64
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %.not.i.i57 = icmp ugt i64 %199, %193
  br i1 %.not.i.i57, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %193, i64 noundef %199) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56
  %201 = getelementptr inbounds ptr, ptr %195, i64 %193
  store ptr %192, ptr %201, align 8
  %202 = load ptr, ptr getelementptr inbounds (%"class.std::vector.194", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %.not.i.i58 = icmp ugt i64 %207, %193
  br i1 %.not.i.i58, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59, label %208

208:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %193, i64 noundef %207) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit59:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %209 = getelementptr inbounds ptr, ptr %203, i64 %193
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %209)
  store i32 %191, ptr %210, align 4
  %211 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %.not.i.i60 = icmp ugt i64 %216, %193
  br i1 %.not.i.i60, label %_ZNSt6vectorIiSaIiEE2atEm.exit61, label %217

217:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %193, i64 noundef %216) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit61:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59
  %218 = getelementptr inbounds i32, ptr %212, i64 %193
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %221, 0
  br i1 %.not20, label %225, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit61
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %191)
  %223 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %224 = add nsw i32 %223, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %224)
  br label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit61, %222, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %191, %222 ], [ %191, %_ZNSt6vectorIiSaIiEE2atEm.exit61 ]
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
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %52 = select i1 %51, i64 2305843009213693951, i64 %spec.select.i
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %44
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %52, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
  br label %58

58:                                               ; preds = %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  %61 = getelementptr inbounds i32, ptr %60, i64 %2
  %62 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %58
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %60, %58 ]
  store i32 %62, ptr %.06.i.i.i.i.i.i.i76, align 4
  %63 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !77

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %64

64:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %43, i64 %54, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %64, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %65 = sub i64 %11, %53
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %67, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %68 = getelementptr inbounds i8, ptr %61, i64 %65
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %59, ptr %0, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %59, i64 %52
  store ptr %70, ptr %6, align 8
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
  br i1 %7, label %8, label %59

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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %29 = select i1 %28, i64 384307168202282325, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %34, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %46 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %46, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %47 = phi i8 [ %52, %.lr.ph.i.i ], [ %46, %45 ]
  %.07.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 5381, %45 ]
  %.036.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %9, %45 ]
  %48 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul i32 %.07.i.i, 33
  %51 = xor i32 %50, %49
  %52 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %45
  %.0.lcssa.i.i = phi i32 [ 5381, %45 ], [ %51, %.lr.ph.i.i ]
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %.0.lcssa.i.i, %57
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %109

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %4, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i7 = icmp eq ptr %65, %67
  br i1 %.not.i7, label %73, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %72, ptr %64, align 8
  %.pre = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr %60, align 8
  %75 = ptrtoint ptr %65 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %73
  %80 = sdiv exact i64 %77, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i9, %80
  %82 = icmp ult i64 %81, %80
  %spec.select.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = select i1 %82, i64 384307168202282325, i64 %spec.select.i.i.i10
  %.not.i.i.i11 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i11, label %87, label %84

84:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %85 = mul nuw nsw i64 %83, 24
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
  br label %87

87:                                               ; preds = %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %88 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %88, i64 %80
  %90 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 %90, ptr %91, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %74, %65
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i13 ], [ %88, %87 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %74, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !83
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %92, %65
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %87
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %88, %87 ], [ %93, %.lr.ph.i.i.i.i.i.i13 ]
  %94 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17
  store ptr %88, ptr %60, align 8
  store ptr %94, ptr %64, align 8
  %96 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %88, i64 %83
  store ptr %96, ptr %66, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %68, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %97 = phi ptr [ %.pre, %68 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %98 = phi ptr [ %72, %68 ], [ %94, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  ret i32 %119
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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %56 = select i1 %55, i64 2305843009213693951, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %58 = shl nuw nsw i64 %56, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %61 = getelementptr inbounds i32, ptr %60, i64 %53
  store i32 %0, ptr %61, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

63:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %63, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %64 = getelementptr inbounds i8, ptr %60, i64 %50
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %60, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %65, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %67 = getelementptr inbounds i32, ptr %60, i64 %56
  store ptr %67, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

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
  br i1 %7, label %9, label %63

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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = select i1 %27, i64 384307168202282325, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  br label %32

32:                                               ; preds = %29, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 -1, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %32 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %19, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !94
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %33, ptr %8, align 8
  store ptr %38, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %28
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %48, 33
  %52 = add i32 %51, %50
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %53, %46
  %.0.i.i.i = phi i32 [ %52, %46 ], [ %56, %53 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %41 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.i.i.i, %61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %62, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %112

63:                                               ; preds = %3
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %4, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i8 = icmp eq ptr %68, %70
  br i1 %.not.i8, label %76, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %66, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %67, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i10, %83
  %85 = icmp ult i64 %84, %83
  %spec.select.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %86 = select i1 %85, i64 384307168202282325, i64 %spec.select.i.i.i11
  %.not.i.i.i12 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i12, label %90, label %87

87:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %88 = mul nuw nsw i64 %86, 24
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
  br label %90

90:                                               ; preds = %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %91 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %92 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %91, i64 %83
  %93 = load i32, ptr %66, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 %93, ptr %94, align 8
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %77, %68
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i14 ], [ %91, %90 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i14 ], [ %77, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i16, i64 24, i1 false), !alias.scope !99
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i16, i64 24
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i15, i64 24
  %.not.i.i.i.i.i.i17 = icmp eq ptr %95, %68
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !98

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i14, %90
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %91, %90 ], [ %96, %.lr.ph.i.i.i.i.i.i14 ]
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 24
  %.not.i34.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i34.i.i20, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  store ptr %91, ptr %8, align 8
  store ptr %97, ptr %67, align 8
  %99 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %91, i64 %86
  store ptr %99, ptr %69, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %71, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %100 = phi ptr [ %.pre, %71 ], [ %91, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %101 = phi ptr [ %75, %71 ], [ %97, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, -1
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  ret i32 %122
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

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
  %31 = phi ptr [ %18, %.lr.ph ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %32 = phi ptr [ %20, %.lr.ph ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %33 = phi ptr [ %18, %.lr.ph ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
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
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  %50 = load i8, ptr %27, align 1
  %51 = trunc i8 %50 to i1
  %brmerge.demorgan = and i1 %51, %5
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

.invoke:                                          ; preds = %61, %87
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
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %69 = select i1 %68, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i26 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %70

70:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = shl nuw nsw i64 %69, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %70, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %72, %70 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 %66
  store i32 %57, ptr %74, align 4
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

76:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %33, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %76, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 %64
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %25, align 8
  %80 = getelementptr inbounds i32, ptr %73, i64 %69
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %55, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %115, %117, %37, %70, %96, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  br label %167

.loopexit.split-lp:                               ; preds = %.invoke, %14, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %44
  %81 = phi ptr [ null, %14 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %33, %44 ], [ %33, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30:           ; preds = %49
  %82 = icmp eq i8 %53, %28
  %83 = select i1 %82, ptr @_ZN5ezSAT10CONST_TRUEE, ptr @_ZN5ezSAT11CONST_FALSEE
  %.not.i31 = icmp eq ptr %31, %32
  br i1 %.not.i31, label %87, label %84

84:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %31, align 4
  %86 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %86, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

87:                                               ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit30
  %88 = ptrtoint ptr %31 to i64
  %89 = ptrtoint ptr %33 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %92 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %95 = select i1 %94, i64 2305843009213693951, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %96

96:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = shl nuw nsw i64 %95, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %98, %96 ]
  %100 = getelementptr inbounds i32, ptr %99, i64 %92
  %101 = load i32, ptr %83, align 4
  store i32 %101, ptr %100, align 4
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %33, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %103, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %104 = getelementptr inbounds i8, ptr %99, i64 %90
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %105, ptr %25, align 8
  %107 = getelementptr inbounds i32, ptr %99, i64 %95
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

108:                                              ; preds = %45
  %109 = getelementptr inbounds i8, ptr %47, i64 76
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = getelementptr inbounds i8, ptr %47, i64 72
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %113
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.42, ptr noundef %114)
          to label %120 unwind label %.loopexit

115:                                              ; preds = %108
  %116 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %46, i64 8
  %119 = load i32, ptr %118, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.43, ptr noundef %116, i32 noundef %119)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %117, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %122 unwind label %158

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %123 = load ptr, ptr %1, align 8
  %124 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %123, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %.loopexit67

125:                                              ; preds = %122
  %.not.i.i36 = icmp eq ptr %31, %32
  br i1 %.not.i.i36, label %128, label %126

126:                                              ; preds = %125
  store i32 %124, ptr %31, align 4
  %127 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %127, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

128:                                              ; preds = %125
  %129 = ptrtoint ptr %31 to i64
  %130 = ptrtoint ptr %33 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37

133:                                              ; preds = %128
  store ptr %31, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc45 unwind label %.loopexit.split-lp68

.noexc45:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %128
  %134 = ashr exact i64 %131, 2
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i38, %134
  %136 = icmp ult i64 %135, %134
  %spec.select.i.i.i.i39 = call i64 @llvm.umin.i64(i64 %135, i64 2305843009213693951)
  %137 = select i1 %136, i64 2305843009213693951, i64 %spec.select.i.i.i.i39
  %.not.i.i.i.i40 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i41, label %138

138:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %139 = shl nuw nsw i64 %137, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i41 unwind label %.loopexit67

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i41: ; preds = %138, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %141 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %140, %138 ]
  %142 = getelementptr inbounds i32, ptr %141, i64 %134
  store i32 %124, ptr %142, align 4
  %143 = icmp sgt i64 %131, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

144:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %33, i64 %131, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42: ; preds = %144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i41
  %145 = getelementptr inbounds i8, ptr %141, i64 %131
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %.not.i17.i.i.i43 = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  store ptr %146, ptr %25, align 8
  %148 = getelementptr inbounds i32, ptr %141, i64 %137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

_ZNSt6vectorIiSaIiEE9push_backEOi.exit47:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, %126
  %149 = phi ptr [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %127, %126 ]
  %150 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %33, %126 ]
  %151 = phi ptr [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %32, %126 ]
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4
  %154 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %155 unwind label %.loopexit67

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %157 unwind label %.loopexit67

157:                                              ; preds = %155
  store i32 %153, ptr %156, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

158:                                              ; preds = %120
  %159 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %167

.loopexit67:                                      ; preds = %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47, %155, %138
  %160 = phi ptr [ %33, %122 ], [ %150, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ], [ %150, %155 ], [ %33, %138 ]
  %161 = phi ptr [ %32, %122 ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ], [ %151, %155 ], [ %31, %138 ]
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  store ptr %161, ptr %16, align 8
  store ptr %160, ptr %0, align 8
  br label %162

.loopexit.split-lp68:                             ; preds = %133
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp68, %.loopexit67
  %163 = phi ptr [ %160, %.loopexit67 ], [ %33, %.loopexit.split-lp68 ]
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %167

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59, %157
  %164 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %86, %84 ], [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %60, %59 ], [ %149, %157 ]
  %165 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %33, %84 ], [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %59 ], [ %150, %157 ]
  %166 = phi ptr [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %32, %84 ], [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %32, %59 ], [ %151, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not66 = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not66, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %15
  %.lcssa91 = phi ptr [ null, %15 ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.lcssa83 = phi ptr [ null, %15 ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa83, ptr %16, align 8
  store ptr %.lcssa91, ptr %0, align 8
  ret void

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %162, %158
  %168 = phi ptr [ %163, %162 ], [ %33, %158 ], [ %33, %.loopexit ], [ %81, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi71, %162 ], [ %159, %158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %168, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %167, %169
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.02531.us = phi ptr [ %.025.us, %16 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, label %16

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.02531.us, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, %9
  %spec.select = select i1 %15, i64 16, i64 24
  br label %16

16:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, %.lr.ph.split.us
  %.sink = phi i64 [ 16, %.lr.ph.split.us ], [ %spec.select, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %.0.i.i26.us = phi i1 [ true, %.lr.ph.split.us ], [ %15, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %17 = getelementptr inbounds i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %17, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.02531 = phi ptr [ %.025, %32 ], [ %.02529, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.02531, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.fr, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.02531, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %8, %23
  br i1 %24, label %32, label %31

25:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 72
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21, %26
  br label %32

32:                                               ; preds = %26, %21, %31
  %.sink42 = phi i64 [ 24, %31 ], [ 16, %21 ], [ 16, %26 ]
  %.0.i.i26 = phi i1 [ false, %31 ], [ true, %21 ], [ true, %26 ]
  %33 = getelementptr inbounds i8, ptr %.02531, i64 %.sink42
  %.025 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108

._crit_edge:                                      ; preds = %32, %16
  %.024.lcssa = phi ptr [ %.02531.us, %16 ], [ %.02531, %32 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %16 ], [ %.0.i.i26, %32 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa40 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.024.lcssa40, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %._crit_edge.thread
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #22
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %.024.lcssa39 = phi ptr [ %.024.lcssa40, %37 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %38, %37 ], [ %.024.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %41, %42
  %.not12.i.i5 = icmp eq ptr %41, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 8
  %49 = load i32, ptr %46, align 8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %65, label %64

51:                                               ; preds = %39
  %.not10.i.i6 = icmp eq ptr %42, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %58, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %41, i64 72
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %65, label %64

58:                                               ; preds = %51
  %59 = icmp ne ptr %42, null
  %60 = and i1 %.not12.i.i5, %59
  br i1 %60, label %65, label %64

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %44
  %61 = load i8, ptr %45, align 8
  %62 = load i8, ptr %46, align 8
  %63 = icmp ult i8 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %47, %58, %52, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9
  br label %65

65:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, %52, %58, %47, %._crit_edge.thread, %64
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %64 ], [ null, %._crit_edge.thread ], [ null, %47 ], [ null, %58 ], [ null, %52 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %64 ], [ %.024.lcssa40, %._crit_edge.thread ], [ %.024.lcssa39, %47 ], [ %.024.lcssa39, %58 ], [ %.024.lcssa39, %52 ], [ %.024.lcssa39, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
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
define internal void @_GLOBAL__sub_I_test_abcloop.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115TestAbcloopPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115TestAbcloopPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115TestAbcloopPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

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
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
