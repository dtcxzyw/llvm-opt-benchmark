; ModuleID = 'bench/yosys/original/qcsat.ll'
source_filename = "bench/yosys/original/qcsat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Yosys::hashlib::dict.310" = type <{ %"class.std::vector", %"class.std::vector.311", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.311" = type { %"struct.std::_Vector_base.312" }
%"struct.std::_Vector_base.312" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.80, [4 x i8] }>
%union.anon.80 = type { i32 }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.Yosys::hashlib::pool.81" = type <{ %"class.std::vector", %"class.std::vector.82", %"struct.Yosys::hashlib::hash_ops.87", [7 x i8] }>
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.87" = type { i8 }
%"struct.ezSAT::_V" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.124" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.127" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t" = type <{ %"struct.Yosys::ModWalker::PortBit", i32, [4 x i8] }>
%"struct.Yosys::ModWalker::PortBit" = type { ptr, %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.330" = type { ptr, %"class.Yosys::hashlib::pool.52" }
%"class.Yosys::hashlib::pool.52" = type <{ %"class.std::vector", %"class.std::vector.53", %"struct.Yosys::hashlib::hash_ops.58", [7 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.58" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t" = type <{ %"struct.std::pair.330", i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"class.std::tuple.294" = type { i8 }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<Yosys::RTLIL::SigBit, int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.317", i32, [4 x i8] }
%"struct.std::pair.317" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t" = type { %"struct.std::pair.335", i32, [4 x i8] }
%"struct.std::pair.335" = type { %"struct.Yosys::RTLIL::SigBit", %"class.Yosys::hashlib::pool.81" }

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_ = comdat any

$_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi = comdat any

$_ZN5Yosys6SatGen12importSigBitENS_5RTLIL6SigBitEi = comdat any

$_ZNK5Yosys9ModWalker11get_driversINS_7hashlib4poolINS_5RTLIL6SigBitENS2_8hash_opsIS5_EEEEEEbRNS3_INS0_7PortBitENS6_IS9_EEEERKT_ = comdat any

$_ZN5ezSAT6assumeEii = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEEixERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_ = comdat any

$_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN5ezSAT2ORENS_2_VES0_S0_S0_S0_S0_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_insertEOSt4pairIS4_S9_ERi = comdat any

$_ZNSt4pairIPN5Yosys5RTLIL4CellENS0_7hashlib4poolINS1_6SigBitENS4_8hash_opsIS6_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE5countERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys5RTLIL2ID6onehotE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.1 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"@%d:\00", align 1
@_ZN5ezSAT10CONST_TRUEE = external local_unnamed_addr constant i32, align 4
@_ZN5ezSAT11CONST_FALSEE = external local_unnamed_addr constant i32, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s [%d]\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\\$concat\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.310", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.11 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.320", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\$slice\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"\\$pos\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"\\$_BUF_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\\$not\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"\\$or\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"\\$xor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"\\$xnor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"\\$reduce_and\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"\\$reduce_xor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"\\$reduce_xnor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"\\$reduce_bool\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"\\$logic_not\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"\\$logic_and\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"\\$logic_or\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"\\$ne\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"\\$eqx\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"\\$nex\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"\\$fa\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"\\$sop\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"\\$_NOT_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"\\$_AND_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"\\$_NAND_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"\\$_OR_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"\\$_NOR_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\\$_XOR_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"\\$_XNOR_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"\\$_ANDNOT_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"\\$_ORNOT_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"\\$_NMUX_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"\\$_MUX4_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"\\$_MUX8_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"\\$_MUX16_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"\\$_AOI3_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"\\$_OAI3_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id" = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"\\$_AOI4_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id" = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"\\$_OAI4_\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id" = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"\\$neg\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id" = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"\\$add\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id" = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"\\$sub\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id" = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"\\$alu\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id" = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"\\$lcu\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id" = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"\\$lt\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id" = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"\\$le\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id" = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"\\$gt\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id" = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"\\$ge\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id" = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"\\$shl\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id" = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"\\$shr\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id" = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"\\$sshl\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id" = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"\\$sshr\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id" = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"\\$shift\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id" = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"\\$shiftx\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id" = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [6 x i8] c"\\$mul\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id" = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [7 x i8] c"\\$macc\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id" = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"\\$div\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id" = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"\\$mod\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id" = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"\\$divfloor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id" = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"\\$modfloor\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id" = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [6 x i8] c"\\$pow\00", align 1
@"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id" = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qcsat.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys12QuickConeSat9importSigENS_5RTLIL7SigSpecE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %64

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %23, align 8
  store ptr %14, ptr %25, align 8
  store ptr %16, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %24, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %10
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %32, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %33, align 8
  store ptr %20, ptr %35, align 8
  store ptr %22, ptr %36, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %37, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %38 = load ptr, ptr %17, align 8
  %.not.i.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7, label %39

39:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7: ; preds = %39, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i8 = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12
  %.05.i.i.i.i.i10 = phi ptr [ %45, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12: ; preds = %44, %.lr.ph.i.i.i.i.i9
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 40
  %.not.i.i.i.i.i13 = icmp eq ptr %45, %41
  br i1 %.not.i.i.i.i.i13, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14, label %.lr.ph.i.i.i.i.i9, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12
  %.pr.i.i15 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7
  %46 = phi ptr [ %.pr.i.i15, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7 ]
  %.not.i.i.i1.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i17, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16, %47
  %48 = load i32, ptr %2, align 8
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %55

55:                                               ; preds = %51
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %55, %51
  %56 = load ptr, ptr %35, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %.not.i.i.i.i21 = icmp ugt i64 %61, %indvars.iv
  br i1 %.not.i.i.i.i21, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %62

62:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv, i64 noundef %61) #24
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %63 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %57, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not, label %._crit_edge, label %51

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

._crit_edge:                                      ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %66, ptr noundef nonnull %7, i32 noundef -1)
          to label %67 unwind label %81

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23: ; preds = %70, %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i24 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i24, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28
  %.05.i.i.i.i.i26 = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28 ], [ %72, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i25
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28: ; preds = %77, %.lr.ph.i.i.i.i.i25
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 40
  %.not.i.i.i.i.i29 = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i30: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i28
  %.pr.i.i31 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i30, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23
  %79 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i30 ], [ %72, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i23 ]
  %.not.i.i.i1.i33 = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i33, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit34, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i32
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit34

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit34:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i32, %80
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %64
  %.sink = phi ptr [ %7, %81 ], [ %4, %64 ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %13, 33
  %17 = add i32 %16, %15
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %11
  %.0.i.i.i = phi i32 [ %17, %11 ], [ %21, %18 ]
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = urem i32 %.0.i.i.i, %27
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = shl nsw i64 %36, 1
  %38 = ashr exact i64 %25, 2
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %._crit_edge.i

40:                                               ; preds = %22
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %48, 33
  %52 = add i32 %51, %50
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %53, %46
  %.0.i.i.i.i = phi i32 [ %52, %46 ], [ %56, %53 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %41 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.i.i.i.i, %61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %40
  %.0.i.i = phi i32 [ 0, %40 ], [ %62, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %63 = phi ptr [ %41, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %22 ]
  %64 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %28, %22 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %2, align 8
  %.fr = freeze ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %67, %.lr.ph.i ]
  %74 = zext nneg i32 %.013.i.us to i64
  %75 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, %73
  br i1 %80, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !12

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %67, %.lr.ph.i ]
  %84 = zext nneg i32 %.013.i to i64
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %69, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %.fr
  br i1 %87, label %88, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

88:                                               ; preds = %.lr.ph.i.split
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %88, %.lr.ph.i.split
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %95 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %88, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.sink24 = phi i32 [ %95, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %88 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ 0, %88 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink24, ptr %.sroa.2.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %96, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %33

12:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, i32 noundef %3)
          to label %13 unwind label %33

13:                                               ; preds = %12, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %35

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %17

17:                                               ; preds = %16, %15
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %18 unwind label %39

18:                                               ; preds = %17
  invoke void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

33:                                               ; preds = %12, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  br i1 %10, label %38, label %44

38:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %44

44:                                               ; preds = %37, %38, %43
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %43 ], [ %.pn, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys12QuickConeSat12importSigBitENS_5RTLIL6SigBitE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %9, align 8
  %10 = call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %12
  %.0.i.i.i.i = phi i32 [ %10, %12 ], [ %18, %15 ]
  %16 = sext i32 %.0.i.i.i.i to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not.i.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %15, !llvm.loop !13

.preheader.i.i.i.i:                               ; preds = %15
  %.not1213.i.i.i.i = icmp eq i32 %10, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ %10, %.preheader.i.i.i.i ]
  %19 = sext i32 %.01114.i.i.i.i to i64
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  store i32 %.0.i.i.i.i, ptr %21, align 4
  %.not12.i.i.i.i = icmp eq i32 %22, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %30, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %31

31:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %16, i64 noundef %30) #24
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %32 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %26, i64 %16
  br label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit:       ; preds = %3, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %4, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %34, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %33, align 8
  %36 = call noundef i32 @_ZN5Yosys6SatGen12importSigBitENS_5RTLIL6SigBitEi(ptr noundef nonnull align 8 dereferenceable(395) %35, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef -1)
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys6SatGen12importSigBitENS_5RTLIL6SigBitEi(ptr noundef nonnull align 8 dereferenceable(395) %0, ptr %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq i32 %3, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %37

15:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.5, i32 noundef %3)
          to label %16 unwind label %37

16:                                               ; preds = %15, %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %20

20:                                               ; preds = %19, %18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
          to label %21 unwind label %43

21:                                               ; preds = %20
  invoke void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(395) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %45

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %28, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %35 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret i32 %23

37:                                               ; preds = %15, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  br i1 %13, label %42, label %48

42:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %48

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %47

47:                                               ; preds = %45, %43
  %.pn14 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %48

48:                                               ; preds = %41, %42, %47
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %47 ], [ %.pn, %42 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys12QuickConeSat7prepareEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.Yosys::hashlib::pool.81", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.ezSAT::_V", align 8
  %12 = alloca %"struct.std::pair.124", align 8
  %13 = alloca %"struct.std::pair.127", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %42

42:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit, %1
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %640, label %46

46:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %7, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %0, align 8
  %48 = invoke noundef zeroext i1 @_ZNK5Yosys9ModWalker11get_driversINS_7hashlib4poolINS_5RTLIL6SigBitENS2_8hash_opsIS5_EEEEEEbRNS3_INS0_7PortBitENS6_IS9_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(488) %47, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = and i64 %55, 4294967295
  %.not201228 = icmp eq i64 %56, 0
  br i1 %.not201228, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %49
  %sext258 = shl i64 %55, 32
  %57 = ashr exact i64 %sext258, 32
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ %57, %.lr.ph231.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %.lr.ph231
  %62 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6onehotE)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %61
  br i1 %62, label %64, label %_ZNSt6vectorIiSaIiEED2Ev.exit

64:                                               ; preds = %63
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %65, %66
  %.pre = load ptr, ptr %8, align 8
  br i1 %67, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193, label %68

68:                                               ; preds = %64
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %72, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ %71, %69 ], [ 0, %68 ]
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %65 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = urem i32 %73, %78
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = ashr exact i64 %76, 2
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %._crit_edge.i.i

88:                                               ; preds = %72
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %88
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr %89, %90
  %.pre251.pre = load ptr, ptr %8, align 8
  br i1 %91, label %._crit_edge.i.i, label %92

92:                                               ; preds = %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre251.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pre251.pre, i64 56
  %95 = load i32, ptr %94, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i: ; preds = %93, %92
  %96 = phi i32 [ %95, %93 ], [ 0, %92 ]
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %89 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = urem i32 %96, %101
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, %.noexc, %72
  %.pre251 = phi ptr [ %.pre, %72 ], [ %.pre251.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ], [ %.pre251.pre, %.noexc ]
  %103 = phi ptr [ %65, %72 ], [ %89, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ], [ %89, %.noexc ]
  %104 = phi i32 [ %79, %72 ], [ %102, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ], [ 0, %.noexc ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %19, align 8
  br label %110

110:                                              ; preds = %115, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %107, %.lr.ph.i.i ], [ %117, %115 ]
  %111 = zext nneg i32 %.013.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %.pre251
  br i1 %114, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %110, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193, !llvm.loop !15

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193: ; preds = %115, %64, %._crit_edge.i.i
  %119 = phi ptr [ %.pre, %64 ], [ %.pre251, %._crit_edge.i.i ], [ %.pre251, %115 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %119)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193
  invoke void @_ZN5Yosys6SatGen13importSigSpecENS_5RTLIL7SigSpecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(395) %21, ptr noundef nonnull %10, i32 noundef -1)
          to label %121 unwind label %147

121:                                              ; preds = %120
  %122 = load ptr, ptr %22, align 8
  %.not.i.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %123, %121
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %128, %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %129, %125
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %131
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %25, align 8
  %.not203223 = icmp eq ptr %132, %133
  br i1 %.not203223, label %._crit_edge226, label %.lr.ph225.split

.lr.ph225.split:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %._crit_edge
  %.sroa.0176.0224 = phi ptr [ %155, %._crit_edge ], [ %132, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %134 = load i32, ptr %.sroa.0176.0224, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %25, align 8
  %.not204221 = icmp eq ptr %135, %136
  br i1 %.not204221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph225.split, %153
  %.sroa.0172.0222 = phi ptr [ %154, %153 ], [ %135, %.lr.ph225.split ]
  %137 = load i32, ptr %.sroa.0172.0222, align 4
  %.not38 = icmp eq i32 %134, %137
  br i1 %.not38, label %153, label %138

138:                                              ; preds = %.lr.ph
  %139 = load ptr, ptr %26, align 8
  store i32 %134, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %140 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit.i

143:                                              ; preds = %138
  %144 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %139, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5ezSAT2_V3getEPS_.exit.i unwind label %151

_ZN5ezSAT2_V3getEPS_.exit.i:                      ; preds = %143, %141
  %.0.i.i = phi i32 [ %142, %141 ], [ %144, %143 ]
  %145 = invoke noundef i32 @_ZN5ezSAT10expressionENS_4OpIdEiiiiii(ptr noundef nonnull align 8 dereferenceable(284) %139, i32 noundef 0, i32 noundef %.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5ezSAT3NOTENS_2_VE.exit unwind label %151

_ZN5ezSAT3NOTENS_2_VE.exit:                       ; preds = %_ZN5ezSAT2_V3getEPS_.exit.i
  invoke void @_ZN5ezSAT6assumeEii(ptr noundef nonnull align 8 dereferenceable(284) %139, i32 noundef %145, i32 noundef %137)
          to label %146 unwind label %151

146:                                              ; preds = %_ZN5ezSAT3NOTENS_2_VE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %153

.loopexit:                                        ; preds = %.loopexit.i, %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %250, %581, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, %359, %343, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %61, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread193, %88
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %46
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke272, %.invoke
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %.body

149:                                              ; preds = %._crit_edge226
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %_ZN5ezSAT2_V3getEPS_.exit.i, %143, %_ZN5ezSAT3NOTENS_2_VE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %159

153:                                              ; preds = %.lr.ph, %146
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0222, i64 4
  %.not204 = icmp eq ptr %154, %136
  br i1 %.not204, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %153, %.lr.ph225.split
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0224, i64 4
  %.not203 = icmp eq ptr %155, %133
  br i1 %.not203, label %._crit_edge226, label %.lr.ph225.split, !llvm.loop !16

._crit_edge226:                                   ; preds = %._crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.124") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %156 unwind label %149

156:                                              ; preds = %._crit_edge226
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %157, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

159:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %160 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %160, null
  br i1 %.not.i.i.i45, label %.body, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %110, %158, %156, %.lr.ph231, %63
  %.not201 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not201, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %49
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %28, align 8
  %.not.i.i.i49 = icmp eq ptr %163, %162
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %164

164:                                              ; preds = %._crit_edge232
  store ptr %162, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %164, %._crit_edge232
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %166, %165
  br i1 %.not.i.i1.i, label %168, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %165, ptr %16, align 8
  br label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %167
  %169 = load ptr, ptr %30, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = and i64 %174, 4294967295
  %.not202234 = icmp eq i64 %175, 0
  br i1 %.not202234, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %168
  %sext259 = shl i64 %174, 32
  %176 = ashr exact i64 %sext259, 32
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %indvars.iv248 = phi i64 [ %176, %.lr.ph237.preheader ], [ %indvars.iv.next249, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %177, i64 %indvars.iv.next249
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = icmp eq ptr %179, %180
  %.pre253 = load ptr, ptr %178, align 8
  br i1 %181, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198, label %182

182:                                              ; preds = %.lr.ph237
  %.not.i.i.i52 = icmp eq ptr %.pre253, null
  br i1 %.not.i.i.i52, label %186, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.pre253, i64 56
  %185 = load i32, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi i32 [ %185, %183 ], [ 0, %182 ]
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %179 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %193 = urem i32 %187, %192
  %194 = load ptr, ptr %34, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = ashr exact i64 %190, 2
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i87, label %._crit_edge.i.i53

_ZNSt6vectorIiSaIiEE5clearEv.exit.i87:            ; preds = %186
  store ptr %179, ptr %32, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %197
  %205 = lshr exact i64 %204, 4
  %206 = trunc i64 %205 to i32
  %207 = mul i32 %206, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %208 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %215, !prof !18

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i87
  %211 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  %.not.i106 = icmp eq i32 %211, 0
  br i1 %.not.i106, label %215, label %212

212:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %213 unwind label %221

213:                                              ; preds = %212
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %215

215:                                              ; preds = %213, %210, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i87
  %216 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %216, %217
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i105

218:                                              ; preds = %.lr.ph.i105
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %219, %217
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %215, %218
  %.sroa.08.013.i = phi ptr [ %219, %218 ], [ %216, %215 ]
  %220 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %220, %207
  br i1 %.not7.i, label %218, label %.noexc92

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %.body

._crit_edge.i:                                    ; preds = %215, %218
  %223 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %224

224:                                              ; preds = %._crit_edge.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %223) #25
  br label %.body

.noexc92:                                         ; preds = %.lr.ph.i105
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %226 = sext i32 %220 to i64
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %31, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp ult i64 %232, %226
  br i1 %233, label %234, label %261

234:                                              ; preds = %.noexc92
  %235 = sub nuw nsw i64 %226, %232
  %236 = load ptr, ptr %36, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %229
  %239 = ashr exact i64 %238, 2
  %.not65.i = icmp ult i64 %239, %235
  br i1 %.not65.i, label %243, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %234
  %240 = shl nsw i64 %226, 2
  %reass.sub = sub i64 %240, %231
  %241 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 -1, i64 %241, i1 false)
  %242 = getelementptr inbounds i32, ptr %227, i64 %235
  store ptr %242, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

243:                                              ; preds = %234
  %244 = sub nsw i64 2305843009213693951, %232
  %245 = icmp ult i64 %244, %235
  br i1 %245, label %.invoke272, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %243
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %232, i64 %235)
  %246 = add nsw i64 %.sroa.speculated.i.i, %232
  %247 = icmp ult i64 %246, %232
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %249 = select i1 %247, i64 2305843009213693951, i64 %248
  %.not.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i, label %.noexc104, label %250

250:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %251 = shl nuw nsw i64 %249, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #26
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %250, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %253 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %252, %250 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 %231
  %255 = shl nsw i64 %226, 2
  %reass.sub260 = sub i64 %255, %231
  %256 = and i64 %reass.sub260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 -1, i64 %256, i1 false)
  %257 = getelementptr inbounds i32, ptr %254, i64 %235
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %258

258:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %253, ptr align 4 %228, i64 %231, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc104, %258
  %.not.i83.i = icmp eq ptr %228, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %259

259:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %259, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %253, ptr %31, align 8
  store ptr %257, ptr %32, align 8
  %260 = getelementptr inbounds nuw i32, ptr %253, i64 %249
  store ptr %260, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

261:                                              ; preds = %.noexc92
  %262 = icmp ugt i64 %232, %226
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, ptr %228, i64 %226
  %.not.i.i9.i = icmp eq ptr %227, %264
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %265

265:                                              ; preds = %263
  store ptr %264, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %265, %263, %261
  %266 = phi ptr [ %242, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %257, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %264, %265 ], [ %227, %263 ], [ %227, %261 ]
  %267 = load ptr, ptr %34, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i88, label %.noexc59

.lr.ph.i88:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %275 = phi ptr [ %300, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %268, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %276 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %275, i64 %indvars.iv.i89
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %31, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %281

281:                                              ; preds = %.lr.ph.i88
  %282 = load ptr, ptr %276, align 8
  %.not.i.i10.i = icmp eq ptr %282, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %285 = load i32, ptr %284, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %283, %281
  %286 = phi i32 [ %285, %283 ], [ 0, %281 ]
  %287 = ptrtoint ptr %279 to i64
  %288 = ptrtoint ptr %278 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = urem i32 %286, %291
  %293 = sext i32 %292 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %.lr.ph.i88
  %.0.i.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %293, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  %294 = getelementptr inbounds i32, ptr %278, i64 %.0.i.i90
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %277, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %.0.i.i90
  %298 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  store i32 %298, ptr %297, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %299 = load ptr, ptr %34, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %sext.i = shl i64 %303, 28
  %304 = ashr i64 %sext.i, 32
  %305 = icmp slt i64 %indvars.iv.next.i91, %304
  br i1 %305, label %.lr.ph.i88, label %.noexc59.loopexit, !llvm.loop !19

.noexc59.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre252 = load ptr, ptr %32, align 8
  br label %.noexc59

.noexc59:                                         ; preds = %.noexc59.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %306 = phi ptr [ %300, %.noexc59.loopexit ], [ %268, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %307 = phi ptr [ %.pre252, %.noexc59.loopexit ], [ %266, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %308 = load ptr, ptr %31, align 8
  %309 = icmp eq ptr %308, %307
  %.pre254.pre = load ptr, ptr %178, align 8
  br i1 %309, label %._crit_edge.i.i53, label %310

310:                                              ; preds = %.noexc59
  %.not.i.i.i.i58 = icmp eq ptr %.pre254.pre, null
  br i1 %.not.i.i.i.i58, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.pre254.pre, i64 56
  %313 = load i32, ptr %312, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %311, %310
  %314 = phi i32 [ %313, %311 ], [ 0, %310 ]
  %315 = ptrtoint ptr %307 to i64
  %316 = ptrtoint ptr %308 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %320 = urem i32 %314, %319
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %.noexc59, %186
  %.pre254 = phi ptr [ %.pre253, %186 ], [ %.pre254.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ %.pre254.pre, %.noexc59 ]
  %321 = phi ptr [ %195, %186 ], [ %306, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ %306, %.noexc59 ]
  %322 = phi ptr [ %179, %186 ], [ %308, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ %308, %.noexc59 ]
  %323 = phi i32 [ %193, %186 ], [ %320, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ], [ 0, %.noexc59 ]
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph.i.i55, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198

.lr.ph.i.i55:                                     ; preds = %._crit_edge.i.i53, %332
  %.013.i.i56 = phi i32 [ %334, %332 ], [ %326, %._crit_edge.i.i53 ]
  %328 = zext nneg i32 %.013.i.i56 to i64
  %329 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %321, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %.pre254
  br i1 %331, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %332

332:                                              ; preds = %.lr.ph.i.i55
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %.lr.ph.i.i55, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198, !llvm.loop !20

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198: ; preds = %332, %.lr.ph237, %._crit_edge.i.i53
  %336 = phi ptr [ %.pre253, %.lr.ph237 ], [ %.pre254, %._crit_edge.i.i53 ], [ %.pre254, %332 ]
  %337 = invoke noundef i32 @_ZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellE(ptr noundef %336)
          to label %338 unwind label %.loopexit.split-lp.loopexit

338:                                              ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread198
  %339 = load i32, ptr %37, align 8
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %38, align 8
  %.not35 = icmp eq i32 %342, 0
  br i1 %.not35, label %359, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 376
  %346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %345, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %347 unwind label %.loopexit.split-lp.loopexit

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %348, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i32
  %357 = load i32, ptr %38, align 8
  %358 = icmp slt i32 %357, %356
  br i1 %358, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %359

359:                                              ; preds = %347, %341
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 432
  %362 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %361, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 24
  %372 = and i64 %371, 4294967295
  %.not4.i = icmp eq i64 %372, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %363
  %373 = shl i64 %371, 32
  %sext = add i64 %373, -4294967296
  %374 = ashr exact i64 %sext, 32
  br label %375

375:                                              ; preds = %.noexc62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %374, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc62 ]
  %376 = load ptr, ptr %364, align 8
  %377 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %376, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %378 = load ptr, ptr %14, align 8, !noalias !21
  %379 = load ptr, ptr %28, align 8, !noalias !21
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %381

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %375
  store i32 0, ptr %6, align 4, !noalias !21
  br label %.loopexit.i

381:                                              ; preds = %375
  %382 = load ptr, ptr %377, align 8, !noalias !21
  %.not.i.i.i.i94 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i94, label %390, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %385 = load i32, ptr %384, align 4, !noalias !21
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %387 = load i32, ptr %386, align 8, !noalias !21
  %388 = mul i32 %385, 33
  %389 = add i32 %388, %387
  br label %394

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %392 = load i8, ptr %391, align 8, !noalias !21
  %393 = zext i8 %392 to i32
  br label %394

394:                                              ; preds = %390, %383
  %.0.i.i.i.i = phi i32 [ %389, %383 ], [ %393, %390 ]
  %395 = ptrtoint ptr %379 to i64
  %396 = ptrtoint ptr %378 to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 2
  %399 = trunc i64 %398 to i32
  %400 = urem i32 %.0.i.i.i.i, %399
  store i32 %400, ptr %6, align 4, !noalias !21
  %401 = load ptr, ptr %16, align 8, !noalias !21
  %402 = load ptr, ptr %15, align 8, !noalias !21
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 24
  %407 = shl nsw i64 %406, 1
  %408 = ashr exact i64 %397, 2
  %409 = icmp ugt i64 %407, %408
  br i1 %409, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i109, label %._crit_edge.i.i95

_ZNSt6vectorIiSaIiEE5clearEv.exit.i109:           ; preds = %394
  store ptr %378, ptr %28, align 8
  %410 = load ptr, ptr %39, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %404
  %413 = sdiv exact i64 %412, 24
  %414 = trunc i64 %413 to i32
  %415 = mul i32 %414, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %416 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %423, !prof !18

418:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i109
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  %.not.i163 = icmp eq i32 %419, 0
  br i1 %.not.i163, label %423, label %420

420:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %421 unwind label %429

421:                                              ; preds = %420
  %422 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %423

423:                                              ; preds = %421, %418, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i109
  %424 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i156 = icmp eq ptr %424, %425
  br i1 %.not1112.i156, label %._crit_edge.i161, label %.lr.ph.i157

426:                                              ; preds = %.lr.ph.i157
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i158, i64 4
  %.not11.i160 = icmp eq ptr %427, %425
  br i1 %.not11.i160, label %._crit_edge.i161, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %423, %426
  %.sroa.08.013.i158 = phi ptr [ %427, %426 ], [ %424, %423 ]
  %428 = load i32, ptr %.sroa.08.013.i158, align 4
  %.not7.i159 = icmp slt i32 %428, %415
  br i1 %.not7.i159, label %426, label %.noexc120

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %.body

._crit_edge.i161:                                 ; preds = %423, %426
  %431 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %433

.invoke:                                          ; preds = %._crit_edge.i161, %._crit_edge.i
  %432 = phi ptr [ %223, %._crit_edge.i ], [ %431, %._crit_edge.i161 ]
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

433:                                              ; preds = %._crit_edge.i161
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %431) #25
  br label %.body

.noexc120:                                        ; preds = %.lr.ph.i157
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %435 = sext i32 %428 to i64
  %436 = load ptr, ptr %28, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = icmp ult i64 %441, %435
  br i1 %442, label %443, label %470

443:                                              ; preds = %.noexc120
  %444 = sub nuw nsw i64 %435, %441
  %445 = load ptr, ptr %40, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %438
  %448 = ashr exact i64 %447, 2
  %.not65.i123 = icmp ult i64 %448, %444
  br i1 %.not65.i123, label %452, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i133

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i133: ; preds = %443
  %449 = shl nsw i64 %435, 2
  %reass.sub261 = sub i64 %449, %440
  %450 = and i64 %reass.sub261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 -1, i64 %450, i1 false)
  %451 = getelementptr inbounds i32, ptr %436, i64 %444
  store ptr %451, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110

452:                                              ; preds = %443
  %453 = sub nsw i64 2305843009213693951, %441
  %454 = icmp ult i64 %453, %444
  br i1 %454, label %.invoke272, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i141

.invoke272:                                       ; preds = %243, %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.cont273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont273:                                         ; preds = %.invoke272
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i141: ; preds = %452
  %.sroa.speculated.i.i142 = call i64 @llvm.umax.i64(i64 %441, i64 %444)
  %455 = add nsw i64 %.sroa.speculated.i.i142, %441
  %456 = icmp ult i64 %455, %441
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i143 = icmp eq i64 %458, 0
  br i1 %.not.i.i143, label %.noexc154, label %459

459:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i141
  %460 = shl nuw nsw i64 %458, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #26
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %459, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i141
  %462 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i141 ], [ %461, %459 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 %440
  %464 = shl nsw i64 %435, 2
  %reass.sub262 = sub i64 %464, %440
  %465 = and i64 %reass.sub262, -4
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 -1, i64 %465, i1 false)
  %466 = getelementptr inbounds i32, ptr %463, i64 %444
  %.not.i.i.i.i.i.i.i.i.i80.i148 = icmp eq ptr %436, %437
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i148, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i149, label %467

467:                                              ; preds = %.noexc154
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %462, ptr align 4 %437, i64 %440, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i149

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i149: ; preds = %.noexc154, %467
  %.not.i83.i151 = icmp eq ptr %437, null
  br i1 %.not.i83.i151, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i152, label %468

468:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %437) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i152

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i152: ; preds = %468, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i149
  store ptr %462, ptr %14, align 8
  store ptr %466, ptr %28, align 8
  %469 = getelementptr inbounds nuw i32, ptr %462, i64 %458
  store ptr %469, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110

470:                                              ; preds = %.noexc120
  %471 = icmp ugt i64 %441, %435
  br i1 %471, label %472, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110

472:                                              ; preds = %470
  %473 = getelementptr inbounds i32, ptr %437, i64 %435
  %.not.i.i9.i119 = icmp eq ptr %436, %473
  br i1 %.not.i.i9.i119, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110, label %474

474:                                              ; preds = %472
  store ptr %473, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i133, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i152, %474, %472, %470
  %475 = phi ptr [ %451, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i133 ], [ %466, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i152 ], [ %473, %474 ], [ %436, %472 ], [ %436, %470 ]
  %476 = load ptr, ptr %16, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 24
  %482 = trunc i64 %481 to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i112, label %.noexc99

.lr.ph.i112:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i117, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110 ]
  %484 = phi ptr [ %516, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %477, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110 ]
  %485 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %484, i64 %indvars.iv.i113
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %14, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %490

490:                                              ; preds = %.lr.ph.i112
  %491 = load ptr, ptr %485, align 8
  %.not.i.i.i.i114 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i114, label %499, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = mul i32 %494, 33
  %498 = add i32 %497, %496
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

499:                                              ; preds = %490
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %499, %492
  %.0.i.i.i.i115 = phi i32 [ %498, %492 ], [ %502, %499 ]
  %503 = ptrtoint ptr %488 to i64
  %504 = ptrtoint ptr %487 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 2
  %507 = trunc i64 %506 to i32
  %508 = urem i32 %.0.i.i.i.i115, %507
  %509 = sext i32 %508 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i112
  %.0.i.i116 = phi i64 [ 0, %.lr.ph.i112 ], [ %509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %510 = getelementptr inbounds i32, ptr %487, i64 %.0.i.i116
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %486, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 %.0.i.i116
  %514 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  store i32 %514, ptr %513, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i113, 1
  %515 = load ptr, ptr %16, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 24
  %sext.i118 = shl i64 %520, 32
  %521 = ashr exact i64 %sext.i118, 32
  %522 = icmp slt i64 %indvars.iv.next.i117, %521
  br i1 %522, label %.lr.ph.i112, label %.noexc99.loopexit, !llvm.loop !24

.noexc99.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre255 = load ptr, ptr %28, align 8, !noalias !21
  br label %.noexc99

.noexc99:                                         ; preds = %.noexc99.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110
  %523 = phi ptr [ %516, %.noexc99.loopexit ], [ %477, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110 ]
  %524 = phi ptr [ %.pre255, %.noexc99.loopexit ], [ %475, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i110 ]
  %525 = load ptr, ptr %14, align 8, !noalias !21
  %526 = icmp eq ptr %525, %524
  br i1 %526, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %527

527:                                              ; preds = %.noexc99
  %528 = load ptr, ptr %377, align 8, !noalias !21
  %.not.i.i.i.i.i98 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i98, label %536, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 72
  %531 = load i32, ptr %530, align 4, !noalias !21
  %532 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %533 = load i32, ptr %532, align 8, !noalias !21
  %534 = mul i32 %531, 33
  %535 = add i32 %534, %533
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

536:                                              ; preds = %527
  %537 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %538 = load i8, ptr %537, align 8, !noalias !21
  %539 = zext i8 %538 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %536, %529
  %.0.i.i.i.i.i = phi i32 [ %535, %529 ], [ %539, %536 ]
  %540 = ptrtoint ptr %524 to i64
  %541 = ptrtoint ptr %525 to i64
  %542 = sub i64 %540, %541
  %543 = lshr exact i64 %542, 2
  %544 = trunc i64 %543 to i32
  %545 = urem i32 %.0.i.i.i.i.i, %544
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc99
  %.0.i.i.i = phi i32 [ 0, %.noexc99 ], [ %545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !21
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %394
  %546 = phi ptr [ %523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %402, %394 ]
  %547 = phi ptr [ %525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %378, %394 ]
  %548 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %400, %394 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4, !noalias !21
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %.lr.ph.i.i96, label %.loopexit.i

.lr.ph.i.i96:                                     ; preds = %._crit_edge.i.i95
  %553 = load ptr, ptr %377, align 8, !noalias !21
  %.fr.i = freeze ptr %553
  %554 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %555 = load i32, ptr %554, align 8, !noalias !21
  %556 = trunc i32 %555 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i96, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %551, %.lr.ph.i.i96 ]
  %557 = zext nneg i32 %.013.i.us.i to i64
  %558 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %546, i64 %557
  %559 = load ptr, ptr %558, align 8, !noalias !21
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load i8, ptr %561, align 8, !noalias !21
  %563 = icmp eq i8 %562, %556
  br i1 %563, label %.noexc62, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %565 = load i32, ptr %564, align 8, !noalias !21
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !12

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i96, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i97 = phi i32 [ %576, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %551, %.lr.ph.i.i96 ]
  %567 = zext nneg i32 %.013.i.i97 to i64
  %568 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %546, i64 %567
  %569 = load ptr, ptr %568, align 8, !noalias !21
  %570 = icmp eq ptr %569, %.fr.i
  br i1 %570, label %571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

571:                                              ; preds = %.lr.ph.i.split.i
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load i32, ptr %572, align 8, !noalias !21
  %574 = icmp eq i32 %573, %555
  br i1 %574, label %.noexc62, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %571, %.lr.ph.i.split.i
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %576 = load i32, ptr %575, align 8, !noalias !21
  %577 = icmp sgt i32 %576, -1
  br i1 %577, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i95, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %578 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(12) %377, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %375, !llvm.loop !25

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc62, %363
  %579 = load ptr, ptr %178, align 8
  %580 = invoke noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395) %21, ptr noundef %579, i32 noundef -1)
          to label %581 unwind label %.loopexit.split-lp.loopexit

581:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.127") align 8 %13, ptr noundef nonnull align 8 dereferenceable(49) %31, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %.lr.ph.i.i55, %581, %347, %338
  %.not202 = icmp eq i64 %indvars.iv.next249, 0
  br i1 %.not202, label %._crit_edge238, label %.lr.ph237

._crit_edge238:                                   ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, %168
  %582 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %582, 0
  br i1 %.not, label %592, label %583

583:                                              ; preds = %._crit_edge238
  %584 = load ptr, ptr %34, align 8
  %585 = load ptr, ptr %33, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = lshr exact i64 %588, 4
  %590 = trunc i64 %589 to i32
  %591 = icmp slt i32 %582, %590
  br i1 %591, label %593, label %592

592:                                              ; preds = %583, %._crit_edge238
  br label %593

593:                                              ; preds = %583, %592
  %switch = phi i1 [ true, %592 ], [ false, %583 ]
  %594 = load ptr, ptr %29, align 8
  %595 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i66 = icmp eq ptr %594, %595
  br i1 %.not4.i.i.i.i.i66, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %593, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i68 = phi ptr [ %612, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %594, %593 ]
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 8
  %597 = load i32, ptr %596, align 4
  %598 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %599 = trunc i8 %598 to i1
  %600 = icmp ne i32 %597, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %600, %599
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %601, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

601:                                              ; preds = %.lr.ph.i.i.i.i.i67
  %602 = sext i32 %597 to i64
  %603 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 %602
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 4
  %607 = icmp sgt i32 %605, 1
  br i1 %607, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %608

608:                                              ; preds = %601
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %597)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %608, %601, %.lr.ph.i.i.i.i.i67
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i69 = icmp eq ptr %612, %595
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i70 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %593
  %613 = phi ptr [ %.pr.i.i70, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %594, %593 ]
  %.not.i.i.i.i71 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %613) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %614, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %615 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i72 = icmp eq ptr %615, null
  br i1 %.not.i.i.i1.i72, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %615) #23
  br label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %616
  br i1 %switch, label %42, label %640

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %429, %433, %221, %224, %161, %159, %147
  %.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %159 ], [ %.pn, %161 ], [ %225, %224 ], [ %222, %221 ], [ %434, %433 ], [ %430, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %617 = load ptr, ptr %29, align 8
  %618 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i73 = icmp eq ptr %617, %618
  br i1 %.not4.i.i.i.i.i73, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i81, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.body, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77
  %.05.i.i.i.i.i75 = phi ptr [ %635, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77 ], [ %617, %.body ]
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 8
  %620 = load i32, ptr %619, align 4
  %621 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %622 = trunc i8 %621 to i1
  %623 = icmp ne i32 %620, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i76 = and i1 %623, %622
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i76, label %624, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77

624:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %625 = sext i32 %620 to i64
  %626 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 %625
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 4
  %630 = icmp sgt i32 %628, 1
  br i1 %630, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77, label %631

631:                                              ; preds = %624
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %620)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77: ; preds = %631, %624, %.lr.ph.i.i.i.i.i74
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 24
  %.not.i.i.i.i.i78 = icmp eq ptr %635, %618
  br i1 %.not.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i79, label %.lr.ph.i.i.i.i.i74, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i79: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i77
  %.pr.i.i80 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i81

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i81: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i79, %.body
  %636 = phi ptr [ %.pr.i.i80, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i79 ], [ %617, %.body ]
  %.not.i.i.i.i82 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i83, label %637

637:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i81
  call void @_ZdlPv(ptr noundef nonnull %636) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i83

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i83: ; preds = %637, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i81
  %638 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i84 = icmp eq ptr %638, null
  br i1 %.not.i.i.i1.i84, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit85, label %639

639:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i83
  call void @_ZdlPv(ptr noundef nonnull %638) #23
  br label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit85

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit85: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i83, %639
  resume { ptr, i32 } %.pn.pn

640:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEED2Ev.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys9ModWalker11get_driversINS_7hashlib4poolINS_5RTLIL6SigBitENS2_8hash_opsIS5_EEEEEEbRNS3_INS0_7PortBitENS6_IS9_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = and i64 %19, 4294967295
  %.not5063 = icmp eq i64 %20, 0
  br i1 %.not5063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %sext71 = shl i64 %19, 32
  %26 = ashr exact i64 %sext71, 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit ]
  %.064 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %28, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit, label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = and i64 %40, 4294967295
  %.not4.i = icmp eq i64 %41, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %42 = shl i64 %40, 32
  %sext = add i64 %42, -4294967296
  %43 = ashr exact i64 %sext, 32
  br label %44

44:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %1, align 8, !noalias !27
  %48 = load ptr, ptr %22, align 8, !noalias !27
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit.i.thread, label %50

.loopexit.i.thread:                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %209

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !noalias !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i32, ptr %52, align 4, !noalias !27
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 4, !noalias !27
  %56 = mul i32 %53, 33
  %57 = xor i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !27
  %60 = mul i32 %57, 33
  %61 = add i32 %60, %59
  %62 = ptrtoint ptr %48 to i64
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %61, %66
  %68 = load ptr, ptr %24, align 8, !noalias !27
  %69 = load ptr, ptr %23, align 8, !noalias !27
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = shl nsw i64 %73, 1
  %75 = ashr exact i64 %64, 2
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %47, ptr %22, align 8, !noalias !27
  %77 = load ptr, ptr %25, align 8, !noalias !27
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %71
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = mul i32 %81, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %83 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8, !noalias !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90, !prof !18

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  %.not.i31 = icmp eq i32 %86, 0
  br i1 %.not.i31, label %90, label %87

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false), !noalias !27
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %96, !noalias !27

88:                                               ; preds = %87
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  br label %90

90:                                               ; preds = %88, %85, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %91 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8, !noalias !27
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8, !noalias !27
  %.not1112.i = icmp eq ptr %91, %92
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i30

93:                                               ; preds = %.lr.ph.i30
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %94, %92
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %90, %93
  %.sroa.08.013.i = phi ptr [ %94, %93 ], [ %91, %90 ]
  %95 = load i32, ptr %.sroa.08.013.i, align 4, !noalias !27
  %.not7.i = icmp slt i32 %95, %82
  br i1 %.not7.i, label %93, label %_ZN5Yosys7hashlib14hashtable_sizeEi.exit

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  br label %common.resume

._crit_edge.i:                                    ; preds = %90, %93
  %98 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.1)
          to label %99 unwind label %100, !noalias !27

99:                                               ; preds = %._crit_edge.i
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24, !noalias !27
  unreachable

100:                                              ; preds = %._crit_edge.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %98) #25, !noalias !27
  br label %common.resume

common.resume:                                    ; preds = %254, %258, %96, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %97, %96 ], [ %259, %258 ], [ %255, %254 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib14hashtable_sizeEi.exit:         ; preds = %.lr.ph.i30
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %102 = sext i32 %95 to i64
  store i32 -1, ptr %9, align 4, !noalias !27
  %103 = load ptr, ptr %22, align 8, !noalias !27
  %104 = load ptr, ptr %1, align 8, !noalias !27
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %102
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN5Yosys7hashlib14hashtable_sizeEi.exit
  %111 = sub nuw nsw i64 %102, %108
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr %103, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !27
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

112:                                              ; preds = %_ZN5Yosys7hashlib14hashtable_sizeEi.exit
  %113 = icmp ugt i64 %108, %102
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %104, i64 %102
  %.not.i.i9.i = icmp eq ptr %103, %115
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %22, align 8, !noalias !27
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %116, %114, %112, %110
  %117 = load ptr, ptr %24, align 8, !noalias !27
  %118 = load ptr, ptr %23, align 8, !noalias !27
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i14, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit

.lr.ph.i14:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %125 = phi ptr [ %156, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16 ], [ %118, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %126 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %125, i64 %indvars.iv.i15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %1, align 8, !noalias !27
  %129 = load ptr, ptr %22, align 8, !noalias !27
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16, label %131

131:                                              ; preds = %.lr.ph.i14
  %132 = load ptr, ptr %126, align 8, !noalias !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load i32, ptr %133, align 4, !noalias !27
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load i32, ptr %135, align 4, !noalias !27
  %137 = mul i32 %134, 33
  %138 = xor i32 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %140 = load i32, ptr %139, align 4, !noalias !27
  %141 = mul i32 %138, 33
  %142 = add i32 %141, %140
  %143 = ptrtoint ptr %129 to i64
  %144 = ptrtoint ptr %128 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = urem i32 %142, %147
  %149 = sext i32 %148 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16

_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16: ; preds = %131, %.lr.ph.i14
  %.0.i.i17 = phi i64 [ 0, %.lr.ph.i14 ], [ %149, %131 ]
  %150 = getelementptr inbounds i32, ptr %128, i64 %.0.i.i17
  %151 = load i32, ptr %150, align 4, !noalias !27
  store i32 %151, ptr %127, align 8, !noalias !27
  %152 = load ptr, ptr %1, align 8, !noalias !27
  %153 = getelementptr inbounds i32, ptr %152, i64 %.0.i.i17
  %154 = trunc nuw nsw i64 %indvars.iv.i15 to i32
  store i32 %154, ptr %153, align 4, !noalias !27
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %155 = load ptr, ptr %24, align 8, !noalias !27
  %156 = load ptr, ptr %23, align 8, !noalias !27
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %sext.i = shl i64 %160, 32
  %161 = ashr exact i64 %sext.i, 32
  %162 = icmp slt i64 %indvars.iv.next.i18, %161
  br i1 %162, label %.lr.ph.i14, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit, !llvm.loop !30

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit: ; preds = %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %163 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %156, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %164 = load ptr, ptr %1, align 8, !noalias !27
  %165 = load ptr, ptr %22, align 8, !noalias !27
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %._crit_edge.i.i, label %167

167:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit
  %168 = load ptr, ptr %46, align 8, !noalias !27
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %170 = load i32, ptr %169, align 4, !noalias !27
  %171 = load i32, ptr %54, align 4, !noalias !27
  %172 = mul i32 %170, 33
  %173 = xor i32 %172, %171
  %174 = load i32, ptr %58, align 4, !noalias !27
  %175 = mul i32 %173, 33
  %176 = add i32 %175, %174
  %177 = ptrtoint ptr %165 to i64
  %178 = ptrtoint ptr %164 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = urem i32 %176, %181
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit, %167, %50
  %183 = phi ptr [ %48, %50 ], [ %164, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit ], [ %165, %167 ]
  %184 = phi ptr [ %69, %50 ], [ %163, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit ], [ %163, %167 ]
  %.048 = phi i32 [ %67, %50 ], [ 0, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit ], [ %182, %167 ]
  %185 = phi ptr [ %47, %50 ], [ %164, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit ], [ %164, %167 ]
  %186 = sext i32 %.048 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !noalias !27
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %190 = load ptr, ptr %46, align 8, !noalias !27
  %191 = load i32, ptr %54, align 4, !noalias !27
  %192 = load i32, ptr %58, align 4, !noalias !27
  br label %193

193:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %188, %.lr.ph.i.i ], [ %206, %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %194 = zext nneg i32 %.013.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %184, i64 %194
  %196 = load ptr, ptr %195, align 8, !noalias !27
  %197 = icmp eq ptr %196, %190
  br i1 %197, label %198, label %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 4, !noalias !27
  %201 = icmp eq i32 %200, %191
  br i1 %201, label %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %203 = load i32, ptr %202, align 4, !noalias !27
  %204 = icmp eq i32 %203, %192
  br i1 %204, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.i.i, %198, %193
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %206 = load i32, ptr %205, align 8, !noalias !27
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %193, label %.loopexit.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.thread.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %208 = icmp eq ptr %185, %183
  br i1 %208, label %209, label %321

209:                                              ; preds = %.loopexit.i.thread, %.loopexit.i
  store i32 -1, ptr %10, align 4, !noalias !27
  %210 = load ptr, ptr %24, align 8, !noalias !27
  %211 = load ptr, ptr %25, align 8, !noalias !27
  %.not.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i, label %229, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %46, align 8, !noalias !27
  store ptr %213, ptr %210, align 8, !noalias !27
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %215 = load i32, ptr %214, align 4, !noalias !27
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %216

216:                                              ; preds = %212
  %217 = sext i32 %215 to i64
  %218 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %219 = getelementptr inbounds i32, ptr %218, i64 %217
  %220 = load i32, ptr %219, align 4, !noalias !27
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !noalias !27
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %216, %212
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %215, ptr %222, align 4, !noalias !27
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %225 = load i32, ptr %224, align 4, !noalias !27
  store i32 %225, ptr %223, align 4, !noalias !27
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 -1, ptr %226, align 8, !noalias !27
  %227 = load ptr, ptr %24, align 8, !noalias !27
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %228, ptr %24, align 8, !noalias !27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

229:                                              ; preds = %209
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %210, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %10), !noalias !27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %229, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %230 = load ptr, ptr %1, align 8, !noalias !27
  %231 = load ptr, ptr %22, align 8, !noalias !27
  %.not.i.i.i19 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i20, label %232

232:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %230, ptr %22, align 8, !noalias !27
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i20

_ZNSt6vectorIiSaIiEE5clearEv.exit.i20:            ; preds = %232, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %233 = load ptr, ptr %25, align 8, !noalias !27
  %234 = load ptr, ptr %23, align 8, !noalias !27
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = trunc i64 %238 to i32
  %240 = mul i32 %239, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %241 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8, !noalias !27
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %248, !prof !18

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i20
  %244 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  %.not.i39 = icmp eq i32 %244, 0
  br i1 %.not.i39, label %248, label %245

245:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false), !noalias !27
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %246 unwind label %254, !noalias !27

246:                                              ; preds = %245
  %247 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  br label %248

248:                                              ; preds = %246, %243, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i20
  %249 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8, !noalias !27
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8, !noalias !27
  %.not1112.i32 = icmp eq ptr %249, %250
  br i1 %.not1112.i32, label %._crit_edge.i37, label %.lr.ph.i33

251:                                              ; preds = %.lr.ph.i33
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i34, i64 4
  %.not11.i36 = icmp eq ptr %252, %250
  br i1 %.not11.i36, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %248, %251
  %.sroa.08.013.i34 = phi ptr [ %252, %251 ], [ %249, %248 ]
  %253 = load i32, ptr %.sroa.08.013.i34, align 4, !noalias !27
  %.not7.i35 = icmp slt i32 %253, %240
  br i1 %.not7.i35, label %251, label %_ZN5Yosys7hashlib14hashtable_sizeEi.exit40

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25, !noalias !27
  br label %common.resume

._crit_edge.i37:                                  ; preds = %248, %251
  %256 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull @.str.1)
          to label %257 unwind label %258, !noalias !27

257:                                              ; preds = %._crit_edge.i37
  call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24, !noalias !27
  unreachable

258:                                              ; preds = %._crit_edge.i37
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %256) #25, !noalias !27
  br label %common.resume

_ZN5Yosys7hashlib14hashtable_sizeEi.exit40:       ; preds = %.lr.ph.i33
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %260 = sext i32 %253 to i64
  store i32 -1, ptr %8, align 4, !noalias !27
  %261 = load ptr, ptr %22, align 8, !noalias !27
  %262 = load ptr, ptr %1, align 8, !noalias !27
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp ult i64 %266, %260
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN5Yosys7hashlib14hashtable_sizeEi.exit40
  %269 = sub nuw nsw i64 %260, %266
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr %261, i64 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !27
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21

270:                                              ; preds = %_ZN5Yosys7hashlib14hashtable_sizeEi.exit40
  %271 = icmp ugt i64 %266, %260
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21

272:                                              ; preds = %270
  %273 = getelementptr inbounds i32, ptr %262, i64 %260
  %.not.i.i9.i28 = icmp eq ptr %261, %273
  br i1 %.not.i.i9.i28, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21, label %274

274:                                              ; preds = %272
  store ptr %273, ptr %22, align 8, !noalias !27
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21:        ; preds = %274, %272, %270, %268
  %275 = load ptr, ptr %24, align 8, !noalias !27
  %276 = load ptr, ptr %23, align 8, !noalias !27
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i22, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit29

.lr.ph.i22:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21 ]
  %283 = phi ptr [ %314, %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24 ], [ %276, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21 ]
  %284 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %283, i64 %indvars.iv.i23
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %1, align 8, !noalias !27
  %287 = load ptr, ptr %22, align 8, !noalias !27
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24, label %289

289:                                              ; preds = %.lr.ph.i22
  %290 = load ptr, ptr %284, align 8, !noalias !27
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load i32, ptr %291, align 4, !noalias !27
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %294 = load i32, ptr %293, align 4, !noalias !27
  %295 = mul i32 %292, 33
  %296 = xor i32 %295, %294
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %298 = load i32, ptr %297, align 4, !noalias !27
  %299 = mul i32 %296, 33
  %300 = add i32 %299, %298
  %301 = ptrtoint ptr %287 to i64
  %302 = ptrtoint ptr %286 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = urem i32 %300, %305
  %307 = sext i32 %306 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24

_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24: ; preds = %289, %.lr.ph.i22
  %.0.i.i25 = phi i64 [ 0, %.lr.ph.i22 ], [ %307, %289 ]
  %308 = getelementptr inbounds i32, ptr %286, i64 %.0.i.i25
  %309 = load i32, ptr %308, align 4, !noalias !27
  store i32 %309, ptr %285, align 8, !noalias !27
  %310 = load ptr, ptr %1, align 8, !noalias !27
  %311 = getelementptr inbounds i32, ptr %310, i64 %.0.i.i25
  %312 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  store i32 %312, ptr %311, align 4, !noalias !27
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %313 = load ptr, ptr %24, align 8, !noalias !27
  %314 = load ptr, ptr %23, align 8, !noalias !27
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %sext.i27 = shl i64 %318, 32
  %319 = ashr exact i64 %sext.i27, 32
  %320 = icmp slt i64 %indvars.iv.next.i26, %319
  br i1 %320, label %.lr.ph.i22, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit29, !llvm.loop !30

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit29: ; preds = %_ZNK5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri.exit

321:                                              ; preds = %.loopexit.i
  %322 = sext i32 %.048 to i64
  %323 = getelementptr inbounds i32, ptr %185, i64 %322
  %324 = load ptr, ptr %24, align 8, !noalias !27
  %325 = load ptr, ptr %25, align 8, !noalias !27
  %.not.i7.i = icmp eq ptr %324, %325
  br i1 %.not.i7.i, label %344, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %323, align 4, !noalias !27
  %328 = load ptr, ptr %46, align 8, !noalias !27
  store ptr %328, ptr %324, align 8, !noalias !27
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %330 = load i32, ptr %329, align 4, !noalias !27
  %.not.i.i.i.i.i.i.i8.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %331

331:                                              ; preds = %326
  %332 = sext i32 %330 to i64
  %333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %334 = getelementptr inbounds i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !noalias !27
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4, !noalias !27
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %331, %326
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %330, ptr %337, align 4, !noalias !27
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %340 = load i32, ptr %339, align 4, !noalias !27
  store i32 %340, ptr %338, align 4, !noalias !27
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i32 %327, ptr %341, align 8, !noalias !27
  %342 = load ptr, ptr %24, align 8, !noalias !27
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %343, ptr %24, align 8, !noalias !27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

344:                                              ; preds = %321
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %324, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %323), !noalias !27
  %.pre.i = load ptr, ptr %24, align 8, !noalias !27
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %344, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %345 = phi ptr [ %343, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre.i, %344 ]
  %346 = load ptr, ptr %23, align 8, !noalias !27
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, -1
  %353 = load ptr, ptr %1, align 8, !noalias !27
  %354 = getelementptr inbounds i32, ptr %353, i64 %322
  store i32 %352, ptr %354, align 4, !noalias !27
  br label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri.exit

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_rehashEv.exit29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_9ModWalker7PortBitEE3cmpERKS3_S6_.exit.i.i, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri.exit
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit, label %44, !llvm.loop !32

_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit, %31, %27
  %.1 = phi i1 [ %.064, %27 ], [ true, %31 ], [ true, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit ]
  %.not50 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not50, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertINS6_14const_iteratorEEEvT_S9_.exit ]
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ezSAT6assumeEii(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ezSAT::_V", align 8
  %5 = alloca %"struct.ezSAT::_V", align 8
  %6 = alloca %"struct.ezSAT::_V", align 8
  %7 = alloca %"struct.ezSAT::_V", align 8
  %8 = alloca %"struct.ezSAT::_V", align 8
  %9 = alloca %"struct.ezSAT::_V", align 8
  %10 = alloca %"struct.ezSAT::_V", align 8
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  store i32 %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit.i

16:                                               ; preds = %3
  %17 = invoke noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5ezSAT2_V3getEPS_.exit.i unwind label %27

_ZN5ezSAT2_V3getEPS_.exit.i:                      ; preds = %16, %14
  %.0.i.i = phi i32 [ %15, %14 ], [ %17, %16 ]
  %18 = invoke noundef i32 @_ZN5ezSAT10expressionENS_4OpIdEiiiiii(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef 0, i32 noundef %.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5ezSAT3NOTENS_2_VE.exit unwind label %27

_ZN5ezSAT3NOTENS_2_VE.exit:                       ; preds = %_ZN5ezSAT2_V3getEPS_.exit.i
  store i32 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  store i32 0, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  store i32 0, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  store i32 0, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %24 = invoke noundef i32 @_ZN5ezSAT2ORENS_2_VES0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %25 unwind label %29

25:                                               ; preds = %_ZN5ezSAT3NOTENS_2_VE.exit
  invoke void @_ZN5ezSAT6assumeEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  ret void

27:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit.i, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25, %_ZN5ezSAT3NOTENS_2_VE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ 0, %9 ]
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = ashr exact i64 %18, 2
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %._crit_edge.i

32:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i32, ptr %39, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i: ; preds = %38, %36
  %41 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, %32
  %.0.i.i = phi i32 [ 0, %32 ], [ %47, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %48 = phi ptr [ %33, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %14 ]
  %49 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %21, %14 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %61, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %65 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %.loopexit
  %.sink16 = phi i32 [ %65, %.loopexit ], [ %.013.i, %56 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %56 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_ZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %66 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !33
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %74, !prof !18

68:                                               ; preds = %1
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id") #25, !noalias !33
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %72 unwind label %82, !noalias !33

72:                                               ; preds = %70
  store i32 %71, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !33
  %73 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !33
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id") #25, !noalias !33
  br label %74

74:                                               ; preds = %72, %68, %1
  %75 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !33
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv.exit", label %76

76:                                               ; preds = %74
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !33
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !noalias !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !noalias !33
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body154, %.body405, %.body458, %.body493, %2235, %2026, %1712, %221, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %222, %221 ], [ %1713, %1712 ], [ %2027, %2026 ], [ %2236, %2235 ], [ %.pn127.pn.pn.pn.pn, %.body493 ], [ %.pn122.pn.pn.pn, %.body458 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %.body405 ], [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body154 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEvE2id") #25, !noalias !33
  br label %common.resume

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %74, %76
  store i32 %75, ptr %2, align 4, !alias.scope !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %84 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !36
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %92, !prof !18

86:                                               ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %87 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id") #25, !noalias !36
  %.not.i135 = icmp eq i32 %87, 0
  br i1 %.not.i135, label %92, label %88

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %90 unwind label %100, !noalias !36

90:                                               ; preds = %88
  store i32 %89, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !36
  %91 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !36
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id") #25, !noalias !36
  br label %92

92:                                               ; preds = %90, %86, %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %93 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !36
  %.not.i.i.i134 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i134, label %102, label %94

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !noalias !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !noalias !36
  br label %102

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEvE2id") #25, !noalias !36
  br label %.body

102:                                              ; preds = %94, %92
  store i32 %93, ptr %3, align 4, !alias.scope !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %103 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !39
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %111, !prof !18

105:                                              ; preds = %102
  %106 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id") #25, !noalias !39
  %.not.i137 = icmp eq i32 %106, 0
  br i1 %.not.i137, label %111, label %107

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1))
          to label %109 unwind label %119, !noalias !39

109:                                              ; preds = %107
  store i32 %108, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !39
  %110 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !39
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id") #25, !noalias !39
  br label %111

111:                                              ; preds = %109, %105, %102
  %112 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !39
  %.not.i.i.i136 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i136, label %121, label %113

113:                                              ; preds = %111
  %114 = sext i32 %112 to i64
  %115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !39
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !noalias !39
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !noalias !39
  br label %121

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEvE2id") #25, !noalias !39
  br label %.body138

121:                                              ; preds = %113, %111
  store i32 %112, ptr %4, align 4, !alias.scope !39
  %122 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !42
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %130, !prof !18

124:                                              ; preds = %121
  %125 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id") #25, !noalias !42
  %.not.i141 = icmp eq i32 %125, 0
  br i1 %.not.i141, label %130, label %126

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 1))
          to label %128 unwind label %.body142, !noalias !42

128:                                              ; preds = %126
  store i32 %127, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !42
  %129 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !42
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id") #25, !noalias !42
  br label %130

130:                                              ; preds = %128, %124, %121
  %131 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !42
  %.not.i.i.i140 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i140, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_.exit, label %132

132:                                              ; preds = %130
  %133 = sext i32 %131 to i64
  %134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !42
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !noalias !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !noalias !42
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_.exit

.body142:                                         ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEvE2id") #25, !noalias !42
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  br label %.body138

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_.exit: ; preds = %132, %130
  %139 = load i32, ptr %65, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %139, %142
  %or.cond = select i1 %141, i1 true, i1 %143
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %139, %144
  %146 = icmp eq i32 %139, %131
  %147 = or i1 %146, %145
  %spec.select = select i1 %or.cond, i1 true, i1 %147
  %148 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %149 = trunc i8 %148 to i1
  %150 = icmp ne i32 %131, 0
  %or.cond.i.i = and i1 %150, %149
  br i1 %or.cond.i.i, label %151, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

151:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_.exit
  %152 = sext i32 %131 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %158

158:                                              ; preds = %151
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %131)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_.exit, %151, %158
  %162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %163 = trunc i8 %162 to i1
  %164 = icmp ne i32 %144, 0
  %or.cond.i.i144 = and i1 %164, %163
  br i1 %or.cond.i.i144, label %165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145

165:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %166 = sext i32 %144 to i64
  %167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145, label %172

172:                                              ; preds = %165
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %144)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit145:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %165, %172
  %176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %177 = trunc i8 %176 to i1
  %178 = icmp ne i32 %142, 0
  %or.cond.i.i146 = and i1 %178, %177
  br i1 %or.cond.i.i146, label %179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit147

179:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145
  %180 = sext i32 %142 to i64
  %181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 4
  %185 = icmp sgt i32 %183, 1
  br i1 %185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit147, label %186

186:                                              ; preds = %179
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %142)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit147 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit147:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145, %179, %186
  %190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %191 = trunc i8 %190 to i1
  %192 = icmp ne i32 %140, 0
  %or.cond.i.i148 = and i1 %192, %191
  br i1 %or.cond.i.i148, label %193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149

193:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit147
  %194 = sext i32 %140 to i64
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = icmp sgt i32 %197, 1
  br i1 %199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149, label %200

200:                                              ; preds = %193
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %140)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit149:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit147, %193, %200
  br i1 %spec.select, label %2462, label %204

.body138:                                         ; preds = %119, %.body142
  %.pn.pn = phi { ptr, i32 } [ %138, %.body142 ], [ %120, %119 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  br label %.body

.body:                                            ; preds = %100, %.body138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body138 ], [ %101, %100 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %common.resume

204:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %205 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !45
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %213, !prof !18

207:                                              ; preds = %204
  %208 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id") #25, !noalias !45
  %.not.i151 = icmp eq i32 %208, 0
  br i1 %.not.i151, label %213, label %209

209:                                              ; preds = %207
  %210 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %211 unwind label %221, !noalias !45

211:                                              ; preds = %209
  store i32 %210, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !45
  %212 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !45
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id") #25, !noalias !45
  br label %213

213:                                              ; preds = %211, %207, %204
  %214 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !45
  %.not.i.i.i150 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i150, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv.exit", label %215

215:                                              ; preds = %213
  %216 = sext i32 %214 to i64
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !45
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4, !noalias !45
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !noalias !45
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv.exit"

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEvE2id") #25, !noalias !45
  br label %common.resume

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv.exit": ; preds = %213, %215
  store i32 %214, ptr %5, align 4, !alias.scope !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %223 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !48
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %231, !prof !18

225:                                              ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv.exit"
  %226 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id") #25, !noalias !48
  %.not.i153 = icmp eq i32 %226, 0
  br i1 %.not.i153, label %231, label %227

227:                                              ; preds = %225
  %228 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %229 unwind label %239, !noalias !48

229:                                              ; preds = %227
  store i32 %228, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !48
  %230 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !48
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id") #25, !noalias !48
  br label %231

231:                                              ; preds = %229, %225, %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv.exit"
  %232 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !48
  %.not.i.i.i152 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i152, label %241, label %233

233:                                              ; preds = %231
  %234 = sext i32 %232 to i64
  %235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !48
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !noalias !48
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !noalias !48
  br label %241

239:                                              ; preds = %227
  %240 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEvE2id") #25, !noalias !48
  br label %.body154

241:                                              ; preds = %233, %231
  store i32 %232, ptr %6, align 4, !alias.scope !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %242 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !51
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %250, !prof !18

244:                                              ; preds = %241
  %245 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id") #25, !noalias !51
  %.not.i157 = icmp eq i32 %245, 0
  br i1 %.not.i157, label %250, label %246

246:                                              ; preds = %244
  %247 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %248 unwind label %258, !noalias !51

248:                                              ; preds = %246
  store i32 %247, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !51
  %249 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !51
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id") #25, !noalias !51
  br label %250

250:                                              ; preds = %248, %244, %241
  %251 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !51
  %.not.i.i.i156 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i156, label %260, label %252

252:                                              ; preds = %250
  %253 = sext i32 %251 to i64
  %254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !51
  %255 = getelementptr inbounds i32, ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !noalias !51
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !noalias !51
  br label %260

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEvE2id") #25, !noalias !51
  br label %.body158

260:                                              ; preds = %252, %250
  store i32 %251, ptr %7, align 4, !alias.scope !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %261 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !54
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %269, !prof !18

263:                                              ; preds = %260
  %264 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id") #25, !noalias !54
  %.not.i161 = icmp eq i32 %264, 0
  br i1 %.not.i161, label %269, label %265

265:                                              ; preds = %263
  %266 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %267 unwind label %277, !noalias !54

267:                                              ; preds = %265
  store i32 %266, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !54
  %268 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !54
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id") #25, !noalias !54
  br label %269

269:                                              ; preds = %267, %263, %260
  %270 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !54
  %.not.i.i.i160 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i160, label %279, label %271

271:                                              ; preds = %269
  %272 = sext i32 %270 to i64
  %273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !54
  %274 = getelementptr inbounds i32, ptr %273, i64 %272
  %275 = load i32, ptr %274, align 4, !noalias !54
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4, !noalias !54
  br label %279

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEvE2id") #25, !noalias !54
  br label %.body162

279:                                              ; preds = %271, %269
  store i32 %270, ptr %8, align 4, !alias.scope !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %280 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !57
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %288, !prof !18

282:                                              ; preds = %279
  %283 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id") #25, !noalias !57
  %.not.i165 = icmp eq i32 %283, 0
  br i1 %.not.i165, label %288, label %284

284:                                              ; preds = %282
  %285 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %286 unwind label %296, !noalias !57

286:                                              ; preds = %284
  store i32 %285, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !57
  %287 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !57
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id") #25, !noalias !57
  br label %288

288:                                              ; preds = %286, %282, %279
  %289 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !57
  %.not.i.i.i164 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i164, label %298, label %290

290:                                              ; preds = %288
  %291 = sext i32 %289 to i64
  %292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !noalias !57
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !noalias !57
  br label %298

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEvE2id") #25, !noalias !57
  br label %.body166

298:                                              ; preds = %290, %288
  store i32 %289, ptr %9, align 4, !alias.scope !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %299 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !60
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %307, !prof !18

301:                                              ; preds = %298
  %302 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id") #25, !noalias !60
  %.not.i169 = icmp eq i32 %302, 0
  br i1 %.not.i169, label %307, label %303

303:                                              ; preds = %301
  %304 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %305 unwind label %315, !noalias !60

305:                                              ; preds = %303
  store i32 %304, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !60
  %306 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !60
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id") #25, !noalias !60
  br label %307

307:                                              ; preds = %305, %301, %298
  %308 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !60
  %.not.i.i.i168 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i168, label %317, label %309

309:                                              ; preds = %307
  %310 = sext i32 %308 to i64
  %311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !60
  %312 = getelementptr inbounds i32, ptr %311, i64 %310
  %313 = load i32, ptr %312, align 4, !noalias !60
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !noalias !60
  br label %317

315:                                              ; preds = %303
  %316 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEvE2id") #25, !noalias !60
  br label %.body170

317:                                              ; preds = %309, %307
  store i32 %308, ptr %10, align 4, !alias.scope !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %318 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !63
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %326, !prof !18

320:                                              ; preds = %317
  %321 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id") #25, !noalias !63
  %.not.i173 = icmp eq i32 %321, 0
  br i1 %.not.i173, label %326, label %322

322:                                              ; preds = %320
  %323 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %324 unwind label %334, !noalias !63

324:                                              ; preds = %322
  store i32 %323, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !63
  %325 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !63
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id") #25, !noalias !63
  br label %326

326:                                              ; preds = %324, %320, %317
  %327 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !63
  %.not.i.i.i172 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i172, label %336, label %328

328:                                              ; preds = %326
  %329 = sext i32 %327 to i64
  %330 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !63
  %331 = getelementptr inbounds i32, ptr %330, i64 %329
  %332 = load i32, ptr %331, align 4, !noalias !63
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !noalias !63
  br label %336

334:                                              ; preds = %322
  %335 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEvE2id") #25, !noalias !63
  br label %.body174

336:                                              ; preds = %328, %326
  store i32 %327, ptr %11, align 4, !alias.scope !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %337 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !66
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %345, !prof !18

339:                                              ; preds = %336
  %340 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id") #25, !noalias !66
  %.not.i177 = icmp eq i32 %340, 0
  br i1 %.not.i177, label %345, label %341

341:                                              ; preds = %339
  %342 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %343 unwind label %353, !noalias !66

343:                                              ; preds = %341
  store i32 %342, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !66
  %344 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !66
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id") #25, !noalias !66
  br label %345

345:                                              ; preds = %343, %339, %336
  %346 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !66
  %.not.i.i.i176 = icmp eq i32 %346, 0
  br i1 %.not.i.i.i176, label %355, label %347

347:                                              ; preds = %345
  %348 = sext i32 %346 to i64
  %349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %350 = getelementptr inbounds i32, ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4, !noalias !66
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 4, !noalias !66
  br label %355

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEvE2id") #25, !noalias !66
  br label %.body178

355:                                              ; preds = %347, %345
  store i32 %346, ptr %12, align 4, !alias.scope !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %356 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !69
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %364, !prof !18

358:                                              ; preds = %355
  %359 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id") #25, !noalias !69
  %.not.i181 = icmp eq i32 %359, 0
  br i1 %.not.i181, label %364, label %360

360:                                              ; preds = %358
  %361 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %362 unwind label %372, !noalias !69

362:                                              ; preds = %360
  store i32 %361, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !69
  %363 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !69
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id") #25, !noalias !69
  br label %364

364:                                              ; preds = %362, %358, %355
  %365 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !69
  %.not.i.i.i180 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i180, label %374, label %366

366:                                              ; preds = %364
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %369 = getelementptr inbounds i32, ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4, !noalias !69
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !noalias !69
  br label %374

372:                                              ; preds = %360
  %373 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEvE2id") #25, !noalias !69
  br label %.body182

374:                                              ; preds = %366, %364
  store i32 %365, ptr %13, align 4, !alias.scope !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %375 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !72
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %383, !prof !18

377:                                              ; preds = %374
  %378 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id") #25, !noalias !72
  %.not.i185 = icmp eq i32 %378, 0
  br i1 %.not.i185, label %383, label %379

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %381 unwind label %391, !noalias !72

381:                                              ; preds = %379
  store i32 %380, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !72
  %382 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !72
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id") #25, !noalias !72
  br label %383

383:                                              ; preds = %381, %377, %374
  %384 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !72
  %.not.i.i.i184 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i184, label %393, label %385

385:                                              ; preds = %383
  %386 = sext i32 %384 to i64
  %387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %388 = getelementptr inbounds i32, ptr %387, i64 %386
  %389 = load i32, ptr %388, align 4, !noalias !72
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 4, !noalias !72
  br label %393

391:                                              ; preds = %379
  %392 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEvE2id") #25, !noalias !72
  br label %.body186

393:                                              ; preds = %385, %383
  store i32 %384, ptr %14, align 4, !alias.scope !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %394 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !75
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %402, !prof !18

396:                                              ; preds = %393
  %397 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id") #25, !noalias !75
  %.not.i189 = icmp eq i32 %397, 0
  br i1 %.not.i189, label %402, label %398

398:                                              ; preds = %396
  %399 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %400 unwind label %410, !noalias !75

400:                                              ; preds = %398
  store i32 %399, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !75
  %401 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !75
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id") #25, !noalias !75
  br label %402

402:                                              ; preds = %400, %396, %393
  %403 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !75
  %.not.i.i.i188 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i188, label %412, label %404

404:                                              ; preds = %402
  %405 = sext i32 %403 to i64
  %406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %407 = getelementptr inbounds i32, ptr %406, i64 %405
  %408 = load i32, ptr %407, align 4, !noalias !75
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 4, !noalias !75
  br label %412

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEvE2id") #25, !noalias !75
  br label %.body190

412:                                              ; preds = %404, %402
  store i32 %403, ptr %15, align 4, !alias.scope !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %413 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !78
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %421, !prof !18

415:                                              ; preds = %412
  %416 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id") #25, !noalias !78
  %.not.i193 = icmp eq i32 %416, 0
  br i1 %.not.i193, label %421, label %417

417:                                              ; preds = %415
  %418 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %419 unwind label %429, !noalias !78

419:                                              ; preds = %417
  store i32 %418, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !78
  %420 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !78
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id") #25, !noalias !78
  br label %421

421:                                              ; preds = %419, %415, %412
  %422 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !78
  %.not.i.i.i192 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i192, label %431, label %423

423:                                              ; preds = %421
  %424 = sext i32 %422 to i64
  %425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %426 = getelementptr inbounds i32, ptr %425, i64 %424
  %427 = load i32, ptr %426, align 4, !noalias !78
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !noalias !78
  br label %431

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEvE2id") #25, !noalias !78
  br label %.body194

431:                                              ; preds = %423, %421
  store i32 %422, ptr %16, align 4, !alias.scope !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %432 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !81
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %440, !prof !18

434:                                              ; preds = %431
  %435 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id") #25, !noalias !81
  %.not.i197 = icmp eq i32 %435, 0
  br i1 %.not.i197, label %440, label %436

436:                                              ; preds = %434
  %437 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %438 unwind label %448, !noalias !81

438:                                              ; preds = %436
  store i32 %437, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !81
  %439 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !81
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id") #25, !noalias !81
  br label %440

440:                                              ; preds = %438, %434, %431
  %441 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !81
  %.not.i.i.i196 = icmp eq i32 %441, 0
  br i1 %.not.i.i.i196, label %450, label %442

442:                                              ; preds = %440
  %443 = sext i32 %441 to i64
  %444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %445 = getelementptr inbounds i32, ptr %444, i64 %443
  %446 = load i32, ptr %445, align 4, !noalias !81
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !noalias !81
  br label %450

448:                                              ; preds = %436
  %449 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEvE2id") #25, !noalias !81
  br label %.body198

450:                                              ; preds = %442, %440
  store i32 %441, ptr %17, align 4, !alias.scope !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %451 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !84
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %459, !prof !18

453:                                              ; preds = %450
  %454 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id") #25, !noalias !84
  %.not.i201 = icmp eq i32 %454, 0
  br i1 %.not.i201, label %459, label %455

455:                                              ; preds = %453
  %456 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %457 unwind label %467, !noalias !84

457:                                              ; preds = %455
  store i32 %456, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !84
  %458 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !84
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id") #25, !noalias !84
  br label %459

459:                                              ; preds = %457, %453, %450
  %460 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !84
  %.not.i.i.i200 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i200, label %469, label %461

461:                                              ; preds = %459
  %462 = sext i32 %460 to i64
  %463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %464 = getelementptr inbounds i32, ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4, !noalias !84
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !noalias !84
  br label %469

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEvE2id") #25, !noalias !84
  br label %.body202

469:                                              ; preds = %461, %459
  store i32 %460, ptr %18, align 4, !alias.scope !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %470 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !87
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %478, !prof !18

472:                                              ; preds = %469
  %473 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id") #25, !noalias !87
  %.not.i205 = icmp eq i32 %473, 0
  br i1 %.not.i205, label %478, label %474

474:                                              ; preds = %472
  %475 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %476 unwind label %486, !noalias !87

476:                                              ; preds = %474
  store i32 %475, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !87
  %477 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !87
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id") #25, !noalias !87
  br label %478

478:                                              ; preds = %476, %472, %469
  %479 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !87
  %.not.i.i.i204 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i204, label %488, label %480

480:                                              ; preds = %478
  %481 = sext i32 %479 to i64
  %482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !87
  %483 = getelementptr inbounds i32, ptr %482, i64 %481
  %484 = load i32, ptr %483, align 4, !noalias !87
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4, !noalias !87
  br label %488

486:                                              ; preds = %474
  %487 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEvE2id") #25, !noalias !87
  br label %.body206

488:                                              ; preds = %480, %478
  store i32 %479, ptr %19, align 4, !alias.scope !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %489 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id" acquire, align 8, !noalias !90
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %497, !prof !18

491:                                              ; preds = %488
  %492 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id") #25, !noalias !90
  %.not.i209 = icmp eq i32 %492, 0
  br i1 %.not.i209, label %497, label %493

493:                                              ; preds = %491
  %494 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1))
          to label %495 unwind label %505, !noalias !90

495:                                              ; preds = %493
  store i32 %494, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !90
  %496 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !90
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id") #25, !noalias !90
  br label %497

497:                                              ; preds = %495, %491, %488
  %498 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !90
  %.not.i.i.i208 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i208, label %507, label %499

499:                                              ; preds = %497
  %500 = sext i32 %498 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %502 = getelementptr inbounds i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !noalias !90
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 4, !noalias !90
  br label %507

505:                                              ; preds = %493
  %506 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEvE2id") #25, !noalias !90
  br label %.body210

507:                                              ; preds = %499, %497
  store i32 %498, ptr %20, align 4, !alias.scope !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %508 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id" acquire, align 8, !noalias !93
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %516, !prof !18

510:                                              ; preds = %507
  %511 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id") #25, !noalias !93
  %.not.i213 = icmp eq i32 %511, 0
  br i1 %.not.i213, label %516, label %512

512:                                              ; preds = %510
  %513 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %514 unwind label %524, !noalias !93

514:                                              ; preds = %512
  store i32 %513, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !93
  %515 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !93
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id") #25, !noalias !93
  br label %516

516:                                              ; preds = %514, %510, %507
  %517 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !93
  %.not.i.i.i212 = icmp eq i32 %517, 0
  br i1 %.not.i.i.i212, label %526, label %518

518:                                              ; preds = %516
  %519 = sext i32 %517 to i64
  %520 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4, !noalias !93
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %521, align 4, !noalias !93
  br label %526

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEvE2id") #25, !noalias !93
  br label %.body214

526:                                              ; preds = %518, %516
  store i32 %517, ptr %21, align 4, !alias.scope !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %527 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id" acquire, align 8, !noalias !96
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %535, !prof !18

529:                                              ; preds = %526
  %530 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id") #25, !noalias !96
  %.not.i217 = icmp eq i32 %530, 0
  br i1 %.not.i217, label %535, label %531

531:                                              ; preds = %529
  %532 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %533 unwind label %543, !noalias !96

533:                                              ; preds = %531
  store i32 %532, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4, !noalias !96
  %534 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !96
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id") #25, !noalias !96
  br label %535

535:                                              ; preds = %533, %529, %526
  %536 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4, !noalias !96
  %.not.i.i.i216 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i216, label %545, label %537

537:                                              ; preds = %535
  %538 = sext i32 %536 to i64
  %539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %540 = getelementptr inbounds i32, ptr %539, i64 %538
  %541 = load i32, ptr %540, align 4, !noalias !96
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 4, !noalias !96
  br label %545

543:                                              ; preds = %531
  %544 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEvE2id") #25, !noalias !96
  br label %.body218

545:                                              ; preds = %537, %535
  store i32 %536, ptr %22, align 4, !alias.scope !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %546 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id" acquire, align 8, !noalias !99
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %548, label %554, !prof !18

548:                                              ; preds = %545
  %549 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id") #25, !noalias !99
  %.not.i221 = icmp eq i32 %549, 0
  br i1 %.not.i221, label %554, label %550

550:                                              ; preds = %548
  %551 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %552 unwind label %562, !noalias !99

552:                                              ; preds = %550
  store i32 %551, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4, !noalias !99
  %553 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !99
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id") #25, !noalias !99
  br label %554

554:                                              ; preds = %552, %548, %545
  %555 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4, !noalias !99
  %.not.i.i.i220 = icmp eq i32 %555, 0
  br i1 %.not.i.i.i220, label %564, label %556

556:                                              ; preds = %554
  %557 = sext i32 %555 to i64
  %558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %559 = getelementptr inbounds i32, ptr %558, i64 %557
  %560 = load i32, ptr %559, align 4, !noalias !99
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4, !noalias !99
  br label %564

562:                                              ; preds = %550
  %563 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEvE2id") #25, !noalias !99
  br label %.body222

564:                                              ; preds = %556, %554
  store i32 %555, ptr %23, align 4, !alias.scope !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %565 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id" acquire, align 8, !noalias !102
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %573, !prof !18

567:                                              ; preds = %564
  %568 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id") #25, !noalias !102
  %.not.i225 = icmp eq i32 %568, 0
  br i1 %.not.i225, label %573, label %569

569:                                              ; preds = %567
  %570 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %571 unwind label %581, !noalias !102

571:                                              ; preds = %569
  store i32 %570, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4, !noalias !102
  %572 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !102
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id") #25, !noalias !102
  br label %573

573:                                              ; preds = %571, %567, %564
  %574 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4, !noalias !102
  %.not.i.i.i224 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i224, label %583, label %575

575:                                              ; preds = %573
  %576 = sext i32 %574 to i64
  %577 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %578 = getelementptr inbounds i32, ptr %577, i64 %576
  %579 = load i32, ptr %578, align 4, !noalias !102
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 4, !noalias !102
  br label %583

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEvE2id") #25, !noalias !102
  br label %.body226

583:                                              ; preds = %575, %573
  store i32 %574, ptr %24, align 4, !alias.scope !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %584 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id" acquire, align 8, !noalias !105
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %592, !prof !18

586:                                              ; preds = %583
  %587 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id") #25, !noalias !105
  %.not.i229 = icmp eq i32 %587, 0
  br i1 %.not.i229, label %592, label %588

588:                                              ; preds = %586
  %589 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %590 unwind label %600, !noalias !105

590:                                              ; preds = %588
  store i32 %589, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4, !noalias !105
  %591 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !105
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id") #25, !noalias !105
  br label %592

592:                                              ; preds = %590, %586, %583
  %593 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4, !noalias !105
  %.not.i.i.i228 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i228, label %602, label %594

594:                                              ; preds = %592
  %595 = sext i32 %593 to i64
  %596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %597 = getelementptr inbounds i32, ptr %596, i64 %595
  %598 = load i32, ptr %597, align 4, !noalias !105
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4, !noalias !105
  br label %602

600:                                              ; preds = %588
  %601 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEvE2id") #25, !noalias !105
  br label %.body230

602:                                              ; preds = %594, %592
  store i32 %593, ptr %25, align 4, !alias.scope !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %603 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id" acquire, align 8, !noalias !108
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %611, !prof !18

605:                                              ; preds = %602
  %606 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id") #25, !noalias !108
  %.not.i233 = icmp eq i32 %606, 0
  br i1 %.not.i233, label %611, label %607

607:                                              ; preds = %605
  %608 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %609 unwind label %619, !noalias !108

609:                                              ; preds = %607
  store i32 %608, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4, !noalias !108
  %610 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !108
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id") #25, !noalias !108
  br label %611

611:                                              ; preds = %609, %605, %602
  %612 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4, !noalias !108
  %.not.i.i.i232 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i232, label %621, label %613

613:                                              ; preds = %611
  %614 = sext i32 %612 to i64
  %615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !108
  %616 = getelementptr inbounds i32, ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4, !noalias !108
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !noalias !108
  br label %621

619:                                              ; preds = %607
  %620 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEvE2id") #25, !noalias !108
  br label %.body234

621:                                              ; preds = %613, %611
  store i32 %612, ptr %26, align 4, !alias.scope !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %622 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id" acquire, align 8, !noalias !111
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %630, !prof !18

624:                                              ; preds = %621
  %625 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id") #25, !noalias !111
  %.not.i237 = icmp eq i32 %625, 0
  br i1 %.not.i237, label %630, label %626

626:                                              ; preds = %624
  %627 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %628 unwind label %638, !noalias !111

628:                                              ; preds = %626
  store i32 %627, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4, !noalias !111
  %629 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !111
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id") #25, !noalias !111
  br label %630

630:                                              ; preds = %628, %624, %621
  %631 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4, !noalias !111
  %.not.i.i.i236 = icmp eq i32 %631, 0
  br i1 %.not.i.i.i236, label %640, label %632

632:                                              ; preds = %630
  %633 = sext i32 %631 to i64
  %634 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !111
  %635 = getelementptr inbounds i32, ptr %634, i64 %633
  %636 = load i32, ptr %635, align 4, !noalias !111
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 4, !noalias !111
  br label %640

638:                                              ; preds = %626
  %639 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEvE2id") #25, !noalias !111
  br label %.body238

640:                                              ; preds = %632, %630
  store i32 %631, ptr %27, align 4, !alias.scope !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %641 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id" acquire, align 8, !noalias !114
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %649, !prof !18

643:                                              ; preds = %640
  %644 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id") #25, !noalias !114
  %.not.i241 = icmp eq i32 %644, 0
  br i1 %.not.i241, label %649, label %645

645:                                              ; preds = %643
  %646 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 1))
          to label %647 unwind label %657, !noalias !114

647:                                              ; preds = %645
  store i32 %646, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4, !noalias !114
  %648 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !114
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id") #25, !noalias !114
  br label %649

649:                                              ; preds = %647, %643, %640
  %650 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4, !noalias !114
  %.not.i.i.i240 = icmp eq i32 %650, 0
  br i1 %.not.i.i.i240, label %659, label %651

651:                                              ; preds = %649
  %652 = sext i32 %650 to i64
  %653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !114
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  %655 = load i32, ptr %654, align 4, !noalias !114
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 4, !noalias !114
  br label %659

657:                                              ; preds = %645
  %658 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEvE2id") #25, !noalias !114
  br label %.body242

659:                                              ; preds = %651, %649
  store i32 %650, ptr %28, align 4, !alias.scope !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %660 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id" acquire, align 8, !noalias !117
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %668, !prof !18

662:                                              ; preds = %659
  %663 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id") #25, !noalias !117
  %.not.i245 = icmp eq i32 %663, 0
  br i1 %.not.i245, label %668, label %664

664:                                              ; preds = %662
  %665 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %666 unwind label %676, !noalias !117

666:                                              ; preds = %664
  store i32 %665, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4, !noalias !117
  %667 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !117
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id") #25, !noalias !117
  br label %668

668:                                              ; preds = %666, %662, %659
  %669 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4, !noalias !117
  %.not.i.i.i244 = icmp eq i32 %669, 0
  br i1 %.not.i.i.i244, label %678, label %670

670:                                              ; preds = %668
  %671 = sext i32 %669 to i64
  %672 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !117
  %673 = getelementptr inbounds i32, ptr %672, i64 %671
  %674 = load i32, ptr %673, align 4, !noalias !117
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %673, align 4, !noalias !117
  br label %678

676:                                              ; preds = %664
  %677 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEvE2id") #25, !noalias !117
  br label %.body246

678:                                              ; preds = %670, %668
  store i32 %669, ptr %29, align 4, !alias.scope !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %679 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id" acquire, align 8, !noalias !120
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %687, !prof !18

681:                                              ; preds = %678
  %682 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id") #25, !noalias !120
  %.not.i249 = icmp eq i32 %682, 0
  br i1 %.not.i249, label %687, label %683

683:                                              ; preds = %681
  %684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 1))
          to label %685 unwind label %695, !noalias !120

685:                                              ; preds = %683
  store i32 %684, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4, !noalias !120
  %686 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !120
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id") #25, !noalias !120
  br label %687

687:                                              ; preds = %685, %681, %678
  %688 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4, !noalias !120
  %.not.i.i.i248 = icmp eq i32 %688, 0
  br i1 %.not.i.i.i248, label %697, label %689

689:                                              ; preds = %687
  %690 = sext i32 %688 to i64
  %691 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !120
  %692 = getelementptr inbounds i32, ptr %691, i64 %690
  %693 = load i32, ptr %692, align 4, !noalias !120
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %692, align 4, !noalias !120
  br label %697

695:                                              ; preds = %683
  %696 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEvE2id") #25, !noalias !120
  br label %.body250

697:                                              ; preds = %689, %687
  store i32 %688, ptr %30, align 4, !alias.scope !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %698 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id" acquire, align 8, !noalias !123
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %700, label %706, !prof !18

700:                                              ; preds = %697
  %701 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id") #25, !noalias !123
  %.not.i253 = icmp eq i32 %701, 0
  br i1 %.not.i253, label %706, label %702

702:                                              ; preds = %700
  %703 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %704 unwind label %714, !noalias !123

704:                                              ; preds = %702
  store i32 %703, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4, !noalias !123
  %705 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !123
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id") #25, !noalias !123
  br label %706

706:                                              ; preds = %704, %700, %697
  %707 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4, !noalias !123
  %.not.i.i.i252 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i252, label %716, label %708

708:                                              ; preds = %706
  %709 = sext i32 %707 to i64
  %710 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !123
  %711 = getelementptr inbounds i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !noalias !123
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 4, !noalias !123
  br label %716

714:                                              ; preds = %702
  %715 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEvE2id") #25, !noalias !123
  br label %.body254

716:                                              ; preds = %708, %706
  store i32 %707, ptr %31, align 4, !alias.scope !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %717 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id" acquire, align 8, !noalias !126
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %719, label %725, !prof !18

719:                                              ; preds = %716
  %720 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id") #25, !noalias !126
  %.not.i257 = icmp eq i32 %720, 0
  br i1 %.not.i257, label %725, label %721

721:                                              ; preds = %719
  %722 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %723 unwind label %733, !noalias !126

723:                                              ; preds = %721
  store i32 %722, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4, !noalias !126
  %724 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !126
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id") #25, !noalias !126
  br label %725

725:                                              ; preds = %723, %719, %716
  %726 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4, !noalias !126
  %.not.i.i.i256 = icmp eq i32 %726, 0
  br i1 %.not.i.i.i256, label %735, label %727

727:                                              ; preds = %725
  %728 = sext i32 %726 to i64
  %729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !126
  %730 = getelementptr inbounds i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4, !noalias !126
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 4, !noalias !126
  br label %735

733:                                              ; preds = %721
  %734 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEvE2id") #25, !noalias !126
  br label %.body258

735:                                              ; preds = %727, %725
  store i32 %726, ptr %32, align 4, !alias.scope !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %736 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id" acquire, align 8, !noalias !129
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %744, !prof !18

738:                                              ; preds = %735
  %739 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id") #25, !noalias !129
  %.not.i261 = icmp eq i32 %739, 0
  br i1 %.not.i261, label %744, label %740

740:                                              ; preds = %738
  %741 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %742 unwind label %752, !noalias !129

742:                                              ; preds = %740
  store i32 %741, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4, !noalias !129
  %743 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !129
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id") #25, !noalias !129
  br label %744

744:                                              ; preds = %742, %738, %735
  %745 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4, !noalias !129
  %.not.i.i.i260 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i260, label %754, label %746

746:                                              ; preds = %744
  %747 = sext i32 %745 to i64
  %748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !129
  %749 = getelementptr inbounds i32, ptr %748, i64 %747
  %750 = load i32, ptr %749, align 4, !noalias !129
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %749, align 4, !noalias !129
  br label %754

752:                                              ; preds = %740
  %753 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEvE2id") #25, !noalias !129
  br label %.body262

754:                                              ; preds = %746, %744
  store i32 %745, ptr %33, align 4, !alias.scope !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %755 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id" acquire, align 8, !noalias !132
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %763, !prof !18

757:                                              ; preds = %754
  %758 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id") #25, !noalias !132
  %.not.i265 = icmp eq i32 %758, 0
  br i1 %.not.i265, label %763, label %759

759:                                              ; preds = %757
  %760 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %761 unwind label %771, !noalias !132

761:                                              ; preds = %759
  store i32 %760, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4, !noalias !132
  %762 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !132
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id") #25, !noalias !132
  br label %763

763:                                              ; preds = %761, %757, %754
  %764 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4, !noalias !132
  %.not.i.i.i264 = icmp eq i32 %764, 0
  br i1 %.not.i.i.i264, label %773, label %765

765:                                              ; preds = %763
  %766 = sext i32 %764 to i64
  %767 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !132
  %768 = getelementptr inbounds i32, ptr %767, i64 %766
  %769 = load i32, ptr %768, align 4, !noalias !132
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %768, align 4, !noalias !132
  br label %773

771:                                              ; preds = %759
  %772 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEvE2id") #25, !noalias !132
  br label %.body266

773:                                              ; preds = %765, %763
  store i32 %764, ptr %34, align 4, !alias.scope !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %774 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id" acquire, align 8, !noalias !135
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %782, !prof !18

776:                                              ; preds = %773
  %777 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id") #25, !noalias !135
  %.not.i269 = icmp eq i32 %777, 0
  br i1 %.not.i269, label %782, label %778

778:                                              ; preds = %776
  %779 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %780 unwind label %790, !noalias !135

780:                                              ; preds = %778
  store i32 %779, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4, !noalias !135
  %781 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !135
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id") #25, !noalias !135
  br label %782

782:                                              ; preds = %780, %776, %773
  %783 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4, !noalias !135
  %.not.i.i.i268 = icmp eq i32 %783, 0
  br i1 %.not.i.i.i268, label %792, label %784

784:                                              ; preds = %782
  %785 = sext i32 %783 to i64
  %786 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !135
  %787 = getelementptr inbounds i32, ptr %786, i64 %785
  %788 = load i32, ptr %787, align 4, !noalias !135
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 4, !noalias !135
  br label %792

790:                                              ; preds = %778
  %791 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEvE2id") #25, !noalias !135
  br label %.body270

792:                                              ; preds = %784, %782
  store i32 %783, ptr %35, align 4, !alias.scope !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %793 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id" acquire, align 8, !noalias !138
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %795, label %801, !prof !18

795:                                              ; preds = %792
  %796 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id") #25, !noalias !138
  %.not.i273 = icmp eq i32 %796, 0
  br i1 %.not.i273, label %801, label %797

797:                                              ; preds = %795
  %798 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %799 unwind label %809, !noalias !138

799:                                              ; preds = %797
  store i32 %798, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4, !noalias !138
  %800 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !138
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id") #25, !noalias !138
  br label %801

801:                                              ; preds = %799, %795, %792
  %802 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4, !noalias !138
  %.not.i.i.i272 = icmp eq i32 %802, 0
  br i1 %.not.i.i.i272, label %811, label %803

803:                                              ; preds = %801
  %804 = sext i32 %802 to i64
  %805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !138
  %806 = getelementptr inbounds i32, ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4, !noalias !138
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 4, !noalias !138
  br label %811

809:                                              ; preds = %797
  %810 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEvE2id") #25, !noalias !138
  br label %.body274

811:                                              ; preds = %803, %801
  store i32 %802, ptr %36, align 4, !alias.scope !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %812 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id" acquire, align 8, !noalias !141
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %820, !prof !18

814:                                              ; preds = %811
  %815 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id") #25, !noalias !141
  %.not.i277 = icmp eq i32 %815, 0
  br i1 %.not.i277, label %820, label %816

816:                                              ; preds = %814
  %817 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %818 unwind label %828, !noalias !141

818:                                              ; preds = %816
  store i32 %817, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4, !noalias !141
  %819 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !141
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id") #25, !noalias !141
  br label %820

820:                                              ; preds = %818, %814, %811
  %821 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4, !noalias !141
  %.not.i.i.i276 = icmp eq i32 %821, 0
  br i1 %.not.i.i.i276, label %830, label %822

822:                                              ; preds = %820
  %823 = sext i32 %821 to i64
  %824 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !141
  %825 = getelementptr inbounds i32, ptr %824, i64 %823
  %826 = load i32, ptr %825, align 4, !noalias !141
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 4, !noalias !141
  br label %830

828:                                              ; preds = %816
  %829 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEvE2id") #25, !noalias !141
  br label %.body278

830:                                              ; preds = %822, %820
  store i32 %821, ptr %37, align 4, !alias.scope !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %831 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id" acquire, align 8, !noalias !144
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %833, label %839, !prof !18

833:                                              ; preds = %830
  %834 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id") #25, !noalias !144
  %.not.i281 = icmp eq i32 %834, 0
  br i1 %.not.i281, label %839, label %835

835:                                              ; preds = %833
  %836 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %837 unwind label %847, !noalias !144

837:                                              ; preds = %835
  store i32 %836, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4, !noalias !144
  %838 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !144
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id") #25, !noalias !144
  br label %839

839:                                              ; preds = %837, %833, %830
  %840 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4, !noalias !144
  %.not.i.i.i280 = icmp eq i32 %840, 0
  br i1 %.not.i.i.i280, label %849, label %841

841:                                              ; preds = %839
  %842 = sext i32 %840 to i64
  %843 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !144
  %844 = getelementptr inbounds i32, ptr %843, i64 %842
  %845 = load i32, ptr %844, align 4, !noalias !144
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 4, !noalias !144
  br label %849

847:                                              ; preds = %835
  %848 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEvE2id") #25, !noalias !144
  br label %.body282

849:                                              ; preds = %841, %839
  store i32 %840, ptr %38, align 4, !alias.scope !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %850 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id" acquire, align 8, !noalias !147
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %858, !prof !18

852:                                              ; preds = %849
  %853 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id") #25, !noalias !147
  %.not.i285 = icmp eq i32 %853, 0
  br i1 %.not.i285, label %858, label %854

854:                                              ; preds = %852
  %855 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 1))
          to label %856 unwind label %866, !noalias !147

856:                                              ; preds = %854
  store i32 %855, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4, !noalias !147
  %857 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !147
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id") #25, !noalias !147
  br label %858

858:                                              ; preds = %856, %852, %849
  %859 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4, !noalias !147
  %.not.i.i.i284 = icmp eq i32 %859, 0
  br i1 %.not.i.i.i284, label %868, label %860

860:                                              ; preds = %858
  %861 = sext i32 %859 to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !147
  %863 = getelementptr inbounds i32, ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4, !noalias !147
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 4, !noalias !147
  br label %868

866:                                              ; preds = %854
  %867 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEvE2id") #25, !noalias !147
  br label %.body286

868:                                              ; preds = %860, %858
  store i32 %859, ptr %39, align 4, !alias.scope !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %869 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id" acquire, align 8, !noalias !150
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %871, label %877, !prof !18

871:                                              ; preds = %868
  %872 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id") #25, !noalias !150
  %.not.i289 = icmp eq i32 %872, 0
  br i1 %.not.i289, label %877, label %873

873:                                              ; preds = %871
  %874 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 1))
          to label %875 unwind label %885, !noalias !150

875:                                              ; preds = %873
  store i32 %874, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4, !noalias !150
  %876 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !150
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id") #25, !noalias !150
  br label %877

877:                                              ; preds = %875, %871, %868
  %878 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4, !noalias !150
  %.not.i.i.i288 = icmp eq i32 %878, 0
  br i1 %.not.i.i.i288, label %887, label %879

879:                                              ; preds = %877
  %880 = sext i32 %878 to i64
  %881 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !150
  %882 = getelementptr inbounds i32, ptr %881, i64 %880
  %883 = load i32, ptr %882, align 4, !noalias !150
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 4, !noalias !150
  br label %887

885:                                              ; preds = %873
  %886 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEvE2id") #25, !noalias !150
  br label %.body290

887:                                              ; preds = %879, %877
  store i32 %878, ptr %40, align 4, !alias.scope !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %888 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id" acquire, align 8, !noalias !153
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %896, !prof !18

890:                                              ; preds = %887
  %891 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id") #25, !noalias !153
  %.not.i293 = icmp eq i32 %891, 0
  br i1 %.not.i293, label %896, label %892

892:                                              ; preds = %890
  %893 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 1))
          to label %894 unwind label %904, !noalias !153

894:                                              ; preds = %892
  store i32 %893, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4, !noalias !153
  %895 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !153
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id") #25, !noalias !153
  br label %896

896:                                              ; preds = %894, %890, %887
  %897 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4, !noalias !153
  %.not.i.i.i292 = icmp eq i32 %897, 0
  br i1 %.not.i.i.i292, label %906, label %898

898:                                              ; preds = %896
  %899 = sext i32 %897 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !153
  %901 = getelementptr inbounds i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4, !noalias !153
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4, !noalias !153
  br label %906

904:                                              ; preds = %892
  %905 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEvE2id") #25, !noalias !153
  br label %.body294

906:                                              ; preds = %898, %896
  store i32 %897, ptr %41, align 4, !alias.scope !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %907 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id" acquire, align 8, !noalias !156
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %909, label %915, !prof !18

909:                                              ; preds = %906
  %910 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id") #25, !noalias !156
  %.not.i297 = icmp eq i32 %910, 0
  br i1 %.not.i297, label %915, label %911

911:                                              ; preds = %909
  %912 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %913 unwind label %923, !noalias !156

913:                                              ; preds = %911
  store i32 %912, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4, !noalias !156
  %914 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !156
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id") #25, !noalias !156
  br label %915

915:                                              ; preds = %913, %909, %906
  %916 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4, !noalias !156
  %.not.i.i.i296 = icmp eq i32 %916, 0
  br i1 %.not.i.i.i296, label %925, label %917

917:                                              ; preds = %915
  %918 = sext i32 %916 to i64
  %919 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !156
  %920 = getelementptr inbounds i32, ptr %919, i64 %918
  %921 = load i32, ptr %920, align 4, !noalias !156
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 4, !noalias !156
  br label %925

923:                                              ; preds = %911
  %924 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEvE2id") #25, !noalias !156
  br label %.body298

925:                                              ; preds = %917, %915
  store i32 %916, ptr %42, align 4, !alias.scope !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %926 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id" acquire, align 8, !noalias !159
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %928, label %934, !prof !18

928:                                              ; preds = %925
  %929 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id") #25, !noalias !159
  %.not.i301 = icmp eq i32 %929, 0
  br i1 %.not.i301, label %934, label %930

930:                                              ; preds = %928
  %931 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 1))
          to label %932 unwind label %942, !noalias !159

932:                                              ; preds = %930
  store i32 %931, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4, !noalias !159
  %933 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !159
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id") #25, !noalias !159
  br label %934

934:                                              ; preds = %932, %928, %925
  %935 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4, !noalias !159
  %.not.i.i.i300 = icmp eq i32 %935, 0
  br i1 %.not.i.i.i300, label %944, label %936

936:                                              ; preds = %934
  %937 = sext i32 %935 to i64
  %938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !159
  %939 = getelementptr inbounds i32, ptr %938, i64 %937
  %940 = load i32, ptr %939, align 4, !noalias !159
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 4, !noalias !159
  br label %944

942:                                              ; preds = %930
  %943 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEvE2id") #25, !noalias !159
  br label %.body302

944:                                              ; preds = %936, %934
  store i32 %935, ptr %43, align 4, !alias.scope !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %945 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id" acquire, align 8, !noalias !162
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %947, label %953, !prof !18

947:                                              ; preds = %944
  %948 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id") #25, !noalias !162
  %.not.i305 = icmp eq i32 %948, 0
  br i1 %.not.i305, label %953, label %949

949:                                              ; preds = %947
  %950 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 1))
          to label %951 unwind label %961, !noalias !162

951:                                              ; preds = %949
  store i32 %950, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id", align 4, !noalias !162
  %952 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !162
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id") #25, !noalias !162
  br label %953

953:                                              ; preds = %951, %947, %944
  %954 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id", align 4, !noalias !162
  %.not.i.i.i304 = icmp eq i32 %954, 0
  br i1 %.not.i.i.i304, label %963, label %955

955:                                              ; preds = %953
  %956 = sext i32 %954 to i64
  %957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !162
  %958 = getelementptr inbounds i32, ptr %957, i64 %956
  %959 = load i32, ptr %958, align 4, !noalias !162
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 4, !noalias !162
  br label %963

961:                                              ; preds = %949
  %962 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEvE2id") #25, !noalias !162
  br label %.body306

963:                                              ; preds = %955, %953
  store i32 %954, ptr %44, align 4, !alias.scope !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %964 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id" acquire, align 8, !noalias !165
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %966, label %972, !prof !18

966:                                              ; preds = %963
  %967 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id") #25, !noalias !165
  %.not.i309 = icmp eq i32 %967, 0
  br i1 %.not.i309, label %972, label %968

968:                                              ; preds = %966
  %969 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 1))
          to label %970 unwind label %980, !noalias !165

970:                                              ; preds = %968
  store i32 %969, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id", align 4, !noalias !165
  %971 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !165
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id") #25, !noalias !165
  br label %972

972:                                              ; preds = %970, %966, %963
  %973 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id", align 4, !noalias !165
  %.not.i.i.i308 = icmp eq i32 %973, 0
  br i1 %.not.i.i.i308, label %982, label %974

974:                                              ; preds = %972
  %975 = sext i32 %973 to i64
  %976 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !165
  %977 = getelementptr inbounds i32, ptr %976, i64 %975
  %978 = load i32, ptr %977, align 4, !noalias !165
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %977, align 4, !noalias !165
  br label %982

980:                                              ; preds = %968
  %981 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEvE2id") #25, !noalias !165
  br label %.body310

982:                                              ; preds = %974, %972
  store i32 %973, ptr %45, align 4, !alias.scope !165
  %983 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id" acquire, align 8, !noalias !168
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %991, !prof !18

985:                                              ; preds = %982
  %986 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id") #25, !noalias !168
  %.not.i313 = icmp eq i32 %986, 0
  br i1 %.not.i313, label %991, label %987

987:                                              ; preds = %985
  %988 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 1))
          to label %989 unwind label %.body314, !noalias !168

989:                                              ; preds = %987
  store i32 %988, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id", align 4, !noalias !168
  %990 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !168
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id") #25, !noalias !168
  br label %991

991:                                              ; preds = %989, %985, %982
  %992 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id", align 4, !noalias !168
  %.not.i.i.i312 = icmp eq i32 %992, 0
  br i1 %.not.i.i.i312, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv.exit", label %993

993:                                              ; preds = %991
  %994 = sext i32 %992 to i64
  %995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !168
  %996 = getelementptr inbounds i32, ptr %995, i64 %994
  %997 = load i32, ptr %996, align 4, !noalias !168
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 4, !noalias !168
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv.exit"

.body314:                                         ; preds = %987
  %999 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEvE2id") #25, !noalias !168
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #25
  br label %.body310

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv.exit": ; preds = %993, %991
  %1000 = load i32, ptr %65, align 4
  %1001 = load i32, ptr %5, align 4
  %1002 = icmp eq i32 %1000, %1001
  %1003 = load i32, ptr %6, align 4
  %1004 = icmp eq i32 %1000, %1003
  %or.cond544 = select i1 %1002, i1 true, i1 %1004
  %1005 = load i32, ptr %7, align 4
  %1006 = icmp eq i32 %1000, %1005
  %or.cond546 = select i1 %or.cond544, i1 true, i1 %1006
  %1007 = load i32, ptr %8, align 4
  %1008 = icmp eq i32 %1000, %1007
  %or.cond548 = select i1 %or.cond546, i1 true, i1 %1008
  %1009 = load i32, ptr %9, align 4
  %1010 = icmp eq i32 %1000, %1009
  %or.cond550 = select i1 %or.cond548, i1 true, i1 %1010
  %1011 = load i32, ptr %10, align 4
  %1012 = icmp eq i32 %1000, %1011
  %or.cond552 = select i1 %or.cond550, i1 true, i1 %1012
  %1013 = load i32, ptr %11, align 4
  %1014 = icmp eq i32 %1000, %1013
  %or.cond554 = select i1 %or.cond552, i1 true, i1 %1014
  %1015 = load i32, ptr %12, align 4
  %1016 = icmp eq i32 %1000, %1015
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %1016
  %1017 = load i32, ptr %13, align 4
  %1018 = icmp eq i32 %1000, %1017
  %or.cond558 = select i1 %or.cond556, i1 true, i1 %1018
  %1019 = load i32, ptr %14, align 4
  %1020 = icmp eq i32 %1000, %1019
  %or.cond560 = select i1 %or.cond558, i1 true, i1 %1020
  %1021 = load i32, ptr %15, align 4
  %1022 = icmp eq i32 %1000, %1021
  %or.cond562 = select i1 %or.cond560, i1 true, i1 %1022
  %1023 = load i32, ptr %16, align 4
  %1024 = icmp eq i32 %1000, %1023
  %or.cond564 = select i1 %or.cond562, i1 true, i1 %1024
  %1025 = load i32, ptr %17, align 4
  %1026 = icmp eq i32 %1000, %1025
  %or.cond566 = select i1 %or.cond564, i1 true, i1 %1026
  %1027 = load i32, ptr %18, align 4
  %1028 = icmp eq i32 %1000, %1027
  %or.cond568 = select i1 %or.cond566, i1 true, i1 %1028
  %1029 = load i32, ptr %19, align 4
  %1030 = icmp eq i32 %1000, %1029
  %or.cond570 = select i1 %or.cond568, i1 true, i1 %1030
  %1031 = load i32, ptr %20, align 4
  %1032 = icmp eq i32 %1000, %1031
  %or.cond572 = select i1 %or.cond570, i1 true, i1 %1032
  %1033 = load i32, ptr %21, align 4
  %1034 = icmp eq i32 %1000, %1033
  %or.cond574 = select i1 %or.cond572, i1 true, i1 %1034
  %1035 = load i32, ptr %22, align 4
  %1036 = icmp eq i32 %1000, %1035
  %or.cond576 = select i1 %or.cond574, i1 true, i1 %1036
  %1037 = load i32, ptr %23, align 4
  %1038 = icmp eq i32 %1000, %1037
  %or.cond578 = select i1 %or.cond576, i1 true, i1 %1038
  %1039 = load i32, ptr %24, align 4
  %1040 = icmp eq i32 %1000, %1039
  %or.cond580 = select i1 %or.cond578, i1 true, i1 %1040
  %1041 = load i32, ptr %25, align 4
  %1042 = icmp eq i32 %1000, %1041
  %or.cond582 = select i1 %or.cond580, i1 true, i1 %1042
  %1043 = load i32, ptr %26, align 4
  %1044 = icmp eq i32 %1000, %1043
  %or.cond584 = select i1 %or.cond582, i1 true, i1 %1044
  %1045 = load i32, ptr %27, align 4
  %1046 = icmp eq i32 %1000, %1045
  %or.cond586 = select i1 %or.cond584, i1 true, i1 %1046
  %1047 = load i32, ptr %28, align 4
  %1048 = icmp eq i32 %1000, %1047
  %or.cond588 = select i1 %or.cond586, i1 true, i1 %1048
  %1049 = load i32, ptr %29, align 4
  %1050 = icmp eq i32 %1000, %1049
  %or.cond590 = select i1 %or.cond588, i1 true, i1 %1050
  %1051 = load i32, ptr %30, align 4
  %1052 = icmp eq i32 %1000, %1051
  %or.cond592 = select i1 %or.cond590, i1 true, i1 %1052
  %1053 = load i32, ptr %31, align 4
  %1054 = icmp eq i32 %1000, %1053
  %or.cond594 = select i1 %or.cond592, i1 true, i1 %1054
  %1055 = load i32, ptr %32, align 4
  %1056 = icmp eq i32 %1000, %1055
  %or.cond596 = select i1 %or.cond594, i1 true, i1 %1056
  %1057 = load i32, ptr %33, align 4
  %1058 = icmp eq i32 %1000, %1057
  %or.cond598 = select i1 %or.cond596, i1 true, i1 %1058
  %1059 = load i32, ptr %34, align 4
  %1060 = icmp eq i32 %1000, %1059
  %or.cond600 = select i1 %or.cond598, i1 true, i1 %1060
  %1061 = load i32, ptr %35, align 4
  %1062 = icmp eq i32 %1000, %1061
  %or.cond602 = select i1 %or.cond600, i1 true, i1 %1062
  %1063 = load i32, ptr %36, align 4
  %1064 = icmp eq i32 %1000, %1063
  %or.cond604 = select i1 %or.cond602, i1 true, i1 %1064
  %1065 = load i32, ptr %37, align 4
  %1066 = icmp eq i32 %1000, %1065
  %or.cond606 = select i1 %or.cond604, i1 true, i1 %1066
  %1067 = load i32, ptr %38, align 4
  %1068 = icmp eq i32 %1000, %1067
  %or.cond608 = select i1 %or.cond606, i1 true, i1 %1068
  %1069 = load i32, ptr %39, align 4
  %1070 = icmp eq i32 %1000, %1069
  %or.cond610 = select i1 %or.cond608, i1 true, i1 %1070
  %1071 = load i32, ptr %40, align 4
  %1072 = icmp eq i32 %1000, %1071
  %or.cond612 = select i1 %or.cond610, i1 true, i1 %1072
  %1073 = load i32, ptr %41, align 4
  %1074 = icmp eq i32 %1000, %1073
  %or.cond614 = select i1 %or.cond612, i1 true, i1 %1074
  %1075 = load i32, ptr %42, align 4
  %1076 = icmp eq i32 %1000, %1075
  %or.cond616 = select i1 %or.cond614, i1 true, i1 %1076
  %1077 = load i32, ptr %43, align 4
  %1078 = icmp eq i32 %1000, %1077
  %or.cond618 = select i1 %or.cond616, i1 true, i1 %1078
  %1079 = load i32, ptr %44, align 4
  %1080 = icmp eq i32 %1000, %1079
  %or.cond620 = select i1 %or.cond618, i1 true, i1 %1080
  %1081 = load i32, ptr %45, align 4
  %1082 = icmp eq i32 %1000, %1081
  %1083 = icmp eq i32 %1000, %992
  %1084 = or i1 %1083, %1082
  %spec.select655 = select i1 %or.cond620, i1 true, i1 %1084
  %1085 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = icmp ne i32 %992, 0
  %or.cond.i.i317 = and i1 %1087, %1086
  br i1 %or.cond.i.i317, label %1088, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318

1088:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv.exit"
  %1089 = sext i32 %992 to i64
  %1090 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %1089
  %1092 = load i32, ptr %1091, align 4
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 4
  %1094 = icmp sgt i32 %1092, 1
  br i1 %1094, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, label %1095

1095:                                             ; preds = %1088
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %992)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  tail call void @__clang_call_terminate(ptr %1098) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit318:             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv.exit", %1088, %1095
  %1099 = load i32, ptr %45, align 4
  %1100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = icmp ne i32 %1099, 0
  %or.cond.i.i319 = and i1 %1102, %1101
  br i1 %or.cond.i.i319, label %1103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320

1103:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318
  %1104 = sext i32 %1099 to i64
  %1105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1106 = getelementptr inbounds i32, ptr %1105, i64 %1104
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 4
  %1109 = icmp sgt i32 %1107, 1
  br i1 %1109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320, label %1110

1110:                                             ; preds = %1103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1099)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  tail call void @__clang_call_terminate(ptr %1113) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit320:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %1103, %1110
  %1114 = load i32, ptr %44, align 4
  %1115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = icmp ne i32 %1114, 0
  %or.cond.i.i321 = and i1 %1117, %1116
  br i1 %or.cond.i.i321, label %1118, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322

1118:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320
  %1119 = sext i32 %1114 to i64
  %1120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1121 = getelementptr inbounds i32, ptr %1120, i64 %1119
  %1122 = load i32, ptr %1121, align 4
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 4
  %1124 = icmp sgt i32 %1122, 1
  br i1 %1124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, label %1125

1125:                                             ; preds = %1118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1114)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322 unwind label %1126

1126:                                             ; preds = %1125
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  tail call void @__clang_call_terminate(ptr %1128) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit322:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320, %1118, %1125
  %1129 = load i32, ptr %43, align 4
  %1130 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1131 = trunc i8 %1130 to i1
  %1132 = icmp ne i32 %1129, 0
  %or.cond.i.i323 = and i1 %1132, %1131
  br i1 %or.cond.i.i323, label %1133, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324

1133:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322
  %1134 = sext i32 %1129 to i64
  %1135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1136 = getelementptr inbounds i32, ptr %1135, i64 %1134
  %1137 = load i32, ptr %1136, align 4
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1136, align 4
  %1139 = icmp sgt i32 %1137, 1
  br i1 %1139, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324, label %1140

1140:                                             ; preds = %1133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1129)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  tail call void @__clang_call_terminate(ptr %1143) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit324:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, %1133, %1140
  %1144 = load i32, ptr %42, align 4
  %1145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1146 = trunc i8 %1145 to i1
  %1147 = icmp ne i32 %1144, 0
  %or.cond.i.i325 = and i1 %1147, %1146
  br i1 %or.cond.i.i325, label %1148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1148:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  %1149 = sext i32 %1144 to i64
  %1150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1151 = getelementptr inbounds i32, ptr %1150, i64 %1149
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 4
  %1154 = icmp sgt i32 %1152, 1
  br i1 %1154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1155

1155:                                             ; preds = %1148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1144)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1156

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  tail call void @__clang_call_terminate(ptr %1158) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324, %1148, %1155
  %1159 = load i32, ptr %41, align 4
  %1160 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1161 = trunc i8 %1160 to i1
  %1162 = icmp ne i32 %1159, 0
  %or.cond.i.i327 = and i1 %1162, %1161
  br i1 %or.cond.i.i327, label %1163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328

1163:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1164 = sext i32 %1159 to i64
  %1165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1166 = getelementptr inbounds i32, ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 4
  %1169 = icmp sgt i32 %1167, 1
  br i1 %1169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328, label %1170

1170:                                             ; preds = %1163
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1159)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  tail call void @__clang_call_terminate(ptr %1173) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit328:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, %1163, %1170
  %1174 = load i32, ptr %40, align 4
  %1175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1176 = trunc i8 %1175 to i1
  %1177 = icmp ne i32 %1174, 0
  %or.cond.i.i329 = and i1 %1177, %1176
  br i1 %or.cond.i.i329, label %1178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330

1178:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328
  %1179 = sext i32 %1174 to i64
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1181 = getelementptr inbounds i32, ptr %1180, i64 %1179
  %1182 = load i32, ptr %1181, align 4
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 4
  %1184 = icmp sgt i32 %1182, 1
  br i1 %1184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, label %1185

1185:                                             ; preds = %1178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1174)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330 unwind label %1186

1186:                                             ; preds = %1185
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  tail call void @__clang_call_terminate(ptr %1188) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit330:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328, %1178, %1185
  %1189 = load i32, ptr %39, align 4
  %1190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1191 = trunc i8 %1190 to i1
  %1192 = icmp ne i32 %1189, 0
  %or.cond.i.i331 = and i1 %1192, %1191
  br i1 %or.cond.i.i331, label %1193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332

1193:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330
  %1194 = sext i32 %1189 to i64
  %1195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 %1194
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1196, align 4
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, label %1200

1200:                                             ; preds = %1193
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1189)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  tail call void @__clang_call_terminate(ptr %1203) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit332:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit330, %1193, %1200
  %1204 = load i32, ptr %38, align 4
  %1205 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1206 = trunc i8 %1205 to i1
  %1207 = icmp ne i32 %1204, 0
  %or.cond.i.i333 = and i1 %1207, %1206
  br i1 %or.cond.i.i333, label %1208, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334

1208:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332
  %1209 = sext i32 %1204 to i64
  %1210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1211 = getelementptr inbounds i32, ptr %1210, i64 %1209
  %1212 = load i32, ptr %1211, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 4
  %1214 = icmp sgt i32 %1212, 1
  br i1 %1214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, label %1215

1215:                                             ; preds = %1208
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1204)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  tail call void @__clang_call_terminate(ptr %1218) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit334:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, %1208, %1215
  %1219 = load i32, ptr %37, align 4
  %1220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1221 = trunc i8 %1220 to i1
  %1222 = icmp ne i32 %1219, 0
  %or.cond.i.i335 = and i1 %1222, %1221
  br i1 %or.cond.i.i335, label %1223, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336

1223:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334
  %1224 = sext i32 %1219 to i64
  %1225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %1224
  %1227 = load i32, ptr %1226, align 4
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 4
  %1229 = icmp sgt i32 %1227, 1
  br i1 %1229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336, label %1230

1230:                                             ; preds = %1223
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1219)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  tail call void @__clang_call_terminate(ptr %1233) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit336:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, %1223, %1230
  %1234 = load i32, ptr %36, align 4
  %1235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1236 = trunc i8 %1235 to i1
  %1237 = icmp ne i32 %1234, 0
  %or.cond.i.i337 = and i1 %1237, %1236
  br i1 %or.cond.i.i337, label %1238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338

1238:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336
  %1239 = sext i32 %1234 to i64
  %1240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1241 = getelementptr inbounds i32, ptr %1240, i64 %1239
  %1242 = load i32, ptr %1241, align 4
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 4
  %1244 = icmp sgt i32 %1242, 1
  br i1 %1244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338, label %1245

1245:                                             ; preds = %1238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338 unwind label %1246

1246:                                             ; preds = %1245
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  tail call void @__clang_call_terminate(ptr %1248) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit338:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336, %1238, %1245
  %1249 = load i32, ptr %35, align 4
  %1250 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1251 = trunc i8 %1250 to i1
  %1252 = icmp ne i32 %1249, 0
  %or.cond.i.i339 = and i1 %1252, %1251
  br i1 %or.cond.i.i339, label %1253, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340

1253:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338
  %1254 = sext i32 %1249 to i64
  %1255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1254
  %1257 = load i32, ptr %1256, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 4
  %1259 = icmp sgt i32 %1257, 1
  br i1 %1259, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, label %1260

1260:                                             ; preds = %1253
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1249)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340 unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  tail call void @__clang_call_terminate(ptr %1263) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit340:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338, %1253, %1260
  %1264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1265 = trunc i8 %1264 to i1
  %1266 = icmp ne i32 %1059, 0
  %or.cond.i.i341 = and i1 %1266, %1265
  br i1 %or.cond.i.i341, label %1267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342

1267:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340
  %1268 = sext i32 %1059 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 4
  %1273 = icmp sgt i32 %1271, 1
  br i1 %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, label %1274

1274:                                             ; preds = %1267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1059)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  tail call void @__clang_call_terminate(ptr %1277) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit342:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, %1267, %1274
  %1278 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1279 = trunc i8 %1278 to i1
  %1280 = icmp ne i32 %1057, 0
  %or.cond.i.i343 = and i1 %1280, %1279
  br i1 %or.cond.i.i343, label %1281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit344

1281:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342
  %1282 = sext i32 %1057 to i64
  %1283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1284 = getelementptr inbounds i32, ptr %1283, i64 %1282
  %1285 = load i32, ptr %1284, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1284, align 4
  %1287 = icmp sgt i32 %1285, 1
  br i1 %1287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit344, label %1288

1288:                                             ; preds = %1281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1057)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit344 unwind label %1289

1289:                                             ; preds = %1288
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  tail call void @__clang_call_terminate(ptr %1291) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit344:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, %1281, %1288
  %1292 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1293 = trunc i8 %1292 to i1
  %1294 = icmp ne i32 %1055, 0
  %or.cond.i.i345 = and i1 %1294, %1293
  br i1 %or.cond.i.i345, label %1295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit346

1295:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit344
  %1296 = sext i32 %1055 to i64
  %1297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %1296
  %1299 = load i32, ptr %1298, align 4
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 4
  %1301 = icmp sgt i32 %1299, 1
  br i1 %1301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit346, label %1302

1302:                                             ; preds = %1295
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1055)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit346 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  tail call void @__clang_call_terminate(ptr %1305) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit346:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit344, %1295, %1302
  %1306 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1307 = trunc i8 %1306 to i1
  %1308 = icmp ne i32 %1053, 0
  %or.cond.i.i347 = and i1 %1308, %1307
  br i1 %or.cond.i.i347, label %1309, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348

1309:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit346
  %1310 = sext i32 %1053 to i64
  %1311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1312 = getelementptr inbounds i32, ptr %1311, i64 %1310
  %1313 = load i32, ptr %1312, align 4
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 4
  %1315 = icmp sgt i32 %1313, 1
  br i1 %1315, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, label %1316

1316:                                             ; preds = %1309
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1053)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  tail call void @__clang_call_terminate(ptr %1319) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit348:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit346, %1309, %1316
  %1320 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1321 = trunc i8 %1320 to i1
  %1322 = icmp ne i32 %1051, 0
  %or.cond.i.i349 = and i1 %1322, %1321
  br i1 %or.cond.i.i349, label %1323, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350

1323:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %1324 = sext i32 %1051 to i64
  %1325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1326 = getelementptr inbounds i32, ptr %1325, i64 %1324
  %1327 = load i32, ptr %1326, align 4
  %1328 = add nsw i32 %1327, -1
  store i32 %1328, ptr %1326, align 4
  %1329 = icmp sgt i32 %1327, 1
  br i1 %1329, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350, label %1330

1330:                                             ; preds = %1323
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1051)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350 unwind label %1331

1331:                                             ; preds = %1330
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  tail call void @__clang_call_terminate(ptr %1333) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit350:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, %1323, %1330
  %1334 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1335 = trunc i8 %1334 to i1
  %1336 = icmp ne i32 %1049, 0
  %or.cond.i.i351 = and i1 %1336, %1335
  br i1 %or.cond.i.i351, label %1337, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352

1337:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350
  %1338 = sext i32 %1049 to i64
  %1339 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = load i32, ptr %1340, align 4
  %1342 = add nsw i32 %1341, -1
  store i32 %1342, ptr %1340, align 4
  %1343 = icmp sgt i32 %1341, 1
  br i1 %1343, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352, label %1344

1344:                                             ; preds = %1337
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1049)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  tail call void @__clang_call_terminate(ptr %1347) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit352:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350, %1337, %1344
  %1348 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1349 = trunc i8 %1348 to i1
  %1350 = icmp ne i32 %1047, 0
  %or.cond.i.i353 = and i1 %1350, %1349
  br i1 %or.cond.i.i353, label %1351, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354

1351:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352
  %1352 = sext i32 %1047 to i64
  %1353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1354 = getelementptr inbounds i32, ptr %1353, i64 %1352
  %1355 = load i32, ptr %1354, align 4
  %1356 = add nsw i32 %1355, -1
  store i32 %1356, ptr %1354, align 4
  %1357 = icmp sgt i32 %1355, 1
  br i1 %1357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354, label %1358

1358:                                             ; preds = %1351
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1047)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354 unwind label %1359

1359:                                             ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  tail call void @__clang_call_terminate(ptr %1361) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit354:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352, %1351, %1358
  %1362 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1363 = trunc i8 %1362 to i1
  %1364 = icmp ne i32 %1045, 0
  %or.cond.i.i355 = and i1 %1364, %1363
  br i1 %or.cond.i.i355, label %1365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356

1365:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354
  %1366 = sext i32 %1045 to i64
  %1367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1368 = getelementptr inbounds i32, ptr %1367, i64 %1366
  %1369 = load i32, ptr %1368, align 4
  %1370 = add nsw i32 %1369, -1
  store i32 %1370, ptr %1368, align 4
  %1371 = icmp sgt i32 %1369, 1
  br i1 %1371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356, label %1372

1372:                                             ; preds = %1365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1045)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356 unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  tail call void @__clang_call_terminate(ptr %1375) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit356:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354, %1365, %1372
  %1376 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1377 = trunc i8 %1376 to i1
  %1378 = icmp ne i32 %1043, 0
  %or.cond.i.i357 = and i1 %1378, %1377
  br i1 %or.cond.i.i357, label %1379, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1379:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356
  %1380 = sext i32 %1043 to i64
  %1381 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1382 = getelementptr inbounds i32, ptr %1381, i64 %1380
  %1383 = load i32, ptr %1382, align 4
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 4
  %1385 = icmp sgt i32 %1383, 1
  br i1 %1385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1386

1386:                                             ; preds = %1379
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1043)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1387

1387:                                             ; preds = %1386
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  tail call void @__clang_call_terminate(ptr %1389) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356, %1379, %1386
  %1390 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1391 = trunc i8 %1390 to i1
  %1392 = icmp ne i32 %1041, 0
  %or.cond.i.i359 = and i1 %1392, %1391
  br i1 %or.cond.i.i359, label %1393, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1393:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1394 = sext i32 %1041 to i64
  %1395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1394
  %1397 = load i32, ptr %1396, align 4
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1396, align 4
  %1399 = icmp sgt i32 %1397, 1
  br i1 %1399, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %1400

1400:                                             ; preds = %1393
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1041)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  tail call void @__clang_call_terminate(ptr %1403) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, %1393, %1400
  %1404 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1405 = trunc i8 %1404 to i1
  %1406 = icmp ne i32 %1039, 0
  %or.cond.i.i361 = and i1 %1406, %1405
  br i1 %or.cond.i.i361, label %1407, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1407:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1408 = sext i32 %1039 to i64
  %1409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1410 = getelementptr inbounds i32, ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %1410, align 4
  %1413 = icmp sgt i32 %1411, 1
  br i1 %1413, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1414

1414:                                             ; preds = %1407
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  tail call void @__clang_call_terminate(ptr %1417) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %1407, %1414
  %1418 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1419 = trunc i8 %1418 to i1
  %1420 = icmp ne i32 %1037, 0
  %or.cond.i.i363 = and i1 %1420, %1419
  br i1 %or.cond.i.i363, label %1421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364

1421:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1422 = sext i32 %1037 to i64
  %1423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1424 = getelementptr inbounds i32, ptr %1423, i64 %1422
  %1425 = load i32, ptr %1424, align 4
  %1426 = add nsw i32 %1425, -1
  store i32 %1426, ptr %1424, align 4
  %1427 = icmp sgt i32 %1425, 1
  br i1 %1427, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364, label %1428

1428:                                             ; preds = %1421
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1037)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  tail call void @__clang_call_terminate(ptr %1431) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit364:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, %1421, %1428
  %1432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1433 = trunc i8 %1432 to i1
  %1434 = icmp ne i32 %1035, 0
  %or.cond.i.i365 = and i1 %1434, %1433
  br i1 %or.cond.i.i365, label %1435, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366

1435:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364
  %1436 = sext i32 %1035 to i64
  %1437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1438 = getelementptr inbounds i32, ptr %1437, i64 %1436
  %1439 = load i32, ptr %1438, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 4
  %1441 = icmp sgt i32 %1439, 1
  br i1 %1441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, label %1442

1442:                                             ; preds = %1435
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1035)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366 unwind label %1443

1443:                                             ; preds = %1442
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  tail call void @__clang_call_terminate(ptr %1445) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit366:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364, %1435, %1442
  %1446 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1447 = trunc i8 %1446 to i1
  %1448 = icmp ne i32 %1033, 0
  %or.cond.i.i367 = and i1 %1448, %1447
  br i1 %or.cond.i.i367, label %1449, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368

1449:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366
  %1450 = sext i32 %1033 to i64
  %1451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1452 = getelementptr inbounds i32, ptr %1451, i64 %1450
  %1453 = load i32, ptr %1452, align 4
  %1454 = add nsw i32 %1453, -1
  store i32 %1454, ptr %1452, align 4
  %1455 = icmp sgt i32 %1453, 1
  br i1 %1455, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368, label %1456

1456:                                             ; preds = %1449
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1033)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368 unwind label %1457

1457:                                             ; preds = %1456
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  tail call void @__clang_call_terminate(ptr %1459) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit368:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, %1449, %1456
  %1460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1461 = trunc i8 %1460 to i1
  %1462 = icmp ne i32 %1031, 0
  %or.cond.i.i369 = and i1 %1462, %1461
  br i1 %or.cond.i.i369, label %1463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370

1463:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368
  %1464 = sext i32 %1031 to i64
  %1465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %1464
  %1467 = load i32, ptr %1466, align 4
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 4
  %1469 = icmp sgt i32 %1467, 1
  br i1 %1469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, label %1470

1470:                                             ; preds = %1463
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1031)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  tail call void @__clang_call_terminate(ptr %1473) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit370:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368, %1463, %1470
  %1474 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1475 = trunc i8 %1474 to i1
  %1476 = icmp ne i32 %1029, 0
  %or.cond.i.i371 = and i1 %1476, %1475
  br i1 %or.cond.i.i371, label %1477, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1477:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370
  %1478 = sext i32 %1029 to i64
  %1479 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1480 = getelementptr inbounds i32, ptr %1479, i64 %1478
  %1481 = load i32, ptr %1480, align 4
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %1480, align 4
  %1483 = icmp sgt i32 %1481, 1
  br i1 %1483, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1484

1484:                                             ; preds = %1477
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1029)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  tail call void @__clang_call_terminate(ptr %1487) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, %1477, %1484
  %1488 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1489 = trunc i8 %1488 to i1
  %1490 = icmp ne i32 %1027, 0
  %or.cond.i.i373 = and i1 %1490, %1489
  br i1 %or.cond.i.i373, label %1491, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit374

1491:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1492 = sext i32 %1027 to i64
  %1493 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1494 = getelementptr inbounds i32, ptr %1493, i64 %1492
  %1495 = load i32, ptr %1494, align 4
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1494, align 4
  %1497 = icmp sgt i32 %1495, 1
  br i1 %1497, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit374, label %1498

1498:                                             ; preds = %1491
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1027)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit374 unwind label %1499

1499:                                             ; preds = %1498
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  tail call void @__clang_call_terminate(ptr %1501) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit374:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, %1491, %1498
  %1502 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1503 = trunc i8 %1502 to i1
  %1504 = icmp ne i32 %1025, 0
  %or.cond.i.i375 = and i1 %1504, %1503
  br i1 %or.cond.i.i375, label %1505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376

1505:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit374
  %1506 = sext i32 %1025 to i64
  %1507 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1508 = getelementptr inbounds i32, ptr %1507, i64 %1506
  %1509 = load i32, ptr %1508, align 4
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 4
  %1511 = icmp sgt i32 %1509, 1
  br i1 %1511, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376, label %1512

1512:                                             ; preds = %1505
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1025)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376 unwind label %1513

1513:                                             ; preds = %1512
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  tail call void @__clang_call_terminate(ptr %1515) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit376:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit374, %1505, %1512
  %1516 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1517 = trunc i8 %1516 to i1
  %1518 = icmp ne i32 %1023, 0
  %or.cond.i.i377 = and i1 %1518, %1517
  br i1 %or.cond.i.i377, label %1519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit378

1519:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376
  %1520 = sext i32 %1023 to i64
  %1521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1522 = getelementptr inbounds i32, ptr %1521, i64 %1520
  %1523 = load i32, ptr %1522, align 4
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1522, align 4
  %1525 = icmp sgt i32 %1523, 1
  br i1 %1525, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit378, label %1526

1526:                                             ; preds = %1519
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1023)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit378 unwind label %1527

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  tail call void @__clang_call_terminate(ptr %1529) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit378:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit376, %1519, %1526
  %1530 = load i32, ptr %15, align 4
  %1531 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1532 = trunc i8 %1531 to i1
  %1533 = icmp ne i32 %1530, 0
  %or.cond.i.i379 = and i1 %1533, %1532
  br i1 %or.cond.i.i379, label %1534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1534:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit378
  %1535 = sext i32 %1530 to i64
  %1536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1537 = getelementptr inbounds i32, ptr %1536, i64 %1535
  %1538 = load i32, ptr %1537, align 4
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 4
  %1540 = icmp sgt i32 %1538, 1
  br i1 %1540, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1541

1541:                                             ; preds = %1534
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1530)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  tail call void @__clang_call_terminate(ptr %1544) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit378, %1534, %1541
  %1545 = load i32, ptr %14, align 4
  %1546 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = icmp ne i32 %1545, 0
  %or.cond.i.i381 = and i1 %1548, %1547
  br i1 %or.cond.i.i381, label %1549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382

1549:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1550 = sext i32 %1545 to i64
  %1551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1552 = getelementptr inbounds i32, ptr %1551, i64 %1550
  %1553 = load i32, ptr %1552, align 4
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 4
  %1555 = icmp sgt i32 %1553, 1
  br i1 %1555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, label %1556

1556:                                             ; preds = %1549
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1545)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  tail call void @__clang_call_terminate(ptr %1559) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit382:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1549, %1556
  %1560 = load i32, ptr %13, align 4
  %1561 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1562 = trunc i8 %1561 to i1
  %1563 = icmp ne i32 %1560, 0
  %or.cond.i.i383 = and i1 %1563, %1562
  br i1 %or.cond.i.i383, label %1564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384

1564:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382
  %1565 = sext i32 %1560 to i64
  %1566 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1567 = getelementptr inbounds i32, ptr %1566, i64 %1565
  %1568 = load i32, ptr %1567, align 4
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 4
  %1570 = icmp sgt i32 %1568, 1
  br i1 %1570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, label %1571

1571:                                             ; preds = %1564
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1560)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384 unwind label %1572

1572:                                             ; preds = %1571
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  tail call void @__clang_call_terminate(ptr %1574) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit384:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, %1564, %1571
  %1575 = load i32, ptr %12, align 4
  %1576 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1577 = trunc i8 %1576 to i1
  %1578 = icmp ne i32 %1575, 0
  %or.cond.i.i385 = and i1 %1578, %1577
  br i1 %or.cond.i.i385, label %1579, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386

1579:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384
  %1580 = sext i32 %1575 to i64
  %1581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1582 = getelementptr inbounds i32, ptr %1581, i64 %1580
  %1583 = load i32, ptr %1582, align 4
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 4
  %1585 = icmp sgt i32 %1583, 1
  br i1 %1585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, label %1586

1586:                                             ; preds = %1579
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1575)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  tail call void @__clang_call_terminate(ptr %1589) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, %1579, %1586
  %1590 = load i32, ptr %11, align 4
  %1591 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1592 = trunc i8 %1591 to i1
  %1593 = icmp ne i32 %1590, 0
  %or.cond.i.i387 = and i1 %1593, %1592
  br i1 %or.cond.i.i387, label %1594, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388

1594:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386
  %1595 = sext i32 %1590 to i64
  %1596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1597 = getelementptr inbounds i32, ptr %1596, i64 %1595
  %1598 = load i32, ptr %1597, align 4
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 4
  %1600 = icmp sgt i32 %1598, 1
  br i1 %1600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388, label %1601

1601:                                             ; preds = %1594
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1590)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388 unwind label %1602

1602:                                             ; preds = %1601
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  tail call void @__clang_call_terminate(ptr %1604) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit388:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %1594, %1601
  %1605 = load i32, ptr %10, align 4
  %1606 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1607 = trunc i8 %1606 to i1
  %1608 = icmp ne i32 %1605, 0
  %or.cond.i.i389 = and i1 %1608, %1607
  br i1 %or.cond.i.i389, label %1609, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit390

1609:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388
  %1610 = sext i32 %1605 to i64
  %1611 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1612 = getelementptr inbounds i32, ptr %1611, i64 %1610
  %1613 = load i32, ptr %1612, align 4
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 4
  %1615 = icmp sgt i32 %1613, 1
  br i1 %1615, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit390, label %1616

1616:                                             ; preds = %1609
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1605)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit390 unwind label %1617

1617:                                             ; preds = %1616
  %1618 = landingpad { ptr, i32 }
          catch ptr null
  %1619 = extractvalue { ptr, i32 } %1618, 0
  tail call void @__clang_call_terminate(ptr %1619) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit390:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388, %1609, %1616
  %1620 = load i32, ptr %9, align 4
  %1621 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1622 = trunc i8 %1621 to i1
  %1623 = icmp ne i32 %1620, 0
  %or.cond.i.i391 = and i1 %1623, %1622
  br i1 %or.cond.i.i391, label %1624, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit392

1624:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit390
  %1625 = sext i32 %1620 to i64
  %1626 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1627 = getelementptr inbounds i32, ptr %1626, i64 %1625
  %1628 = load i32, ptr %1627, align 4
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 4
  %1630 = icmp sgt i32 %1628, 1
  br i1 %1630, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit392, label %1631

1631:                                             ; preds = %1624
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1620)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit392 unwind label %1632

1632:                                             ; preds = %1631
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  tail call void @__clang_call_terminate(ptr %1634) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit392:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit390, %1624, %1631
  %1635 = load i32, ptr %8, align 4
  %1636 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1637 = trunc i8 %1636 to i1
  %1638 = icmp ne i32 %1635, 0
  %or.cond.i.i393 = and i1 %1638, %1637
  br i1 %or.cond.i.i393, label %1639, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394

1639:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit392
  %1640 = sext i32 %1635 to i64
  %1641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1640
  %1643 = load i32, ptr %1642, align 4
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 4
  %1645 = icmp sgt i32 %1643, 1
  br i1 %1645, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, label %1646

1646:                                             ; preds = %1639
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1635)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 unwind label %1647

1647:                                             ; preds = %1646
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  tail call void @__clang_call_terminate(ptr %1649) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit392, %1639, %1646
  %1650 = load i32, ptr %7, align 4
  %1651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1652 = trunc i8 %1651 to i1
  %1653 = icmp ne i32 %1650, 0
  %or.cond.i.i395 = and i1 %1653, %1652
  br i1 %or.cond.i.i395, label %1654, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396

1654:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  %1655 = sext i32 %1650 to i64
  %1656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1657 = getelementptr inbounds i32, ptr %1656, i64 %1655
  %1658 = load i32, ptr %1657, align 4
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 4
  %1660 = icmp sgt i32 %1658, 1
  br i1 %1660, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396, label %1661

1661:                                             ; preds = %1654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1650)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  tail call void @__clang_call_terminate(ptr %1664) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit396:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %1654, %1661
  %1665 = load i32, ptr %6, align 4
  %1666 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1667 = trunc i8 %1666 to i1
  %1668 = icmp ne i32 %1665, 0
  %or.cond.i.i397 = and i1 %1668, %1667
  br i1 %or.cond.i.i397, label %1669, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit398

1669:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396
  %1670 = sext i32 %1665 to i64
  %1671 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1672 = getelementptr inbounds i32, ptr %1671, i64 %1670
  %1673 = load i32, ptr %1672, align 4
  %1674 = add nsw i32 %1673, -1
  store i32 %1674, ptr %1672, align 4
  %1675 = icmp sgt i32 %1673, 1
  br i1 %1675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit398, label %1676

1676:                                             ; preds = %1669
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1665)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit398 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  tail call void @__clang_call_terminate(ptr %1679) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit398:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396, %1669, %1676
  %1680 = load i32, ptr %5, align 4
  %1681 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1682 = trunc i8 %1681 to i1
  %1683 = icmp ne i32 %1680, 0
  %or.cond.i.i399 = and i1 %1683, %1682
  br i1 %or.cond.i.i399, label %1684, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400

1684:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit398
  %1685 = sext i32 %1680 to i64
  %1686 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1687 = getelementptr inbounds i32, ptr %1686, i64 %1685
  %1688 = load i32, ptr %1687, align 4
  %1689 = add nsw i32 %1688, -1
  store i32 %1689, ptr %1687, align 4
  %1690 = icmp sgt i32 %1688, 1
  br i1 %1690, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400, label %1691

1691:                                             ; preds = %1684
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1680)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  tail call void @__clang_call_terminate(ptr %1694) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit400:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit398, %1684, %1691
  br i1 %spec.select655, label %2462, label %1695

.body310:                                         ; preds = %980, %.body314
  %.pn73 = phi { ptr, i32 } [ %999, %.body314 ], [ %981, %980 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #25
  br label %.body306

.body306:                                         ; preds = %961, %.body310
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body310 ], [ %962, %961 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #25
  br label %.body302

.body302:                                         ; preds = %942, %.body306
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %.body306 ], [ %943, %942 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #25
  br label %.body298

.body298:                                         ; preds = %923, %.body302
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %.body302 ], [ %924, %923 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #25
  br label %.body294

.body294:                                         ; preds = %904, %.body298
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %.body298 ], [ %905, %904 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #25
  br label %.body290

.body290:                                         ; preds = %885, %.body294
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %.body294 ], [ %886, %885 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #25
  br label %.body286

.body286:                                         ; preds = %866, %.body290
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %.body290 ], [ %867, %866 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #25
  br label %.body282

.body282:                                         ; preds = %847, %.body286
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %.body286 ], [ %848, %847 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #25
  br label %.body278

.body278:                                         ; preds = %828, %.body282
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn, %.body282 ], [ %829, %828 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #25
  br label %.body274

.body274:                                         ; preds = %809, %.body278
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn, %.body278 ], [ %810, %809 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #25
  br label %.body270

.body270:                                         ; preds = %790, %.body274
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body274 ], [ %791, %790 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #25
  br label %.body266

.body266:                                         ; preds = %771, %.body270
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body270 ], [ %772, %771 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #25
  br label %.body262

.body262:                                         ; preds = %752, %.body266
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body266 ], [ %753, %752 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #25
  br label %.body258

.body258:                                         ; preds = %733, %.body262
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body262 ], [ %734, %733 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #25
  br label %.body254

.body254:                                         ; preds = %714, %.body258
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body258 ], [ %715, %714 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #25
  br label %.body250

.body250:                                         ; preds = %695, %.body254
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body254 ], [ %696, %695 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #25
  br label %.body246

.body246:                                         ; preds = %676, %.body250
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body250 ], [ %677, %676 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  br label %.body242

.body242:                                         ; preds = %657, %.body246
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body246 ], [ %658, %657 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %.body238

.body238:                                         ; preds = %638, %.body242
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body242 ], [ %639, %638 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #25
  br label %.body234

.body234:                                         ; preds = %619, %.body238
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %620, %619 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  br label %.body230

.body230:                                         ; preds = %600, %.body234
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body234 ], [ %601, %600 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %.body226

.body226:                                         ; preds = %581, %.body230
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body230 ], [ %582, %581 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %.body222

.body222:                                         ; preds = %562, %.body226
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body226 ], [ %563, %562 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #25
  br label %.body218

.body218:                                         ; preds = %543, %.body222
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body222 ], [ %544, %543 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #25
  br label %.body214

.body214:                                         ; preds = %524, %.body218
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body218 ], [ %525, %524 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #25
  br label %.body210

.body210:                                         ; preds = %505, %.body214
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body214 ], [ %506, %505 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #25
  br label %.body206

.body206:                                         ; preds = %486, %.body210
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %487, %486 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #25
  br label %.body202

.body202:                                         ; preds = %467, %.body206
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body206 ], [ %468, %467 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #25
  br label %.body198

.body198:                                         ; preds = %448, %.body202
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body202 ], [ %449, %448 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #25
  br label %.body194

.body194:                                         ; preds = %429, %.body198
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %430, %429 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #25
  br label %.body190

.body190:                                         ; preds = %410, %.body194
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body194 ], [ %411, %410 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #25
  br label %.body186

.body186:                                         ; preds = %391, %.body190
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body190 ], [ %392, %391 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #25
  br label %.body182

.body182:                                         ; preds = %372, %.body186
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body186 ], [ %373, %372 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #25
  br label %.body178

.body178:                                         ; preds = %353, %.body182
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body182 ], [ %354, %353 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #25
  br label %.body174

.body174:                                         ; preds = %334, %.body178
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body178 ], [ %335, %334 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #25
  br label %.body170

.body170:                                         ; preds = %315, %.body174
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body174 ], [ %316, %315 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #25
  br label %.body166

.body166:                                         ; preds = %296, %.body170
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %297, %296 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #25
  br label %.body162

.body162:                                         ; preds = %277, %.body166
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body166 ], [ %278, %277 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  br label %.body158

.body158:                                         ; preds = %258, %.body162
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body162 ], [ %259, %258 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  br label %.body154

.body154:                                         ; preds = %239, %.body158
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body158 ], [ %240, %239 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  br label %common.resume

1695:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %1696 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id" acquire, align 8, !noalias !171
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %1698, label %1704, !prof !18

1698:                                             ; preds = %1695
  %1699 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id") #25, !noalias !171
  %.not.i402 = icmp eq i32 %1699, 0
  br i1 %.not.i402, label %1704, label %1700

1700:                                             ; preds = %1698
  %1701 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 1))
          to label %1702 unwind label %1712, !noalias !171

1702:                                             ; preds = %1700
  store i32 %1701, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id", align 4, !noalias !171
  %1703 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !171
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id") #25, !noalias !171
  br label %1704

1704:                                             ; preds = %1702, %1698, %1695
  %1705 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id", align 4, !noalias !171
  %.not.i.i.i401 = icmp eq i32 %1705, 0
  br i1 %.not.i.i.i401, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv.exit", label %1706

1706:                                             ; preds = %1704
  %1707 = sext i32 %1705 to i64
  %1708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !171
  %1709 = getelementptr inbounds i32, ptr %1708, i64 %1707
  %1710 = load i32, ptr %1709, align 4, !noalias !171
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 4, !noalias !171
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv.exit"

1712:                                             ; preds = %1700
  %1713 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEvE2id") #25, !noalias !171
  br label %common.resume

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv.exit": ; preds = %1704, %1706
  store i32 %1705, ptr %46, align 4, !alias.scope !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1714 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id" acquire, align 8, !noalias !174
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %1716, label %1722, !prof !18

1716:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv.exit"
  %1717 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id") #25, !noalias !174
  %.not.i404 = icmp eq i32 %1717, 0
  br i1 %.not.i404, label %1722, label %1718

1718:                                             ; preds = %1716
  %1719 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 1))
          to label %1720 unwind label %1730, !noalias !174

1720:                                             ; preds = %1718
  store i32 %1719, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id", align 4, !noalias !174
  %1721 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !174
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id") #25, !noalias !174
  br label %1722

1722:                                             ; preds = %1720, %1716, %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv.exit"
  %1723 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id", align 4, !noalias !174
  %.not.i.i.i403 = icmp eq i32 %1723, 0
  br i1 %.not.i.i.i403, label %1732, label %1724

1724:                                             ; preds = %1722
  %1725 = sext i32 %1723 to i64
  %1726 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !174
  %1727 = getelementptr inbounds i32, ptr %1726, i64 %1725
  %1728 = load i32, ptr %1727, align 4, !noalias !174
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %1727, align 4, !noalias !174
  br label %1732

1730:                                             ; preds = %1718
  %1731 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEvE2id") #25, !noalias !174
  br label %.body405

1732:                                             ; preds = %1724, %1722
  store i32 %1723, ptr %47, align 4, !alias.scope !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1733 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id" acquire, align 8, !noalias !177
  %1734 = icmp eq i8 %1733, 0
  br i1 %1734, label %1735, label %1741, !prof !18

1735:                                             ; preds = %1732
  %1736 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id") #25, !noalias !177
  %.not.i408 = icmp eq i32 %1736, 0
  br i1 %.not.i408, label %1741, label %1737

1737:                                             ; preds = %1735
  %1738 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 1))
          to label %1739 unwind label %1749, !noalias !177

1739:                                             ; preds = %1737
  store i32 %1738, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id", align 4, !noalias !177
  %1740 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !177
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id") #25, !noalias !177
  br label %1741

1741:                                             ; preds = %1739, %1735, %1732
  %1742 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id", align 4, !noalias !177
  %.not.i.i.i407 = icmp eq i32 %1742, 0
  br i1 %.not.i.i.i407, label %1751, label %1743

1743:                                             ; preds = %1741
  %1744 = sext i32 %1742 to i64
  %1745 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !177
  %1746 = getelementptr inbounds i32, ptr %1745, i64 %1744
  %1747 = load i32, ptr %1746, align 4, !noalias !177
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %1746, align 4, !noalias !177
  br label %1751

1749:                                             ; preds = %1737
  %1750 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEvE2id") #25, !noalias !177
  br label %.body409

1751:                                             ; preds = %1743, %1741
  store i32 %1742, ptr %48, align 4, !alias.scope !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %1752 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id" acquire, align 8, !noalias !180
  %1753 = icmp eq i8 %1752, 0
  br i1 %1753, label %1754, label %1760, !prof !18

1754:                                             ; preds = %1751
  %1755 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id") #25, !noalias !180
  %.not.i412 = icmp eq i32 %1755, 0
  br i1 %.not.i412, label %1760, label %1756

1756:                                             ; preds = %1754
  %1757 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
          to label %1758 unwind label %1768, !noalias !180

1758:                                             ; preds = %1756
  store i32 %1757, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id", align 4, !noalias !180
  %1759 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !180
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id") #25, !noalias !180
  br label %1760

1760:                                             ; preds = %1758, %1754, %1751
  %1761 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id", align 4, !noalias !180
  %.not.i.i.i411 = icmp eq i32 %1761, 0
  br i1 %.not.i.i.i411, label %1770, label %1762

1762:                                             ; preds = %1760
  %1763 = sext i32 %1761 to i64
  %1764 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !180
  %1765 = getelementptr inbounds i32, ptr %1764, i64 %1763
  %1766 = load i32, ptr %1765, align 4, !noalias !180
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 4, !noalias !180
  br label %1770

1768:                                             ; preds = %1756
  %1769 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEvE2id") #25, !noalias !180
  br label %.body413

1770:                                             ; preds = %1762, %1760
  store i32 %1761, ptr %49, align 4, !alias.scope !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %1771 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id" acquire, align 8, !noalias !183
  %1772 = icmp eq i8 %1771, 0
  br i1 %1772, label %1773, label %1779, !prof !18

1773:                                             ; preds = %1770
  %1774 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id") #25, !noalias !183
  %.not.i416 = icmp eq i32 %1774, 0
  br i1 %.not.i416, label %1779, label %1775

1775:                                             ; preds = %1773
  %1776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 1))
          to label %1777 unwind label %1787, !noalias !183

1777:                                             ; preds = %1775
  store i32 %1776, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id", align 4, !noalias !183
  %1778 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !183
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id") #25, !noalias !183
  br label %1779

1779:                                             ; preds = %1777, %1773, %1770
  %1780 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id", align 4, !noalias !183
  %.not.i.i.i415 = icmp eq i32 %1780, 0
  br i1 %.not.i.i.i415, label %1789, label %1781

1781:                                             ; preds = %1779
  %1782 = sext i32 %1780 to i64
  %1783 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !183
  %1784 = getelementptr inbounds i32, ptr %1783, i64 %1782
  %1785 = load i32, ptr %1784, align 4, !noalias !183
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %1784, align 4, !noalias !183
  br label %1789

1787:                                             ; preds = %1775
  %1788 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEvE2id") #25, !noalias !183
  br label %.body417

1789:                                             ; preds = %1781, %1779
  store i32 %1780, ptr %50, align 4, !alias.scope !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %1790 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id" acquire, align 8, !noalias !186
  %1791 = icmp eq i8 %1790, 0
  br i1 %1791, label %1792, label %1798, !prof !18

1792:                                             ; preds = %1789
  %1793 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id") #25, !noalias !186
  %.not.i420 = icmp eq i32 %1793, 0
  br i1 %.not.i420, label %1798, label %1794

1794:                                             ; preds = %1792
  %1795 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1))
          to label %1796 unwind label %1806, !noalias !186

1796:                                             ; preds = %1794
  store i32 %1795, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id", align 4, !noalias !186
  %1797 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !186
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id") #25, !noalias !186
  br label %1798

1798:                                             ; preds = %1796, %1792, %1789
  %1799 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id", align 4, !noalias !186
  %.not.i.i.i419 = icmp eq i32 %1799, 0
  br i1 %.not.i.i.i419, label %1808, label %1800

1800:                                             ; preds = %1798
  %1801 = sext i32 %1799 to i64
  %1802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !186
  %1803 = getelementptr inbounds i32, ptr %1802, i64 %1801
  %1804 = load i32, ptr %1803, align 4, !noalias !186
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %1803, align 4, !noalias !186
  br label %1808

1806:                                             ; preds = %1794
  %1807 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEvE2id") #25, !noalias !186
  br label %.body421

1808:                                             ; preds = %1800, %1798
  store i32 %1799, ptr %51, align 4, !alias.scope !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %1809 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id" acquire, align 8, !noalias !189
  %1810 = icmp eq i8 %1809, 0
  br i1 %1810, label %1811, label %1817, !prof !18

1811:                                             ; preds = %1808
  %1812 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id") #25, !noalias !189
  %.not.i424 = icmp eq i32 %1812, 0
  br i1 %.not.i424, label %1817, label %1813

1813:                                             ; preds = %1811
  %1814 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 1))
          to label %1815 unwind label %1825, !noalias !189

1815:                                             ; preds = %1813
  store i32 %1814, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id", align 4, !noalias !189
  %1816 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !189
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id") #25, !noalias !189
  br label %1817

1817:                                             ; preds = %1815, %1811, %1808
  %1818 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id", align 4, !noalias !189
  %.not.i.i.i423 = icmp eq i32 %1818, 0
  br i1 %.not.i.i.i423, label %1827, label %1819

1819:                                             ; preds = %1817
  %1820 = sext i32 %1818 to i64
  %1821 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !189
  %1822 = getelementptr inbounds i32, ptr %1821, i64 %1820
  %1823 = load i32, ptr %1822, align 4, !noalias !189
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %1822, align 4, !noalias !189
  br label %1827

1825:                                             ; preds = %1813
  %1826 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEvE2id") #25, !noalias !189
  br label %.body425

1827:                                             ; preds = %1819, %1817
  store i32 %1818, ptr %52, align 4, !alias.scope !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %1828 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id" acquire, align 8, !noalias !192
  %1829 = icmp eq i8 %1828, 0
  br i1 %1829, label %1830, label %1836, !prof !18

1830:                                             ; preds = %1827
  %1831 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id") #25, !noalias !192
  %.not.i428 = icmp eq i32 %1831, 0
  br i1 %.not.i428, label %1836, label %1832

1832:                                             ; preds = %1830
  %1833 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 1))
          to label %1834 unwind label %1844, !noalias !192

1834:                                             ; preds = %1832
  store i32 %1833, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id", align 4, !noalias !192
  %1835 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !192
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id") #25, !noalias !192
  br label %1836

1836:                                             ; preds = %1834, %1830, %1827
  %1837 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id", align 4, !noalias !192
  %.not.i.i.i427 = icmp eq i32 %1837, 0
  br i1 %.not.i.i.i427, label %1846, label %1838

1838:                                             ; preds = %1836
  %1839 = sext i32 %1837 to i64
  %1840 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !192
  %1841 = getelementptr inbounds i32, ptr %1840, i64 %1839
  %1842 = load i32, ptr %1841, align 4, !noalias !192
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %1841, align 4, !noalias !192
  br label %1846

1844:                                             ; preds = %1832
  %1845 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEvE2id") #25, !noalias !192
  br label %.body429

1846:                                             ; preds = %1838, %1836
  store i32 %1837, ptr %53, align 4, !alias.scope !192
  %1847 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id" acquire, align 8, !noalias !195
  %1848 = icmp eq i8 %1847, 0
  br i1 %1848, label %1849, label %1855, !prof !18

1849:                                             ; preds = %1846
  %1850 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id") #25, !noalias !195
  %.not.i432 = icmp eq i32 %1850, 0
  br i1 %.not.i432, label %1855, label %1851

1851:                                             ; preds = %1849
  %1852 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 1))
          to label %1853 unwind label %.body433, !noalias !195

1853:                                             ; preds = %1851
  store i32 %1852, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id", align 4, !noalias !195
  %1854 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !195
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id") #25, !noalias !195
  br label %1855

1855:                                             ; preds = %1853, %1849, %1846
  %1856 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id", align 4, !noalias !195
  %.not.i.i.i431 = icmp eq i32 %1856, 0
  br i1 %.not.i.i.i431, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv.exit", label %1857

1857:                                             ; preds = %1855
  %1858 = sext i32 %1856 to i64
  %1859 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !195
  %1860 = getelementptr inbounds i32, ptr %1859, i64 %1858
  %1861 = load i32, ptr %1860, align 4, !noalias !195
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %1860, align 4, !noalias !195
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv.exit"

.body433:                                         ; preds = %1851
  %1863 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEvE2id") #25, !noalias !195
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #25
  br label %.body429

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv.exit": ; preds = %1857, %1855
  %1864 = load i32, ptr %65, align 4
  %1865 = load i32, ptr %46, align 4
  %1866 = icmp eq i32 %1864, %1865
  %1867 = load i32, ptr %47, align 4
  %1868 = icmp eq i32 %1864, %1867
  %or.cond624 = select i1 %1866, i1 true, i1 %1868
  %1869 = load i32, ptr %48, align 4
  %1870 = icmp eq i32 %1864, %1869
  %or.cond626 = select i1 %or.cond624, i1 true, i1 %1870
  %1871 = load i32, ptr %49, align 4
  %1872 = icmp eq i32 %1864, %1871
  %or.cond628 = select i1 %or.cond626, i1 true, i1 %1872
  %1873 = load i32, ptr %50, align 4
  %1874 = icmp eq i32 %1864, %1873
  %or.cond630 = select i1 %or.cond628, i1 true, i1 %1874
  %1875 = load i32, ptr %51, align 4
  %1876 = icmp eq i32 %1864, %1875
  %or.cond632 = select i1 %or.cond630, i1 true, i1 %1876
  %1877 = load i32, ptr %52, align 4
  %1878 = icmp eq i32 %1864, %1877
  %or.cond634 = select i1 %or.cond632, i1 true, i1 %1878
  %1879 = load i32, ptr %53, align 4
  %1880 = icmp eq i32 %1864, %1879
  %1881 = icmp eq i32 %1864, %1856
  %1882 = or i1 %1881, %1880
  %spec.select656 = select i1 %or.cond634, i1 true, i1 %1882
  %1883 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1884 = trunc i8 %1883 to i1
  %1885 = icmp ne i32 %1856, 0
  %or.cond.i.i436 = and i1 %1885, %1884
  br i1 %or.cond.i.i436, label %1886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437

1886:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv.exit"
  %1887 = sext i32 %1856 to i64
  %1888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1889 = getelementptr inbounds i32, ptr %1888, i64 %1887
  %1890 = load i32, ptr %1889, align 4
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 4
  %1892 = icmp sgt i32 %1890, 1
  br i1 %1892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437, label %1893

1893:                                             ; preds = %1886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1856)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  tail call void @__clang_call_terminate(ptr %1896) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit437:             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv.exit", %1886, %1893
  %1897 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1898 = trunc i8 %1897 to i1
  %1899 = icmp ne i32 %1879, 0
  %or.cond.i.i438 = and i1 %1899, %1898
  br i1 %or.cond.i.i438, label %1900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit439

1900:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437
  %1901 = sext i32 %1879 to i64
  %1902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1903 = getelementptr inbounds i32, ptr %1902, i64 %1901
  %1904 = load i32, ptr %1903, align 4
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 4
  %1906 = icmp sgt i32 %1904, 1
  br i1 %1906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit439, label %1907

1907:                                             ; preds = %1900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1879)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit439 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  tail call void @__clang_call_terminate(ptr %1910) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit439:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437, %1900, %1907
  %1911 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1912 = trunc i8 %1911 to i1
  %1913 = icmp ne i32 %1877, 0
  %or.cond.i.i440 = and i1 %1913, %1912
  br i1 %or.cond.i.i440, label %1914, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441

1914:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit439
  %1915 = sext i32 %1877 to i64
  %1916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1917 = getelementptr inbounds i32, ptr %1916, i64 %1915
  %1918 = load i32, ptr %1917, align 4
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 4
  %1920 = icmp sgt i32 %1918, 1
  br i1 %1920, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441, label %1921

1921:                                             ; preds = %1914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1877)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441 unwind label %1922

1922:                                             ; preds = %1921
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  tail call void @__clang_call_terminate(ptr %1924) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit441:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit439, %1914, %1921
  %1925 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1926 = trunc i8 %1925 to i1
  %1927 = icmp ne i32 %1875, 0
  %or.cond.i.i442 = and i1 %1927, %1926
  br i1 %or.cond.i.i442, label %1928, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

1928:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441
  %1929 = sext i32 %1875 to i64
  %1930 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1931 = getelementptr inbounds i32, ptr %1930, i64 %1929
  %1932 = load i32, ptr %1931, align 4
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 4
  %1934 = icmp sgt i32 %1932, 1
  br i1 %1934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %1935

1935:                                             ; preds = %1928
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1875)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %1936

1936:                                             ; preds = %1935
  %1937 = landingpad { ptr, i32 }
          catch ptr null
  %1938 = extractvalue { ptr, i32 } %1937, 0
  tail call void @__clang_call_terminate(ptr %1938) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441, %1928, %1935
  %1939 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1940 = trunc i8 %1939 to i1
  %1941 = icmp ne i32 %1873, 0
  %or.cond.i.i444 = and i1 %1941, %1940
  br i1 %or.cond.i.i444, label %1942, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

1942:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %1943 = sext i32 %1873 to i64
  %1944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1945 = getelementptr inbounds i32, ptr %1944, i64 %1943
  %1946 = load i32, ptr %1945, align 4
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %1945, align 4
  %1948 = icmp sgt i32 %1946, 1
  br i1 %1948, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %1949

1949:                                             ; preds = %1942
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1873)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %1950

1950:                                             ; preds = %1949
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  tail call void @__clang_call_terminate(ptr %1952) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %1942, %1949
  %1953 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1954 = trunc i8 %1953 to i1
  %1955 = icmp ne i32 %1871, 0
  %or.cond.i.i446 = and i1 %1955, %1954
  br i1 %or.cond.i.i446, label %1956, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

1956:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %1957 = sext i32 %1871 to i64
  %1958 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1959 = getelementptr inbounds i32, ptr %1958, i64 %1957
  %1960 = load i32, ptr %1959, align 4
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1959, align 4
  %1962 = icmp sgt i32 %1960, 1
  br i1 %1962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, label %1963

1963:                                             ; preds = %1956
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1871)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447 unwind label %1964

1964:                                             ; preds = %1963
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  tail call void @__clang_call_terminate(ptr %1966) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit447:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %1956, %1963
  %1967 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1968 = trunc i8 %1967 to i1
  %1969 = icmp ne i32 %1869, 0
  %or.cond.i.i448 = and i1 %1969, %1968
  br i1 %or.cond.i.i448, label %1970, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

1970:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447
  %1971 = sext i32 %1869 to i64
  %1972 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1973 = getelementptr inbounds i32, ptr %1972, i64 %1971
  %1974 = load i32, ptr %1973, align 4
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 4
  %1976 = icmp sgt i32 %1974, 1
  br i1 %1976, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %1977

1977:                                             ; preds = %1970
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1869)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %1978

1978:                                             ; preds = %1977
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  tail call void @__clang_call_terminate(ptr %1980) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, %1970, %1977
  %1981 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1982 = trunc i8 %1981 to i1
  %1983 = icmp ne i32 %1867, 0
  %or.cond.i.i450 = and i1 %1983, %1982
  br i1 %or.cond.i.i450, label %1984, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit451

1984:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  %1985 = sext i32 %1867 to i64
  %1986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1987 = getelementptr inbounds i32, ptr %1986, i64 %1985
  %1988 = load i32, ptr %1987, align 4
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %1987, align 4
  %1990 = icmp sgt i32 %1988, 1
  br i1 %1990, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit451, label %1991

1991:                                             ; preds = %1984
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1867)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit451 unwind label %1992

1992:                                             ; preds = %1991
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  tail call void @__clang_call_terminate(ptr %1994) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit451:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, %1984, %1991
  %1995 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1996 = trunc i8 %1995 to i1
  %1997 = icmp ne i32 %1865, 0
  %or.cond.i.i452 = and i1 %1997, %1996
  br i1 %or.cond.i.i452, label %1998, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453

1998:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit451
  %1999 = sext i32 %1865 to i64
  %2000 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2001 = getelementptr inbounds i32, ptr %2000, i64 %1999
  %2002 = load i32, ptr %2001, align 4
  %2003 = add nsw i32 %2002, -1
  store i32 %2003, ptr %2001, align 4
  %2004 = icmp sgt i32 %2002, 1
  br i1 %2004, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453, label %2005

2005:                                             ; preds = %1998
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1865)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453 unwind label %2006

2006:                                             ; preds = %2005
  %2007 = landingpad { ptr, i32 }
          catch ptr null
  %2008 = extractvalue { ptr, i32 } %2007, 0
  tail call void @__clang_call_terminate(ptr %2008) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit453:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit451, %1998, %2005
  br i1 %spec.select656, label %2462, label %2009

.body429:                                         ; preds = %1844, %.body433
  %.pn114 = phi { ptr, i32 } [ %1863, %.body433 ], [ %1845, %1844 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #25
  br label %.body425

.body425:                                         ; preds = %1825, %.body429
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body429 ], [ %1826, %1825 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #25
  br label %.body421

.body421:                                         ; preds = %1806, %.body425
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body425 ], [ %1807, %1806 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #25
  br label %.body417

.body417:                                         ; preds = %1787, %.body421
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %.body421 ], [ %1788, %1787 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #25
  br label %.body413

.body413:                                         ; preds = %1768, %.body417
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %.body417 ], [ %1769, %1768 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #25
  br label %.body409

.body409:                                         ; preds = %1749, %.body413
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %.body413 ], [ %1750, %1749 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #25
  br label %.body405

.body405:                                         ; preds = %1730, %.body409
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %.body409 ], [ %1731, %1730 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #25
  br label %common.resume

2009:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2010 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id" acquire, align 8, !noalias !198
  %2011 = icmp eq i8 %2010, 0
  br i1 %2011, label %2012, label %2018, !prof !18

2012:                                             ; preds = %2009
  %2013 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id") #25, !noalias !198
  %.not.i455 = icmp eq i32 %2013, 0
  br i1 %.not.i455, label %2018, label %2014

2014:                                             ; preds = %2012
  %2015 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 1))
          to label %2016 unwind label %2026, !noalias !198

2016:                                             ; preds = %2014
  store i32 %2015, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id", align 4, !noalias !198
  %2017 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !198
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id") #25, !noalias !198
  br label %2018

2018:                                             ; preds = %2016, %2012, %2009
  %2019 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id", align 4, !noalias !198
  %.not.i.i.i454 = icmp eq i32 %2019, 0
  br i1 %.not.i.i.i454, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv.exit", label %2020

2020:                                             ; preds = %2018
  %2021 = sext i32 %2019 to i64
  %2022 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !198
  %2023 = getelementptr inbounds i32, ptr %2022, i64 %2021
  %2024 = load i32, ptr %2023, align 4, !noalias !198
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, ptr %2023, align 4, !noalias !198
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv.exit"

2026:                                             ; preds = %2014
  %2027 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEvE2id") #25, !noalias !198
  br label %common.resume

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv.exit": ; preds = %2018, %2020
  store i32 %2019, ptr %54, align 4, !alias.scope !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2028 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id" acquire, align 8, !noalias !201
  %2029 = icmp eq i8 %2028, 0
  br i1 %2029, label %2030, label %2036, !prof !18

2030:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv.exit"
  %2031 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id") #25, !noalias !201
  %.not.i457 = icmp eq i32 %2031, 0
  br i1 %.not.i457, label %2036, label %2032

2032:                                             ; preds = %2030
  %2033 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 1))
          to label %2034 unwind label %2044, !noalias !201

2034:                                             ; preds = %2032
  store i32 %2033, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id", align 4, !noalias !201
  %2035 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !201
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id") #25, !noalias !201
  br label %2036

2036:                                             ; preds = %2034, %2030, %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv.exit"
  %2037 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id", align 4, !noalias !201
  %.not.i.i.i456 = icmp eq i32 %2037, 0
  br i1 %.not.i.i.i456, label %2046, label %2038

2038:                                             ; preds = %2036
  %2039 = sext i32 %2037 to i64
  %2040 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !201
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %2039
  %2042 = load i32, ptr %2041, align 4, !noalias !201
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %2041, align 4, !noalias !201
  br label %2046

2044:                                             ; preds = %2032
  %2045 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEvE2id") #25, !noalias !201
  br label %.body458

2046:                                             ; preds = %2038, %2036
  store i32 %2037, ptr %55, align 4, !alias.scope !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2047 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id" acquire, align 8, !noalias !204
  %2048 = icmp eq i8 %2047, 0
  br i1 %2048, label %2049, label %2055, !prof !18

2049:                                             ; preds = %2046
  %2050 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id") #25, !noalias !204
  %.not.i461 = icmp eq i32 %2050, 0
  br i1 %.not.i461, label %2055, label %2051

2051:                                             ; preds = %2049
  %2052 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 1))
          to label %2053 unwind label %2063, !noalias !204

2053:                                             ; preds = %2051
  store i32 %2052, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id", align 4, !noalias !204
  %2054 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !204
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id") #25, !noalias !204
  br label %2055

2055:                                             ; preds = %2053, %2049, %2046
  %2056 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id", align 4, !noalias !204
  %.not.i.i.i460 = icmp eq i32 %2056, 0
  br i1 %.not.i.i.i460, label %2065, label %2057

2057:                                             ; preds = %2055
  %2058 = sext i32 %2056 to i64
  %2059 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !204
  %2060 = getelementptr inbounds i32, ptr %2059, i64 %2058
  %2061 = load i32, ptr %2060, align 4, !noalias !204
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %2060, align 4, !noalias !204
  br label %2065

2063:                                             ; preds = %2051
  %2064 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEvE2id") #25, !noalias !204
  br label %.body462

2065:                                             ; preds = %2057, %2055
  store i32 %2056, ptr %56, align 4, !alias.scope !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2066 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id" acquire, align 8, !noalias !207
  %2067 = icmp eq i8 %2066, 0
  br i1 %2067, label %2068, label %2074, !prof !18

2068:                                             ; preds = %2065
  %2069 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id") #25, !noalias !207
  %.not.i465 = icmp eq i32 %2069, 0
  br i1 %.not.i465, label %2074, label %2070

2070:                                             ; preds = %2068
  %2071 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 1))
          to label %2072 unwind label %2082, !noalias !207

2072:                                             ; preds = %2070
  store i32 %2071, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id", align 4, !noalias !207
  %2073 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !207
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id") #25, !noalias !207
  br label %2074

2074:                                             ; preds = %2072, %2068, %2065
  %2075 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id", align 4, !noalias !207
  %.not.i.i.i464 = icmp eq i32 %2075, 0
  br i1 %.not.i.i.i464, label %2084, label %2076

2076:                                             ; preds = %2074
  %2077 = sext i32 %2075 to i64
  %2078 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !207
  %2079 = getelementptr inbounds i32, ptr %2078, i64 %2077
  %2080 = load i32, ptr %2079, align 4, !noalias !207
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %2079, align 4, !noalias !207
  br label %2084

2082:                                             ; preds = %2070
  %2083 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEvE2id") #25, !noalias !207
  br label %.body466

2084:                                             ; preds = %2076, %2074
  store i32 %2075, ptr %57, align 4, !alias.scope !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2085 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id" acquire, align 8, !noalias !210
  %2086 = icmp eq i8 %2085, 0
  br i1 %2086, label %2087, label %2093, !prof !18

2087:                                             ; preds = %2084
  %2088 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id") #25, !noalias !210
  %.not.i469 = icmp eq i32 %2088, 0
  br i1 %.not.i469, label %2093, label %2089

2089:                                             ; preds = %2087
  %2090 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
          to label %2091 unwind label %2101, !noalias !210

2091:                                             ; preds = %2089
  store i32 %2090, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id", align 4, !noalias !210
  %2092 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !210
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id") #25, !noalias !210
  br label %2093

2093:                                             ; preds = %2091, %2087, %2084
  %2094 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id", align 4, !noalias !210
  %.not.i.i.i468 = icmp eq i32 %2094, 0
  br i1 %.not.i.i.i468, label %2103, label %2095

2095:                                             ; preds = %2093
  %2096 = sext i32 %2094 to i64
  %2097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !210
  %2098 = getelementptr inbounds i32, ptr %2097, i64 %2096
  %2099 = load i32, ptr %2098, align 4, !noalias !210
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %2098, align 4, !noalias !210
  br label %2103

2101:                                             ; preds = %2089
  %2102 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEvE2id") #25, !noalias !210
  br label %.body470

2103:                                             ; preds = %2095, %2093
  store i32 %2094, ptr %58, align 4, !alias.scope !210
  %2104 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id" acquire, align 8, !noalias !213
  %2105 = icmp eq i8 %2104, 0
  br i1 %2105, label %2106, label %2112, !prof !18

2106:                                             ; preds = %2103
  %2107 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id") #25, !noalias !213
  %.not.i473 = icmp eq i32 %2107, 0
  br i1 %.not.i473, label %2112, label %2108

2108:                                             ; preds = %2106
  %2109 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1))
          to label %2110 unwind label %.body474, !noalias !213

2110:                                             ; preds = %2108
  store i32 %2109, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id", align 4, !noalias !213
  %2111 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !213
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id") #25, !noalias !213
  br label %2112

2112:                                             ; preds = %2110, %2106, %2103
  %2113 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id", align 4, !noalias !213
  %.not.i.i.i472 = icmp eq i32 %2113, 0
  br i1 %.not.i.i.i472, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv.exit", label %2114

2114:                                             ; preds = %2112
  %2115 = sext i32 %2113 to i64
  %2116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !213
  %2117 = getelementptr inbounds i32, ptr %2116, i64 %2115
  %2118 = load i32, ptr %2117, align 4, !noalias !213
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, ptr %2117, align 4, !noalias !213
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv.exit"

.body474:                                         ; preds = %2108
  %2120 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEvE2id") #25, !noalias !213
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #25
  br label %.body470

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv.exit": ; preds = %2114, %2112
  %2121 = load i32, ptr %65, align 4
  %2122 = load i32, ptr %54, align 4
  %2123 = icmp eq i32 %2121, %2122
  %2124 = load i32, ptr %55, align 4
  %2125 = icmp eq i32 %2121, %2124
  %or.cond638 = select i1 %2123, i1 true, i1 %2125
  %2126 = load i32, ptr %56, align 4
  %2127 = icmp eq i32 %2121, %2126
  %or.cond640 = select i1 %or.cond638, i1 true, i1 %2127
  %2128 = load i32, ptr %57, align 4
  %2129 = icmp eq i32 %2121, %2128
  %or.cond642 = select i1 %or.cond640, i1 true, i1 %2129
  %2130 = load i32, ptr %58, align 4
  %2131 = icmp eq i32 %2121, %2130
  %2132 = icmp eq i32 %2121, %2113
  %2133 = or i1 %2132, %2131
  %spec.select657 = select i1 %or.cond642, i1 true, i1 %2133
  %2134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2135 = trunc i8 %2134 to i1
  %2136 = icmp ne i32 %2113, 0
  %or.cond.i.i477 = and i1 %2136, %2135
  br i1 %or.cond.i.i477, label %2137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478

2137:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv.exit"
  %2138 = sext i32 %2113 to i64
  %2139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2140 = getelementptr inbounds i32, ptr %2139, i64 %2138
  %2141 = load i32, ptr %2140, align 4
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %2140, align 4
  %2143 = icmp sgt i32 %2141, 1
  br i1 %2143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478, label %2144

2144:                                             ; preds = %2137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2113)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478 unwind label %2145

2145:                                             ; preds = %2144
  %2146 = landingpad { ptr, i32 }
          catch ptr null
  %2147 = extractvalue { ptr, i32 } %2146, 0
  tail call void @__clang_call_terminate(ptr %2147) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit478:             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv.exit", %2137, %2144
  %2148 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2149 = trunc i8 %2148 to i1
  %2150 = icmp ne i32 %2130, 0
  %or.cond.i.i479 = and i1 %2150, %2149
  br i1 %or.cond.i.i479, label %2151, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480

2151:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %2152 = sext i32 %2130 to i64
  %2153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2154 = getelementptr inbounds i32, ptr %2153, i64 %2152
  %2155 = load i32, ptr %2154, align 4
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2154, align 4
  %2157 = icmp sgt i32 %2155, 1
  br i1 %2157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480, label %2158

2158:                                             ; preds = %2151
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2130)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480 unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  tail call void @__clang_call_terminate(ptr %2161) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit480:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478, %2151, %2158
  %2162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2163 = trunc i8 %2162 to i1
  %2164 = icmp ne i32 %2128, 0
  %or.cond.i.i481 = and i1 %2164, %2163
  br i1 %or.cond.i.i481, label %2165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit482

2165:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480
  %2166 = sext i32 %2128 to i64
  %2167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2168 = getelementptr inbounds i32, ptr %2167, i64 %2166
  %2169 = load i32, ptr %2168, align 4
  %2170 = add nsw i32 %2169, -1
  store i32 %2170, ptr %2168, align 4
  %2171 = icmp sgt i32 %2169, 1
  br i1 %2171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit482, label %2172

2172:                                             ; preds = %2165
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2128)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit482 unwind label %2173

2173:                                             ; preds = %2172
  %2174 = landingpad { ptr, i32 }
          catch ptr null
  %2175 = extractvalue { ptr, i32 } %2174, 0
  tail call void @__clang_call_terminate(ptr %2175) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit482:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit480, %2165, %2172
  %2176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2177 = trunc i8 %2176 to i1
  %2178 = icmp ne i32 %2126, 0
  %or.cond.i.i483 = and i1 %2178, %2177
  br i1 %or.cond.i.i483, label %2179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit484

2179:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit482
  %2180 = sext i32 %2126 to i64
  %2181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2182 = getelementptr inbounds i32, ptr %2181, i64 %2180
  %2183 = load i32, ptr %2182, align 4
  %2184 = add nsw i32 %2183, -1
  store i32 %2184, ptr %2182, align 4
  %2185 = icmp sgt i32 %2183, 1
  br i1 %2185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit484, label %2186

2186:                                             ; preds = %2179
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2126)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit484 unwind label %2187

2187:                                             ; preds = %2186
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  tail call void @__clang_call_terminate(ptr %2189) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit484:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit482, %2179, %2186
  %2190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2191 = trunc i8 %2190 to i1
  %2192 = icmp ne i32 %2124, 0
  %or.cond.i.i485 = and i1 %2192, %2191
  br i1 %or.cond.i.i485, label %2193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit486

2193:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit484
  %2194 = sext i32 %2124 to i64
  %2195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2196 = getelementptr inbounds i32, ptr %2195, i64 %2194
  %2197 = load i32, ptr %2196, align 4
  %2198 = add nsw i32 %2197, -1
  store i32 %2198, ptr %2196, align 4
  %2199 = icmp sgt i32 %2197, 1
  br i1 %2199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit486, label %2200

2200:                                             ; preds = %2193
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2124)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit486 unwind label %2201

2201:                                             ; preds = %2200
  %2202 = landingpad { ptr, i32 }
          catch ptr null
  %2203 = extractvalue { ptr, i32 } %2202, 0
  tail call void @__clang_call_terminate(ptr %2203) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit486:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit484, %2193, %2200
  %2204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2205 = trunc i8 %2204 to i1
  %2206 = icmp ne i32 %2122, 0
  %or.cond.i.i487 = and i1 %2206, %2205
  br i1 %or.cond.i.i487, label %2207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488

2207:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit486
  %2208 = sext i32 %2122 to i64
  %2209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2210 = getelementptr inbounds i32, ptr %2209, i64 %2208
  %2211 = load i32, ptr %2210, align 4
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2210, align 4
  %2213 = icmp sgt i32 %2211, 1
  br i1 %2213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488, label %2214

2214:                                             ; preds = %2207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2122)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488 unwind label %2215

2215:                                             ; preds = %2214
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  tail call void @__clang_call_terminate(ptr %2217) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit488:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit486, %2207, %2214
  br i1 %spec.select657, label %2462, label %2218

.body470:                                         ; preds = %2101, %.body474
  %.pn122 = phi { ptr, i32 } [ %2120, %.body474 ], [ %2102, %2101 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #25
  br label %.body466

.body466:                                         ; preds = %2082, %.body470
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %.body470 ], [ %2083, %2082 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #25
  br label %.body462

.body462:                                         ; preds = %2063, %.body466
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %.body466 ], [ %2064, %2063 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #25
  br label %.body458

.body458:                                         ; preds = %2044, %.body462
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %.body462 ], [ %2045, %2044 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #25
  br label %common.resume

2218:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2219 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id" acquire, align 8, !noalias !216
  %2220 = icmp eq i8 %2219, 0
  br i1 %2220, label %2221, label %2227, !prof !18

2221:                                             ; preds = %2218
  %2222 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id") #25, !noalias !216
  %.not.i490 = icmp eq i32 %2222, 0
  br i1 %.not.i490, label %2227, label %2223

2223:                                             ; preds = %2221
  %2224 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 1))
          to label %2225 unwind label %2235, !noalias !216

2225:                                             ; preds = %2223
  store i32 %2224, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id", align 4, !noalias !216
  %2226 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !216
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id") #25, !noalias !216
  br label %2227

2227:                                             ; preds = %2225, %2221, %2218
  %2228 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id", align 4, !noalias !216
  %.not.i.i.i489 = icmp eq i32 %2228, 0
  br i1 %.not.i.i.i489, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv.exit", label %2229

2229:                                             ; preds = %2227
  %2230 = sext i32 %2228 to i64
  %2231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !216
  %2232 = getelementptr inbounds i32, ptr %2231, i64 %2230
  %2233 = load i32, ptr %2232, align 4, !noalias !216
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %2232, align 4, !noalias !216
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv.exit"

2235:                                             ; preds = %2223
  %2236 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEvE2id") #25, !noalias !216
  br label %common.resume

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv.exit": ; preds = %2227, %2229
  store i32 %2228, ptr %59, align 4, !alias.scope !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2237 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id" acquire, align 8, !noalias !219
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2239, label %2245, !prof !18

2239:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv.exit"
  %2240 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id") #25, !noalias !219
  %.not.i492 = icmp eq i32 %2240, 0
  br i1 %.not.i492, label %2245, label %2241

2241:                                             ; preds = %2239
  %2242 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 1))
          to label %2243 unwind label %2253, !noalias !219

2243:                                             ; preds = %2241
  store i32 %2242, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id", align 4, !noalias !219
  %2244 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !219
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id") #25, !noalias !219
  br label %2245

2245:                                             ; preds = %2243, %2239, %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv.exit"
  %2246 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id", align 4, !noalias !219
  %.not.i.i.i491 = icmp eq i32 %2246, 0
  br i1 %.not.i.i.i491, label %2255, label %2247

2247:                                             ; preds = %2245
  %2248 = sext i32 %2246 to i64
  %2249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !219
  %2250 = getelementptr inbounds i32, ptr %2249, i64 %2248
  %2251 = load i32, ptr %2250, align 4, !noalias !219
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %2250, align 4, !noalias !219
  br label %2255

2253:                                             ; preds = %2241
  %2254 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEvE2id") #25, !noalias !219
  br label %.body493

2255:                                             ; preds = %2247, %2245
  store i32 %2246, ptr %60, align 4, !alias.scope !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2256 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id" acquire, align 8, !noalias !222
  %2257 = icmp eq i8 %2256, 0
  br i1 %2257, label %2258, label %2264, !prof !18

2258:                                             ; preds = %2255
  %2259 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id") #25, !noalias !222
  %.not.i496 = icmp eq i32 %2259, 0
  br i1 %.not.i496, label %2264, label %2260

2260:                                             ; preds = %2258
  %2261 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 1))
          to label %2262 unwind label %2272, !noalias !222

2262:                                             ; preds = %2260
  store i32 %2261, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id", align 4, !noalias !222
  %2263 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !222
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id") #25, !noalias !222
  br label %2264

2264:                                             ; preds = %2262, %2258, %2255
  %2265 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id", align 4, !noalias !222
  %.not.i.i.i495 = icmp eq i32 %2265, 0
  br i1 %.not.i.i.i495, label %2274, label %2266

2266:                                             ; preds = %2264
  %2267 = sext i32 %2265 to i64
  %2268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !222
  %2269 = getelementptr inbounds i32, ptr %2268, i64 %2267
  %2270 = load i32, ptr %2269, align 4, !noalias !222
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %2269, align 4, !noalias !222
  br label %2274

2272:                                             ; preds = %2260
  %2273 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEvE2id") #25, !noalias !222
  br label %.body497

2274:                                             ; preds = %2266, %2264
  store i32 %2265, ptr %61, align 4, !alias.scope !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %2275 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id" acquire, align 8, !noalias !225
  %2276 = icmp eq i8 %2275, 0
  br i1 %2276, label %2277, label %2283, !prof !18

2277:                                             ; preds = %2274
  %2278 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id") #25, !noalias !225
  %.not.i500 = icmp eq i32 %2278, 0
  br i1 %.not.i500, label %2283, label %2279

2279:                                             ; preds = %2277
  %2280 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 1))
          to label %2281 unwind label %2291, !noalias !225

2281:                                             ; preds = %2279
  store i32 %2280, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id", align 4, !noalias !225
  %2282 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !225
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id") #25, !noalias !225
  br label %2283

2283:                                             ; preds = %2281, %2277, %2274
  %2284 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id", align 4, !noalias !225
  %.not.i.i.i499 = icmp eq i32 %2284, 0
  br i1 %.not.i.i.i499, label %2293, label %2285

2285:                                             ; preds = %2283
  %2286 = sext i32 %2284 to i64
  %2287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !225
  %2288 = getelementptr inbounds i32, ptr %2287, i64 %2286
  %2289 = load i32, ptr %2288, align 4, !noalias !225
  %2290 = add nsw i32 %2289, 1
  store i32 %2290, ptr %2288, align 4, !noalias !225
  br label %2293

2291:                                             ; preds = %2279
  %2292 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEvE2id") #25, !noalias !225
  br label %.body501

2293:                                             ; preds = %2285, %2283
  store i32 %2284, ptr %62, align 4, !alias.scope !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %2294 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id" acquire, align 8, !noalias !228
  %2295 = icmp eq i8 %2294, 0
  br i1 %2295, label %2296, label %2302, !prof !18

2296:                                             ; preds = %2293
  %2297 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id") #25, !noalias !228
  %.not.i504 = icmp eq i32 %2297, 0
  br i1 %.not.i504, label %2302, label %2298

2298:                                             ; preds = %2296
  %2299 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 1))
          to label %2300 unwind label %2310, !noalias !228

2300:                                             ; preds = %2298
  store i32 %2299, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id", align 4, !noalias !228
  %2301 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !228
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id") #25, !noalias !228
  br label %2302

2302:                                             ; preds = %2300, %2296, %2293
  %2303 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id", align 4, !noalias !228
  %.not.i.i.i503 = icmp eq i32 %2303, 0
  br i1 %.not.i.i.i503, label %2312, label %2304

2304:                                             ; preds = %2302
  %2305 = sext i32 %2303 to i64
  %2306 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !228
  %2307 = getelementptr inbounds i32, ptr %2306, i64 %2305
  %2308 = load i32, ptr %2307, align 4, !noalias !228
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, ptr %2307, align 4, !noalias !228
  br label %2312

2310:                                             ; preds = %2298
  %2311 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEvE2id") #25, !noalias !228
  br label %.body505

2312:                                             ; preds = %2304, %2302
  store i32 %2303, ptr %63, align 4, !alias.scope !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2313 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id" acquire, align 8, !noalias !231
  %2314 = icmp eq i8 %2313, 0
  br i1 %2314, label %2315, label %2321, !prof !18

2315:                                             ; preds = %2312
  %2316 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id") #25, !noalias !231
  %.not.i508 = icmp eq i32 %2316, 0
  br i1 %.not.i508, label %2321, label %2317

2317:                                             ; preds = %2315
  %2318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 1))
          to label %2319 unwind label %2329, !noalias !231

2319:                                             ; preds = %2317
  store i32 %2318, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id", align 4, !noalias !231
  %2320 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !231
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id") #25, !noalias !231
  br label %2321

2321:                                             ; preds = %2319, %2315, %2312
  %2322 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id", align 4, !noalias !231
  %.not.i.i.i507 = icmp eq i32 %2322, 0
  br i1 %.not.i.i.i507, label %2331, label %2323

2323:                                             ; preds = %2321
  %2324 = sext i32 %2322 to i64
  %2325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !231
  %2326 = getelementptr inbounds i32, ptr %2325, i64 %2324
  %2327 = load i32, ptr %2326, align 4, !noalias !231
  %2328 = add nsw i32 %2327, 1
  store i32 %2328, ptr %2326, align 4, !noalias !231
  br label %2331

2329:                                             ; preds = %2317
  %2330 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEvE2id") #25, !noalias !231
  br label %.body509

2331:                                             ; preds = %2323, %2321
  store i32 %2322, ptr %64, align 4, !alias.scope !231
  %2332 = load atomic i8, ptr @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id" acquire, align 8, !noalias !234
  %2333 = icmp eq i8 %2332, 0
  br i1 %2333, label %2334, label %2340, !prof !18

2334:                                             ; preds = %2331
  %2335 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id") #25, !noalias !234
  %.not.i512 = icmp eq i32 %2335, 0
  br i1 %.not.i512, label %2340, label %2336

2336:                                             ; preds = %2334
  %2337 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 1))
          to label %2338 unwind label %.body513, !noalias !234

2338:                                             ; preds = %2336
  store i32 %2337, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id", align 4, !noalias !234
  %2339 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id", ptr nonnull @__dso_handle) #25, !noalias !234
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id") #25, !noalias !234
  br label %2340

2340:                                             ; preds = %2338, %2334, %2331
  %2341 = load i32, ptr @"_ZZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id", align 4, !noalias !234
  %.not.i.i.i511 = icmp eq i32 %2341, 0
  br i1 %.not.i.i.i511, label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv.exit", label %2342

2342:                                             ; preds = %2340
  %2343 = sext i32 %2341 to i64
  %2344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !234
  %2345 = getelementptr inbounds i32, ptr %2344, i64 %2343
  %2346 = load i32, ptr %2345, align 4, !noalias !234
  %2347 = add nsw i32 %2346, 1
  store i32 %2347, ptr %2345, align 4, !noalias !234
  br label %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv.exit"

.body513:                                         ; preds = %2336
  %2348 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEvE2id") #25, !noalias !234
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #25
  br label %.body509

"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv.exit": ; preds = %2342, %2340
  %2349 = load i32, ptr %65, align 4
  %2350 = load i32, ptr %59, align 4
  %2351 = icmp eq i32 %2349, %2350
  %2352 = load i32, ptr %60, align 4
  %2353 = icmp eq i32 %2349, %2352
  %or.cond646 = select i1 %2351, i1 true, i1 %2353
  %2354 = load i32, ptr %61, align 4
  %2355 = icmp eq i32 %2349, %2354
  %or.cond648 = select i1 %or.cond646, i1 true, i1 %2355
  %2356 = load i32, ptr %62, align 4
  %2357 = icmp eq i32 %2349, %2356
  %or.cond650 = select i1 %or.cond648, i1 true, i1 %2357
  %2358 = load i32, ptr %63, align 4
  %2359 = icmp eq i32 %2349, %2358
  %or.cond652 = select i1 %or.cond650, i1 true, i1 %2359
  %2360 = load i32, ptr %64, align 4
  %2361 = icmp eq i32 %2349, %2360
  %2362 = icmp eq i32 %2349, %2341
  %2363 = or i1 %2362, %2361
  %spec.select658 = select i1 %or.cond652, i1 true, i1 %2363
  %2364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2365 = trunc i8 %2364 to i1
  %2366 = icmp ne i32 %2341, 0
  %or.cond.i.i519 = and i1 %2366, %2365
  br i1 %or.cond.i.i519, label %2367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520

2367:                                             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv.exit"
  %2368 = sext i32 %2341 to i64
  %2369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2370 = getelementptr inbounds i32, ptr %2369, i64 %2368
  %2371 = load i32, ptr %2370, align 4
  %2372 = add nsw i32 %2371, -1
  store i32 %2372, ptr %2370, align 4
  %2373 = icmp sgt i32 %2371, 1
  br i1 %2373, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, label %2374

2374:                                             ; preds = %2367
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2341)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520 unwind label %2375

2375:                                             ; preds = %2374
  %2376 = landingpad { ptr, i32 }
          catch ptr null
  %2377 = extractvalue { ptr, i32 } %2376, 0
  tail call void @__clang_call_terminate(ptr %2377) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit520:             ; preds = %"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv.exit", %2367, %2374
  %2378 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2379 = trunc i8 %2378 to i1
  %2380 = icmp ne i32 %2360, 0
  %or.cond.i.i521 = and i1 %2380, %2379
  br i1 %or.cond.i.i521, label %2381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522

2381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520
  %2382 = sext i32 %2360 to i64
  %2383 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2384 = getelementptr inbounds i32, ptr %2383, i64 %2382
  %2385 = load i32, ptr %2384, align 4
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 4
  %2387 = icmp sgt i32 %2385, 1
  br i1 %2387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522, label %2388

2388:                                             ; preds = %2381
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522 unwind label %2389

2389:                                             ; preds = %2388
  %2390 = landingpad { ptr, i32 }
          catch ptr null
  %2391 = extractvalue { ptr, i32 } %2390, 0
  tail call void @__clang_call_terminate(ptr %2391) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit522:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, %2381, %2388
  %2392 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2393 = trunc i8 %2392 to i1
  %2394 = icmp ne i32 %2358, 0
  %or.cond.i.i523 = and i1 %2394, %2393
  br i1 %or.cond.i.i523, label %2395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524

2395:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522
  %2396 = sext i32 %2358 to i64
  %2397 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2398 = getelementptr inbounds i32, ptr %2397, i64 %2396
  %2399 = load i32, ptr %2398, align 4
  %2400 = add nsw i32 %2399, -1
  store i32 %2400, ptr %2398, align 4
  %2401 = icmp sgt i32 %2399, 1
  br i1 %2401, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524, label %2402

2402:                                             ; preds = %2395
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2358)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524 unwind label %2403

2403:                                             ; preds = %2402
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  tail call void @__clang_call_terminate(ptr %2405) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit524:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522, %2395, %2402
  %2406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2407 = trunc i8 %2406 to i1
  %2408 = icmp ne i32 %2356, 0
  %or.cond.i.i525 = and i1 %2408, %2407
  br i1 %or.cond.i.i525, label %2409, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526

2409:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524
  %2410 = sext i32 %2356 to i64
  %2411 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2412 = getelementptr inbounds i32, ptr %2411, i64 %2410
  %2413 = load i32, ptr %2412, align 4
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %2412, align 4
  %2415 = icmp sgt i32 %2413, 1
  br i1 %2415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526, label %2416

2416:                                             ; preds = %2409
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2356)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526 unwind label %2417

2417:                                             ; preds = %2416
  %2418 = landingpad { ptr, i32 }
          catch ptr null
  %2419 = extractvalue { ptr, i32 } %2418, 0
  tail call void @__clang_call_terminate(ptr %2419) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit526:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524, %2409, %2416
  %2420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2421 = trunc i8 %2420 to i1
  %2422 = icmp ne i32 %2354, 0
  %or.cond.i.i527 = and i1 %2422, %2421
  br i1 %or.cond.i.i527, label %2423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528

2423:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526
  %2424 = sext i32 %2354 to i64
  %2425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2426 = getelementptr inbounds i32, ptr %2425, i64 %2424
  %2427 = load i32, ptr %2426, align 4
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %2426, align 4
  %2429 = icmp sgt i32 %2427, 1
  br i1 %2429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, label %2430

2430:                                             ; preds = %2423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2354)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528 unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  tail call void @__clang_call_terminate(ptr %2433) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit528:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526, %2423, %2430
  %2434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2435 = trunc i8 %2434 to i1
  %2436 = icmp ne i32 %2352, 0
  %or.cond.i.i529 = and i1 %2436, %2435
  br i1 %or.cond.i.i529, label %2437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit530

2437:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528
  %2438 = sext i32 %2352 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2440 = getelementptr inbounds i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit530, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit530 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  tail call void @__clang_call_terminate(ptr %2447) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit530:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, %2437, %2444
  %2448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2449 = trunc i8 %2448 to i1
  %2450 = icmp ne i32 %2350, 0
  %or.cond.i.i531 = and i1 %2450, %2449
  br i1 %or.cond.i.i531, label %2451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532

2451:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit530
  %2452 = sext i32 %2350 to i64
  %2453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2454 = getelementptr inbounds i32, ptr %2453, i64 %2452
  %2455 = load i32, ptr %2454, align 4
  %2456 = add nsw i32 %2455, -1
  store i32 %2456, ptr %2454, align 4
  %2457 = icmp sgt i32 %2455, 1
  br i1 %2457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532, label %2458

2458:                                             ; preds = %2451
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2350)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532 unwind label %2459

2459:                                             ; preds = %2458
  %2460 = landingpad { ptr, i32 }
          catch ptr null
  %2461 = extractvalue { ptr, i32 } %2460, 0
  tail call void @__clang_call_terminate(ptr %2461) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit532:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit530, %2451, %2458
  %. = select i1 %spec.select658, i32 4, i32 5
  br label %2462

.body509:                                         ; preds = %2329, %.body513
  %.pn127 = phi { ptr, i32 } [ %2348, %.body513 ], [ %2330, %2329 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #25
  br label %.body505

.body505:                                         ; preds = %2310, %.body509
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body509 ], [ %2311, %2310 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #25
  br label %.body501

.body501:                                         ; preds = %2291, %.body505
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body505 ], [ %2292, %2291 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #25
  br label %.body497

.body497:                                         ; preds = %2272, %.body501
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body501 ], [ %2273, %2272 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #25
  br label %.body493

.body493:                                         ; preds = %2253, %.body497
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.body497 ], [ %2254, %2253 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #25
  br label %common.resume

2462:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149
  %.069 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit400 ], [ 2, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488 ], [ %., %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532 ]
  ret i32 %.069
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.330", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.52", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %14, %12 ], [ 0, %10 ]
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %16, %21
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %37, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i, label %38

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq ptr %.pre15.pre.pre, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pre15.pre.pre, i64 56
  %41 = load i32, ptr %40, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %39, %38
  %42 = phi i32 [ %41, %39 ], [ 0, %38 ]
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = urem i32 %42, %47
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %48, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i ], [ %11, %15 ]
  %49 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i ], [ %6, %15 ]
  %50 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.i ], [ %22, %15 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %55 = load ptr, ptr %23, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %53, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t", ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.pre15
  br i1 %60, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %61, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.thread, %._crit_edge.i
  %65 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %61 ]
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_insertEOSt4pairIS4_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %75

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %72, %70
  %73 = load ptr, ptr %66, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge, label %74

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit

75:                                               ; preds = %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5Yosys5RTLIL4CellENS0_7hashlib4poolINS1_6SigBitENS4_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #25
  resume { ptr, i32 } %76

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge
  %77 = phi ptr [ %.pre16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge ], [ %55, %56 ]
  %.08 = phi i32 [ %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_lookupERKS4_Ri.exit_crit_edge ], [ %.013.i, %56 ]
  %78 = sext i32 %.08 to i64
  %79 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t", ptr %77, i64 %78, i32 0, i32 1
  ret ptr %79
}

declare noundef zeroext i1 @_ZN5Yosys6SatGen10importCellEPNS_5RTLIL4CellEi(ptr noundef nonnull align 8 dereferenceable(395), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.127") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ 0, %9 ]
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = ashr exact i64 %18, 2
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %._crit_edge.i

32:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i32, ptr %39, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %38, %36
  %41 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %32
  %.0.i.i = phi i32 [ 0, %32 ], [ %47, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %48 = phi ptr [ %33, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %14 ]
  %49 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %21, %14 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %61, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %65 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %.loopexit
  %.sink16 = phi i32 [ %65, %.loopexit ], [ %.013.i, %56 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %56 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv, i64 noundef %22) #24
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !13

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
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %30, i64 noundef %42) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !12

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !12

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !18

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #25
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !238

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !238

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !238

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !238

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SatGen19importSigSpecWorkerENS_5RTLIL7SigSpecERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(395) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv, i64 noundef %43) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef %110)
          to label %116 unwind label %.loopexit

111:                                              ; preds = %104
  %112 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %115 = load i32, ptr %114, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, ptr noundef %112, i32 noundef %115)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %113, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %152

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %117) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %16, align 8
  store ptr %33, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %161, %163
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #25
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
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
  call void @free(ptr noundef %21) #25
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i32 @_ZN5ezSAT14frozen_literalEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.291", align 8
  %4 = alloca %"class.std::tuple.294", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN5Yosys5RTLIL6SigBitEiSt4lessIS8_ESaISt4pairIKS8_iEEES9_IS5_ESaISB_IKS5_SF_EEE11lower_boundERSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.305", align 8
  %4 = alloca %"class.std::tuple.294", align 1
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
  br i1 %.not.us.us.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !241

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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.split.split.i.i.i, !llvm.loop !241

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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !242

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !242

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !242

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIN5Yosys5RTLIL6SigBitEiSt4lessISB_ESaIS6_IKSB_iEEEESt10_Select1stISI_ESC_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
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
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !244

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !244

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
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #28
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

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5ezSAT6assumeEi(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ezSAT2ORENS_2_VES0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN5ezSAT2_V3getEPS_.exit

_ZN5ezSAT2_V3getEPS_.exit:                        ; preds = %10, %12
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit
  %17 = load i32, ptr %2, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit2

18:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit
  %19 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN5ezSAT2_V3getEPS_.exit2

_ZN5ezSAT2_V3getEPS_.exit2:                       ; preds = %16, %18
  %.0.i1 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit2
  %23 = load i32, ptr %3, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit4

24:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit2
  %25 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN5ezSAT2_V3getEPS_.exit4

_ZN5ezSAT2_V3getEPS_.exit4:                       ; preds = %22, %24
  %.0.i3 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit4
  %29 = load i32, ptr %4, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit6

30:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit4
  %31 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN5ezSAT2_V3getEPS_.exit6

_ZN5ezSAT2_V3getEPS_.exit6:                       ; preds = %28, %30
  %.0.i5 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit6
  %35 = load i32, ptr %5, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit8

36:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit6
  %37 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN5ezSAT2_V3getEPS_.exit8

_ZN5ezSAT2_V3getEPS_.exit8:                       ; preds = %34, %36
  %.0.i7 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit8
  %41 = load i32, ptr %6, align 8
  br label %_ZN5ezSAT2_V3getEPS_.exit10

42:                                               ; preds = %_ZN5ezSAT2_V3getEPS_.exit8
  %43 = tail call noundef i32 @_ZN5ezSAT14frozen_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %_ZN5ezSAT2_V3getEPS_.exit10

_ZN5ezSAT2_V3getEPS_.exit10:                      ; preds = %40, %42
  %.0.i9 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %44 = tail call noundef i32 @_ZN5ezSAT10expressionENS_4OpIdEiiiiii(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef 2, i32 noundef %.0.i, i32 noundef %.0.i1, i32 noundef %.0.i3, i32 noundef %.0.i5, i32 noundef %.0.i7, i32 noundef %.0.i9)
  ret i32 %44
}

declare noundef i32 @_ZN5ezSAT10expressionENS_4OpIdEiiiiii(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %15, i64 noundef %21) #24
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !245

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.11, i32 noundef %35, ptr noundef nonnull %0) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %50) #23
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
  store ptr @.str.4, ptr %69, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  store ptr @.str.4, ptr %88, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %75) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %110) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %135) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  call void @_ZdlPv(ptr noundef nonnull %160) #23
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
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %183, i64 noundef %189) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %183, i64 noundef %197) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %183, i64 noundef %206) #24
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.13, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !246

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !247

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !248

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.317", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !246

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !247

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !248

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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !246

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !250
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !254

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !246

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !255
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !254

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.pre, i64 noundef %9) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.13, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.pre, i64 noundef %20) #24
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.pre, i64 noundef %29) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.pre, i64 noundef %38) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !246

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !247

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !248

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !259

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !246

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !260

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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !261
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !266
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !265

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_insertEOSt4pairIS4_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %56

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %40, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %33, align 8
  store ptr %31, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %39, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit: ; preds = %15, %40
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %48 = load i32, ptr %47, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %46, %45
  %49 = phi i32 [ %48, %46 ], [ 0, %45 ]
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_EiEEEvDpOT_.exit ], [ %55, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i7 = icmp eq ptr %62, %64
  br i1 %.not.i7, label %92, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %60, align 4
  %67 = load ptr, ptr %1, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %68, i8 0, i64 48, i1 false)
  %73 = load ptr, ptr %69, align 8
  store ptr %73, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %69, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %78, align 8
  store ptr %84, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %82, align 8
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %85, align 8
  store ptr %83, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i32 %66, ptr %89, align 8
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store ptr %91, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_ERiEEEvDpOT_.exit

92:                                               ; preds = %56
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %62, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_ERiEEEvDpOT_.exit: ; preds = %65, %92
  %93 = phi ptr [ %91, %65 ], [ %.pre, %92 ]
  %94 = load ptr, ptr %57, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 72
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS5_SA_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 72
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Yosys5RTLIL4CellENS0_7hashlib4poolINS1_6SigBitENS4_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 72
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellENS0_4poolINS2_6SigBitENS0_8hash_opsIS6_EEEENS7_IS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %26, ptr %46, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t", ptr %24, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %6, %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEE7destroyISD_EEvPT_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEE7destroyISD_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEE7destroyISD_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i: ; preds = %9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.017 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01216 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 48, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %10

9:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %16 unwind label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %13, %10
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i.i.i.i, label %.body, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %.body

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %15
  %22 = extractvalue { ptr, i32 } %11, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %24 unwind label %25

24:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %.body
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL4CellENS3_4poolINS5_6SigBitENS3_8hash_opsIS9_EEEENSA_IS7_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i: ; preds = %8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL4CellENS3_4poolINS5_6SigBitENS3_8hash_opsIS9_EEEENSA_IS7_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !271

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL4CellENS3_4poolINS5_6SigBitENS3_8hash_opsIS9_EEEENSA_IS7_EEE7entry_tEEEvT_SH_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %35, %34, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS5_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %26, ptr %46, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, Yosys::hashlib::pool<Yosys::RTLIL::SigBit>>::entry_t", ptr %24, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellENS1_4poolINS3_6SigBitENS1_8hash_opsIS7_EEEENS8_IS5_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %11, 33
  %15 = add i32 %14, %13
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %16, %9
  %.0.i.i.i = phi i32 [ %15, %9 ], [ %19, %16 ]
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = urem i32 %.0.i.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 80
  %35 = shl nsw i64 %34, 1
  %36 = ashr exact i64 %23, 2
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %._crit_edge.i, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %51, %44
  %.0.i.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i.i, %59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %20
  %61 = phi ptr [ %3, %20 ], [ %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %39, %38 ]
  %62 = phi i32 [ %26, %20 ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %38 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %.not.i.i.i3 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %65, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i.us to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %71
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !274

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %65, %.lr.ph.i ]
  %82 = zext nneg i32 %.013.i to i64
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %67, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.fr
  br i1 %85, label %86, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

86:                                               ; preds = %.lr.ph.i.split
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %86, %.lr.ph.i.split
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !274

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %86, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.011.i = phi i32 [ %65, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %86 ], [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %93 = icmp sgt i32 %.011.i, -1
  %94 = zext i1 %93 to i32
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %11, 33
  %15 = add i32 %14, %13
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %16, %9
  %.0.i.i.i = phi i32 [ %15, %9 ], [ %19, %16 ]
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = urem i32 %.0.i.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 80
  %35 = shl nsw i64 %34, 1
  %36 = ashr exact i64 %23, 2
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %._crit_edge.i, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %51, %44
  %.0.i.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i.i, %59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %20
  %61 = phi ptr [ %3, %20 ], [ %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %39, %38 ]
  %62 = phi i32 [ %26, %20 ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %38 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %65, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i.us to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %71
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !274

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %65, %.lr.ph.i ]
  %82 = zext nneg i32 %.013.i to i64
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %67, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.fr
  br i1 %85, label %86, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

86:                                               ; preds = %.lr.ph.i.split
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %86, %.lr.ph.i.split
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !274

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %2, %._crit_edge.i
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.82)
          to label %94 unwind label %95

94:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable

95:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %93) #25
  resume { ptr, i32 } %96

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %86, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us
  %.pre-phi = phi i64 [ %72, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %82, %86 ]
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %67, i64 %.pre-phi, i32 0, i32 1
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 80
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
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::ModWalker::PortBit>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, label %48

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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
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
  %78 = sdiv exact i64 %77, 80
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !275

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolINS_9ModWalker7PortBitENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %27, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %38, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %48
  %.015.i.i.i.i.i = phi ptr [ %57, %48 ], [ %21, %33 ]
  %.01214.i.i.i.i.i = phi ptr [ %56, %48 ], [ %7, %33 ]
  %39 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %39, ptr %.015.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %48, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %48, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %33 ], [ %57, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %68
  %.015.i.i.i.i.i31 = phi ptr [ %77, %68 ], [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %76, %68 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %59 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %59, ptr %.015.i.i.i.i.i31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %68, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph.i.i.i.i.i30
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %61, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %77, %68 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %81 = trunc i8 %80 to i1
  %82 = icmp ne i32 %79, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %83, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %90

90:                                               ; preds = %83
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %90, %83, %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %94, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %21, i64 %17
  store ptr %97, ptr %96, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %27, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %38, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %48
  %.015.i.i.i.i.i = phi ptr [ %57, %48 ], [ %21, %33 ]
  %.01214.i.i.i.i.i = phi ptr [ %56, %48 ], [ %7, %33 ]
  %39 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %39, ptr %.015.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %48, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %48, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %33 ], [ %57, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %68
  %.015.i.i.i.i.i31 = phi ptr [ %77, %68 ], [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %76, %68 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %59 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %59, ptr %.015.i.i.i.i.i31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %68, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph.i.i.i.i.i30
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %61, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !276

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %77, %68 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %81 = trunc i8 %80 to i1
  %82 = icmp ne i32 %79, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %83, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %90

90:                                               ; preds = %83
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %90, %83, %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %94, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_9ModWalker7PortBitENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t", ptr %21, i64 %17
  store ptr %97, ptr %96, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !277

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !278
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !282

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %32, ptr %8, align 8
  store ptr %38, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %32, i64 %30
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit
  %45 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i32, ptr %47, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %46, %44
  %49 = phi i32 [ %48, %46 ], [ 0, %44 ]
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit ], [ %55, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i7 = icmp eq ptr %61, %63
  br i1 %.not.i7, label %70, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %60, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775792
  br i1 %75, label %76, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %70
  %77 = ashr exact i64 %74, 4
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i9, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %.not.i.i.i10 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = load i32, ptr %59, align 4
  %86 = load ptr, ptr %1, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %85, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %71, %61
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %83, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %71, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i14, i64 16, i1 false), !alias.scope !283
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 16
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %61
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !282

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %83, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 16
  %.not.i34.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  store ptr %83, ptr %8, align 8
  store ptr %90, ptr %60, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %83, i64 %81
  store ptr %92, ptr %62, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %64 ], [ %83, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %94 = phi ptr [ %69, %64 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 4
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !287
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !291

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %32, ptr %8, align 8
  store ptr %38, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %32, i64 %30
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit
  %45 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i32, ptr %47, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %46, %44
  %49 = phi i32 [ %48, %46 ], [ 0, %44 ]
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit ], [ %55, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i7 = icmp eq ptr %61, %63
  br i1 %.not.i7, label %70, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %60, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775792
  br i1 %75, label %76, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %70
  %77 = ashr exact i64 %74, 4
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i9, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %.not.i.i.i10 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = load i32, ptr %59, align 4
  %86 = load ptr, ptr %1, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %85, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %71, %61
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %83, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %71, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i14, i64 16, i1 false), !alias.scope !292
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 16
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %61
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !291

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %83, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 16
  %.not.i34.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  store ptr %83, ptr %8, align 8
  store ptr %90, ptr %60, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %83, i64 %81
  store ptr %92, ptr %62, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %64 ], [ %83, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %94 = phi ptr [ %69, %64 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 4
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qcsat.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!8 = distinct !{!8, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN5Yosys7hashlib4poolINS_9ModWalker7PortBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!35 = distinct !{!35, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_0clEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!38 = distinct !{!38, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_1clEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEv: argument 0"}
!41 = distinct !{!41, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_2clEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEv: argument 0"}
!44 = distinct !{!44, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_3clEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv: argument 0"}
!47 = distinct !{!47, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_4clEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEv: argument 0"}
!50 = distinct !{!50, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_5clEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEv: argument 0"}
!53 = distinct !{!53, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_6clEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEv: argument 0"}
!56 = distinct !{!56, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_7clEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_8clEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEv: argument 0"}
!62 = distinct !{!62, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK3$_9clEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEv: argument 0"}
!65 = distinct !{!65, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_10clEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEv: argument 0"}
!68 = distinct !{!68, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_11clEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEv: argument 0"}
!71 = distinct !{!71, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_12clEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEv: argument 0"}
!74 = distinct !{!74, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_13clEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEv: argument 0"}
!77 = distinct !{!77, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_14clEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEv: argument 0"}
!80 = distinct !{!80, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_15clEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_16clEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEv: argument 0"}
!86 = distinct !{!86, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_17clEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEv: argument 0"}
!89 = distinct !{!89, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_18clEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEv: argument 0"}
!92 = distinct !{!92, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_19clEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEv: argument 0"}
!95 = distinct !{!95, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_20clEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEv: argument 0"}
!98 = distinct !{!98, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_21clEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEv: argument 0"}
!101 = distinct !{!101, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_22clEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEv: argument 0"}
!104 = distinct !{!104, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_23clEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEv: argument 0"}
!107 = distinct !{!107, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_24clEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEv: argument 0"}
!110 = distinct !{!110, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_25clEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEv: argument 0"}
!113 = distinct !{!113, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_26clEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEv: argument 0"}
!116 = distinct !{!116, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_27clEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEv: argument 0"}
!119 = distinct !{!119, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_28clEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEv: argument 0"}
!122 = distinct !{!122, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_29clEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEv: argument 0"}
!125 = distinct !{!125, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_30clEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_31clEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEv: argument 0"}
!131 = distinct !{!131, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_32clEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEv: argument 0"}
!134 = distinct !{!134, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_33clEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEv: argument 0"}
!137 = distinct !{!137, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_34clEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEv: argument 0"}
!140 = distinct !{!140, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_35clEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEv: argument 0"}
!143 = distinct !{!143, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_36clEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEv: argument 0"}
!146 = distinct !{!146, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_37clEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEv: argument 0"}
!149 = distinct !{!149, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_38clEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEv: argument 0"}
!152 = distinct !{!152, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_39clEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEv: argument 0"}
!155 = distinct !{!155, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_40clEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEv: argument 0"}
!158 = distinct !{!158, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_41clEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEv: argument 0"}
!161 = distinct !{!161, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_42clEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEv: argument 0"}
!164 = distinct !{!164, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_43clEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEv: argument 0"}
!167 = distinct !{!167, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_44clEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv: argument 0"}
!170 = distinct !{!170, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_45clEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv: argument 0"}
!173 = distinct !{!173, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_46clEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEv: argument 0"}
!176 = distinct !{!176, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_47clEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEv: argument 0"}
!179 = distinct !{!179, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_48clEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEv: argument 0"}
!182 = distinct !{!182, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_49clEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEv: argument 0"}
!185 = distinct !{!185, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_50clEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEv: argument 0"}
!188 = distinct !{!188, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_51clEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEv: argument 0"}
!191 = distinct !{!191, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_52clEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEv: argument 0"}
!194 = distinct !{!194, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_53clEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv: argument 0"}
!197 = distinct !{!197, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_54clEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv: argument 0"}
!200 = distinct !{!200, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_55clEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEv: argument 0"}
!203 = distinct !{!203, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_56clEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEv: argument 0"}
!206 = distinct !{!206, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_57clEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEv: argument 0"}
!209 = distinct !{!209, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_58clEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEv: argument 0"}
!212 = distinct !{!212, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_59clEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv: argument 0"}
!215 = distinct !{!215, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_60clEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv: argument 0"}
!218 = distinct !{!218, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_61clEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEv: argument 0"}
!221 = distinct !{!221, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_62clEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEv: argument 0"}
!224 = distinct !{!224, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_63clEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEv: argument 0"}
!227 = distinct !{!227, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_64clEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEv: argument 0"}
!230 = distinct !{!230, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_65clEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEv: argument 0"}
!233 = distinct !{!233, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_66clEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv: argument 0"}
!236 = distinct !{!236, !"_ZZN5Yosys12QuickConeSat15cell_complexityEPNS_5RTLIL4CellEENK4$_67clEv"}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10}
!245 = distinct !{!245, !10}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = distinct !{!248, !10}
!249 = distinct !{!249, !10}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !10}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !10}
!260 = distinct !{!260, !10}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!264 = distinct !{!264, !263, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !10}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !10}
!271 = distinct !{!271, !10}
!272 = distinct !{!272, !10}
!273 = distinct !{!273, !10}
!274 = distinct !{!274, !10}
!275 = distinct !{!275, !10}
!276 = distinct !{!276, !10}
!277 = distinct !{!277, !10}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !10}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !10}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
