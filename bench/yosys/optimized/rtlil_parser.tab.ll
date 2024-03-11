; ModuleID = 'bench/yosys/original/rtlil_parser.tab.ll'
source_filename = "bench/yosys/original/rtlil_parser.tab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Yosys::RTLIL::SwitchRule *> *, std::allocator<std::vector<Yosys::RTLIL::SwitchRule *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Yosys::RTLIL::SwitchRule *> *, std::allocator<std::vector<Yosys::RTLIL::SwitchRule *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Yosys::RTLIL::SwitchRule *> *, std::allocator<std::vector<Yosys::RTLIL::SwitchRule *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Yosys::RTLIL::SwitchRule *> *, std::allocator<std::vector<Yosys::RTLIL::SwitchRule *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Yosys::RTLIL::CaseRule *, std::allocator<Yosys::RTLIL::CaseRule *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::CaseRule *, std::allocator<Yosys::RTLIL::CaseRule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::CaseRule *, std::allocator<Yosys::RTLIL::CaseRule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::CaseRule *, std::allocator<Yosys::RTLIL::CaseRule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.5", %"class.std::vector.10", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%union.RTLIL_FRONTEND_YYSTYPE = type { ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.160" = type <{ %"class.std::vector.5", %"class.std::vector.161", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.120", %"class.std::vector.125" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::MemWriteAction" = type { %"struct.Yosys::RTLIL::AttrObject", %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::AttrObject" = type { %"class.Yosys::hashlib::dict" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator.60" = type { i8 }
%union.yyalloc = type { %union.RTLIL_FRONTEND_YYSTYPE }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.156", i32, [4 x i8] }>
%"struct.std::pair.156" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.180", i32, [4 x i8] }>
%"struct.std::pair.180" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t" = type <{ %"struct.std::pair.192", i32, [4 x i8] }>
%"struct.std::pair.192" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.182", i32, [4 x i8] }>
%"struct.std::pair.182" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.195", i32, [4 x i8] }>
%"struct.std::pair.195" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.153", i32, [4 x i8] }>
%"struct.std::pair.153" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.63", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.186, [4 x i8] }>
%union.anon.186 = type { i32 }
%"class.std::allocator.7" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.167", i32, [4 x i8] }
%"struct.std::pair.167" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL8IdStringaSEPKc = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionC2EOS1_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys14RTLIL_FRONTEND5lexinE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND14current_designE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND14current_moduleE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND12current_wireE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND14current_memoryE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND12current_cellE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND15current_processE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14RTLIL_FRONTEND12switch_stackE = global %"class.std::vector" zeroinitializer, align 8
@_ZN5Yosys14RTLIL_FRONTEND10case_stackE = global %"class.std::vector.0" zeroinitializer, align 8
@_ZN5Yosys14RTLIL_FRONTEND7attrbufE = global %"class.Yosys::hashlib::dict" zeroinitializer, align 8
@_ZN5Yosys14RTLIL_FRONTEND16flag_nooverwriteE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys14RTLIL_FRONTEND14flag_overwriteE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys14RTLIL_FRONTEND8flag_libE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE = local_unnamed_addr global i8 0, align 1
@rtlil_frontend_yydebug = local_unnamed_addr global i32 0, align 4
@rtlil_frontend_yychar = local_unnamed_addr global i32 0, align 4
@rtlil_frontend_yylval = local_unnamed_addr global %union.RTLIL_FRONTEND_YYSTYPE zeroinitializer, align 8
@rtlil_frontend_yynerrs = local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [181 x i16] [i16 -68, i16 76, i16 -9, i16 -68, i16 -68, i16 -68, i16 34, i16 71, i16 79, i16 81, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 103, i16 -68, i16 52, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 56, i16 -68, i16 -68, i16 143, i16 -68, i16 84, i16 1, i16 88, i16 -68, i16 91, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 92, i16 -68, i16 -68, i16 -68, i16 6, i16 -68, i16 -68, i16 103, i16 -68, i16 20, i16 -68, i16 1, i16 50, i16 94, i16 55, i16 -68, i16 -68, i16 -68, i16 -68, i16 54, i16 -68, i16 -4, i16 96, i16 97, i16 99, i16 104, i16 -68, i16 -68, i16 -68, i16 55, i16 -68, i16 24, i16 -68, i16 -68, i16 -68, i16 -68, i16 105, i16 109, i16 110, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 113, i16 27, i16 -68, i16 -68, i16 -68, i16 -68, i16 3, i16 80, i16 1, i16 1, i16 -68, i16 -68, i16 -68, i16 48, i16 117, i16 -68, i16 16, i16 -68, i16 55, i16 6, i16 161, i16 -68, i16 1, i16 -68, i16 103, i16 120, i16 122, i16 -68, i16 55, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 1, i16 -68, i16 55, i16 -68, i16 103, i16 103, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 55, i16 -68, i16 -68, i16 -68, i16 -68, i16 95, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 29, i16 -6, i16 -2, i16 43, i16 -68, i16 -68, i16 -68, i16 1, i16 22, i16 47, i16 1, i16 -68, i16 6, i16 124, i16 86, i16 55, i16 55, i16 1, i16 1, i16 -68, i16 -68, i16 6, i16 55, i16 27, i16 6, i16 10, i16 -68, i16 -68], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [297 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02*\02\02\02\02\02\02\02\02\02\02\02\02\02-\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02+\02,\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02.\02/\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [189 x i16] [i16 14, i16 6, i16 6, i16 15, i16 3, i16 4, i16 5, i16 6, i16 22, i16 3, i16 4, i16 5, i16 6, i16 19, i16 4, i16 5, i16 6, i16 19, i16 15, i16 3, i16 48, i16 26, i16 28, i16 3, i16 33, i16 31, i16 28, i16 55, i16 32, i16 31, i16 10, i16 11, i16 12, i16 13, i16 31, i16 49, i16 50, i16 51, i16 35, i16 51, i16 54, i16 7, i16 8, i16 16, i16 58, i16 18, i16 17, i16 46, i16 62, i16 43, i16 64, i16 29, i16 46, i16 43, i16 34, i16 39, i16 40, i16 3, i16 36, i16 39, i16 31, i16 41, i16 19, i16 36, i16 10, i16 79, i16 19, i16 19, i16 44, i16 45, i16 36, i16 28, i16 100, i16 101, i16 31, i16 28, i16 0, i16 6, i16 31, i16 31, i16 147, i16 148, i16 3, i16 111, i16 3, i16 33, i16 114, i16 3, i16 34, i16 33, i16 157, i16 3, i16 38, i16 107, i16 3, i16 3, i16 110, i16 47, i16 43, i16 113, i16 6, i16 129, i16 6, i16 6, i16 116, i16 6, i16 120, i16 4, i16 5, i16 6, i16 6, i16 6, i16 126, i16 127, i16 128, i16 6, i16 6, i16 131, i16 132, i16 6, i16 3, i16 133, i16 134, i16 3, i16 44, i16 3, i16 140, i16 3, i16 42, i16 143, i16 144, i16 36, i16 160, i16 0, i16 135, i16 163, i16 172, i16 165, i16 -1, i16 -1, i16 145, i16 -1, i16 170, i16 171, i16 -1, i16 159, i16 174, i16 -1, i16 -1, i16 177, i16 -1, i16 -1, i16 9, i16 167, i16 -1, i16 169, i16 161, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 179, i16 178, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 31, i16 -1, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27], align 16
@_ZL7yytable = internal unnamed_addr constant [189 x i16] [i16 18, i16 11, i16 84, i16 22, i16 45, i16 19, i16 20, i16 21, i16 25, i16 45, i16 19, i16 20, i16 21, i16 -72, i16 19, i16 20, i16 21, i16 -74, i16 106, i16 116, i16 58, i16 37, i16 160, i16 64, i16 4, i16 -72, i16 160, i16 73, i16 85, i16 -74, i16 65, i16 66, i16 67, i16 68, i16 107, i16 59, i16 60, i16 61, i16 108, i16 62, i16 72, i16 7, i16 8, i16 100, i16 76, i16 101, i16 158, i16 46, i16 78, i16 57, i16 83, i16 166, i16 46, i16 57, i16 69, i16 117, i16 118, i16 79, i16 9, i16 70, i16 159, i16 71, i16 -76, i16 9, i16 80, i16 94, i16 -70, i16 112, i16 91, i16 92, i16 9, i16 160, i16 110, i16 111, i16 -76, i16 160, i16 3, i16 13, i16 -70, i16 113, i16 155, i16 156, i16 14, i16 120, i16 15, i16 23, i16 131, i16 44, i16 81, i16 -5, i16 162, i16 49, i16 82, i16 115, i16 51, i16 54, i16 119, i16 74, i16 57, i16 130, i16 75, i16 140, i16 86, i16 87, i16 132, i16 88, i16 136, i16 19, i16 20, i16 21, i16 89, i16 95, i16 137, i16 138, i16 139, i16 96, i16 97, i16 141, i16 142, i16 99, i16 114, i16 143, i16 144, i16 133, i16 109, i16 134, i16 149, i16 170, i16 171, i16 150, i16 151, i16 9, i16 165, i16 2, i16 145, i16 168, i16 176, i16 169, i16 0, i16 0, i16 152, i16 0, i16 174, i16 175, i16 0, i16 164, i16 177, i16 0, i16 0, i16 178, i16 0, i16 0, i16 27, i16 172, i16 0, i16 173, i16 152, i16 28, i16 29, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 180, i16 179, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 30, i16 31, i16 0, i16 0, i16 0, i16 32, i16 9, i16 33, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [181 x i8] c"\06\00\02\01\05\0A\03\00\00\00\07\08\09\06\06\00\1B\00\0BVXW\06\04\0F\1A\00\1C\00\00\00\0C\00'\0E\10\11\12\13\14\15\16\17&\00Z_Y\00\06\06\06,\00\06`\00\00\064\0D\18\06\00\06\00\00\00\00\00! -^]\00aC\19\06\00\00\00\1D\1E\1F#$%\223[\00M()+*\00\00\00\00@AB\00\00\06\00\\\06\00\00\06\00.\00\00\006\06NOPQR\06\06\06\005\06\06\00\008DGIK\062/\06\06<UUUE019\00888U:\06\00\008?7\00\00\06=\06\00\00CS\00>;\00\00\06T", align 16
@_ZL4yyr2 = internal unnamed_addr constant [98 x i8] c"\00\02\00\03\02\02\00\02\02\02\00\00\00\08\02\00\01\01\01\01\01\01\01\01\03\04\04\03\00\05\03\03\02\02\03\03\03\03\00\00\05\03\03\03\00\00\08\05\06\06\05\00\00\08\00\08\00\02\00\06\00\01\03\00\02\02\02\00\04\00\07\00\06\00\06\00\06\00\01\01\01\01\01\05\09\00\01\01\01\01\01\04\06\03\02\00\01\04", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"dangling attribute\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.13 = private unnamed_addr constant [47 x i8] c"Ignoring blackbox re-definition of module %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"RTLIL error: redefinition of module %s.\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Ignoring re-definition of module %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Replacing existing%s module %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" blackbox\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys7autoidxE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"$__rtlil_frontend_tmp__\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"RTLIL error: redefinition of wire %s.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"RTLIL error: invalid wire width\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"RTLIL error: redefinition of memory %s.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"RTLIL error: redefinition of cell %s.\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"RTLIL error: redefinition of cell port %s.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"RTLIL error: redefinition of process %s.\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"RTLIL error: wire %s not found\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"bit index out of range\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"invalid slice\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [98 x i8] c"\00021344555578699::::::::;<=>@?AAAAAAAAACBDDDDFEGGGGGIHKJLLNMMOOOPPPPQSRTRURVRRWWWWWXXXYYYZZZZZ[[\\]", align 16
@_ZL7yypgoto = internal unnamed_addr constant [46 x i16] [i16 -68, i16 -68, i16 -68, i16 -14, i16 133, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -5, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -1, i16 -68, i16 -68, i16 -68, i16 -36, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -67, i16 -12, i16 -28, i16 -68, i16 -68, i16 -68], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [46 x i8] c"\00\01\05\10\11\06\0A\182\1A\22#$f\0C&+5'4?(Zb)Mg\87\A1\99\A3\A7]hi\9D\92\93\94\81\9A/078*", align 16
@.str.30 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [181 x i8] c"\0014\00!25\07\08$6=>\06\03\03343\04\05\06Y!739\09\0E\0F\1E\1F#%:;<=?BEH]@\03\03.YZ\038\03CA\03[\\+Z333YD\03\0A\0B\0C\0D\22')3Z/\063I3\03\0A\22&3\06 \06\06\06\06F,-P3\06\06\06G\06\10\12=JQR\0F\1F#,ZZ\13\1F\033\03'(3Z\14\15\16\17\18\19\1A\1BW3ZY\03\03K3333Z33YYLTUV333=MXXXS\11\1F\1CLXN3Z\1DOZZ\03*33ZZPZZY3", align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@_ZL7yytname = internal unnamed_addr constant [95 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr null], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"TOK_ID\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"TOK_VALUE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"TOK_STRING\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"TOK_INT\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"TOK_AUTOIDX\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TOK_MODULE\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TOK_WIRE\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TOK_WIDTH\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"TOK_INPUT\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"TOK_OUTPUT\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TOK_INOUT\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"TOK_CELL\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"TOK_CONNECT\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"TOK_SWITCH\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"TOK_CASE\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"TOK_ASSIGN\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"TOK_SYNC\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"TOK_LOW\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"TOK_HIGH\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"TOK_POSEDGE\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"TOK_NEGEDGE\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"TOK_EDGE\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"TOK_ALWAYS\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TOK_GLOBAL\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"TOK_INIT\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"TOK_UPDATE\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"TOK_MEMWR\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TOK_PROCESS\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"TOK_END\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"TOK_INVALID\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"TOK_EOL\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"TOK_OFFSET\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"TOK_PARAMETER\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"TOK_ATTRIBUTE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"TOK_MEMORY\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"TOK_SIZE\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"TOK_SIGNED\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"TOK_REAL\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"TOK_UPTO\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"$@1\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"EOL\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"optional_eol\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"design\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"$@2\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"$@3\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"module_body\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"module_stmt\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"param_stmt\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"param_defval_stmt\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"attr_stmt\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"autoidx_stmt\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"wire_stmt\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"$@4\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"wire_options\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"memory_stmt\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"$@5\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"memory_options\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"cell_stmt\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"$@6\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"cell_body\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"proc_stmt\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"$@7\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"switch_stmt\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"$@8\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"attr_list\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"switch_body\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"$@9\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"compare_list\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"case_body\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"assign_stmt\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"sync_list\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"$@10\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"$@11\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"$@12\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"$@13\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"sync_type\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"update_list\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"sigspec\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"sigspec_list_reversed\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"sigspec_list\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"conn_stmt\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [98 x i16] [i16 0, i16 88, i16 88, i16 88, i16 96, i16 99, i16 99, i16 102, i16 103, i16 104, i16 104, i16 108, i16 132, i16 108, i16 144, i16 144, i16 148, i16 148, i16 148, i16 148, i16 148, i16 148, i16 148, i16 148, i16 151, i16 157, i16 165, i16 172, i16 177, i16 177, i16 189, i16 192, i16 195, i16 198, i16 201, i16 204, i16 209, i16 214, i16 218, i16 222, i16 222, i16 235, i16 238, i16 241, i16 243, i16 247, i16 247, i16 258, i16 263, i16 269, i16 275, i16 281, i16 285, i16 285, i16 299, i16 299, i16 308, i16 310, i16 313, i16 313, i16 323, i16 327, i16 331, i16 334, i16 338, i16 339, i16 340, i16 340, i16 344, i16 353, i16 353, i16 360, i16 360, i16 366, i16 366, i16 372, i16 372, i16 377, i16 381, i16 382, i16 383, i16 384, i16 385, i16 388, i16 393, i16 408, i16 412, i16 443, i16 446, i16 452, i16 456, i16 462, i16 468, i16 474, i16 479, i16 483, i16 487, i16 495], align 16
@.str.136 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.5" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.139 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.140 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.160", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.5", align 8
@.str.141 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.5", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.169", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.142 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rtlil_parser.tab.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22rtlil_frontend_yyparsev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.RTLIL_FRONTEND_YYSTYPE], align 16
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.Yosys::RTLIL::MemWriteAction", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::list", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.60", align 1
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %0
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %47) #23
  br label %49

49:                                               ; preds = %0, %46
  store i32 -2, ptr @rtlil_frontend_yychar, align 4
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = getelementptr inbounds i8, ptr %37, i64 56
  %53 = getelementptr inbounds i8, ptr %37, i64 64
  %54 = getelementptr inbounds i8, ptr %37, i64 72
  %55 = getelementptr inbounds i8, ptr %37, i64 136
  %56 = getelementptr inbounds i8, ptr %37, i64 200
  %57 = getelementptr inbounds i8, ptr %37, i64 264
  %58 = getelementptr inbounds i8, ptr %37, i64 24
  %59 = getelementptr inbounds i8, ptr %37, i64 80
  %60 = getelementptr inbounds i8, ptr %37, i64 104
  %61 = getelementptr inbounds i8, ptr %37, i64 128
  %62 = getelementptr inbounds i8, ptr %37, i64 144
  %63 = getelementptr inbounds i8, ptr %37, i64 168
  %64 = getelementptr inbounds i8, ptr %37, i64 192
  %65 = getelementptr inbounds i8, ptr %37, i64 208
  %66 = getelementptr inbounds i8, ptr %37, i64 232
  %67 = getelementptr inbounds i8, ptr %37, i64 256
  %68 = getelementptr inbounds i8, ptr %37, i64 280
  %69 = getelementptr inbounds i8, ptr %37, i64 272
  %70 = getelementptr inbounds i8, ptr %36, i64 64
  %71 = getelementptr inbounds i8, ptr %36, i64 16
  %72 = getelementptr inbounds i8, ptr %36, i64 24
  %73 = getelementptr inbounds i8, ptr %36, i64 32
  %74 = getelementptr inbounds i8, ptr %36, i64 40
  %75 = getelementptr inbounds i8, ptr %36, i64 48
  %76 = getelementptr inbounds i8, ptr %36, i64 56
  %77 = getelementptr inbounds i8, ptr %36, i64 80
  %78 = getelementptr inbounds i8, ptr %36, i64 88
  %79 = getelementptr inbounds i8, ptr %36, i64 96
  %80 = getelementptr inbounds i8, ptr %36, i64 104
  %81 = getelementptr inbounds i8, ptr %36, i64 112
  %82 = getelementptr inbounds i8, ptr %36, i64 120
  %83 = getelementptr inbounds i8, ptr %35, i64 64
  %84 = getelementptr inbounds i8, ptr %35, i64 16
  %85 = getelementptr inbounds i8, ptr %35, i64 24
  %86 = getelementptr inbounds i8, ptr %35, i64 32
  %87 = getelementptr inbounds i8, ptr %35, i64 40
  %88 = getelementptr inbounds i8, ptr %35, i64 48
  %89 = getelementptr inbounds i8, ptr %35, i64 56
  %90 = getelementptr inbounds i8, ptr %35, i64 80
  %91 = getelementptr inbounds i8, ptr %35, i64 88
  %92 = getelementptr inbounds i8, ptr %35, i64 96
  %93 = getelementptr inbounds i8, ptr %35, i64 104
  %94 = getelementptr inbounds i8, ptr %35, i64 112
  %95 = getelementptr inbounds i8, ptr %35, i64 120
  %96 = getelementptr inbounds i8, ptr %31, i64 40
  %97 = getelementptr inbounds i8, ptr %31, i64 16
  %98 = getelementptr inbounds i8, ptr %31, i64 24
  br label %101

99:                                               ; preds = %2901, %2905, %222
  %.0300 = phi ptr [ %2886, %2901 ], [ %2886, %2905 ], [ %223, %222 ]
  %.0284 = phi ptr [ %2885, %2901 ], [ %2885, %2905 ], [ %.2286, %222 ]
  %.0 = phi i32 [ %2904, %2901 ], [ %2908, %2905 ], [ %206, %222 ]
  %100 = getelementptr inbounds i8, ptr %.0284, i64 1
  br label %101

101:                                              ; preds = %99, %49
  %.1301 = phi ptr [ %4, %49 ], [ %.0300, %99 ]
  %.0298 = phi ptr [ %4, %49 ], [ %.1299, %99 ]
  %.1285 = phi ptr [ %3, %49 ], [ %100, %99 ]
  %.0281 = phi ptr [ %3, %49 ], [ %.1282, %99 ]
  %.0279 = phi i64 [ 200, %49 ], [ %.1280, %99 ]
  %.1 = phi i32 [ 0, %49 ], [ %.0, %99 ]
  %102 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not355 = icmp eq i32 %102, 0
  br i1 %.not355, label %106, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.4, i32 noundef %.1) #24
  br label %106

106:                                              ; preds = %101, %103
  %107 = trunc i32 %.1 to i8
  store i8 %107, ptr %.1285, align 1
  %108 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not356 = icmp eq i32 %108, 0
  br i1 %.not356, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %110) #23
  %.not4.i = icmp ugt ptr %.0281, %.1285
  br i1 %.not4.i, label %_ZL14yy_stack_printPhS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.05.i = phi ptr [ %116, %.lr.ph.i ], [ %.0281, %109 ]
  %112 = load i8, ptr %.05.i, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.37, i32 noundef %113) #24
  %116 = getelementptr inbounds i8, ptr %.05.i, i64 1
  %.not.i = icmp ugt ptr %116, %.1285
  br i1 %.not.i, label %_ZL14yy_stack_printPhS_.exit, label %.lr.ph.i, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit:                     ; preds = %.lr.ph.i, %109
  %117 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %117)
  br label %118

118:                                              ; preds = %106, %_ZL14yy_stack_printPhS_.exit
  %119 = getelementptr inbounds i8, ptr %.0281, i64 %.0279
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %.not357 = icmp ugt ptr %120, %.1285
  br i1 %.not357, label %147, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.1285 to i64
  %123 = ptrtoint ptr %.0281 to i64
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = icmp sgt i64 %.0279, 9999
  br i1 %126, label %2948, label %127

127:                                              ; preds = %121
  %128 = shl nsw i64 %.0279, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %128, i64 10000)
  %129 = mul nsw i64 %spec.store.select, 9
  %130 = add nsw i64 %129, 7
  %131 = call noalias ptr @malloc(i64 noundef %130) #25
  %.not358 = icmp eq ptr %131, null
  br i1 %.not358, label %2948, label %132

132:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 1 %.0281, i64 %125, i1 false)
  %133 = add nsw i64 %spec.store.select, 7
  %134 = sdiv i64 %133, 8
  %135 = getelementptr inbounds %union.yyalloc, ptr %131, i64 %134
  %136 = shl i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.0298, i64 %136, i1 false)
  %.not359 = icmp eq ptr %.0281, %3
  br i1 %.not359, label %138, label %137

137:                                              ; preds = %132
  call void @free(ptr noundef %.0281) #26
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds i8, ptr %131, i64 %124
  %140 = getelementptr inbounds %union.RTLIL_FRONTEND_YYSTYPE, ptr %135, i64 %125
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not360 = icmp eq i32 %142, 0
  br i1 %.not360, label %146, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.5, i64 noundef %spec.store.select) #24
  br label %146

146:                                              ; preds = %138, %143
  %.not361 = icmp sgt i64 %spec.store.select, %125
  br i1 %.not361, label %147, label %.loopexit

147:                                              ; preds = %146, %118
  %.2302 = phi ptr [ %141, %146 ], [ %.1301, %118 ]
  %.1299 = phi ptr [ %135, %146 ], [ %.0298, %118 ]
  %.2286 = phi ptr [ %139, %146 ], [ %.1285, %118 ]
  %.1282 = phi ptr [ %131, %146 ], [ %.0281, %118 ]
  %.1280 = phi i64 [ %spec.store.select, %146 ], [ %.0279, %118 ]
  %148 = icmp eq i32 %.1, 3
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %147
  %150 = sext i32 %.1 to i64
  %151 = getelementptr inbounds [181 x i16], ptr @_ZL6yypact, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp eq i16 %152, -68
  br i1 %154, label %225, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr @rtlil_frontend_yychar, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not362 = icmp eq i32 %159, 0
  br i1 %.not362, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %161) #23
  br label %163

163:                                              ; preds = %158, %160
  %164 = call noundef i32 @_Z20rtlil_frontend_yylexv()
  store i32 %164, ptr @rtlil_frontend_yychar, align 4
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %164, %163 ], [ %156, %155 ]
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  store i32 0, ptr @rtlil_frontend_yychar, align 4
  %169 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not364 = icmp eq i32 %169, 0
  br i1 %.not364, label %196, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %171) #23
  br label %196

173:                                              ; preds = %165
  %174 = icmp eq i32 %166, 256
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 257, ptr @rtlil_frontend_yychar, align 4
  br label %2912

176:                                              ; preds = %173
  %177 = icmp ult i32 %166, 297
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = zext nneg i32 %166 to i64
  %180 = getelementptr inbounds [297 x i8], ptr @_ZL11yytranslate, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  br label %183

183:                                              ; preds = %176, %178
  %184 = phi i32 [ %182, %178 ], [ 2, %176 ]
  %185 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not363 = icmp eq i32 %185, 0
  br i1 %.not363, label %196, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %189 = load ptr, ptr @stderr, align 8
  %190 = icmp slt i32 %184, 48
  %.str.39..str.40.i = select i1 %190, ptr @.str.39, ptr @.str.40
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i, ptr noundef %193) #24
  %fputc.i407 = call i32 @fputc(i32 41, ptr %189)
  %195 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %195)
  br label %196

196:                                              ; preds = %183, %186, %170, %168
  %.0311 = phi i32 [ 0, %170 ], [ 0, %168 ], [ %184, %186 ], [ %184, %183 ]
  %197 = add nsw i32 %.0311, %153
  %or.cond3 = icmp ugt i32 %197, 188
  br i1 %or.cond3, label %225, label %198

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [189 x i16], ptr @_ZL7yycheck, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %.not365 = icmp eq i32 %.0311, %202
  br i1 %.not365, label %203, label %225

203:                                              ; preds = %198
  %204 = getelementptr inbounds [189 x i16], ptr @_ZL7yytable, i64 0, i64 %199
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = icmp slt i16 %205, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = sub nsw i32 0, %206
  br label %230

210:                                              ; preds = %203
  %211 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not367 = icmp eq i32 %211, 0
  br i1 %.not367, label %222, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #24
  %215 = load ptr, ptr @stderr, align 8
  %216 = icmp slt i32 %.0311, 48
  %.str.39..str.40.i408 = select i1 %216, ptr @.str.39, ptr @.str.40
  %217 = sext i32 %.0311 to i64
  %218 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i408, ptr noundef %219) #24
  %fputc.i409 = call i32 @fputc(i32 41, ptr %215)
  %221 = load ptr, ptr @stderr, align 8
  %fputc368 = call i32 @fputc(i32 10, ptr %221)
  br label %222

222:                                              ; preds = %210, %212
  %223 = getelementptr inbounds i8, ptr %.2302, i64 8
  %224 = load i64, ptr @rtlil_frontend_yylval, align 8
  store i64 %224, ptr %223, align 8
  store i32 -2, ptr @rtlil_frontend_yychar, align 4
  br label %99

225:                                              ; preds = %196, %198, %149
  %226 = getelementptr inbounds [181 x i8], ptr @_ZL8yydefact, i64 0, i64 %150
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %2909, label %230

230:                                              ; preds = %225, %208
  %.0307 = phi i32 [ %228, %225 ], [ %209, %208 ]
  %231 = sext i32 %.0307 to i64
  %232 = getelementptr inbounds [98 x i8], ptr @_ZL4yyr2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i64
  %235 = sub nsw i64 1, %234
  %236 = getelementptr inbounds %union.RTLIL_FRONTEND_YYSTYPE, ptr %.2302, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not369 = icmp eq i32 %239, 0
  br i1 %.not369, label %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds [98 x i16], ptr @_ZL7yyrline, i64 0, i64 %231
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr @stderr, align 8
  %245 = add nsw i32 %.0307, -1
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.136, i32 noundef %245, i32 noundef %243) #24
  %247 = icmp sgt i8 %233, 0
  br i1 %247, label %.lr.ph.preheader.i, label %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit

.lr.ph.preheader.i:                               ; preds = %240
  %248 = zext nneg i8 %233 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i410 ]
  %249 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %250 = trunc i64 %indvars.iv.next.i to i32
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.137, i32 noundef %250) #24
  %252 = load ptr, ptr @stderr, align 8
  %253 = sub nsw i64 %indvars.iv.next.i, %248
  %254 = getelementptr inbounds i8, ptr %.2286, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [181 x i8], ptr @_ZL6yystos, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp slt i8 %258, 48
  %.str.39..str.40.i.i = select i1 %259, ptr @.str.39, ptr @.str.40
  %260 = sext i8 %258 to i64
  %261 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i, ptr noundef %262) #24
  %fputc.i.i = call i32 @fputc(i32 41, ptr %252)
  %264 = load ptr, ptr @stderr, align 8
  %fputc.i411 = call i32 @fputc(i32 10, ptr %264)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %248
  br i1 %exitcond.not.i, label %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit, label %.lr.ph.i410, !llvm.loop !9

_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit: ; preds = %.lr.ph.i410, %240, %230
  switch i32 %.0307, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit [
    i32 2, label %265
    i32 3, label %291
    i32 11, label %295
    i32 12, label %473
    i32 24, label %497
    i32 25, label %571
    i32 26, label %682
    i32 27, label %720
    i32 28, label %725
    i32 29, label %776
    i32 30, label %883
    i32 31, label %887
    i32 32, label %888
    i32 33, label %891
    i32 34, label %894
    i32 35, label %898
    i32 36, label %904
    i32 37, label %910
    i32 39, label %916
    i32 40, label %948
    i32 41, label %1058
    i32 42, label %1062
    i32 43, label %1066
    i32 45, label %1070
    i32 47, label %1229
    i32 48, label %1268
    i32 49, label %1333
    i32 50, label %1398
    i32 52, label %1486
    i32 54, label %1643
    i32 58, label %1731
    i32 59, label %1856
    i32 61, label %1861
    i32 62, label %1891
    i32 68, label %1921
    i32 69, label %2004
    i32 71, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734
    i32 73, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit767
    i32 75, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
    i32 78, label %2163
    i32 79, label %2165
    i32 80, label %2167
    i32 81, label %2169
    i32 82, label %2171
    i32 83, label %2173
    i32 84, label %2254
    i32 86, label %2419
    i32 87, label %2508
    i32 88, label %2513
    i32 89, label %2524
    i32 90, label %2536
    i32 91, label %2700
    i32 92, label %2731
    i32 93, label %2769
    i32 94, label %2772
    i32 95, label %2798
    i32 96, label %2800
    i32 97, label %2826
  ]

265:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %266 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %267 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i = icmp eq ptr %267, %266
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %268

268:                                              ; preds = %265
  store ptr %266, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %268, %265
  %269 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %270 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i = icmp eq ptr %270, %269
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %269, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %273, %.lr.ph.i.i.i.i.i.i
  %274 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %276 = and i8 %275, 1
  %277 = icmp ne i8 %276, 0
  %278 = icmp ne i32 %274, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %278, %277
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %279, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

279:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %280 = sext i32 %274 to i64
  %281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 4
  %285 = icmp sgt i32 %283, 1
  br i1 %285, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %286

286:                                              ; preds = %279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %274)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %286, %279, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %290, %270
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %269, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

291:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %292 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %293 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %.not398 = icmp eq ptr %292, %293
  br i1 %.not398, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %294

294:                                              ; preds = %291
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

295:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  store i8 0, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %296 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %297 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  %300 = getelementptr inbounds i8, ptr %296, i64 128
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %296, i64 136
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit, label %305

305:                                              ; preds = %295
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %301 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = urem i32 %299, %310
  %312 = getelementptr inbounds i8, ptr %296, i64 152
  %313 = getelementptr inbounds i8, ptr %296, i64 160
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %312, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = shl nsw i64 %319, 1
  %321 = ashr exact i64 %308, 2
  %322 = icmp ugt i64 %320, %321
  br i1 %322, label %323, label %._crit_edge.i.i.i

323:                                              ; preds = %305
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %300)
          to label %.noexc unwind label %400

.noexc:                                           ; preds = %323
  %324 = load ptr, ptr %300, align 8
  %325 = load ptr, ptr %302, align 8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %._crit_edge.i.i.i, label %327

327:                                              ; preds = %.noexc
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = trunc i64 %331 to i32
  %333 = urem i32 %299, %332
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %327, %.noexc, %305
  %334 = phi ptr [ %301, %305 ], [ %324, %327 ], [ %324, %.noexc ]
  %335 = phi i32 [ %311, %305 ], [ %333, %327 ], [ 0, %.noexc ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %.lr.ph.i.i.i, label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %340 = load ptr, ptr %312, align 8
  br label %341

341:                                              ; preds = %346, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %338, %.lr.ph.i.i.i ], [ %348, %346 ]
  %342 = zext nneg i32 %.013.i.i.i to i64
  %343 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %299
  br i1 %345, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %343, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %341, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, !llvm.loop !10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i: ; preds = %346, %341
  %.011.i.ph.i.i = phi i32 [ %348, %346 ], [ %.013.i.i.i, %341 ]
  %350 = icmp sgt i32 %.011.i.ph.i.i, -1
  br label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit

_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, %._crit_edge.i.i.i, %295
  %.011.i.i.i = phi i1 [ false, %._crit_edge.i.i.i ], [ false, %295 ], [ %350, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %351 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %352 = and i8 %351, 1
  %353 = icmp ne i8 %352, 0
  %354 = icmp ne i32 %299, 0
  %or.cond.i.i = and i1 %354, %353
  br i1 %or.cond.i.i, label %355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

355:                                              ; preds = %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit
  %356 = sext i32 %299 to i64
  %357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 4
  %361 = icmp sgt i32 %359, 1
  br i1 %361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %362

362:                                              ; preds = %355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %299)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit, %355, %362
  br i1 %.011.i.i.i, label %366, label %430

366:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %367 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %368 = load ptr, ptr %297, align 8
  %369 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %368)
  store i32 %369, ptr %6, align 4
  %370 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %367, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %371 unwind label %402

371:                                              ; preds = %366
  %372 = load i32, ptr %6, align 4
  %373 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %374 = and i8 %373, 1
  %375 = icmp ne i8 %374, 0
  %376 = icmp ne i32 %372, 0
  %or.cond.i.i412 = and i1 %376, %375
  br i1 %or.cond.i.i412, label %377, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413

377:                                              ; preds = %371
  %378 = sext i32 %372 to i64
  %379 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 %378
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 4
  %383 = icmp sgt i32 %381, 1
  br i1 %383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413, label %384

384:                                              ; preds = %377
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %372)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit413:             ; preds = %371, %377, %384
  %388 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND14flag_overwriteE, align 1
  %389 = and i8 %388, 1
  %.not389 = icmp eq i8 %389, 0
  br i1 %.not389, label %390, label %404

390:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  %391 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND8flag_libE, align 1
  %392 = and i8 %391, 1
  %.not390 = icmp eq i8 %392, 0
  br i1 %.not390, label %393, label %398

393:                                              ; preds = %390
  %394 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %.not391 = icmp eq i32 %394, 0
  br i1 %.not391, label %404, label %395

395:                                              ; preds = %393
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %397 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %396)
  br i1 %397, label %398, label %404

398:                                              ; preds = %395, %390
  %399 = load ptr, ptr %297, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, ptr noundef %399)
  store i8 1, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  br label %430

400:                                              ; preds = %323
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
  br label %common.resume

402:                                              ; preds = %366
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br label %common.resume

404:                                              ; preds = %395, %393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  %405 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND16flag_nooverwriteE, align 1
  %406 = and i8 %405, 1
  %.not392 = icmp eq i8 %406, 0
  br i1 %.not392, label %407, label %419

407:                                              ; preds = %404
  %408 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND14flag_overwriteE, align 1
  %409 = and i8 %408, 1
  %.not393 = icmp eq i8 %409, 0
  br i1 %.not393, label %410, label %419

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %370, i64 8
  %412 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %411, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  br i1 %412, label %._crit_edge2457, label %413

._crit_edge2457:                                  ; preds = %410
  %.pre2458 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND16flag_nooverwriteE, align 1
  br label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %297, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef %414)
  %415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %415)
          to label %416 unwind label %417

416:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %430

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

419:                                              ; preds = %._crit_edge2457, %407, %404
  %420 = phi i8 [ %.pre2458, %._crit_edge2457 ], [ %405, %407 ], [ %405, %404 ]
  %421 = and i8 %420, 1
  %.not394 = icmp eq i8 %421, 0
  br i1 %.not394, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %297, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %423)
  store i8 1, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  br label %430

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %370, i64 8
  %426 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %427 = select i1 %426, ptr @.str.17, ptr @.str.18
  %428 = load ptr, ptr %297, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %427, ptr noundef %428)
  %429 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  call void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %429, ptr noundef %370)
  br label %430

430:                                              ; preds = %398, %422, %424, %416, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %431 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #27
  invoke void @_ZN5Yosys5RTLIL6ModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(560) %431)
          to label %432 unwind label %444

432:                                              ; preds = %430
  store ptr %431, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %433 = load ptr, ptr %297, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 304
  call void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %434, ptr noundef %433)
  %435 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = getelementptr inbounds i8, ptr %435, i64 32
  %438 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %436)
  %439 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %440 = and i8 %439, 1
  %.not397 = icmp eq i8 %440, 0
  br i1 %.not397, label %441, label %446

441:                                              ; preds = %432
  %442 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %443 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  call void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %common.resume

446:                                              ; preds = %441, %432
  %447 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %448 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i414 = icmp eq ptr %448, %447
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i415, label %449

449:                                              ; preds = %446
  store ptr %447, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i415

_ZNSt6vectorIiSaIiEE5clearEv.exit.i415:           ; preds = %449, %446
  %450 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %451 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i416 = icmp eq ptr %451, %450
  br i1 %.not.i.i1.i416, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit425, label %.lr.ph.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i417:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i415, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422
  %.05.i.i.i.i.i.i418 = phi ptr [ %471, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422 ], [ %450, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i415 ]
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i418, i64 16
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i419, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i420, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %453) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i420

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i420: ; preds = %454, %.lr.ph.i.i.i.i.i.i417
  %455 = load i32, ptr %.05.i.i.i.i.i.i418, align 4
  %456 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %457 = and i8 %456, 1
  %458 = icmp ne i8 %457, 0
  %459 = icmp ne i32 %455, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i421 = and i1 %459, %458
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i421, label %460, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422

460:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i420
  %461 = sext i32 %455 to i64
  %462 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 %461
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 4
  %466 = icmp sgt i32 %464, 1
  br i1 %466, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422, label %467

467:                                              ; preds = %460
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %455)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422: ; preds = %467, %460, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i420
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i418, i64 48
  %.not.i.i.i.i.i.i423 = icmp eq ptr %471, %451
  br i1 %.not.i.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i424, label %.lr.ph.i.i.i.i.i.i417, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i424: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i422
  store ptr %450, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit425

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit425: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i415, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i424
  %472 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %472) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

473:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %474 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %475 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %.not386 = icmp eq ptr %474, %475
  br i1 %.not386, label %477, label %476

476:                                              ; preds = %473
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %477

477:                                              ; preds = %476, %473
  %478 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  call void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %478)
  %479 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %480 = and i8 %479, 1
  %.not387 = icmp eq i8 %480, 0
  br i1 %.not387, label %488, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %496, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(560) %482) #26
  br label %496

488:                                              ; preds = %477
  %489 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND8flag_libE, align 1
  %490 = and i8 %489, 1
  %.not388 = icmp eq i8 %490, 0
  br i1 %.not388, label %496, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 80
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(560) %492)
  br label %496

496:                                              ; preds = %488, %491, %481, %484
  store ptr null, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

497:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %498 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 312
  %500 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %501)
  store i32 %502, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %503 = load ptr, ptr %499, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 320
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %507

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %497
  store i32 0, ptr %2, align 4
  br label %.loopexit.i

507:                                              ; preds = %497
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %513 = urem i32 %502, %512
  store i32 %513, ptr %2, align 4
  %514 = getelementptr inbounds i8, ptr %498, i64 336
  %515 = getelementptr inbounds i8, ptr %498, i64 344
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ugt i64 %520, %510
  br i1 %521, label %522, label %._crit_edge.i.i

522:                                              ; preds = %507
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %499)
          to label %.noexc426 unwind label %569

.noexc426:                                        ; preds = %522
  %523 = load ptr, ptr %499, align 8
  %524 = load ptr, ptr %504, align 8
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %526

526:                                              ; preds = %.noexc426
  %527 = load i32, ptr %8, align 4
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 2
  %532 = trunc i64 %531 to i32
  %533 = urem i32 %527, %532
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %526, %.noexc426
  %.0.i.i.i = phi i32 [ 0, %.noexc426 ], [ %533, %526 ]
  store i32 %.0.i.i.i, ptr %2, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %507
  %534 = phi ptr [ %523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %503, %507 ]
  %535 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %513, %507 ]
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %540 = load ptr, ptr %514, align 8
  %541 = load i32, ptr %8, align 4
  br label %542

542:                                              ; preds = %547, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %538, %.lr.ph.i.i ], [ %549, %547 ]
  %543 = zext nneg i32 %.013.i.i to i64
  %544 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, %541
  br i1 %546, label %.loopexit1148, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds i8, ptr %544, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %542, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %547, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %551 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %499, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit.i..loopexit1148_crit_edge unwind label %569

.loopexit.i..loopexit1148_crit_edge:              ; preds = %.loopexit.i
  %.pre2456 = load i32, ptr %8, align 4
  br label %.loopexit1148

.loopexit1148:                                    ; preds = %542, %.loopexit.i..loopexit1148_crit_edge
  %552 = phi i32 [ %.pre2456, %.loopexit.i..loopexit1148_crit_edge ], [ %541, %542 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %554 = and i8 %553, 1
  %555 = icmp ne i8 %554, 0
  %556 = icmp ne i32 %552, 0
  %or.cond.i.i428 = and i1 %556, %555
  br i1 %or.cond.i.i428, label %557, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429

557:                                              ; preds = %.loopexit1148
  %558 = sext i32 %552 to i64
  %559 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %558
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 4
  %563 = icmp sgt i32 %561, 1
  br i1 %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429, label %564

564:                                              ; preds = %557
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %552)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit429:             ; preds = %.loopexit1148, %557, %564
  %568 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %568) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

569:                                              ; preds = %.loopexit.i, %522
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #26
  br label %common.resume

571:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %572 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 312
  %574 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %575)
  store i32 %576, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %577 = load ptr, ptr %573, align 8
  %578 = getelementptr inbounds i8, ptr %572, i64 320
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %577, %579
  br i1 %580, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i437, label %581

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i437: ; preds = %571
  store i32 0, ptr %1, align 4
  br label %.loopexit.i431

581:                                              ; preds = %571
  %582 = ptrtoint ptr %579 to i64
  %583 = ptrtoint ptr %577 to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 2
  %586 = trunc i64 %585 to i32
  %587 = urem i32 %576, %586
  store i32 %587, ptr %1, align 4
  %588 = getelementptr inbounds i8, ptr %572, i64 336
  %589 = getelementptr inbounds i8, ptr %572, i64 344
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %588, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ugt i64 %594, %584
  br i1 %595, label %596, label %._crit_edge.i.i430

596:                                              ; preds = %581
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %573)
          to label %.noexc438 unwind label %678

.noexc438:                                        ; preds = %596
  %597 = load ptr, ptr %573, align 8
  %598 = load ptr, ptr %578, align 8
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435, label %600

600:                                              ; preds = %.noexc438
  %601 = load i32, ptr %9, align 4
  %602 = ptrtoint ptr %598 to i64
  %603 = ptrtoint ptr %597 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 2
  %606 = trunc i64 %605 to i32
  %607 = urem i32 %601, %606
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435: ; preds = %600, %.noexc438
  %.0.i.i.i436 = phi i32 [ 0, %.noexc438 ], [ %607, %600 ]
  store i32 %.0.i.i.i436, ptr %1, align 4
  br label %._crit_edge.i.i430

._crit_edge.i.i430:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435, %581
  %608 = phi ptr [ %597, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435 ], [ %577, %581 ]
  %609 = phi i32 [ %.0.i.i.i436, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i435 ], [ %587, %581 ]
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %.lr.ph.i.i433, label %.loopexit.i431

.lr.ph.i.i433:                                    ; preds = %._crit_edge.i.i430
  %614 = load ptr, ptr %588, align 8
  %615 = load i32, ptr %9, align 4
  br label %616

616:                                              ; preds = %621, %.lr.ph.i.i433
  %.013.i.i434 = phi i32 [ %612, %.lr.ph.i.i433 ], [ %623, %621 ]
  %617 = zext nneg i32 %.013.i.i434 to i64
  %618 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %614, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, %615
  br i1 %620, label %.loopexit1149, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %616, label %.loopexit.i431, !llvm.loop !11

.loopexit.i431:                                   ; preds = %621, %._crit_edge.i.i430, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i437
  %625 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %573, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.loopexit.i431..loopexit1149_crit_edge unwind label %678

.loopexit.i431..loopexit1149_crit_edge:           ; preds = %.loopexit.i431
  %.pre2455 = load i32, ptr %9, align 4
  br label %.loopexit1149

.loopexit1149:                                    ; preds = %616, %.loopexit.i431..loopexit1149_crit_edge
  %626 = phi i32 [ %.pre2455, %.loopexit.i431..loopexit1149_crit_edge ], [ %615, %616 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %628 = and i8 %627, 1
  %629 = icmp ne i8 %628, 0
  %630 = icmp ne i32 %626, 0
  %or.cond.i.i441 = and i1 %630, %629
  br i1 %or.cond.i.i441, label %631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit442

631:                                              ; preds = %.loopexit1149
  %632 = sext i32 %626 to i64
  %633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 %632
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 4
  %637 = icmp sgt i32 %635, 1
  br i1 %637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit442, label %638

638:                                              ; preds = %631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %626)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit442 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit442:             ; preds = %.loopexit1149, %631, %638
  %642 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 368
  %646 = load ptr, ptr %574, align 8
  %647 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %646)
  store i32 %647, ptr %10, align 4
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %645, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %649 unwind label %680

649:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit442
  %650 = load i32, ptr %643, align 8
  store i32 %650, ptr %648, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 8
  %652 = getelementptr inbounds i8, ptr %643, i64 8
  %653 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %651, ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %680

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %649
  %654 = load i32, ptr %10, align 4
  %655 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %656 = and i8 %655, 1
  %657 = icmp ne i8 %656, 0
  %658 = icmp ne i32 %654, 0
  %or.cond.i.i444 = and i1 %658, %657
  br i1 %or.cond.i.i444, label %659, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

659:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %660 = sext i32 %654 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %662 = getelementptr inbounds i32, ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 4
  %665 = icmp sgt i32 %663, 1
  br i1 %665, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %666

666:                                              ; preds = %659
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %654)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %659, %666
  %670 = load ptr, ptr %642, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %676, label %672

672:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %673 = getelementptr inbounds i8, ptr %670, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %675

675:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %672, %675
  call void @_ZdlPv(ptr noundef nonnull %670) #21
  br label %676

676:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %677 = load ptr, ptr %574, align 8
  call void @free(ptr noundef %677) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

678:                                              ; preds = %.loopexit.i431, %596
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #26
  br label %common.resume

680:                                              ; preds = %649, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit442
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #26
  br label %common.resume

682:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %683 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %686 = load ptr, ptr %685, align 8
  %687 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %686)
  store i32 %687, ptr %11, align 4
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %689 unwind label %718

689:                                              ; preds = %682
  %690 = load i32, ptr %684, align 8
  store i32 %690, ptr %688, align 8
  %691 = getelementptr inbounds i8, ptr %688, i64 8
  %692 = getelementptr inbounds i8, ptr %684, i64 8
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit447 unwind label %718

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit447:            ; preds = %689
  %694 = load i32, ptr %11, align 4
  %695 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %696 = and i8 %695, 1
  %697 = icmp ne i8 %696, 0
  %698 = icmp ne i32 %694, 0
  %or.cond.i.i448 = and i1 %698, %697
  br i1 %or.cond.i.i448, label %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

699:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit447
  %700 = sext i32 %694 to i64
  %701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %700
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 4
  %705 = icmp sgt i32 %703, 1
  br i1 %705, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %706

706:                                              ; preds = %699
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %694)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit447, %699, %706
  %710 = load ptr, ptr %683, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  %713 = getelementptr inbounds i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %.not.i.i.i.i450 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i450, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit451, label %715

715:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef nonnull %714) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit451

_ZN5Yosys5RTLIL5ConstD2Ev.exit451:                ; preds = %712, %715
  call void @_ZdlPv(ptr noundef nonnull %710) #21
  br label %716

716:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  %717 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %717) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

718:                                              ; preds = %689, %682
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #26
  br label %common.resume

720:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %721 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %722 = load i32, ptr @_ZN5Yosys7autoidxE, align 4
  %723 = load i32, ptr %721, align 4
  %724 = call i32 @llvm.smax.i32(i32 %722, i32 %723)
  store i32 %724, ptr @_ZN5Yosys7autoidxE, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

725:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %726 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %727 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.19)
  store i32 %727, ptr %12, align 4
  %728 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %726, ptr noundef nonnull %12, i32 noundef 1)
          to label %729 unwind label %774

729:                                              ; preds = %725
  store ptr %728, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %730 = load i32, ptr %12, align 4
  %731 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %732 = and i8 %731, 1
  %733 = icmp ne i8 %732, 0
  %734 = icmp ne i32 %730, 0
  %or.cond.i.i452 = and i1 %734, %733
  br i1 %or.cond.i.i452, label %735, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453

735:                                              ; preds = %729
  %736 = sext i32 %730 to i64
  %737 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 %736
  %739 = load i32, ptr %738, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 4
  %741 = icmp sgt i32 %739, 1
  br i1 %741, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453, label %742

742:                                              ; preds = %735
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %730)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit453:             ; preds = %729, %735, %742
  %746 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 24
  %748 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %746)
  %749 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %750 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i454 = icmp eq ptr %750, %749
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455, label %751

751:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453
  store ptr %749, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455

_ZNSt6vectorIiSaIiEE5clearEv.exit.i455:           ; preds = %751, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit453
  %752 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %753 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i456 = icmp eq ptr %753, %752
  br i1 %.not.i.i1.i456, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i457

.lr.ph.i.i.i.i.i.i457:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462
  %.05.i.i.i.i.i.i458 = phi ptr [ %773, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462 ], [ %752, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455 ]
  %754 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i458, i64 16
  %755 = load ptr, ptr %754, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i459, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i460, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %755) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i460

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i460: ; preds = %756, %.lr.ph.i.i.i.i.i.i457
  %757 = load i32, ptr %.05.i.i.i.i.i.i458, align 4
  %758 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %759 = and i8 %758, 1
  %760 = icmp ne i8 %759, 0
  %761 = icmp ne i32 %757, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i461 = and i1 %761, %760
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i461, label %762, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462

762:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i460
  %763 = sext i32 %757 to i64
  %764 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %765 = getelementptr inbounds i32, ptr %764, i64 %763
  %766 = load i32, ptr %765, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 4
  %768 = icmp sgt i32 %766, 1
  br i1 %768, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462, label %769

769:                                              ; preds = %762
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %757)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462: ; preds = %769, %762, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i460
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i458, i64 48
  %.not.i.i.i.i.i.i463 = icmp eq ptr %773, %753
  br i1 %.not.i.i.i.i.i.i463, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i464, label %.lr.ph.i.i.i.i.i.i457, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i464: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i462
  store ptr %752, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

774:                                              ; preds = %725
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #26
  br label %common.resume

776:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %777 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %778 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %779 = load ptr, ptr %778, align 8
  %780 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %779)
  store i32 %780, ptr %13, align 4
  %781 = getelementptr inbounds i8, ptr %777, i64 144
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %777, i64 152
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %782, %784
  br i1 %785, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %786

786:                                              ; preds = %776
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %782 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  %792 = urem i32 %780, %791
  %793 = getelementptr inbounds i8, ptr %777, i64 168
  %794 = getelementptr inbounds i8, ptr %777, i64 176
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %793, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = shl nsw i64 %800, 1
  %802 = ashr exact i64 %789, 2
  %803 = icmp ugt i64 %801, %802
  br i1 %803, label %804, label %._crit_edge.i.i.i466

804:                                              ; preds = %786
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %781)
          to label %.noexc469 unwind label %854

.noexc469:                                        ; preds = %804
  %805 = load ptr, ptr %781, align 8
  %806 = load ptr, ptr %783, align 8
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %._crit_edge.i.i.i466, label %808

808:                                              ; preds = %.noexc469
  %809 = ptrtoint ptr %806 to i64
  %810 = ptrtoint ptr %805 to i64
  %811 = sub i64 %809, %810
  %812 = lshr exact i64 %811, 2
  %813 = trunc i64 %812 to i32
  %814 = urem i32 %780, %813
  br label %._crit_edge.i.i.i466

._crit_edge.i.i.i466:                             ; preds = %808, %.noexc469, %786
  %815 = phi ptr [ %782, %786 ], [ %805, %808 ], [ %805, %.noexc469 ]
  %816 = phi i32 [ %792, %786 ], [ %814, %808 ], [ 0, %.noexc469 ]
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %.lr.ph.i.i.i467, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i467:                                  ; preds = %._crit_edge.i.i.i466
  %821 = load ptr, ptr %793, align 8
  br label %822

822:                                              ; preds = %827, %.lr.ph.i.i.i467
  %.013.i.i.i468 = phi i32 [ %819, %.lr.ph.i.i.i467 ], [ %829, %827 ]
  %823 = zext nneg i32 %.013.i.i.i468 to i64
  %824 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %821, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, %780
  br i1 %826, label %831, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds i8, ptr %824, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %822, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !12

831:                                              ; preds = %822
  %832 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %821, i64 %823, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %827, %831, %._crit_edge.i.i.i466, %776
  %834 = phi ptr [ %833, %831 ], [ null, %._crit_edge.i.i.i466 ], [ null, %776 ], [ null, %827 ]
  %.not385 = icmp eq ptr %834, null
  %835 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %836 = and i8 %835, 1
  %837 = icmp ne i8 %836, 0
  %838 = icmp ne i32 %780, 0
  %or.cond.i.i470 = and i1 %838, %837
  br i1 %or.cond.i.i470, label %839, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit471

839:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %840 = sext i32 %780 to i64
  %841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 %840
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = icmp sgt i32 %843, 1
  br i1 %845, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit471, label %846

846:                                              ; preds = %839
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %780)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit471 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit471:             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %839, %846
  br i1 %.not385, label %858, label %850

850:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit471
  %851 = load ptr, ptr %778, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef %851)
  %852 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %852)
          to label %853 unwind label %856

853:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %858

854:                                              ; preds = %804
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #26
  br label %common.resume

856:                                              ; preds = %850
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %common.resume

858:                                              ; preds = %853, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit471
  %859 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %860 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %861 = load ptr, ptr %778, align 8
  %862 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %861)
  store i32 %862, ptr %15, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %859, ptr noundef %860, ptr noundef nonnull %15)
          to label %863 unwind label %881

863:                                              ; preds = %858
  %864 = load i32, ptr %15, align 4
  %865 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %866 = and i8 %865, 1
  %867 = icmp ne i8 %866, 0
  %868 = icmp ne i32 %864, 0
  %or.cond.i.i472 = and i1 %868, %867
  br i1 %or.cond.i.i472, label %869, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit473

869:                                              ; preds = %863
  %870 = sext i32 %864 to i64
  %871 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 %870
  %873 = load i32, ptr %872, align 4
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 4
  %875 = icmp sgt i32 %873, 1
  br i1 %875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit473, label %876

876:                                              ; preds = %869
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %864)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit473 unwind label %877

877:                                              ; preds = %876
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit473:             ; preds = %863, %869, %876
  %880 = load ptr, ptr %778, align 8
  call void @free(ptr noundef %880) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

881:                                              ; preds = %858
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %common.resume

883:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %884 = load i32, ptr %.2302, align 8
  %885 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 76
  store i32 %884, ptr %886, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

887:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.21)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

888:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %889 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 90
  store i8 1, ptr %890, align 2
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

891:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %892 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 91
  store i8 1, ptr %893, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

894:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %895 = load i32, ptr %.2302, align 8
  %896 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 80
  store i32 %895, ptr %897, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

898:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %899 = load i32, ptr %.2302, align 8
  %900 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 84
  store i32 %899, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %900, i64 88
  store i8 1, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %900, i64 89
  store i8 0, ptr %903, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

904:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %905 = load i32, ptr %.2302, align 8
  %906 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 84
  store i32 %905, ptr %907, align 4
  %908 = getelementptr inbounds i8, ptr %906, i64 88
  store i8 0, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 89
  store i8 1, ptr %909, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

910:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %911 = load i32, ptr %.2302, align 8
  %912 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 84
  store i32 %911, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %912, i64 88
  store i8 1, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %912, i64 89
  store i8 1, ptr %915, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

916:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %917 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5Yosys5RTLIL6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %917)
          to label %918 unwind label %946

918:                                              ; preds = %916
  store ptr %917, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %919 = getelementptr inbounds i8, ptr %917, i64 24
  %920 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %917)
  %921 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %922 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i474 = icmp eq ptr %922, %921
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475, label %923

923:                                              ; preds = %918
  store ptr %921, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475

_ZNSt6vectorIiSaIiEE5clearEv.exit.i475:           ; preds = %923, %918
  %924 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %925 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i476 = icmp eq ptr %925, %924
  br i1 %.not.i.i1.i476, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i477

.lr.ph.i.i.i.i.i.i477:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482
  %.05.i.i.i.i.i.i478 = phi ptr [ %945, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482 ], [ %924, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475 ]
  %926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i478, i64 16
  %927 = load ptr, ptr %926, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i479 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i479, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i480, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i.i.i477
  call void @_ZdlPv(ptr noundef nonnull %927) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i480

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i480: ; preds = %928, %.lr.ph.i.i.i.i.i.i477
  %929 = load i32, ptr %.05.i.i.i.i.i.i478, align 4
  %930 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %931 = and i8 %930, 1
  %932 = icmp ne i8 %931, 0
  %933 = icmp ne i32 %929, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i481 = and i1 %933, %932
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i481, label %934, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482

934:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i480
  %935 = sext i32 %929 to i64
  %936 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %935
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 4
  %940 = icmp sgt i32 %938, 1
  br i1 %940, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482, label %941

941:                                              ; preds = %934
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %929)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482: ; preds = %941, %934, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i480
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i478, i64 48
  %.not.i.i.i.i.i.i483 = icmp eq ptr %945, %925
  br i1 %.not.i.i.i.i.i.i483, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i484, label %.lr.ph.i.i.i.i.i.i477, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i484: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i482
  store ptr %924, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

946:                                              ; preds = %916
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %917) #21
  br label %common.resume

948:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %949 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 424
  %951 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %952 = load ptr, ptr %951, align 8
  %953 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %952)
  store i32 %953, ptr %16, align 4
  %954 = load ptr, ptr %950, align 8
  %955 = getelementptr inbounds i8, ptr %949, i64 432
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %954, %956
  br i1 %957, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %958

958:                                              ; preds = %948
  %959 = ptrtoint ptr %956 to i64
  %960 = ptrtoint ptr %954 to i64
  %961 = sub i64 %959, %960
  %962 = lshr exact i64 %961, 2
  %963 = trunc i64 %962 to i32
  %964 = urem i32 %953, %963
  %965 = getelementptr inbounds i8, ptr %949, i64 448
  %966 = getelementptr inbounds i8, ptr %949, i64 456
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %965, align 8
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = sdiv exact i64 %971, 24
  %973 = shl nsw i64 %972, 1
  %974 = ashr exact i64 %961, 2
  %975 = icmp ugt i64 %973, %974
  br i1 %975, label %976, label %._crit_edge.i.i486

976:                                              ; preds = %958
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %950)
          to label %.noexc489 unwind label %1024

.noexc489:                                        ; preds = %976
  %977 = load ptr, ptr %950, align 8
  %978 = load ptr, ptr %955, align 8
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %._crit_edge.i.i486, label %980

980:                                              ; preds = %.noexc489
  %981 = ptrtoint ptr %978 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  %984 = lshr exact i64 %983, 2
  %985 = trunc i64 %984 to i32
  %986 = urem i32 %953, %985
  br label %._crit_edge.i.i486

._crit_edge.i.i486:                               ; preds = %980, %.noexc489, %958
  %987 = phi ptr [ %954, %958 ], [ %977, %980 ], [ %977, %.noexc489 ]
  %988 = phi i32 [ %964, %958 ], [ %986, %980 ], [ 0, %.noexc489 ]
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %.lr.ph.i.i487, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i486
  %993 = load ptr, ptr %965, align 8
  br label %994

994:                                              ; preds = %999, %.lr.ph.i.i487
  %.013.i.i488 = phi i32 [ %991, %.lr.ph.i.i487 ], [ %1001, %999 ]
  %995 = zext nneg i32 %.013.i.i488 to i64
  %996 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, %953
  br i1 %998, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, label %999

999:                                              ; preds = %994
  %1000 = getelementptr inbounds i8, ptr %996, i64 16
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp sgt i32 %1001, -1
  br i1 %1002, label %994, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, !llvm.loop !13

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i: ; preds = %999, %994
  %.011.i.ph.i = phi i32 [ %1001, %999 ], [ %.013.i.i488, %994 ]
  %1003 = icmp sgt i32 %.011.i.ph.i, -1
  %1004 = zext i1 %1003 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, %._crit_edge.i.i486, %948
  %.011.i.i = phi i32 [ 0, %._crit_edge.i.i486 ], [ 0, %948 ], [ %1004, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i ]
  %.not384 = icmp eq i32 %.011.i.i, 0
  %1005 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1006 = and i8 %1005, 1
  %1007 = icmp ne i8 %1006, 0
  %1008 = icmp ne i32 %953, 0
  %or.cond.i.i490 = and i1 %1008, %1007
  br i1 %or.cond.i.i490, label %1009, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491

1009:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %1010 = sext i32 %953 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1012 = getelementptr inbounds i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 4
  %1015 = icmp sgt i32 %1013, 1
  br i1 %1015, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, label %1016

1016:                                             ; preds = %1009
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %953)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit491:             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit, %1009, %1016
  br i1 %.not384, label %1028, label %1020

1020:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1021 = load ptr, ptr %951, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.22, ptr noundef %1021)
  %1022 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1022)
          to label %1023 unwind label %1026

1023:                                             ; preds = %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %1028

1024:                                             ; preds = %976
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #26
  br label %common.resume

1026:                                             ; preds = %1020
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

1028:                                             ; preds = %1023, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1029 = load ptr, ptr %951, align 8
  %1030 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 60
  call void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %1031, ptr noundef %1029)
  %1032 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1033 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 424
  %1035 = load ptr, ptr %951, align 8
  %1036 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1035)
  store i32 %1036, ptr %18, align 4
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1034, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %1038 unwind label %1056

1038:                                             ; preds = %1028
  store ptr %1032, ptr %1037, align 8
  %1039 = load i32, ptr %18, align 4
  %1040 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1041 = and i8 %1040, 1
  %1042 = icmp ne i8 %1041, 0
  %1043 = icmp ne i32 %1039, 0
  %or.cond.i.i492 = and i1 %1043, %1042
  br i1 %or.cond.i.i492, label %1044, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493

1044:                                             ; preds = %1038
  %1045 = sext i32 %1039 to i64
  %1046 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1047 = getelementptr inbounds i32, ptr %1046, i64 %1045
  %1048 = load i32, ptr %1047, align 4
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 4
  %1050 = icmp sgt i32 %1048, 1
  br i1 %1050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493, label %1051

1051:                                             ; preds = %1044
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit493:             ; preds = %1038, %1044, %1051
  %1055 = load ptr, ptr %951, align 8
  call void @free(ptr noundef %1055) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1056:                                             ; preds = %1028
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #26
  br label %common.resume

1058:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1059 = load i32, ptr %.2302, align 8
  %1060 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 64
  store i32 %1059, ptr %1061, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1062:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1063 = load i32, ptr %.2302, align 8
  %1064 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 72
  store i32 %1063, ptr %1065, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1066:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1067 = load i32, ptr %.2302, align 8
  %1068 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 68
  store i32 %1067, ptr %1069, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1070:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1071 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1072 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1073)
  store i32 %1074, ptr %19, align 4
  %1075 = getelementptr inbounds i8, ptr %1071, i64 200
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1071, i64 208
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %1076, %1078
  br i1 %1079, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, label %1080

1080:                                             ; preds = %1070
  %1081 = ptrtoint ptr %1078 to i64
  %1082 = ptrtoint ptr %1076 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = lshr exact i64 %1083, 2
  %1085 = trunc i64 %1084 to i32
  %1086 = urem i32 %1074, %1085
  %1087 = getelementptr inbounds i8, ptr %1071, i64 224
  %1088 = getelementptr inbounds i8, ptr %1071, i64 232
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1087, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = sdiv exact i64 %1093, 24
  %1095 = shl nsw i64 %1094, 1
  %1096 = ashr exact i64 %1083, 2
  %1097 = icmp ugt i64 %1095, %1096
  br i1 %1097, label %1098, label %._crit_edge.i.i.i494

1098:                                             ; preds = %1080
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1075)
          to label %.noexc497 unwind label %1148

.noexc497:                                        ; preds = %1098
  %1099 = load ptr, ptr %1075, align 8
  %1100 = load ptr, ptr %1077, align 8
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %._crit_edge.i.i.i494, label %1102

1102:                                             ; preds = %.noexc497
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = lshr exact i64 %1105, 2
  %1107 = trunc i64 %1106 to i32
  %1108 = urem i32 %1074, %1107
  br label %._crit_edge.i.i.i494

._crit_edge.i.i.i494:                             ; preds = %1102, %.noexc497, %1080
  %1109 = phi ptr [ %1076, %1080 ], [ %1099, %1102 ], [ %1099, %.noexc497 ]
  %1110 = phi i32 [ %1086, %1080 ], [ %1108, %1102 ], [ 0, %.noexc497 ]
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1109, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sgt i32 %1113, -1
  br i1 %1114, label %.lr.ph.i.i.i495, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

.lr.ph.i.i.i495:                                  ; preds = %._crit_edge.i.i.i494
  %1115 = load ptr, ptr %1087, align 8
  br label %1116

1116:                                             ; preds = %1121, %.lr.ph.i.i.i495
  %.013.i.i.i496 = phi i32 [ %1113, %.lr.ph.i.i.i495 ], [ %1123, %1121 ]
  %1117 = zext nneg i32 %.013.i.i.i496 to i64
  %1118 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1115, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1119, %1074
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %1118, i64 16
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp sgt i32 %1123, -1
  br i1 %1124, label %1116, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, !llvm.loop !14

1125:                                             ; preds = %1116
  %1126 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1115, i64 %1117, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  br label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %1121, %1125, %._crit_edge.i.i.i494, %1070
  %1128 = phi ptr [ %1127, %1125 ], [ null, %._crit_edge.i.i.i494 ], [ null, %1070 ], [ null, %1121 ]
  %.not381 = icmp eq ptr %1128, null
  %1129 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1130 = and i8 %1129, 1
  %1131 = icmp ne i8 %1130, 0
  %1132 = icmp ne i32 %1074, 0
  %or.cond.i.i498 = and i1 %1132, %1131
  br i1 %or.cond.i.i498, label %1133, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499

1133:                                             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %1134 = sext i32 %1074 to i64
  %1135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1136 = getelementptr inbounds i32, ptr %1135, i64 %1134
  %1137 = load i32, ptr %1136, align 4
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1136, align 4
  %1139 = icmp sgt i32 %1137, 1
  br i1 %1139, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499, label %1140

1140:                                             ; preds = %1133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1074)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit499:             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %1133, %1140
  br i1 %.not381, label %1152, label %1144

1144:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499
  %1145 = load ptr, ptr %1072, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.23, ptr noundef %1145)
  %1146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1146)
          to label %1147 unwind label %1150

1147:                                             ; preds = %1144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %1152

1148:                                             ; preds = %1098
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  br label %common.resume

1150:                                             ; preds = %1144
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %common.resume

1152:                                             ; preds = %1147, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499
  %1153 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1154 = load ptr, ptr %1072, align 8
  %1155 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1154)
  store i32 %1155, ptr %21, align 4
  %1156 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1157)
          to label %1159 unwind label %1224

1159:                                             ; preds = %1152
  store i32 %1158, ptr %22, align 4
  %1160 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1153, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %1161 unwind label %1226

1161:                                             ; preds = %1159
  store ptr %1160, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1162 = load i32, ptr %22, align 4
  %1163 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1164 = and i8 %1163, 1
  %1165 = icmp ne i8 %1164, 0
  %1166 = icmp ne i32 %1162, 0
  %or.cond.i.i501 = and i1 %1166, %1165
  br i1 %or.cond.i.i501, label %1167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit502

1167:                                             ; preds = %1161
  %1168 = sext i32 %1162 to i64
  %1169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1170 = getelementptr inbounds i32, ptr %1169, i64 %1168
  %1171 = load i32, ptr %1170, align 4
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1170, align 4
  %1173 = icmp sgt i32 %1171, 1
  br i1 %1173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit502, label %1174

1174:                                             ; preds = %1167
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1162)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit502 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit502:             ; preds = %1161, %1167, %1174
  %1178 = load i32, ptr %21, align 4
  %1179 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1180 = and i8 %1179, 1
  %1181 = icmp ne i8 %1180, 0
  %1182 = icmp ne i32 %1178, 0
  %or.cond.i.i503 = and i1 %1182, %1181
  br i1 %or.cond.i.i503, label %1183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504

1183:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit502
  %1184 = sext i32 %1178 to i64
  %1185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1186 = getelementptr inbounds i32, ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 4
  %1189 = icmp sgt i32 %1187, 1
  br i1 %1189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, label %1190

1190:                                             ; preds = %1183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1178)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit504:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit502, %1183, %1190
  %1194 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 24
  %1196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1194)
  %1197 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1198 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i505 = icmp eq ptr %1198, %1197
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, label %1199

1199:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  store ptr %1197, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506

_ZNSt6vectorIiSaIiEE5clearEv.exit.i506:           ; preds = %1199, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  %1200 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %1201 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i507 = icmp eq ptr %1201, %1200
  br i1 %.not.i.i1.i507, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit516, label %.lr.ph.i.i.i.i.i.i508

.lr.ph.i.i.i.i.i.i508:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513
  %.05.i.i.i.i.i.i509 = phi ptr [ %1221, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513 ], [ %1200, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506 ]
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i509, i64 16
  %1203 = load ptr, ptr %1202, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i510 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i510, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i511, label %1204

1204:                                             ; preds = %.lr.ph.i.i.i.i.i.i508
  call void @_ZdlPv(ptr noundef nonnull %1203) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i511

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i511: ; preds = %1204, %.lr.ph.i.i.i.i.i.i508
  %1205 = load i32, ptr %.05.i.i.i.i.i.i509, align 4
  %1206 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1207 = and i8 %1206, 1
  %1208 = icmp ne i8 %1207, 0
  %1209 = icmp ne i32 %1205, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i512 = and i1 %1209, %1208
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i512, label %1210, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513

1210:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i511
  %1211 = sext i32 %1205 to i64
  %1212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1213 = getelementptr inbounds i32, ptr %1212, i64 %1211
  %1214 = load i32, ptr %1213, align 4
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %1213, align 4
  %1216 = icmp sgt i32 %1214, 1
  br i1 %1216, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513, label %1217

1217:                                             ; preds = %1210
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1205)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513: ; preds = %1217, %1210, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i511
  %1221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i509, i64 48
  %.not.i.i.i.i.i.i514 = icmp eq ptr %1221, %1201
  br i1 %.not.i.i.i.i.i.i514, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i515, label %.lr.ph.i.i.i.i.i.i508, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i515: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i513
  store ptr %1200, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit516

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit516: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i515
  %1222 = load ptr, ptr %1156, align 8
  call void @free(ptr noundef %1222) #26
  %1223 = load ptr, ptr %1072, align 8
  call void @free(ptr noundef %1223) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1224:                                             ; preds = %1152
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1159
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn382 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #26
  br label %common.resume

1229:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1230 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 136
  %1234 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1235)
  store i32 %1236, ptr %23, align 4
  %1237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1233, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1238 unwind label %1266

1238:                                             ; preds = %1229
  %1239 = load i32, ptr %1231, align 8
  store i32 %1239, ptr %1237, align 8
  %1240 = getelementptr inbounds i8, ptr %1237, i64 8
  %1241 = getelementptr inbounds i8, ptr %1231, i64 8
  %1242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr noundef nonnull align 8 dereferenceable(24) %1241)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit518 unwind label %1266

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit518:            ; preds = %1238
  %1243 = load i32, ptr %23, align 4
  %1244 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1245 = and i8 %1244, 1
  %1246 = icmp ne i8 %1245, 0
  %1247 = icmp ne i32 %1243, 0
  %or.cond.i.i519 = and i1 %1247, %1246
  br i1 %or.cond.i.i519, label %1248, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520

1248:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit518
  %1249 = sext i32 %1243 to i64
  %1250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1251 = getelementptr inbounds i32, ptr %1250, i64 %1249
  %1252 = load i32, ptr %1251, align 4
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 4
  %1254 = icmp sgt i32 %1252, 1
  br i1 %1254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, label %1255

1255:                                             ; preds = %1248
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1243)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520 unwind label %1256

1256:                                             ; preds = %1255
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit520:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit518, %1248, %1255
  %1259 = load ptr, ptr %1234, align 8
  call void @free(ptr noundef %1259) #26
  %1260 = load ptr, ptr %1230, align 8
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1262

1262:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520
  %1263 = getelementptr inbounds i8, ptr %1260, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i.i.i521 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i521, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit522, label %1265

1265:                                             ; preds = %1262
  call void @_ZdlPv(ptr noundef nonnull %1264) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit522

_ZN5Yosys5RTLIL5ConstD2Ev.exit522:                ; preds = %1262, %1265
  call void @_ZdlPv(ptr noundef nonnull %1260) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1266:                                             ; preds = %1238, %1229
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #26
  br label %common.resume

1268:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1269 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 136
  %1273 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1274)
  store i32 %1275, ptr %24, align 4
  %1276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1272, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1277 unwind label %1329

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %1270, align 8
  store i32 %1278, ptr %1276, align 8
  %1279 = getelementptr inbounds i8, ptr %1276, i64 8
  %1280 = getelementptr inbounds i8, ptr %1270, i64 8
  %1281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1279, ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524 unwind label %1329

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524:            ; preds = %1277
  %1282 = load i32, ptr %24, align 4
  %1283 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1284 = and i8 %1283, 1
  %1285 = icmp ne i8 %1284, 0
  %1286 = icmp ne i32 %1282, 0
  %or.cond.i.i525 = and i1 %1286, %1285
  br i1 %or.cond.i.i525, label %1287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526

1287:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524
  %1288 = sext i32 %1282 to i64
  %1289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1290 = getelementptr inbounds i32, ptr %1289, i64 %1288
  %1291 = load i32, ptr %1290, align 4
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 4
  %1293 = icmp sgt i32 %1291, 1
  br i1 %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526, label %1294

1294:                                             ; preds = %1287
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1282)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit526:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524, %1287, %1294
  %1298 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 136
  %1300 = load ptr, ptr %1273, align 8
  %1301 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1300)
  store i32 %1301, ptr %25, align 4
  %1302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1299, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1303 unwind label %1331

1303:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526
  %1304 = load i32, ptr %1302, align 8
  %1305 = or i32 %1304, 2
  store i32 %1305, ptr %1302, align 8
  %1306 = load i32, ptr %25, align 4
  %1307 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1308 = and i8 %1307, 1
  %1309 = icmp ne i8 %1308, 0
  %1310 = icmp ne i32 %1306, 0
  %or.cond.i.i527 = and i1 %1310, %1309
  br i1 %or.cond.i.i527, label %1311, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528

1311:                                             ; preds = %1303
  %1312 = sext i32 %1306 to i64
  %1313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %1312
  %1315 = load i32, ptr %1314, align 4
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %1314, align 4
  %1317 = icmp sgt i32 %1315, 1
  br i1 %1317, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, label %1318

1318:                                             ; preds = %1311
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1306)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528 unwind label %1319

1319:                                             ; preds = %1318
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit528:             ; preds = %1303, %1311, %1318
  %1322 = load ptr, ptr %1273, align 8
  call void @free(ptr noundef %1322) #26
  %1323 = load ptr, ptr %1269, align 8
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1325

1325:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528
  %1326 = getelementptr inbounds i8, ptr %1323, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %.not.i.i.i.i529 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i529, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit530, label %1328

1328:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef nonnull %1327) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit530

_ZN5Yosys5RTLIL5ConstD2Ev.exit530:                ; preds = %1325, %1328
  call void @_ZdlPv(ptr noundef nonnull %1323) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1329:                                             ; preds = %1277, %1268
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #26
  br label %common.resume

1331:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
  br label %common.resume

1333:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1334 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 136
  %1338 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1339)
  store i32 %1340, ptr %26, align 4
  %1341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1337, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1342 unwind label %1394

1342:                                             ; preds = %1333
  %1343 = load i32, ptr %1335, align 8
  store i32 %1343, ptr %1341, align 8
  %1344 = getelementptr inbounds i8, ptr %1341, i64 8
  %1345 = getelementptr inbounds i8, ptr %1335, i64 8
  %1346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1344, ptr noundef nonnull align 8 dereferenceable(24) %1345)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit532 unwind label %1394

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit532:            ; preds = %1342
  %1347 = load i32, ptr %26, align 4
  %1348 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1349 = and i8 %1348, 1
  %1350 = icmp ne i8 %1349, 0
  %1351 = icmp ne i32 %1347, 0
  %or.cond.i.i533 = and i1 %1351, %1350
  br i1 %or.cond.i.i533, label %1352, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1352:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit532
  %1353 = sext i32 %1347 to i64
  %1354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 4
  %1358 = icmp sgt i32 %1356, 1
  br i1 %1358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534, label %1359

1359:                                             ; preds = %1352
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1347)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534 unwind label %1360

1360:                                             ; preds = %1359
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit534:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit532, %1352, %1359
  %1363 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 136
  %1365 = load ptr, ptr %1338, align 8
  %1366 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1365)
  store i32 %1366, ptr %27, align 4
  %1367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1364, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1368 unwind label %1396

1368:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1369 = load i32, ptr %1367, align 8
  %1370 = or i32 %1369, 4
  store i32 %1370, ptr %1367, align 8
  %1371 = load i32, ptr %27, align 4
  %1372 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1373 = and i8 %1372, 1
  %1374 = icmp ne i8 %1373, 0
  %1375 = icmp ne i32 %1371, 0
  %or.cond.i.i535 = and i1 %1375, %1374
  br i1 %or.cond.i.i535, label %1376, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536

1376:                                             ; preds = %1368
  %1377 = sext i32 %1371 to i64
  %1378 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1379 = getelementptr inbounds i32, ptr %1378, i64 %1377
  %1380 = load i32, ptr %1379, align 4
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %1379, align 4
  %1382 = icmp sgt i32 %1380, 1
  br i1 %1382, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536, label %1383

1383:                                             ; preds = %1376
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1371)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536 unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit536:             ; preds = %1368, %1376, %1383
  %1387 = load ptr, ptr %1338, align 8
  call void @free(ptr noundef %1387) #26
  %1388 = load ptr, ptr %1334, align 8
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1390

1390:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536
  %1391 = getelementptr inbounds i8, ptr %1388, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %.not.i.i.i.i537 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i537, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit538, label %1393

1393:                                             ; preds = %1390
  call void @_ZdlPv(ptr noundef nonnull %1392) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit538

_ZN5Yosys5RTLIL5ConstD2Ev.exit538:                ; preds = %1390, %1393
  call void @_ZdlPv(ptr noundef nonnull %1388) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1394:                                             ; preds = %1342, %1333
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #26
  br label %common.resume

1396:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #26
  br label %common.resume

1398:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1399 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1400 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1401)
  store i32 %1402, ptr %28, align 4
  %1403 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1399, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1404 unwind label %1425

1404:                                             ; preds = %1398
  %1405 = load i32, ptr %28, align 4
  %1406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1407 = and i8 %1406, 1
  %1408 = icmp ne i8 %1407, 0
  %1409 = icmp ne i32 %1405, 0
  %or.cond.i.i539 = and i1 %1409, %1408
  br i1 %or.cond.i.i539, label %1410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit540

1410:                                             ; preds = %1404
  %1411 = sext i32 %1405 to i64
  %1412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1413 = getelementptr inbounds i32, ptr %1412, i64 %1411
  %1414 = load i32, ptr %1413, align 4
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 4
  %1416 = icmp sgt i32 %1414, 1
  br i1 %1416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit540, label %1417

1417:                                             ; preds = %1410
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1405)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit540 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit540:             ; preds = %1404, %1410, %1417
  br i1 %1403, label %1421, label %1429

1421:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit540
  %1422 = load ptr, ptr %1400, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.24, ptr noundef %1422)
  %1423 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1423)
          to label %1424 unwind label %1427

1424:                                             ; preds = %1421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %1429

1425:                                             ; preds = %1398
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #26
  br label %common.resume

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %common.resume

1429:                                             ; preds = %1424, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit540
  %1430 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1431 = load ptr, ptr %1400, align 8
  %1432 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1431)
  store i32 %1432, ptr %30, align 4
  %1433 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1434 = load ptr, ptr %1433, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %1434)
          to label %1435 unwind label %1481

1435:                                             ; preds = %1429
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1430, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %31)
          to label %1436 unwind label %1483

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %96, align 8
  %.not.i.i.i.i541 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i541, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1438

1438:                                             ; preds = %1436
  call void @_ZdlPv(ptr noundef nonnull %1437) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1438, %1436
  %1439 = load ptr, ptr %97, align 8
  %1440 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1439, %1440
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1444, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1439, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1441 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1443

1443:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1442) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1443, %.lr.ph.i.i.i.i.i
  %1444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %1444, %1440
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1445 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1439, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1445, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1446

1446:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1445) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1446
  %1447 = load i32, ptr %30, align 4
  %1448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1449 = and i8 %1448, 1
  %1450 = icmp ne i8 %1449, 0
  %1451 = icmp ne i32 %1447, 0
  %or.cond.i.i542 = and i1 %1451, %1450
  br i1 %or.cond.i.i542, label %1452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

1452:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1453 = sext i32 %1447 to i64
  %1454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1453
  %1456 = load i32, ptr %1455, align 4
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 4
  %1458 = icmp sgt i32 %1456, 1
  br i1 %1458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, label %1459

1459:                                             ; preds = %1452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1447)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit543:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1452, %1459
  %1463 = load ptr, ptr %1433, align 8
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1479, label %1465

1465:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %1466 = getelementptr inbounds i8, ptr %1463, i64 40
  %1467 = load ptr, ptr %1466, align 8
  %.not.i.i.i.i544 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %1468

1468:                                             ; preds = %1465
  call void @_ZdlPv(ptr noundef nonnull %1467) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %1468, %1465
  %1469 = getelementptr inbounds i8, ptr %1463, i64 16
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1463, i64 24
  %1472 = load ptr, ptr %1471, align 8
  %.not4.i.i.i.i.i546 = icmp eq ptr %1470, %1472
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %1476, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %1470, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %1473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 8
  %1474 = load ptr, ptr %1473, align 8
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %1475

1475:                                             ; preds = %.lr.ph.i.i.i.i.i547
  call void @_ZdlPv(ptr noundef nonnull %1474) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %1475, %.lr.ph.i.i.i.i.i547
  %1476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %1476, %1472
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %1469, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %1477 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %1470, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %1478

1478:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1477) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %1478
  call void @_ZdlPv(ptr noundef nonnull %1463) #21
  br label %1479

1479:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %1480 = load ptr, ptr %1400, align 8
  call void @free(ptr noundef %1480) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1481:                                             ; preds = %1429
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1483:                                             ; preds = %1435
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #26
  br label %1485

1485:                                             ; preds = %1483, %1481
  %.pn379 = phi { ptr, i32 } [ %1484, %1483 ], [ %1482, %1481 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #26
  br label %common.resume

1486:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1487 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 480
  %1489 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1490)
  store i32 %1491, ptr %32, align 4
  %1492 = load ptr, ptr %1488, align 8
  %1493 = getelementptr inbounds i8, ptr %1487, i64 488
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp eq ptr %1492, %1494
  br i1 %1495, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %1496

1496:                                             ; preds = %1486
  %1497 = ptrtoint ptr %1494 to i64
  %1498 = ptrtoint ptr %1492 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = lshr exact i64 %1499, 2
  %1501 = trunc i64 %1500 to i32
  %1502 = urem i32 %1491, %1501
  %1503 = getelementptr inbounds i8, ptr %1487, i64 504
  %1504 = getelementptr inbounds i8, ptr %1487, i64 512
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %1503, align 8
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = sdiv exact i64 %1509, 24
  %1511 = shl nsw i64 %1510, 1
  %1512 = ashr exact i64 %1499, 2
  %1513 = icmp ugt i64 %1511, %1512
  br i1 %1513, label %1514, label %._crit_edge.i.i557

1514:                                             ; preds = %1496
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1488)
          to label %.noexc562 unwind label %1562

.noexc562:                                        ; preds = %1514
  %1515 = load ptr, ptr %1488, align 8
  %1516 = load ptr, ptr %1493, align 8
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %._crit_edge.i.i557, label %1518

1518:                                             ; preds = %.noexc562
  %1519 = ptrtoint ptr %1516 to i64
  %1520 = ptrtoint ptr %1515 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = lshr exact i64 %1521, 2
  %1523 = trunc i64 %1522 to i32
  %1524 = urem i32 %1491, %1523
  br label %._crit_edge.i.i557

._crit_edge.i.i557:                               ; preds = %1518, %.noexc562, %1496
  %1525 = phi ptr [ %1492, %1496 ], [ %1515, %1518 ], [ %1515, %.noexc562 ]
  %1526 = phi i32 [ %1502, %1496 ], [ %1524, %1518 ], [ 0, %.noexc562 ]
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, ptr %1525, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp sgt i32 %1529, -1
  br i1 %1530, label %.lr.ph.i.i559, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit

.lr.ph.i.i559:                                    ; preds = %._crit_edge.i.i557
  %1531 = load ptr, ptr %1503, align 8
  br label %1532

1532:                                             ; preds = %1537, %.lr.ph.i.i559
  %.013.i.i560 = phi i32 [ %1529, %.lr.ph.i.i559 ], [ %1539, %1537 ]
  %1533 = zext nneg i32 %.013.i.i560 to i64
  %1534 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1535, %1491
  br i1 %1536, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, label %1537

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds i8, ptr %1534, i64 16
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp sgt i32 %1539, -1
  br i1 %1540, label %1532, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, !llvm.loop !16

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i: ; preds = %1537, %1532
  %.011.i.ph.i561 = phi i32 [ %1539, %1537 ], [ %.013.i.i560, %1532 ]
  %1541 = icmp sgt i32 %.011.i.ph.i561, -1
  %1542 = zext i1 %1541 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, %._crit_edge.i.i557, %1486
  %.011.i.i558 = phi i32 [ 0, %._crit_edge.i.i557 ], [ 0, %1486 ], [ %1542, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i ]
  %.not378 = icmp eq i32 %.011.i.i558, 0
  %1543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1544 = and i8 %1543, 1
  %1545 = icmp ne i8 %1544, 0
  %1546 = icmp ne i32 %1491, 0
  %or.cond.i.i563 = and i1 %1546, %1545
  br i1 %or.cond.i.i563, label %1547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564

1547:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %1548 = sext i32 %1491 to i64
  %1549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %1548
  %1551 = load i32, ptr %1550, align 4
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 4
  %1553 = icmp sgt i32 %1551, 1
  br i1 %1553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564, label %1554

1554:                                             ; preds = %1547
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1491)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564 unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit564:             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit, %1547, %1554
  br i1 %.not378, label %1566, label %1558

1558:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %1559 = load ptr, ptr %1489, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.25, ptr noundef %1559)
  %1560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1560)
          to label %1561 unwind label %1564

1561:                                             ; preds = %1558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %1566

1562:                                             ; preds = %1514
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #26
  br label %common.resume

1564:                                             ; preds = %1558
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %common.resume

1566:                                             ; preds = %1561, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %1567 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1568 = load ptr, ptr %1489, align 8
  %1569 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1568)
  store i32 %1569, ptr %34, align 4
  %1570 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addProcessENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %1567, ptr noundef nonnull %34)
          to label %1571 unwind label %1641

1571:                                             ; preds = %1566
  store ptr %1570, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1572 = load i32, ptr %34, align 4
  %1573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1574 = and i8 %1573, 1
  %1575 = icmp ne i8 %1574, 0
  %1576 = icmp ne i32 %1572, 0
  %or.cond.i.i565 = and i1 %1576, %1575
  br i1 %or.cond.i.i565, label %1577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566

1577:                                             ; preds = %1571
  %1578 = sext i32 %1572 to i64
  %1579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1580 = getelementptr inbounds i32, ptr %1579, i64 %1578
  %1581 = load i32, ptr %1580, align 4
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1580, align 4
  %1583 = icmp sgt i32 %1581, 1
  br i1 %1583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, label %1584

1584:                                             ; preds = %1577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1572)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit566:             ; preds = %1571, %1577, %1584
  %1588 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 24
  %1590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1589, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1588)
  %1591 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  %1592 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %1592, %1591
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit, label %1593

1593:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566
  store ptr %1591, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, %1593
  %1594 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 176
  %1596 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i567 = icmp eq ptr %1591, %1596
  br i1 %.not.i.i567, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i, label %1597

1597:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit
  store ptr %1595, ptr %1591, align 8
  %1598 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 8
  store ptr %1599, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit
  %1600 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %1595, ptr %1600, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1591, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %1602

1602:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1591) #21
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %1602, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  store ptr %1600, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  store ptr %1601, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr %1601, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %1597, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %1603 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  %1604 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i569 = icmp eq ptr %1604, %1603
  br i1 %.not.i.i569, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %1605

1605:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit
  store ptr %1603, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit, %1605
  %1606 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 72
  %1608 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i570 = icmp eq ptr %1603, %1608
  br i1 %.not.i.i570, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i, label %1609

1609:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  store ptr %1607, ptr %1603, align 8
  %1610 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 8
  store ptr %1611, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  %1612 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %1607, ptr %1612, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 8
  %.not.i17.i.i.i573 = icmp eq ptr %1603, null
  br i1 %.not.i17.i.i.i573, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1614

1614:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1603) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1614, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %1612, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  store ptr %1613, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr %1613, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit: ; preds = %1609, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %1615 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1616 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i574 = icmp eq ptr %1616, %1615
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, label %1617

1617:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit
  store ptr %1615, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575

_ZNSt6vectorIiSaIiEE5clearEv.exit.i575:           ; preds = %1617, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit
  %1618 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %1619 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i576 = icmp eq ptr %1619, %1618
  br i1 %.not.i.i1.i576, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit585, label %.lr.ph.i.i.i.i.i.i577

.lr.ph.i.i.i.i.i.i577:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582
  %.05.i.i.i.i.i.i578 = phi ptr [ %1639, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582 ], [ %1618, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575 ]
  %1620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i578, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i579 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i579, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i580, label %1622

1622:                                             ; preds = %.lr.ph.i.i.i.i.i.i577
  call void @_ZdlPv(ptr noundef nonnull %1621) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i580

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i580: ; preds = %1622, %.lr.ph.i.i.i.i.i.i577
  %1623 = load i32, ptr %.05.i.i.i.i.i.i578, align 4
  %1624 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1625 = and i8 %1624, 1
  %1626 = icmp ne i8 %1625, 0
  %1627 = icmp ne i32 %1623, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i581 = and i1 %1627, %1626
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i581, label %1628, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582

1628:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i580
  %1629 = sext i32 %1623 to i64
  %1630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1631 = getelementptr inbounds i32, ptr %1630, i64 %1629
  %1632 = load i32, ptr %1631, align 4
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 4
  %1634 = icmp sgt i32 %1632, 1
  br i1 %1634, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582, label %1635

1635:                                             ; preds = %1628
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1623)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582 unwind label %1636

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582: ; preds = %1635, %1628, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i580
  %1639 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i578, i64 48
  %.not.i.i.i.i.i.i583 = icmp eq ptr %1639, %1619
  br i1 %.not.i.i.i.i.i.i583, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i584, label %.lr.ph.i.i.i.i.i.i577, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i584: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i582
  store ptr %1618, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit585

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit585: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i584
  %1640 = load ptr, ptr %1489, align 8
  call void @free(ptr noundef %1640) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1641:                                             ; preds = %1566
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #26
  br label %common.resume

1643:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1644 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1644, i8 0, i64 48, i1 false)
  %1645 = getelementptr inbounds i8, ptr %1644, i64 56
  store i32 0, ptr %1645, align 8
  %1646 = getelementptr inbounds i8, ptr %1644, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1646, i8 0, i64 80, i1 false)
  %1647 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1648 = load ptr, ptr %1647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1645, ptr noundef nonnull align 8 dereferenceable(16) %1648, i64 16, i1 false)
  %1649 = getelementptr inbounds i8, ptr %1644, i64 72
  %1650 = getelementptr inbounds i8, ptr %1648, i64 16
  %1651 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1649, ptr noundef nonnull align 8 dereferenceable(24) %1650)
  %1652 = getelementptr inbounds i8, ptr %1644, i64 96
  %1653 = getelementptr inbounds i8, ptr %1648, i64 40
  %1654 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1652, ptr noundef nonnull align 8 dereferenceable(24) %1653)
  %1655 = getelementptr inbounds i8, ptr %1644, i64 24
  %1656 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1655, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1644)
  %1657 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -8
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1659, i64 16
  %1663 = load ptr, ptr %1662, align 8
  %.not.i586 = icmp eq ptr %1661, %1663
  br i1 %.not.i586, label %1667, label %1664

1664:                                             ; preds = %1643
  store ptr %1644, ptr %1661, align 8
  %1665 = load ptr, ptr %1660, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  store ptr %1666, ptr %1660, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit

1667:                                             ; preds = %1643
  %1668 = load ptr, ptr %1659, align 8
  %1669 = ptrtoint ptr %1661 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp eq i64 %1671, 9223372036854775800
  br i1 %1672, label %1673, label %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1673:                                             ; preds = %1667
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1667
  %1674 = ashr exact i64 %1671, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1674, i64 1)
  %1675 = add nsw i64 %.sroa.speculated.i.i.i, %1674
  %1676 = icmp ult i64 %1675, %1674
  %1677 = call i64 @llvm.umin.i64(i64 %1675, i64 1152921504606846975)
  %1678 = select i1 %1676, i64 1152921504606846975, i64 %1677
  %.not.i.i.i587 = icmp eq i64 %1678, 0
  br i1 %.not.i.i.i587, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1679

1679:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1680 = shl nuw nsw i64 %1678, 3
  %1681 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1680) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1679, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1682 = phi ptr [ %1681, %1679 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 %1674
  store ptr %1644, ptr %1683, align 8
  %1684 = icmp sgt i64 %1671, 0
  br i1 %1684, label %1685, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1685:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1682, ptr align 8 %1668, i64 %1671, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1685, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1686 = getelementptr inbounds i8, ptr %1682, i64 %1671
  %1687 = getelementptr inbounds i8, ptr %1686, i64 8
  %.not.i17.i.i = icmp eq ptr %1668, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1688

1688:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1668) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1688, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1682, ptr %1659, align 8
  store ptr %1687, ptr %1660, align 8
  %1689 = getelementptr inbounds ptr, ptr %1682, i64 %1678
  store ptr %1689, ptr %1662, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %1664, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %1690 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1691 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i588 = icmp eq ptr %1691, %1690
  br i1 %.not.i.i.i588, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i589, label %1692

1692:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit
  store ptr %1690, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i589

_ZNSt6vectorIiSaIiEE5clearEv.exit.i589:           ; preds = %1692, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit
  %1693 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %1694 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i590 = icmp eq ptr %1694, %1693
  br i1 %.not.i.i1.i590, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599, label %.lr.ph.i.i.i.i.i.i591

.lr.ph.i.i.i.i.i.i591:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i589, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596
  %.05.i.i.i.i.i.i592 = phi ptr [ %1714, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596 ], [ %1693, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i589 ]
  %1695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i592, i64 16
  %1696 = load ptr, ptr %1695, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i593 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i593, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i594, label %1697

1697:                                             ; preds = %.lr.ph.i.i.i.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1696) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i594

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i594: ; preds = %1697, %.lr.ph.i.i.i.i.i.i591
  %1698 = load i32, ptr %.05.i.i.i.i.i.i592, align 4
  %1699 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1700 = and i8 %1699, 1
  %1701 = icmp ne i8 %1700, 0
  %1702 = icmp ne i32 %1698, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i595 = and i1 %1702, %1701
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i595, label %1703, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596

1703:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i594
  %1704 = sext i32 %1698 to i64
  %1705 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1706 = getelementptr inbounds i32, ptr %1705, i64 %1704
  %1707 = load i32, ptr %1706, align 4
  %1708 = add nsw i32 %1707, -1
  store i32 %1708, ptr %1706, align 4
  %1709 = icmp sgt i32 %1707, 1
  br i1 %1709, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596, label %1710

1710:                                             ; preds = %1703
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1698)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596: ; preds = %1710, %1703, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i594
  %1714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i592, i64 48
  %.not.i.i.i.i.i.i597 = icmp eq ptr %1714, %1694
  br i1 %.not.i.i.i.i.i.i597, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i598, label %.lr.ph.i.i.i.i.i.i591, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i598: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i596
  store ptr %1693, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i589, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i598
  %1715 = load ptr, ptr %1647, align 8
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1717

1717:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599
  %1718 = getelementptr inbounds i8, ptr %1715, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %.not.i.i.i.i600 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, label %1720

1720:                                             ; preds = %1717
  call void @_ZdlPv(ptr noundef nonnull %1719) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601: ; preds = %1720, %1717
  %1721 = getelementptr inbounds i8, ptr %1715, i64 16
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %1715, i64 24
  %1724 = load ptr, ptr %1723, align 8
  %.not4.i.i.i.i.i602 = icmp eq ptr %1722, %1724
  br i1 %.not4.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.05.i.i.i.i.i604 = phi ptr [ %1728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606 ], [ %1722, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %1725 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %.not.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606, label %1727

1727:                                             ; preds = %.lr.ph.i.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %1726) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606: ; preds = %1727, %.lr.ph.i.i.i.i.i603
  %1728 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 40
  %.not.i.i.i.i.i607 = icmp eq ptr %1728, %1724
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, label %.lr.ph.i.i.i.i.i603, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.pr.i.i609 = load ptr, ptr %1721, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601
  %1729 = phi ptr [ %.pr.i.i609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608 ], [ %1722, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %.not.i.i.i1.i611 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i1.i611, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, label %1730

1730:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610
  call void @_ZdlPv(ptr noundef nonnull %1729) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, %1730
  call void @_ZdlPv(ptr noundef nonnull %1715) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1731:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1732 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1732, i8 0, i64 48, i1 false)
  %1733 = getelementptr inbounds i8, ptr %1732, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1733, i8 0, i64 72, i1 false)
  %1734 = getelementptr inbounds i8, ptr %1732, i64 24
  %1735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1734, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1732)
  %1736 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 -8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 -8
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 120
  %1744 = getelementptr inbounds i8, ptr %1742, i64 128
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds i8, ptr %1742, i64 136
  %1747 = load ptr, ptr %1746, align 8
  %.not.i613 = icmp eq ptr %1745, %1747
  br i1 %.not.i613, label %1751, label %1748

1748:                                             ; preds = %1731
  store ptr %1732, ptr %1745, align 8
  %1749 = load ptr, ptr %1744, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 8
  store ptr %1750, ptr %1744, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit

1751:                                             ; preds = %1731
  %1752 = load ptr, ptr %1743, align 8
  %1753 = ptrtoint ptr %1745 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = icmp eq i64 %1755, 9223372036854775800
  br i1 %1756, label %1757, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1757:                                             ; preds = %1751
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1751
  %1758 = ashr exact i64 %1755, 3
  %.sroa.speculated.i.i.i614 = call i64 @llvm.umax.i64(i64 %1758, i64 1)
  %1759 = add nsw i64 %.sroa.speculated.i.i.i614, %1758
  %1760 = icmp ult i64 %1759, %1758
  %1761 = call i64 @llvm.umin.i64(i64 %1759, i64 1152921504606846975)
  %1762 = select i1 %1760, i64 1152921504606846975, i64 %1761
  %.not.i.i.i615 = icmp eq i64 %1762, 0
  br i1 %.not.i.i.i615, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1763

1763:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1764 = shl nuw nsw i64 %1762, 3
  %1765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1764) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1763, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1766 = phi ptr [ %1765, %1763 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %1767 = getelementptr inbounds ptr, ptr %1766, i64 %1758
  store ptr %1732, ptr %1767, align 8
  %1768 = icmp sgt i64 %1755, 0
  br i1 %1768, label %1769, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1769:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1766, ptr align 8 %1752, i64 %1755, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1769, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1770 = getelementptr inbounds i8, ptr %1766, i64 %1755
  %1771 = getelementptr inbounds i8, ptr %1770, i64 8
  %.not.i17.i.i616 = icmp eq ptr %1752, null
  br i1 %.not.i17.i.i616, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1772

1772:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1752) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1772, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1766, ptr %1743, align 8
  store ptr %1771, ptr %1744, align 8
  %1773 = getelementptr inbounds ptr, ptr %1766, i64 %1762
  store ptr %1773, ptr %1746, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %1748, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %1774 = getelementptr inbounds i8, ptr %1732, i64 104
  %1775 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1776 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i617 = icmp eq ptr %1775, %1776
  br i1 %.not.i.i617, label %1780, label %1777

1777:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit
  store ptr %1774, ptr %1775, align 8
  %1778 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 8
  store ptr %1779, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit625

1780:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit
  %1781 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  %1782 = ptrtoint ptr %1775 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp eq i64 %1784, 9223372036854775800
  br i1 %1785, label %1786, label %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i618

1786:                                             ; preds = %1780
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %1780
  %1787 = ashr exact i64 %1784, 3
  %.sroa.speculated.i.i.i.i619 = call i64 @llvm.umax.i64(i64 %1787, i64 1)
  %1788 = add nsw i64 %.sroa.speculated.i.i.i.i619, %1787
  %1789 = icmp ult i64 %1788, %1787
  %1790 = call i64 @llvm.umin.i64(i64 %1788, i64 1152921504606846975)
  %1791 = select i1 %1789, i64 1152921504606846975, i64 %1790
  %.not.i.i.i.i620 = icmp eq i64 %1791, 0
  br i1 %.not.i.i.i.i620, label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i621, label %1792

1792:                                             ; preds = %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i618
  %1793 = shl nuw nsw i64 %1791, 3
  %1794 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1793) #27
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i621

_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i621: ; preds = %1792, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i618
  %1795 = phi ptr [ %1794, %1792 ], [ null, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i618 ]
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 %1787
  store ptr %1774, ptr %1796, align 8
  %1797 = icmp sgt i64 %1784, 0
  br i1 %1797, label %1798, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i622

1798:                                             ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i621
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1795, ptr align 8 %1781, i64 %1784, i1 false)
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i622

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i622: ; preds = %1798, %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i621
  %1799 = getelementptr inbounds i8, ptr %1795, i64 %1784
  %1800 = getelementptr inbounds i8, ptr %1799, i64 8
  %.not.i17.i.i.i623 = icmp eq ptr %1781, null
  br i1 %.not.i17.i.i.i623, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i624, label %1801

1801:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i622
  call void @_ZdlPv(ptr noundef nonnull %1781) #21
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i624

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i624: ; preds = %1801, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i622
  store ptr %1795, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  store ptr %1800, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1802 = getelementptr inbounds ptr, ptr %1795, i64 %1791
  store ptr %1802, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit625

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit625: ; preds = %1777, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i624
  %1803 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1804 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i626 = icmp eq ptr %1803, %1804
  br i1 %.not.i626, label %1808, label %1805

1805:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit625
  store ptr %1732, ptr %1803, align 8
  %1806 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 8
  store ptr %1807, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit634

1808:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit625
  %1809 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  %1810 = ptrtoint ptr %1803 to i64
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = icmp eq i64 %1812, 9223372036854775800
  br i1 %1813, label %1814, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i627

1814:                                             ; preds = %1808
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i627: ; preds = %1808
  %1815 = ashr exact i64 %1812, 3
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %1815, i64 1)
  %1816 = add nsw i64 %.sroa.speculated.i.i.i628, %1815
  %1817 = icmp ult i64 %1816, %1815
  %1818 = call i64 @llvm.umin.i64(i64 %1816, i64 1152921504606846975)
  %1819 = select i1 %1817, i64 1152921504606846975, i64 %1818
  %.not.i.i.i629 = icmp eq i64 %1819, 0
  br i1 %.not.i.i.i629, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i630, label %1820

1820:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i627
  %1821 = shl nuw nsw i64 %1819, 3
  %1822 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1821) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i630

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i630: ; preds = %1820, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i627
  %1823 = phi ptr [ %1822, %1820 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i627 ]
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 %1815
  store ptr %1732, ptr %1824, align 8
  %1825 = icmp sgt i64 %1812, 0
  br i1 %1825, label %1826, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i631

1826:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1823, ptr align 8 %1809, i64 %1812, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i631

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i631: ; preds = %1826, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i630
  %1827 = getelementptr inbounds i8, ptr %1823, i64 %1812
  %1828 = getelementptr inbounds i8, ptr %1827, i64 8
  %.not.i17.i.i632 = icmp eq ptr %1809, null
  br i1 %.not.i17.i.i632, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i633, label %1829

1829:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i631
  call void @_ZdlPv(ptr noundef nonnull %1809) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i633

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i633: ; preds = %1829, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i631
  store ptr %1823, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  store ptr %1828, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1830 = getelementptr inbounds ptr, ptr %1823, i64 %1819
  store ptr %1830, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit634

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit634: ; preds = %1805, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i633
  %1831 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1832 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i635 = icmp eq ptr %1832, %1831
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636, label %1833

1833:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit634
  store ptr %1831, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636

_ZNSt6vectorIiSaIiEE5clearEv.exit.i636:           ; preds = %1833, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit634
  %1834 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %1835 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i637 = icmp eq ptr %1835, %1834
  br i1 %.not.i.i1.i637, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i638

.lr.ph.i.i.i.i.i.i638:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643
  %.05.i.i.i.i.i.i639 = phi ptr [ %1855, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643 ], [ %1834, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636 ]
  %1836 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i639, i64 16
  %1837 = load ptr, ptr %1836, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i640 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i640, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i641, label %1838

1838:                                             ; preds = %.lr.ph.i.i.i.i.i.i638
  call void @_ZdlPv(ptr noundef nonnull %1837) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i641

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i641: ; preds = %1838, %.lr.ph.i.i.i.i.i.i638
  %1839 = load i32, ptr %.05.i.i.i.i.i.i639, align 4
  %1840 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1841 = and i8 %1840, 1
  %1842 = icmp ne i8 %1841, 0
  %1843 = icmp ne i32 %1839, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i642 = and i1 %1843, %1842
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i642, label %1844, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643

1844:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i641
  %1845 = sext i32 %1839 to i64
  %1846 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %1845
  %1848 = load i32, ptr %1847, align 4
  %1849 = add nsw i32 %1848, -1
  store i32 %1849, ptr %1847, align 4
  %1850 = icmp sgt i32 %1848, 1
  br i1 %1850, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643, label %1851

1851:                                             ; preds = %1844
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1839)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643 unwind label %1852

1852:                                             ; preds = %1851
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643: ; preds = %1851, %1844, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i641
  %1855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i639, i64 48
  %.not.i.i.i.i.i.i644 = icmp eq ptr %1855, %1835
  br i1 %.not.i.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i645, label %.lr.ph.i.i.i.i.i.i638, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i645: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i643
  store ptr %1834, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1856:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1857 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1858 = getelementptr inbounds i8, ptr %1857, i64 -8
  store ptr %1858, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1859 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -8
  store ptr %1860, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1861:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1862 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -8
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %.2302, align 8
  %1866 = getelementptr inbounds i8, ptr %1864, i64 64
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1864, i64 72
  %1869 = load ptr, ptr %1868, align 8
  %.not.i647 = icmp eq ptr %1867, %1869
  br i1 %.not.i647, label %1873, label %1870

1870:                                             ; preds = %1861
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1867, ptr noundef nonnull align 8 dereferenceable(64) %1865)
  %1871 = load ptr, ptr %1866, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 64
  store ptr %1872, ptr %1866, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

1873:                                             ; preds = %1861
  %1874 = getelementptr inbounds i8, ptr %1864, i64 56
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1874, ptr %1867, ptr noundef nonnull align 8 dereferenceable(64) %1865)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit: ; preds = %1870, %1873
  %1875 = load ptr, ptr %.2302, align 8
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1877

1877:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %1878 = getelementptr inbounds i8, ptr %1875, i64 40
  %1879 = load ptr, ptr %1878, align 8
  %.not.i.i.i.i648 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i648, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649, label %1880

1880:                                             ; preds = %1877
  call void @_ZdlPv(ptr noundef nonnull %1879) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649: ; preds = %1880, %1877
  %1881 = getelementptr inbounds i8, ptr %1875, i64 16
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %1875, i64 24
  %1884 = load ptr, ptr %1883, align 8
  %.not4.i.i.i.i.i650 = icmp eq ptr %1882, %1884
  br i1 %.not4.i.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i658, label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654
  %.05.i.i.i.i.i652 = phi ptr [ %1888, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654 ], [ %1882, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649 ]
  %1885 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i652, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %.not.i.i.i.i.i.i.i.i.i.i653 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i653, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654, label %1887

1887:                                             ; preds = %.lr.ph.i.i.i.i.i651
  call void @_ZdlPv(ptr noundef nonnull %1886) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654: ; preds = %1887, %.lr.ph.i.i.i.i.i651
  %1888 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i652, i64 40
  %.not.i.i.i.i.i655 = icmp eq ptr %1888, %1884
  br i1 %.not.i.i.i.i.i655, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i656, label %.lr.ph.i.i.i.i.i651, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i656: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i654
  %.pr.i.i657 = load ptr, ptr %1881, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i658

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i658: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i656, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649
  %1889 = phi ptr [ %.pr.i.i657, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i656 ], [ %1882, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i649 ]
  %.not.i.i.i1.i659 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i1.i659, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit660, label %1890

1890:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i658
  call void @_ZdlPv(ptr noundef nonnull %1889) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit660

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit660:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i658, %1890
  call void @_ZdlPv(ptr noundef nonnull %1875) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1891:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1892 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 -8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %.2302, align 8
  %1896 = getelementptr inbounds i8, ptr %1894, i64 64
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds i8, ptr %1894, i64 72
  %1899 = load ptr, ptr %1898, align 8
  %.not.i661 = icmp eq ptr %1897, %1899
  br i1 %.not.i661, label %1903, label %1900

1900:                                             ; preds = %1891
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1897, ptr noundef nonnull align 8 dereferenceable(64) %1895)
  %1901 = load ptr, ptr %1896, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 64
  store ptr %1902, ptr %1896, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662

1903:                                             ; preds = %1891
  %1904 = getelementptr inbounds i8, ptr %1894, i64 56
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1904, ptr %1897, ptr noundef nonnull align 8 dereferenceable(64) %1895)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662: ; preds = %1900, %1903
  %1905 = load ptr, ptr %.2302, align 8
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1907

1907:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662
  %1908 = getelementptr inbounds i8, ptr %1905, i64 40
  %1909 = load ptr, ptr %1908, align 8
  %.not.i.i.i.i663 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i663, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, label %1910

1910:                                             ; preds = %1907
  call void @_ZdlPv(ptr noundef nonnull %1909) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664: ; preds = %1910, %1907
  %1911 = getelementptr inbounds i8, ptr %1905, i64 16
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %1905, i64 24
  %1914 = load ptr, ptr %1913, align 8
  %.not4.i.i.i.i.i665 = icmp eq ptr %1912, %1914
  br i1 %.not4.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, label %.lr.ph.i.i.i.i.i666

.lr.ph.i.i.i.i.i666:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.05.i.i.i.i.i667 = phi ptr [ %1918, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669 ], [ %1912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %1915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 8
  %1916 = load ptr, ptr %1915, align 8
  %.not.i.i.i.i.i.i.i.i.i.i668 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i668, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669, label %1917

1917:                                             ; preds = %.lr.ph.i.i.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1916) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669: ; preds = %1917, %.lr.ph.i.i.i.i.i666
  %1918 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 40
  %.not.i.i.i.i.i670 = icmp eq ptr %1918, %1914
  br i1 %.not.i.i.i.i.i670, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, label %.lr.ph.i.i.i.i.i666, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.pr.i.i672 = load ptr, ptr %1911, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664
  %1919 = phi ptr [ %.pr.i.i672, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671 ], [ %1912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %.not.i.i.i1.i674 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1.i674, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675, label %1920

1920:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673
  call void @_ZdlPv(ptr noundef nonnull %1919) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, %1920
  call void @_ZdlPv(ptr noundef nonnull %1905) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1921:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1922 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %1923 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %.not377 = icmp eq ptr %1922, %1923
  br i1 %.not377, label %1925, label %1924

1924:                                             ; preds = %1921
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %1925

1925:                                             ; preds = %1924, %1921
  %1926 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 -8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 80
  %1930 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1933 = load ptr, ptr %1932, align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %1931)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %1933)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1934

common.resume:                                    ; preds = %.lr.ph.i.i.i909, %400, %402, %417, %444, %569, %678, %680, %718, %774, %854, %856, %881, %946, %1024, %1026, %1056, %1148, %1150, %1228, %1266, %1329, %1331, %1394, %1396, %1425, %1427, %1485, %1562, %1564, %1641, %2002, %2252, %2418, %2511, %2534, %2614, %2616, %2729, %2767, %2523, %2699, %.loopexit.split-lp, %2184, %1934
  %common.resume.op = phi { ptr, i32 } [ %1935, %1934 ], [ %2185, %2184 ], [ %2768, %2767 ], [ %2730, %2729 ], [ %.pn, %2699 ], [ %2617, %2616 ], [ %2615, %2614 ], [ %2535, %2534 ], [ %.pn374, %2523 ], [ %2512, %2511 ], [ %lpad.phi1163, %2418 ], [ %2253, %2252 ], [ %2003, %2002 ], [ %1642, %1641 ], [ %1565, %1564 ], [ %1563, %1562 ], [ %.pn379, %1485 ], [ %1428, %1427 ], [ %1426, %1425 ], [ %1397, %1396 ], [ %1395, %1394 ], [ %1332, %1331 ], [ %1330, %1329 ], [ %1267, %1266 ], [ %.pn382, %1228 ], [ %1151, %1150 ], [ %1149, %1148 ], [ %1057, %1056 ], [ %1027, %1026 ], [ %1025, %1024 ], [ %947, %946 ], [ %882, %881 ], [ %857, %856 ], [ %855, %854 ], [ %775, %774 ], [ %719, %718 ], [ %681, %680 ], [ %679, %678 ], [ %570, %569 ], [ %445, %444 ], [ %418, %417 ], [ %403, %402 ], [ %401, %400 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %.lr.ph.i.i.i909 ]
  resume { ptr, i32 } %common.resume.op

1934:                                             ; preds = %1925
  %1935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #26
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %1925
  %1936 = getelementptr inbounds i8, ptr %1928, i64 88
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1928, i64 96
  %1939 = load ptr, ptr %1938, align 8
  %.not.i.i676 = icmp eq ptr %1937, %1939
  br i1 %.not.i.i676, label %1968, label %1940

1940:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1941 = getelementptr inbounds i8, ptr %1937, i64 16
  %1942 = load ptr, ptr %84, align 8
  store ptr %1942, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %1937, i64 24
  %1944 = load ptr, ptr %85, align 8
  store ptr %1944, ptr %1943, align 8
  %1945 = getelementptr inbounds i8, ptr %1937, i64 32
  %1946 = load ptr, ptr %86, align 8
  store ptr %1946, ptr %1945, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1947 = getelementptr inbounds i8, ptr %1937, i64 40
  %1948 = load ptr, ptr %87, align 8
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %1937, i64 48
  %1950 = load ptr, ptr %88, align 8
  store ptr %1950, ptr %1949, align 8
  %1951 = getelementptr inbounds i8, ptr %1937, i64 56
  %1952 = load ptr, ptr %89, align 8
  store ptr %1952, ptr %1951, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1953 = getelementptr inbounds i8, ptr %1937, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1953, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %1954 = getelementptr inbounds i8, ptr %1937, i64 80
  %1955 = load ptr, ptr %90, align 8
  store ptr %1955, ptr %1954, align 8
  %1956 = getelementptr inbounds i8, ptr %1937, i64 88
  %1957 = load ptr, ptr %91, align 8
  store ptr %1957, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1937, i64 96
  %1959 = load ptr, ptr %92, align 8
  store ptr %1959, ptr %1958, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1960 = getelementptr inbounds i8, ptr %1937, i64 104
  %1961 = load ptr, ptr %93, align 8
  store ptr %1961, ptr %1960, align 8
  %1962 = getelementptr inbounds i8, ptr %1937, i64 112
  %1963 = load ptr, ptr %94, align 8
  store ptr %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %1937, i64 120
  %1965 = load ptr, ptr %95, align 8
  store ptr %1965, ptr %1964, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1966 = load ptr, ptr %1936, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 128
  store ptr %1967, ptr %1936, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit

1968:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1929, ptr %1937, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit unwind label %2002

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %1940, %1968
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #26
  %1969 = load ptr, ptr %1930, align 8
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %1985, label %1971

1971:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1972 = getelementptr inbounds i8, ptr %1969, i64 40
  %1973 = load ptr, ptr %1972, align 8
  %.not.i.i.i.i678 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i678, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, label %1974

1974:                                             ; preds = %1971
  call void @_ZdlPv(ptr noundef nonnull %1973) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679: ; preds = %1974, %1971
  %1975 = getelementptr inbounds i8, ptr %1969, i64 16
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %1969, i64 24
  %1978 = load ptr, ptr %1977, align 8
  %.not4.i.i.i.i.i680 = icmp eq ptr %1976, %1978
  br i1 %.not4.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, label %.lr.ph.i.i.i.i.i681

.lr.ph.i.i.i.i.i681:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.05.i.i.i.i.i682 = phi ptr [ %1982, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684 ], [ %1976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %1979 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i682, i64 8
  %1980 = load ptr, ptr %1979, align 8
  %.not.i.i.i.i.i.i.i.i.i.i683 = icmp eq ptr %1980, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i683, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684, label %1981

1981:                                             ; preds = %.lr.ph.i.i.i.i.i681
  call void @_ZdlPv(ptr noundef nonnull %1980) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684: ; preds = %1981, %.lr.ph.i.i.i.i.i681
  %1982 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i682, i64 40
  %.not.i.i.i.i.i685 = icmp eq ptr %1982, %1978
  br i1 %.not.i.i.i.i.i685, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, label %.lr.ph.i.i.i.i.i681, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.pr.i.i687 = load ptr, ptr %1975, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679
  %1983 = phi ptr [ %.pr.i.i687, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686 ], [ %1976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %.not.i.i.i1.i689 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i1.i689, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, label %1984

1984:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688
  call void @_ZdlPv(ptr noundef nonnull %1983) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, %1984
  call void @_ZdlPv(ptr noundef nonnull %1969) #21
  br label %1985

1985:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1986 = load ptr, ptr %1932, align 8
  %1987 = icmp eq ptr %1986, null
  br i1 %1987, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1988

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds i8, ptr %1986, i64 40
  %1990 = load ptr, ptr %1989, align 8
  %.not.i.i.i.i691 = icmp eq ptr %1990, null
  br i1 %.not.i.i.i.i691, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692, label %1991

1991:                                             ; preds = %1988
  call void @_ZdlPv(ptr noundef nonnull %1990) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692: ; preds = %1991, %1988
  %1992 = getelementptr inbounds i8, ptr %1986, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %1986, i64 24
  %1995 = load ptr, ptr %1994, align 8
  %.not4.i.i.i.i.i693 = icmp eq ptr %1993, %1995
  br i1 %.not4.i.i.i.i.i693, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i701, label %.lr.ph.i.i.i.i.i694

.lr.ph.i.i.i.i.i694:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697
  %.05.i.i.i.i.i695 = phi ptr [ %1999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692 ]
  %1996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i695, i64 8
  %1997 = load ptr, ptr %1996, align 8
  %.not.i.i.i.i.i.i.i.i.i.i696 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i696, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697, label %1998

1998:                                             ; preds = %.lr.ph.i.i.i.i.i694
  call void @_ZdlPv(ptr noundef nonnull %1997) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697: ; preds = %1998, %.lr.ph.i.i.i.i.i694
  %1999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i695, i64 40
  %.not.i.i.i.i.i698 = icmp eq ptr %1999, %1995
  br i1 %.not.i.i.i.i.i698, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i699, label %.lr.ph.i.i.i.i.i694, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i699: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i697
  %.pr.i.i700 = load ptr, ptr %1992, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i701

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i701: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i699, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692
  %2000 = phi ptr [ %.pr.i.i700, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i699 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i692 ]
  %.not.i.i.i1.i702 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i1.i702, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit703, label %2001

2001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i701
  call void @_ZdlPv(ptr noundef nonnull %2000) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit703

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit703:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i701, %2001
  call void @_ZdlPv(ptr noundef nonnull %1986) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2002:                                             ; preds = %1968
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #26
  br label %common.resume

2004:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2005 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2006 = getelementptr inbounds i8, ptr %2005, i64 8
  store i32 0, ptr %2006, align 8
  %2007 = getelementptr inbounds i8, ptr %2005, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2007, i8 0, i64 104, i1 false)
  %2008 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2009 = load i32, ptr %2008, align 8
  %2010 = trunc i32 %2009 to i8
  store i8 %2010, ptr %2005, align 8
  %2011 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2012 = load ptr, ptr %2011, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2006, ptr noundef nonnull align 8 dereferenceable(16) %2012, i64 16, i1 false)
  %2013 = getelementptr inbounds i8, ptr %2005, i64 24
  %2014 = getelementptr inbounds i8, ptr %2012, i64 16
  %2015 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2013, ptr noundef nonnull align 8 dereferenceable(24) %2014)
  %2016 = getelementptr inbounds i8, ptr %2005, i64 48
  %2017 = getelementptr inbounds i8, ptr %2012, i64 40
  %2018 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2016, ptr noundef nonnull align 8 dereferenceable(24) %2017)
  %2019 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 200
  %2021 = getelementptr inbounds i8, ptr %2019, i64 208
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds i8, ptr %2019, i64 216
  %2024 = load ptr, ptr %2023, align 8
  %.not.i704 = icmp eq ptr %2022, %2024
  br i1 %.not.i704, label %2028, label %2025

2025:                                             ; preds = %2004
  store ptr %2005, ptr %2022, align 8
  %2026 = load ptr, ptr %2021, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 8
  store ptr %2027, ptr %2021, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit

2028:                                             ; preds = %2004
  %2029 = load ptr, ptr %2020, align 8
  %2030 = ptrtoint ptr %2022 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp eq i64 %2032, 9223372036854775800
  br i1 %2033, label %2034, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2034:                                             ; preds = %2028
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2028
  %2035 = ashr exact i64 %2032, 3
  %.sroa.speculated.i.i.i705 = call i64 @llvm.umax.i64(i64 %2035, i64 1)
  %2036 = add nsw i64 %.sroa.speculated.i.i.i705, %2035
  %2037 = icmp ult i64 %2036, %2035
  %2038 = call i64 @llvm.umin.i64(i64 %2036, i64 1152921504606846975)
  %2039 = select i1 %2037, i64 1152921504606846975, i64 %2038
  %.not.i.i.i706 = icmp eq i64 %2039, 0
  br i1 %.not.i.i.i706, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %2040

2040:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2041 = shl nuw nsw i64 %2039, 3
  %2042 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2041) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2040, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2043 = phi ptr [ %2042, %2040 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %2044 = getelementptr inbounds ptr, ptr %2043, i64 %2035
  store ptr %2005, ptr %2044, align 8
  %2045 = icmp sgt i64 %2032, 0
  br i1 %2045, label %2046, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2046:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2043, ptr align 8 %2029, i64 %2032, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2046, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %2047 = getelementptr inbounds i8, ptr %2043, i64 %2032
  %2048 = getelementptr inbounds i8, ptr %2047, i64 8
  %.not.i17.i.i707 = icmp eq ptr %2029, null
  br i1 %.not.i17.i.i707, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2049

2049:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %2029) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2049, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %2043, ptr %2020, align 8
  store ptr %2048, ptr %2021, align 8
  %2050 = getelementptr inbounds ptr, ptr %2043, i64 %2039
  store ptr %2050, ptr %2023, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %2025, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %2051 = load ptr, ptr %2011, align 8
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2053

2053:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit
  %2054 = getelementptr inbounds i8, ptr %2051, i64 40
  %2055 = load ptr, ptr %2054, align 8
  %.not.i.i.i.i708 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i708, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709, label %2056

2056:                                             ; preds = %2053
  call void @_ZdlPv(ptr noundef nonnull %2055) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709: ; preds = %2056, %2053
  %2057 = getelementptr inbounds i8, ptr %2051, i64 16
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds i8, ptr %2051, i64 24
  %2060 = load ptr, ptr %2059, align 8
  %.not4.i.i.i.i.i710 = icmp eq ptr %2058, %2060
  br i1 %.not4.i.i.i.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718, label %.lr.ph.i.i.i.i.i711

.lr.ph.i.i.i.i.i711:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714
  %.05.i.i.i.i.i712 = phi ptr [ %2064, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714 ], [ %2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709 ]
  %2061 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i712, i64 8
  %2062 = load ptr, ptr %2061, align 8
  %.not.i.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i.i711
  call void @_ZdlPv(ptr noundef nonnull %2062) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714: ; preds = %2063, %.lr.ph.i.i.i.i.i711
  %2064 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i712, i64 40
  %.not.i.i.i.i.i715 = icmp eq ptr %2064, %2060
  br i1 %.not.i.i.i.i.i715, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716, label %.lr.ph.i.i.i.i.i711, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714
  %.pr.i.i717 = load ptr, ptr %2057, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709
  %2065 = phi ptr [ %.pr.i.i717, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716 ], [ %2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709 ]
  %.not.i.i.i1.i719 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i1.i719, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720, label %2066

2066:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718
  call void @_ZdlPv(ptr noundef nonnull %2065) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718, %2066
  call void @_ZdlPv(ptr noundef nonnull %2051) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2067 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2068 = getelementptr inbounds i8, ptr %2067, i64 8
  %2069 = getelementptr inbounds i8, ptr %2067, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2069, i8 0, i64 48, i1 false)
  store i8 5, ptr %2067, align 8
  store i32 0, ptr %2068, align 8
  %.sroa.21091.sroa.1.0..sroa.21091.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2067, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.21091.sroa.1.0..sroa.21091.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2450 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2451 = getelementptr inbounds i8, ptr %.pre2450, i64 208
  %.pre2452 = load ptr, ptr %.phi.trans.insert2451, align 8
  %.phi.trans.insert2453 = getelementptr inbounds i8, ptr %.pre2450, i64 216
  %.pre2454 = load ptr, ptr %.phi.trans.insert2453, align 8
  %2070 = getelementptr inbounds i8, ptr %.pre2450, i64 200
  %2071 = getelementptr inbounds i8, ptr %.pre2450, i64 208
  %2072 = getelementptr inbounds i8, ptr %.pre2450, i64 216
  %.not.i735 = icmp eq ptr %.pre2452, %.pre2454
  br i1 %.not.i735, label %2076, label %2073

2073:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734
  store ptr %2067, ptr %.pre2452, align 8
  %2074 = load ptr, ptr %2071, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 8
  store ptr %2075, ptr %2071, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2076:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734
  %2077 = load ptr, ptr %2070, align 8
  %2078 = ptrtoint ptr %.pre2454 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = icmp eq i64 %2080, 9223372036854775800
  br i1 %2081, label %2082, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i736

2082:                                             ; preds = %2076
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i736: ; preds = %2076
  %2083 = ashr exact i64 %2080, 3
  %.sroa.speculated.i.i.i737 = call i64 @llvm.umax.i64(i64 %2083, i64 1)
  %2084 = add nsw i64 %.sroa.speculated.i.i.i737, %2083
  %2085 = icmp ult i64 %2084, %2083
  %2086 = call i64 @llvm.umin.i64(i64 %2084, i64 1152921504606846975)
  %2087 = select i1 %2085, i64 1152921504606846975, i64 %2086
  %.not.i.i.i738 = icmp eq i64 %2087, 0
  br i1 %.not.i.i.i738, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i739, label %2088

2088:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i736
  %2089 = shl nuw nsw i64 %2087, 3
  %2090 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2089) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i739

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i739: ; preds = %2088, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i736
  %2091 = phi ptr [ %2090, %2088 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i736 ]
  %2092 = getelementptr inbounds ptr, ptr %2091, i64 %2083
  store ptr %2067, ptr %2092, align 8
  %2093 = icmp sgt i64 %2080, 0
  br i1 %2093, label %2094, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i740

2094:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i739
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2091, ptr align 8 %2077, i64 %2080, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i740

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i740: ; preds = %2094, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i739
  %2095 = getelementptr inbounds i8, ptr %2091, i64 %2080
  %2096 = getelementptr inbounds i8, ptr %2095, i64 8
  %.not.i17.i.i741 = icmp eq ptr %2077, null
  br i1 %.not.i17.i.i741, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i742, label %2097

2097:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i740
  call void @_ZdlPv(ptr noundef nonnull %2077) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i742

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i742: ; preds = %2097, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i740
  store ptr %2091, ptr %2070, align 8
  store ptr %2096, ptr %2071, align 8
  %2098 = getelementptr inbounds ptr, ptr %2091, i64 %2087
  store ptr %2098, ptr %2072, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit767:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2099 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2100 = getelementptr inbounds i8, ptr %2099, i64 8
  %2101 = getelementptr inbounds i8, ptr %2099, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2101, i8 0, i64 48, i1 false)
  store i8 6, ptr %2099, align 8
  store i32 0, ptr %2100, align 8
  %.sroa.21072.sroa.1.0..sroa.21072.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2099, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.21072.sroa.1.0..sroa.21072.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2445 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2446 = getelementptr inbounds i8, ptr %.pre2445, i64 208
  %.pre2447 = load ptr, ptr %.phi.trans.insert2446, align 8
  %.phi.trans.insert2448 = getelementptr inbounds i8, ptr %.pre2445, i64 216
  %.pre2449 = load ptr, ptr %.phi.trans.insert2448, align 8
  %2102 = getelementptr inbounds i8, ptr %.pre2445, i64 200
  %2103 = getelementptr inbounds i8, ptr %.pre2445, i64 208
  %2104 = getelementptr inbounds i8, ptr %.pre2445, i64 216
  %.not.i768 = icmp eq ptr %.pre2447, %.pre2449
  br i1 %.not.i768, label %2108, label %2105

2105:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit767
  store ptr %2099, ptr %.pre2447, align 8
  %2106 = load ptr, ptr %2103, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 8
  store ptr %2107, ptr %2103, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2108:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit767
  %2109 = load ptr, ptr %2102, align 8
  %2110 = ptrtoint ptr %.pre2449 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = icmp eq i64 %2112, 9223372036854775800
  br i1 %2113, label %2114, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i769

2114:                                             ; preds = %2108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i769: ; preds = %2108
  %2115 = ashr exact i64 %2112, 3
  %.sroa.speculated.i.i.i770 = call i64 @llvm.umax.i64(i64 %2115, i64 1)
  %2116 = add nsw i64 %.sroa.speculated.i.i.i770, %2115
  %2117 = icmp ult i64 %2116, %2115
  %2118 = call i64 @llvm.umin.i64(i64 %2116, i64 1152921504606846975)
  %2119 = select i1 %2117, i64 1152921504606846975, i64 %2118
  %.not.i.i.i771 = icmp eq i64 %2119, 0
  br i1 %.not.i.i.i771, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i772, label %2120

2120:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i769
  %2121 = shl nuw nsw i64 %2119, 3
  %2122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2121) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i772

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i772: ; preds = %2120, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i769
  %2123 = phi ptr [ %2122, %2120 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i769 ]
  %2124 = getelementptr inbounds ptr, ptr %2123, i64 %2115
  store ptr %2099, ptr %2124, align 8
  %2125 = icmp sgt i64 %2112, 0
  br i1 %2125, label %2126, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i773

2126:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i772
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2123, ptr align 8 %2109, i64 %2112, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i773

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i773: ; preds = %2126, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i772
  %2127 = getelementptr inbounds i8, ptr %2123, i64 %2112
  %2128 = getelementptr inbounds i8, ptr %2127, i64 8
  %.not.i17.i.i774 = icmp eq ptr %2109, null
  br i1 %.not.i17.i.i774, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i775, label %2129

2129:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i773
  call void @_ZdlPv(ptr noundef nonnull %2109) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i775

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i775: ; preds = %2129, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i773
  store ptr %2123, ptr %2102, align 8
  store ptr %2128, ptr %2103, align 8
  %2130 = getelementptr inbounds ptr, ptr %2123, i64 %2119
  store ptr %2130, ptr %2104, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2131 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2132 = getelementptr inbounds i8, ptr %2131, i64 8
  %2133 = getelementptr inbounds i8, ptr %2131, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2133, i8 0, i64 48, i1 false)
  store i8 7, ptr %2131, align 8
  store i32 0, ptr %2132, align 8
  %.sroa.2.sroa.1.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2131, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.2.sroa.1.0..sroa.2.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2440 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2441 = getelementptr inbounds i8, ptr %.pre2440, i64 208
  %.pre2442 = load ptr, ptr %.phi.trans.insert2441, align 8
  %.phi.trans.insert2443 = getelementptr inbounds i8, ptr %.pre2440, i64 216
  %.pre2444 = load ptr, ptr %.phi.trans.insert2443, align 8
  %2134 = getelementptr inbounds i8, ptr %.pre2440, i64 200
  %2135 = getelementptr inbounds i8, ptr %.pre2440, i64 208
  %2136 = getelementptr inbounds i8, ptr %.pre2440, i64 216
  %.not.i801 = icmp eq ptr %.pre2442, %.pre2444
  br i1 %.not.i801, label %2140, label %2137

2137:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
  store ptr %2131, ptr %.pre2442, align 8
  %2138 = load ptr, ptr %2135, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 8
  store ptr %2139, ptr %2135, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2140:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
  %2141 = load ptr, ptr %2134, align 8
  %2142 = ptrtoint ptr %.pre2444 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = icmp eq i64 %2144, 9223372036854775800
  br i1 %2145, label %2146, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i802

2146:                                             ; preds = %2140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i802: ; preds = %2140
  %2147 = ashr exact i64 %2144, 3
  %.sroa.speculated.i.i.i803 = call i64 @llvm.umax.i64(i64 %2147, i64 1)
  %2148 = add nsw i64 %.sroa.speculated.i.i.i803, %2147
  %2149 = icmp ult i64 %2148, %2147
  %2150 = call i64 @llvm.umin.i64(i64 %2148, i64 1152921504606846975)
  %2151 = select i1 %2149, i64 1152921504606846975, i64 %2150
  %.not.i.i.i804 = icmp eq i64 %2151, 0
  br i1 %.not.i.i.i804, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i805, label %2152

2152:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i802
  %2153 = shl nuw nsw i64 %2151, 3
  %2154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2153) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i805

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i805: ; preds = %2152, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i802
  %2155 = phi ptr [ %2154, %2152 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i802 ]
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 %2147
  store ptr %2131, ptr %2156, align 8
  %2157 = icmp sgt i64 %2144, 0
  br i1 %2157, label %2158, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i806

2158:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i805
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2155, ptr align 8 %2141, i64 %2144, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i806

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i806: ; preds = %2158, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i805
  %2159 = getelementptr inbounds i8, ptr %2155, i64 %2144
  %2160 = getelementptr inbounds i8, ptr %2159, i64 8
  %.not.i17.i.i807 = icmp eq ptr %2141, null
  br i1 %.not.i17.i.i807, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i808, label %2161

2161:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i806
  call void @_ZdlPv(ptr noundef nonnull %2141) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i808

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i808: ; preds = %2161, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i806
  store ptr %2155, ptr %2134, align 8
  store ptr %2160, ptr %2135, align 8
  %2162 = getelementptr inbounds ptr, ptr %2155, i64 %2151
  store ptr %2162, ptr %2136, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2163:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0.insert.mask = and i64 %237, -4294967296
  %2164 = inttoptr i64 %.sroa.01126.0.insert.mask to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2165:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0.insert.mask1130 = and i64 %237, -4294967296
  %.sroa.01126.0.insert.insert1131 = or disjoint i64 %.sroa.01126.0.insert.mask1130, 1
  %2166 = inttoptr i64 %.sroa.01126.0.insert.insert1131 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2167:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0.insert.mask1133 = and i64 %237, -4294967296
  %.sroa.01126.0.insert.insert1134 = or disjoint i64 %.sroa.01126.0.insert.mask1133, 2
  %2168 = inttoptr i64 %.sroa.01126.0.insert.insert1134 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2169:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0.insert.mask1136 = and i64 %237, -4294967296
  %.sroa.01126.0.insert.insert1137 = or disjoint i64 %.sroa.01126.0.insert.mask1136, 3
  %2170 = inttoptr i64 %.sroa.01126.0.insert.insert1137 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2171:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0.insert.mask1139 = and i64 %237, -4294967296
  %.sroa.01126.0.insert.insert1140 = or disjoint i64 %.sroa.01126.0.insert.mask1139, 4
  %2172 = inttoptr i64 %.sroa.01126.0.insert.insert1140 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2173:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2174 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2175 = getelementptr inbounds i8, ptr %2174, i64 208
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 -8
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 72
  %2180 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2183 = load ptr, ptr %2182, align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %2181)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %2183)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit810 unwind label %2184

2184:                                             ; preds = %2173
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #26
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit810: ; preds = %2173
  %2186 = getelementptr inbounds i8, ptr %2178, i64 80
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds i8, ptr %2178, i64 88
  %2189 = load ptr, ptr %2188, align 8
  %.not.i.i811 = icmp eq ptr %2187, %2189
  br i1 %.not.i.i811, label %2218, label %2190

2190:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2187, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %2191 = getelementptr inbounds i8, ptr %2187, i64 16
  %2192 = load ptr, ptr %71, align 8
  store ptr %2192, ptr %2191, align 8
  %2193 = getelementptr inbounds i8, ptr %2187, i64 24
  %2194 = load ptr, ptr %72, align 8
  store ptr %2194, ptr %2193, align 8
  %2195 = getelementptr inbounds i8, ptr %2187, i64 32
  %2196 = load ptr, ptr %73, align 8
  store ptr %2196, ptr %2195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %2197 = getelementptr inbounds i8, ptr %2187, i64 40
  %2198 = load ptr, ptr %74, align 8
  store ptr %2198, ptr %2197, align 8
  %2199 = getelementptr inbounds i8, ptr %2187, i64 48
  %2200 = load ptr, ptr %75, align 8
  store ptr %2200, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2187, i64 56
  %2202 = load ptr, ptr %76, align 8
  store ptr %2202, ptr %2201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %2203 = getelementptr inbounds i8, ptr %2187, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2203, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %2204 = getelementptr inbounds i8, ptr %2187, i64 80
  %2205 = load ptr, ptr %77, align 8
  store ptr %2205, ptr %2204, align 8
  %2206 = getelementptr inbounds i8, ptr %2187, i64 88
  %2207 = load ptr, ptr %78, align 8
  store ptr %2207, ptr %2206, align 8
  %2208 = getelementptr inbounds i8, ptr %2187, i64 96
  %2209 = load ptr, ptr %79, align 8
  store ptr %2209, ptr %2208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %2210 = getelementptr inbounds i8, ptr %2187, i64 104
  %2211 = load ptr, ptr %80, align 8
  store ptr %2211, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %2187, i64 112
  %2213 = load ptr, ptr %81, align 8
  store ptr %2213, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %2187, i64 120
  %2215 = load ptr, ptr %82, align 8
  store ptr %2215, ptr %2214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %2216 = load ptr, ptr %2186, align 8
  %2217 = getelementptr inbounds i8, ptr %2216, i64 128
  store ptr %2217, ptr %2186, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit813

2218:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit810
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2179, ptr %2187, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit813 unwind label %2252

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit813: ; preds = %2190, %2218
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  %2219 = load ptr, ptr %2180, align 8
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2235, label %2221

2221:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit813
  %2222 = getelementptr inbounds i8, ptr %2219, i64 40
  %2223 = load ptr, ptr %2222, align 8
  %.not.i.i.i.i814 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i.i814, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815, label %2224

2224:                                             ; preds = %2221
  call void @_ZdlPv(ptr noundef nonnull %2223) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815: ; preds = %2224, %2221
  %2225 = getelementptr inbounds i8, ptr %2219, i64 16
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds i8, ptr %2219, i64 24
  %2228 = load ptr, ptr %2227, align 8
  %.not4.i.i.i.i.i816 = icmp eq ptr %2226, %2228
  br i1 %.not4.i.i.i.i.i816, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824, label %.lr.ph.i.i.i.i.i817

.lr.ph.i.i.i.i.i817:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820
  %.05.i.i.i.i.i818 = phi ptr [ %2232, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820 ], [ %2226, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815 ]
  %2229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i818, i64 8
  %2230 = load ptr, ptr %2229, align 8
  %.not.i.i.i.i.i.i.i.i.i.i819 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i819, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820, label %2231

2231:                                             ; preds = %.lr.ph.i.i.i.i.i817
  call void @_ZdlPv(ptr noundef nonnull %2230) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820: ; preds = %2231, %.lr.ph.i.i.i.i.i817
  %2232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i818, i64 40
  %.not.i.i.i.i.i821 = icmp eq ptr %2232, %2228
  br i1 %.not.i.i.i.i.i821, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822, label %.lr.ph.i.i.i.i.i817, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820
  %.pr.i.i823 = load ptr, ptr %2225, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815
  %2233 = phi ptr [ %.pr.i.i823, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822 ], [ %2226, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815 ]
  %.not.i.i.i1.i825 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i1.i825, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826, label %2234

2234:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824
  call void @_ZdlPv(ptr noundef nonnull %2233) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824, %2234
  call void @_ZdlPv(ptr noundef nonnull %2219) #21
  br label %2235

2235:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit813
  %2236 = load ptr, ptr %2182, align 8
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2238

2238:                                             ; preds = %2235
  %2239 = getelementptr inbounds i8, ptr %2236, i64 40
  %2240 = load ptr, ptr %2239, align 8
  %.not.i.i.i.i827 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i.i827, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828, label %2241

2241:                                             ; preds = %2238
  call void @_ZdlPv(ptr noundef nonnull %2240) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828: ; preds = %2241, %2238
  %2242 = getelementptr inbounds i8, ptr %2236, i64 16
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %2236, i64 24
  %2245 = load ptr, ptr %2244, align 8
  %.not4.i.i.i.i.i829 = icmp eq ptr %2243, %2245
  br i1 %.not4.i.i.i.i.i829, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i837, label %.lr.ph.i.i.i.i.i830

.lr.ph.i.i.i.i.i830:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833
  %.05.i.i.i.i.i831 = phi ptr [ %2249, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833 ], [ %2243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828 ]
  %2246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i831, i64 8
  %2247 = load ptr, ptr %2246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i832 = icmp eq ptr %2247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i832, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833, label %2248

2248:                                             ; preds = %.lr.ph.i.i.i.i.i830
  call void @_ZdlPv(ptr noundef nonnull %2247) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833: ; preds = %2248, %.lr.ph.i.i.i.i.i830
  %2249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i831, i64 40
  %.not.i.i.i.i.i834 = icmp eq ptr %2249, %2245
  br i1 %.not.i.i.i.i.i834, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i835, label %.lr.ph.i.i.i.i.i830, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i835: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i833
  %.pr.i.i836 = load ptr, ptr %2242, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i837

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i837: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828
  %2250 = phi ptr [ %.pr.i.i836, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i835 ], [ %2243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i828 ]
  %.not.i.i.i1.i838 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i1.i838, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit839, label %2251

2251:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i837
  call void @_ZdlPv(ptr noundef nonnull %2250) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit839

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit839:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i837, %2251
  call void @_ZdlPv(ptr noundef nonnull %2236) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2252:                                             ; preds = %2218
  %2253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  br label %common.resume

2254:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %54, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %55, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %56, i8 0, i64 60, i1 false)
  %2255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0))
          to label %.noexc840 unwind label %.loopexit1160

.noexc840:                                        ; preds = %2254
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit1160

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc840
  %2256 = getelementptr inbounds i8, ptr %.2302, i64 -40
  %2257 = load ptr, ptr %2256, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %2257)
          to label %2258 unwind label %.loopexit1160

2258:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %2259 = getelementptr inbounds i8, ptr %.2302, i64 -32
  %2260 = load ptr, ptr %2259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %2260, i64 16, i1 false)
  %2261 = getelementptr inbounds i8, ptr %2260, i64 16
  %2262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2261)
          to label %.noexc842 unwind label %.loopexit1160

.noexc842:                                        ; preds = %2258
  %2263 = getelementptr inbounds i8, ptr %2260, i64 40
  %2264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %2263)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit1160

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc842
  %2265 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2266 = load ptr, ptr %2265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %2266, i64 16, i1 false)
  %2267 = getelementptr inbounds i8, ptr %2266, i64 16
  %2268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %2267)
          to label %.noexc844 unwind label %.loopexit1160

.noexc844:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2269 = getelementptr inbounds i8, ptr %2266, i64 40
  %2270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %2269)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit846 unwind label %.loopexit1160

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit846:          ; preds = %.noexc844
  %2271 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2272 = load ptr, ptr %2271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2272, i64 16, i1 false)
  %2273 = getelementptr inbounds i8, ptr %2272, i64 16
  %2274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %2273)
          to label %.noexc847 unwind label %.loopexit1160

.noexc847:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit846
  %2275 = getelementptr inbounds i8, ptr %2272, i64 40
  %2276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %2275)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit849 unwind label %.loopexit1160

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit849:          ; preds = %.noexc847
  %2277 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2278 = load ptr, ptr %2277, align 8
  %2279 = load i32, ptr %2278, align 8
  store i32 %2279, ptr %67, align 8
  %2280 = getelementptr inbounds i8, ptr %2278, i64 8
  %.not.i1044 = icmp eq ptr %2280, %57
  br i1 %.not.i1044, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit851, label %2281

2281:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit849
  %2282 = getelementptr inbounds i8, ptr %2278, i64 16
  %2283 = load ptr, ptr %2282, align 8
  %2284 = load ptr, ptr %2280, align 8
  %2285 = ptrtoint ptr %2283 to i64
  %2286 = ptrtoint ptr %2284 to i64
  %2287 = sub i64 %2285, %2286
  %2288 = load ptr, ptr %68, align 8
  %2289 = load ptr, ptr %57, align 8
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = icmp ugt i64 %2287, %2292
  br i1 %2293, label %2294, label %2301

2294:                                             ; preds = %2281
  %2295 = icmp slt i64 %2287, 0
  br i1 %2295, label %2296, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1047

2296:                                             ; preds = %2294
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc1050 unwind label %.loopexit.split-lp1161

.noexc1050:                                       ; preds = %2296
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1047: ; preds = %2294
  %2297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2287) #27
          to label %.noexc1051 unwind label %.loopexit1160

.noexc1051:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1047
  %.not.i.i.i.i.i.i.i.i.i.i1048 = icmp eq ptr %2283, %2284
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1048, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %2298

2298:                                             ; preds = %.noexc1051
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2297, ptr align 1 %2284, i64 %2287, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %2298, %.noexc1051
  %.not.i.i1049 = icmp eq ptr %2289, null
  br i1 %.not.i.i1049, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2299

2299:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2289) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2299, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2297, ptr %57, align 8
  %2300 = getelementptr inbounds i8, ptr %2297, i64 %2287
  store ptr %2300, ptr %68, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2301:                                             ; preds = %2281
  %2302 = load ptr, ptr %69, align 8
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = sub i64 %2303, %2291
  %.not24.i = icmp ult i64 %2304, %2287
  br i1 %.not24.i, label %2307, label %2305

2305:                                             ; preds = %2301
  %.not.i.i.i.i.i.i1045 = icmp eq ptr %2283, %2284
  br i1 %.not.i.i.i.i.i.i1045, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2306

2306:                                             ; preds = %2305
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2289, ptr align 1 %2284, i64 %2287, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2307:                                             ; preds = %2301
  %.not.i.i.i.i.i25.i = icmp eq ptr %2302, %2289
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %2308

2308:                                             ; preds = %2307
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2289, ptr align 1 %2284, i64 %2304, i1 false)
  %.pre.i = load ptr, ptr %2280, align 8
  %.pre26.i = load ptr, ptr %69, align 8
  %.pre27.i = load ptr, ptr %57, align 8
  %.pre28.i = load ptr, ptr %2282, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %2308, %2307
  %.pre-phi31.i = phi i64 [ %2291, %2307 ], [ %.pre30.i, %2308 ]
  %.pre-phi.i = phi i64 [ %2291, %2307 ], [ %.pre29.i, %2308 ]
  %2309 = phi ptr [ %2283, %2307 ], [ %.pre28.i, %2308 ]
  %2310 = phi ptr [ %2289, %2307 ], [ %.pre26.i, %2308 ]
  %2311 = phi ptr [ %2284, %2307 ], [ %.pre.i, %2308 ]
  %2312 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %2313 = getelementptr inbounds i8, ptr %2311, i64 %2312
  %.not.i.i.i.i.i.i.i.i.i1046 = icmp eq ptr %2309, %2313
  br i1 %.not.i.i.i.i.i.i.i.i.i1046, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2314

2314:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %2315 = ptrtoint ptr %2309 to i64
  %2316 = ptrtoint ptr %2313 to i64
  %2317 = sub i64 %2315, %2316
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2310, ptr align 1 %2313, i64 %2317, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %2314, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %2306, %2305, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2318 = load ptr, ptr %57, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 %2287
  store ptr %2319, ptr %69, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit851

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit851:            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit849, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %2320 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 208
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 -8
  %2324 = load ptr, ptr %2323, align 8
  %2325 = getelementptr inbounds i8, ptr %2324, i64 104
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds i8, ptr %2324, i64 112
  %2328 = load ptr, ptr %2327, align 8
  %.not.i.i852 = icmp eq ptr %2326, %2328
  br i1 %.not.i.i852, label %2332, label %2329

2329:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit851
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(288) %2326, ptr noundef nonnull align 8 dereferenceable(288) %37)
          to label %.noexc853 unwind label %.loopexit1160

.noexc853:                                        ; preds = %2329
  %2330 = load ptr, ptr %2325, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 288
  store ptr %2331, ptr %2325, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit

2332:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit851
  %2333 = getelementptr inbounds i8, ptr %2324, i64 96
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2333, ptr %2326, ptr noundef nonnull align 8 dereferenceable(288) %37)
          to label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit1160

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc853, %2332
  %2334 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %2335 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i.i855 = icmp eq ptr %2335, %2334
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i856, label %2336

2336:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit
  store ptr %2334, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i856

_ZNSt6vectorIiSaIiEE5clearEv.exit.i856:           ; preds = %2336, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit
  %2337 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %2338 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1.i857 = icmp eq ptr %2338, %2337
  br i1 %.not.i.i1.i857, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit866, label %.lr.ph.i.i.i.i.i.i858

.lr.ph.i.i.i.i.i.i858:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i856, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863
  %.05.i.i.i.i.i.i859 = phi ptr [ %2358, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863 ], [ %2337, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i856 ]
  %2339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i859, i64 16
  %2340 = load ptr, ptr %2339, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i860 = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i860, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i861, label %2341

2341:                                             ; preds = %.lr.ph.i.i.i.i.i.i858
  call void @_ZdlPv(ptr noundef nonnull %2340) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i861

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i861: ; preds = %2341, %.lr.ph.i.i.i.i.i.i858
  %2342 = load i32, ptr %.05.i.i.i.i.i.i859, align 4
  %2343 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2344 = and i8 %2343, 1
  %2345 = icmp ne i8 %2344, 0
  %2346 = icmp ne i32 %2342, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i862 = and i1 %2346, %2345
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i862, label %2347, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863

2347:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i861
  %2348 = sext i32 %2342 to i64
  %2349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2350 = getelementptr inbounds i32, ptr %2349, i64 %2348
  %2351 = load i32, ptr %2350, align 4
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %2350, align 4
  %2353 = icmp sgt i32 %2351, 1
  br i1 %2353, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863, label %2354

2354:                                             ; preds = %2347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2342)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863 unwind label %2355

2355:                                             ; preds = %2354
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863: ; preds = %2354, %2347, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i861
  %2358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i859, i64 48
  %.not.i.i.i.i.i.i864 = icmp eq ptr %2358, %2338
  br i1 %.not.i.i.i.i.i.i864, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i865, label %.lr.ph.i.i.i.i.i.i858, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i865: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i863
  store ptr %2337, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit866

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit866: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i856, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i865
  %2359 = load ptr, ptr %2256, align 8
  call void @free(ptr noundef %2359) #26
  %2360 = load ptr, ptr %2259, align 8
  %2361 = icmp eq ptr %2360, null
  br i1 %2361, label %2376, label %2362

2362:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit866
  %2363 = getelementptr inbounds i8, ptr %2360, i64 40
  %2364 = load ptr, ptr %2363, align 8
  %.not.i.i.i.i867 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i867, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868, label %2365

2365:                                             ; preds = %2362
  call void @_ZdlPv(ptr noundef nonnull %2364) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868: ; preds = %2365, %2362
  %2366 = getelementptr inbounds i8, ptr %2360, i64 16
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds i8, ptr %2360, i64 24
  %2369 = load ptr, ptr %2368, align 8
  %.not4.i.i.i.i.i869 = icmp eq ptr %2367, %2369
  br i1 %.not4.i.i.i.i.i869, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i877, label %.lr.ph.i.i.i.i.i870

.lr.ph.i.i.i.i.i870:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873
  %.05.i.i.i.i.i871 = phi ptr [ %2373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873 ], [ %2367, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868 ]
  %2370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i871, i64 8
  %2371 = load ptr, ptr %2370, align 8
  %.not.i.i.i.i.i.i.i.i.i.i872 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i872, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873, label %2372

2372:                                             ; preds = %.lr.ph.i.i.i.i.i870
  call void @_ZdlPv(ptr noundef nonnull %2371) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873: ; preds = %2372, %.lr.ph.i.i.i.i.i870
  %2373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i871, i64 40
  %.not.i.i.i.i.i874 = icmp eq ptr %2373, %2369
  br i1 %.not.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i875, label %.lr.ph.i.i.i.i.i870, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i875: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i873
  %.pr.i.i876 = load ptr, ptr %2366, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i877

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i877: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i875, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868
  %2374 = phi ptr [ %.pr.i.i876, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i875 ], [ %2367, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i868 ]
  %.not.i.i.i1.i878 = icmp eq ptr %2374, null
  br i1 %.not.i.i.i1.i878, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit879, label %2375

2375:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i877
  call void @_ZdlPv(ptr noundef nonnull %2374) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit879

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit879:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i877, %2375
  call void @_ZdlPv(ptr noundef nonnull %2360) #21
  br label %2376

2376:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit879, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit866
  %2377 = load ptr, ptr %2265, align 8
  %2378 = icmp eq ptr %2377, null
  br i1 %2378, label %2393, label %2379

2379:                                             ; preds = %2376
  %2380 = getelementptr inbounds i8, ptr %2377, i64 40
  %2381 = load ptr, ptr %2380, align 8
  %.not.i.i.i.i880 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i.i880, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, label %2382

2382:                                             ; preds = %2379
  call void @_ZdlPv(ptr noundef nonnull %2381) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881: ; preds = %2382, %2379
  %2383 = getelementptr inbounds i8, ptr %2377, i64 16
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds i8, ptr %2377, i64 24
  %2386 = load ptr, ptr %2385, align 8
  %.not4.i.i.i.i.i882 = icmp eq ptr %2384, %2386
  br i1 %.not4.i.i.i.i.i882, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, label %.lr.ph.i.i.i.i.i883

.lr.ph.i.i.i.i.i883:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.05.i.i.i.i.i884 = phi ptr [ %2390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886 ], [ %2384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %2387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i884, i64 8
  %2388 = load ptr, ptr %2387, align 8
  %.not.i.i.i.i.i.i.i.i.i.i885 = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886, label %2389

2389:                                             ; preds = %.lr.ph.i.i.i.i.i883
  call void @_ZdlPv(ptr noundef nonnull %2388) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886: ; preds = %2389, %.lr.ph.i.i.i.i.i883
  %2390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i884, i64 40
  %.not.i.i.i.i.i887 = icmp eq ptr %2390, %2386
  br i1 %.not.i.i.i.i.i887, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, label %.lr.ph.i.i.i.i.i883, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.pr.i.i889 = load ptr, ptr %2383, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881
  %2391 = phi ptr [ %.pr.i.i889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888 ], [ %2384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %.not.i.i.i1.i891 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i1.i891, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892, label %2392

2392:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890
  call void @_ZdlPv(ptr noundef nonnull %2391) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, %2392
  call void @_ZdlPv(ptr noundef nonnull %2377) #21
  br label %2393

2393:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892, %2376
  %2394 = load ptr, ptr %2271, align 8
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2410, label %2396

2396:                                             ; preds = %2393
  %2397 = getelementptr inbounds i8, ptr %2394, i64 40
  %2398 = load ptr, ptr %2397, align 8
  %.not.i.i.i.i893 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i893, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894, label %2399

2399:                                             ; preds = %2396
  call void @_ZdlPv(ptr noundef nonnull %2398) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894: ; preds = %2399, %2396
  %2400 = getelementptr inbounds i8, ptr %2394, i64 16
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds i8, ptr %2394, i64 24
  %2403 = load ptr, ptr %2402, align 8
  %.not4.i.i.i.i.i895 = icmp eq ptr %2401, %2403
  br i1 %.not4.i.i.i.i.i895, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i903, label %.lr.ph.i.i.i.i.i896

.lr.ph.i.i.i.i.i896:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899
  %.05.i.i.i.i.i897 = phi ptr [ %2407, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899 ], [ %2401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894 ]
  %2404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i897, i64 8
  %2405 = load ptr, ptr %2404, align 8
  %.not.i.i.i.i.i.i.i.i.i.i898 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i898, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899, label %2406

2406:                                             ; preds = %.lr.ph.i.i.i.i.i896
  call void @_ZdlPv(ptr noundef nonnull %2405) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899: ; preds = %2406, %.lr.ph.i.i.i.i.i896
  %2407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i897, i64 40
  %.not.i.i.i.i.i900 = icmp eq ptr %2407, %2403
  br i1 %.not.i.i.i.i.i900, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i901, label %.lr.ph.i.i.i.i.i896, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i901: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i899
  %.pr.i.i902 = load ptr, ptr %2400, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i903

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i903: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i901, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894
  %2408 = phi ptr [ %.pr.i.i902, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i901 ], [ %2401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i894 ]
  %.not.i.i.i1.i904 = icmp eq ptr %2408, null
  br i1 %.not.i.i.i1.i904, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit905, label %2409

2409:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i903
  call void @_ZdlPv(ptr noundef nonnull %2408) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit905

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit905:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i903, %2409
  call void @_ZdlPv(ptr noundef nonnull %2394) #21
  br label %2410

2410:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit905, %2393
  %2411 = load ptr, ptr %2277, align 8
  %2412 = icmp eq ptr %2411, null
  br i1 %2412, label %2417, label %2413

2413:                                             ; preds = %2410
  %2414 = getelementptr inbounds i8, ptr %2411, i64 8
  %2415 = load ptr, ptr %2414, align 8
  %.not.i.i.i.i906 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i.i906, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit907, label %2416

2416:                                             ; preds = %2413
  call void @_ZdlPv(ptr noundef nonnull %2415) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit907

_ZN5Yosys5RTLIL5ConstD2Ev.exit907:                ; preds = %2413, %2416
  call void @_ZdlPv(ptr noundef nonnull %2411) #21
  br label %2417

2417:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit907, %2410
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %37) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

.loopexit1160:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, %2254, %.noexc840, %2258, %.noexc842, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc844, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit846, %.noexc847, %2329, %2332, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1047
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %2418

.loopexit.split-lp1161:                           ; preds = %2296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2418

2418:                                             ; preds = %.loopexit.split-lp1161, %.loopexit1160
  %lpad.phi1163 = phi { ptr, i32 } [ %lpad.loopexit1162, %.loopexit1160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1161 ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %37) #26
  br label %common.resume

2419:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2420 = load ptr, ptr %.2302, align 8
  %2421 = call i64 @strtol(ptr noundef %2420, ptr noundef nonnull %38, i32 noundef 10) #26
  %2422 = trunc i64 %2421 to i32
  store ptr %39, ptr %50, align 8
  store ptr %39, ptr %39, align 8
  %.promoted = load ptr, ptr %38, align 8
  br label %2423

2423:                                             ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit, %2419
  %2424 = phi ptr [ %.promoted, %2419 ], [ %2426, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit ]
  %2425 = phi i64 [ 0, %2419 ], [ %2438, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit ]
  store i64 %2425, ptr %51, align 8
  %2426 = getelementptr inbounds i8, ptr %2424, i64 1
  %2427 = load i8, ptr %2426, align 1
  switch i8 %2427, label %2433 [
    i8 0, label %2441
    i8 48, label %2428
    i8 49, label %2429
    i8 109, label %2432
    i8 122, label %2430
    i8 45, label %2431
  ]

2428:                                             ; preds = %2423
  br label %2433

2429:                                             ; preds = %2423
  br label %2433

2430:                                             ; preds = %2423
  br label %2433

2431:                                             ; preds = %2423
  br label %2433

2432:                                             ; preds = %2423
  br label %2433

2433:                                             ; preds = %2423, %2432, %2431, %2430, %2429, %2428
  %.01141 = phi i8 [ 5, %2432 ], [ 4, %2431 ], [ 3, %2430 ], [ 1, %2429 ], [ 0, %2428 ], [ 2, %2423 ]
  %2434 = load ptr, ptr %39, align 8
  %2435 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit: ; preds = %2433
  %2436 = getelementptr inbounds i8, ptr %2435, i64 16
  store i8 %.01141, ptr %2436, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2435, ptr noundef %2434) #26
  %2437 = load i64, ptr %51, align 8
  %2438 = add i64 %2437, 1
  br label %2423

.loopexit1150:                                    ; preds = %2494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1791
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2433
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2443, %._crit_edge1793
  %lpad.loopexit1157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2489
  %lpad.loopexit.split-lp1158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit1150
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1150 ], [ %lpad.loopexit1151, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1154, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1157, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1158, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2439 = load ptr, ptr %39, align 8
  %.not8.i.i.i = icmp eq ptr %2439, %39
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i909

.lr.ph.i.i.i909:                                  ; preds = %.loopexit.split-lp, %.lr.ph.i.i.i909
  %.09.i.i.i = phi ptr [ %2440, %.lr.ph.i.i.i909 ], [ %2439, %.loopexit.split-lp ]
  %2440 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #21
  %.not.i.i.i910 = icmp eq ptr %2440, %39
  br i1 %.not.i.i.i910, label %common.resume, label %.lr.ph.i.i.i909, !llvm.loop !17

2441:                                             ; preds = %2423
  store ptr %2426, ptr %38, align 8
  %2442 = icmp eq i64 %2425, 0
  br i1 %2442, label %2443, label %2448

2443:                                             ; preds = %2441
  %2444 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit: ; preds = %2443
  %2445 = getelementptr inbounds i8, ptr %2444, i64 16
  store i8 2, ptr %2445, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2444, ptr noundef nonnull %39) #26
  %2446 = load i64, ptr %51, align 8
  %2447 = add i64 %2446, 1
  store i64 %2447, ptr %51, align 8
  br label %2448

2448:                                             ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit, %2441
  %2449 = phi i64 [ %2447, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit ], [ %2425, %2441 ]
  %2450 = trunc i64 %2449 to i32
  %2451 = icmp slt i32 %2450, %2422
  br i1 %2451, label %.lr.ph1791, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit, %2448
  %.pre-phi2466 = phi i32 [ %2450, %2448 ], [ %2462, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit ]
  %2452 = phi i64 [ %2449, %2448 ], [ %2461, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit ]
  %2453 = icmp sgt i32 %.pre-phi2466, %2422
  br i1 %2453, label %.lr.ph1792, label %._crit_edge1793

.lr.ph1791:                                       ; preds = %2448, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit
  %2454 = load ptr, ptr %50, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 16
  %2456 = load i8, ptr %2455, align 1
  %2457 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph1791
  %2458 = icmp eq i8 %2456, 1
  %spec.store.select4 = select i1 %2458, i8 0, i8 %2456
  %2459 = getelementptr inbounds i8, ptr %2457, i64 16
  store i8 %spec.store.select4, ptr %2459, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2457, ptr noundef nonnull %39) #26
  %2460 = load i64, ptr %51, align 8
  %2461 = add i64 %2460, 1
  store i64 %2461, ptr %51, align 8
  %2462 = trunc i64 %2461 to i32
  %2463 = icmp slt i32 %2462, %2422
  br i1 %2463, label %.lr.ph1791, label %.preheader

.lr.ph1792:                                       ; preds = %.preheader, %.lr.ph1792
  %2464 = phi i64 [ %2467, %.lr.ph1792 ], [ %2452, %.preheader ]
  %2465 = load ptr, ptr %50, align 8
  %2466 = add i64 %2464, -1
  store i64 %2466, ptr %51, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2465) #26
  call void @_ZdlPv(ptr noundef %2465) #21
  %2467 = load i64, ptr %51, align 8
  %2468 = trunc i64 %2467 to i32
  %2469 = icmp sgt i32 %2468, %2422
  br i1 %2469, label %.lr.ph1792, label %._crit_edge1793, !llvm.loop !18

._crit_edge1793:                                  ; preds = %.lr.ph1792, %.preheader
  %2470 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %2471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2471:                                             ; preds = %._crit_edge1793
  store i32 0, ptr %2470, align 8
  %2472 = getelementptr inbounds i8, ptr %2470, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2472, i8 0, i64 24, i1 false)
  %.sroa.01056.01794 = load ptr, ptr %39, align 8
  %.not11471795 = icmp eq ptr %.sroa.01056.01794, %39
  br i1 %.not11471795, label %._crit_edge1799, label %.lr.ph1798

.lr.ph1798:                                       ; preds = %2471
  %2473 = getelementptr inbounds i8, ptr %2470, i64 16
  %2474 = getelementptr inbounds i8, ptr %2470, i64 24
  br label %2475

2475:                                             ; preds = %.lr.ph1798, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %2476 = phi ptr [ null, %.lr.ph1798 ], [ %2504, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01056.01796 = phi ptr [ %.sroa.01056.01794, %.lr.ph1798 ], [ %.sroa.01056.0, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %2477 = getelementptr inbounds i8, ptr %.sroa.01056.01796, i64 16
  %2478 = load ptr, ptr %2474, align 8
  %.not.i913 = icmp eq ptr %2476, %2478
  br i1 %.not.i913, label %2483, label %2479

2479:                                             ; preds = %2475
  %2480 = load i8, ptr %2477, align 1
  store i8 %2480, ptr %2476, align 1
  %2481 = load ptr, ptr %2473, align 8
  %2482 = getelementptr inbounds i8, ptr %2481, i64 1
  store ptr %2482, ptr %2473, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

2483:                                             ; preds = %2475
  %2484 = load ptr, ptr %2472, align 8
  %2485 = ptrtoint ptr %2476 to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = icmp eq i64 %2487, 9223372036854775807
  br i1 %2488, label %2489, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2489:                                             ; preds = %2483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
          to label %.noexc917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc917:                                        ; preds = %2489
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2483
  %.sroa.speculated.i.i.i914 = call i64 @llvm.umax.i64(i64 %2487, i64 1)
  %2490 = add i64 %.sroa.speculated.i.i.i914, %2487
  %2491 = icmp ult i64 %2490, %2487
  %2492 = call i64 @llvm.umin.i64(i64 %2490, i64 9223372036854775807)
  %2493 = select i1 %2491, i64 9223372036854775807, i64 %2492
  %.not.i.i.i915 = icmp eq i64 %2493, 0
  br i1 %.not.i.i.i915, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %2494

2494:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2493) #27
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1150

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2494, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2496 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %2495, %2494 ]
  %2497 = getelementptr inbounds i8, ptr %2496, i64 %2487
  %2498 = load i8, ptr %2477, align 1
  store i8 %2498, ptr %2497, align 1
  %2499 = icmp sgt i64 %2487, 0
  br i1 %2499, label %2500, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

2500:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2496, ptr align 1 %2484, i64 %2487, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %2500, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %2501 = getelementptr inbounds i8, ptr %2497, i64 1
  %.not.i17.i.i916 = icmp eq ptr %2484, null
  br i1 %.not.i17.i.i916, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2502

2502:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %2484) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2502, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %2496, ptr %2472, align 8
  store ptr %2501, ptr %2473, align 8
  %2503 = getelementptr inbounds i8, ptr %2496, i64 %2493
  store ptr %2503, ptr %2474, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %2479
  %2504 = phi ptr [ %2501, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %2482, %2479 ]
  %.sroa.01056.0 = load ptr, ptr %.sroa.01056.01796, align 8
  %.not1147 = icmp eq ptr %.sroa.01056.0, %39
  br i1 %.not1147, label %._crit_edge1799, label %2475, !llvm.loop !19

._crit_edge1799:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %2471
  %2505 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2505) #26
  %2506 = load ptr, ptr %39, align 8
  %.not8.i.i.i919 = icmp eq ptr %2506, %39
  br i1 %.not8.i.i.i919, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i920

.lr.ph.i.i.i920:                                  ; preds = %._crit_edge1799, %.lr.ph.i.i.i920
  %.09.i.i.i921 = phi ptr [ %2507, %.lr.ph.i.i.i920 ], [ %2506, %._crit_edge1799 ]
  %2507 = load ptr, ptr %.09.i.i.i921, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i921) #21
  %.not.i.i.i922 = icmp eq ptr %2507, %39
  br i1 %.not.i.i.i922, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i920, !llvm.loop !17

2508:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2509 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2510 = load i32, ptr %.2302, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %2509, i32 noundef %2510, i32 noundef 32)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit unwind label %2511

2511:                                             ; preds = %2508
  %2512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2509) #21
  br label %common.resume

2513:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2514 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2515 = load ptr, ptr %.2302, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %2515, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %2516 unwind label %2519

2516:                                             ; preds = %2513
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2514, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2517 unwind label %2521

2517:                                             ; preds = %2516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  %2518 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2518) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2519:                                             ; preds = %2513
  %2520 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2521:                                             ; preds = %2516
  %2522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br label %2523

2523:                                             ; preds = %2521, %2519
  %.pn374 = phi { ptr, i32 } [ %2522, %2521 ], [ %2520, %2519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  call void @_ZdlPv(ptr noundef nonnull %2514) #21
  br label %common.resume

2524:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2525 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2526 = load ptr, ptr %.2302, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %2525, ptr noundef nonnull align 8 dereferenceable(32) %2526)
          to label %2527 unwind label %2534

2527:                                             ; preds = %2524
  %2528 = load ptr, ptr %.2302, align 8
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2530

2530:                                             ; preds = %2527
  %2531 = getelementptr inbounds i8, ptr %2528, i64 8
  %2532 = load ptr, ptr %2531, align 8
  %.not.i.i.i.i924 = icmp eq ptr %2532, null
  br i1 %.not.i.i.i.i924, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit925, label %2533

2533:                                             ; preds = %2530
  call void @_ZdlPv(ptr noundef nonnull %2532) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit925

_ZN5Yosys5RTLIL5ConstD2Ev.exit925:                ; preds = %2530, %2533
  call void @_ZdlPv(ptr noundef nonnull %2528) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2534:                                             ; preds = %2524
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2525) #21
  br label %common.resume

2536:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2537 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2538 = load ptr, ptr %.2302, align 8
  %2539 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2538)
  store i32 %2539, ptr %42, align 4
  %2540 = getelementptr inbounds i8, ptr %2537, i64 144
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds i8, ptr %2537, i64 152
  %2543 = load ptr, ptr %2542, align 8
  %2544 = icmp eq ptr %2541, %2543
  br i1 %2544, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930, label %2545

2545:                                             ; preds = %2536
  %2546 = ptrtoint ptr %2543 to i64
  %2547 = ptrtoint ptr %2541 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = lshr exact i64 %2548, 2
  %2550 = trunc i64 %2549 to i32
  %2551 = urem i32 %2539, %2550
  %2552 = getelementptr inbounds i8, ptr %2537, i64 168
  %2553 = getelementptr inbounds i8, ptr %2537, i64 176
  %2554 = load ptr, ptr %2553, align 8
  %2555 = load ptr, ptr %2552, align 8
  %2556 = ptrtoint ptr %2554 to i64
  %2557 = ptrtoint ptr %2555 to i64
  %2558 = sub i64 %2556, %2557
  %2559 = sdiv exact i64 %2558, 24
  %2560 = shl nsw i64 %2559, 1
  %2561 = ashr exact i64 %2548, 2
  %2562 = icmp ugt i64 %2560, %2561
  br i1 %2562, label %2563, label %._crit_edge.i.i.i926

2563:                                             ; preds = %2545
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %2540)
          to label %.noexc929 unwind label %2614

.noexc929:                                        ; preds = %2563
  %2564 = load ptr, ptr %2540, align 8
  %2565 = load ptr, ptr %2542, align 8
  %2566 = icmp eq ptr %2564, %2565
  br i1 %2566, label %._crit_edge.i.i.i926, label %2567

2567:                                             ; preds = %.noexc929
  %2568 = ptrtoint ptr %2565 to i64
  %2569 = ptrtoint ptr %2564 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = lshr exact i64 %2570, 2
  %2572 = trunc i64 %2571 to i32
  %2573 = urem i32 %2539, %2572
  br label %._crit_edge.i.i.i926

._crit_edge.i.i.i926:                             ; preds = %2567, %.noexc929, %2545
  %2574 = phi ptr [ %2541, %2545 ], [ %2564, %2567 ], [ %2564, %.noexc929 ]
  %2575 = phi i32 [ %2551, %2545 ], [ %2573, %2567 ], [ 0, %.noexc929 ]
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds i32, ptr %2574, i64 %2576
  %2578 = load i32, ptr %2577, align 4
  %2579 = icmp sgt i32 %2578, -1
  br i1 %2579, label %.lr.ph.i.i.i927, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930

.lr.ph.i.i.i927:                                  ; preds = %._crit_edge.i.i.i926
  %2580 = load ptr, ptr %2552, align 8
  br label %2581

2581:                                             ; preds = %2586, %.lr.ph.i.i.i927
  %.013.i.i.i928 = phi i32 [ %2578, %.lr.ph.i.i.i927 ], [ %2588, %2586 ]
  %2582 = zext nneg i32 %.013.i.i.i928 to i64
  %2583 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2580, i64 %2582
  %2584 = load i32, ptr %2583, align 4
  %2585 = icmp eq i32 %2584, %2539
  br i1 %2585, label %2590, label %2586

2586:                                             ; preds = %2581
  %2587 = getelementptr inbounds i8, ptr %2583, i64 16
  %2588 = load i32, ptr %2587, align 8
  %2589 = icmp sgt i32 %2588, -1
  br i1 %2589, label %2581, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930, !llvm.loop !12

2590:                                             ; preds = %2581
  %2591 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2580, i64 %2582, i32 0, i32 1
  %2592 = load ptr, ptr %2591, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930: ; preds = %2586, %2590, %._crit_edge.i.i.i926, %2536
  %2593 = phi ptr [ %2592, %2590 ], [ null, %._crit_edge.i.i.i926 ], [ null, %2536 ], [ null, %2586 ]
  %2594 = icmp eq ptr %2593, null
  %2595 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2596 = and i8 %2595, 1
  %2597 = icmp ne i8 %2596, 0
  %2598 = icmp ne i32 %2539, 0
  %or.cond.i.i931 = and i1 %2598, %2597
  br i1 %or.cond.i.i931, label %2599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932

2599:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930
  %2600 = sext i32 %2539 to i64
  %2601 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2602 = getelementptr inbounds i32, ptr %2601, i64 %2600
  %2603 = load i32, ptr %2602, align 4
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 4
  %2605 = icmp sgt i32 %2603, 1
  br i1 %2605, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932, label %2606

2606:                                             ; preds = %2599
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2539)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932 unwind label %2607

2607:                                             ; preds = %2606
  %2608 = landingpad { ptr, i32 }
          catch ptr null
  %2609 = extractvalue { ptr, i32 } %2608, 0
  call void @__clang_call_terminate(ptr %2609) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit932:             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit930, %2599, %2606
  br i1 %2594, label %2610, label %2618

2610:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  %2611 = load ptr, ptr %.2302, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.26, ptr noundef %2611)
  %2612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %2612)
          to label %2613 unwind label %2616

2613:                                             ; preds = %2610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %2618

2614:                                             ; preds = %2563
  %2615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #26
  br label %common.resume

2616:                                             ; preds = %2610
  %2617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %common.resume

2618:                                             ; preds = %2613, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  %2619 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2620 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2621 = load ptr, ptr %.2302, align 8
  %2622 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2621)
          to label %2623 unwind label %2695

2623:                                             ; preds = %2618
  store i32 %2622, ptr %44, align 4
  %2624 = getelementptr inbounds i8, ptr %2620, i64 144
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2620, i64 152
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp eq ptr %2625, %2627
  br i1 %2628, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939, label %2629

2629:                                             ; preds = %2623
  %2630 = ptrtoint ptr %2627 to i64
  %2631 = ptrtoint ptr %2625 to i64
  %2632 = sub i64 %2630, %2631
  %2633 = lshr exact i64 %2632, 2
  %2634 = trunc i64 %2633 to i32
  %2635 = urem i32 %2622, %2634
  %2636 = getelementptr inbounds i8, ptr %2620, i64 168
  %2637 = getelementptr inbounds i8, ptr %2620, i64 176
  %2638 = load ptr, ptr %2637, align 8
  %2639 = load ptr, ptr %2636, align 8
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = sdiv exact i64 %2642, 24
  %2644 = shl nsw i64 %2643, 1
  %2645 = ashr exact i64 %2632, 2
  %2646 = icmp ugt i64 %2644, %2645
  br i1 %2646, label %2647, label %._crit_edge.i.i.i935

2647:                                             ; preds = %2629
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %2624)
          to label %.noexc938 unwind label %2697

.noexc938:                                        ; preds = %2647
  %2648 = load ptr, ptr %2624, align 8
  %2649 = load ptr, ptr %2626, align 8
  %2650 = icmp eq ptr %2648, %2649
  br i1 %2650, label %._crit_edge.i.i.i935, label %2651

2651:                                             ; preds = %.noexc938
  %2652 = ptrtoint ptr %2649 to i64
  %2653 = ptrtoint ptr %2648 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = lshr exact i64 %2654, 2
  %2656 = trunc i64 %2655 to i32
  %2657 = urem i32 %2622, %2656
  br label %._crit_edge.i.i.i935

._crit_edge.i.i.i935:                             ; preds = %2651, %.noexc938, %2629
  %2658 = phi ptr [ %2625, %2629 ], [ %2648, %2651 ], [ %2648, %.noexc938 ]
  %2659 = phi i32 [ %2635, %2629 ], [ %2657, %2651 ], [ 0, %.noexc938 ]
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds i32, ptr %2658, i64 %2660
  %2662 = load i32, ptr %2661, align 4
  %2663 = icmp sgt i32 %2662, -1
  br i1 %2663, label %.lr.ph.i.i.i936, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939

.lr.ph.i.i.i936:                                  ; preds = %._crit_edge.i.i.i935
  %2664 = load ptr, ptr %2636, align 8
  br label %2665

2665:                                             ; preds = %2670, %.lr.ph.i.i.i936
  %.013.i.i.i937 = phi i32 [ %2662, %.lr.ph.i.i.i936 ], [ %2672, %2670 ]
  %2666 = zext nneg i32 %.013.i.i.i937 to i64
  %2667 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2664, i64 %2666
  %2668 = load i32, ptr %2667, align 4
  %2669 = icmp eq i32 %2668, %2622
  br i1 %2669, label %2674, label %2670

2670:                                             ; preds = %2665
  %2671 = getelementptr inbounds i8, ptr %2667, i64 16
  %2672 = load i32, ptr %2671, align 8
  %2673 = icmp sgt i32 %2672, -1
  br i1 %2673, label %2665, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939, !llvm.loop !12

2674:                                             ; preds = %2665
  %2675 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2664, i64 %2666, i32 0, i32 1
  %2676 = load ptr, ptr %2675, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939: ; preds = %2670, %2674, %._crit_edge.i.i.i935, %2623
  %2677 = phi ptr [ %2676, %2674 ], [ null, %._crit_edge.i.i.i935 ], [ null, %2623 ], [ null, %2670 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %2619, ptr noundef %2677)
          to label %2678 unwind label %2697

2678:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939
  %2679 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2680 = and i8 %2679, 1
  %2681 = icmp ne i8 %2680, 0
  %2682 = icmp ne i32 %2622, 0
  %or.cond.i.i940 = and i1 %2682, %2681
  br i1 %or.cond.i.i940, label %2683, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941

2683:                                             ; preds = %2678
  %2684 = sext i32 %2622 to i64
  %2685 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2686 = getelementptr inbounds i32, ptr %2685, i64 %2684
  %2687 = load i32, ptr %2686, align 4
  %2688 = add nsw i32 %2687, -1
  store i32 %2688, ptr %2686, align 4
  %2689 = icmp sgt i32 %2687, 1
  br i1 %2689, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, label %2690

2690:                                             ; preds = %2683
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2622)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941 unwind label %2691

2691:                                             ; preds = %2690
  %2692 = landingpad { ptr, i32 }
          catch ptr null
  %2693 = extractvalue { ptr, i32 } %2692, 0
  call void @__clang_call_terminate(ptr %2693) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit941:             ; preds = %2678, %2683, %2690
  %2694 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2694) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2695:                                             ; preds = %2618
  %2696 = landingpad { ptr, i32 }
          cleanup
  br label %2699

2697:                                             ; preds = %2647, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit939
  %2698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #26
  br label %2699

2699:                                             ; preds = %2695, %2697
  %.pn = phi { ptr, i32 } [ %2698, %2697 ], [ %2696, %2695 ]
  call void @_ZdlPv(ptr noundef nonnull %2619) #21
  br label %common.resume

2700:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2701 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2702 = load i32, ptr %2701, align 8
  %2703 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2704 = load ptr, ptr %2703, align 8
  %2705 = load i32, ptr %2704, align 8
  %.not372 = icmp sge i32 %2702, %2705
  %2706 = icmp slt i32 %2702, 0
  %or.cond = or i1 %2706, %.not372
  br i1 %or.cond, label %2707, label %2708

2707:                                             ; preds = %2700
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.27)
  br label %2708

2708:                                             ; preds = %2700, %2707
  %2709 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2710 = load ptr, ptr %2703, align 8
  %2711 = load i32, ptr %2701, align 8
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %2709, ptr noundef nonnull align 8 dereferenceable(64) %2710, i32 noundef %2711, i32 noundef 1)
          to label %2712 unwind label %2729

2712:                                             ; preds = %2708
  %2713 = load ptr, ptr %2703, align 8
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2715

2715:                                             ; preds = %2712
  %2716 = getelementptr inbounds i8, ptr %2713, i64 40
  %2717 = load ptr, ptr %2716, align 8
  %.not.i.i.i.i942 = icmp eq ptr %2717, null
  br i1 %.not.i.i.i.i942, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, label %2718

2718:                                             ; preds = %2715
  call void @_ZdlPv(ptr noundef nonnull %2717) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943: ; preds = %2718, %2715
  %2719 = getelementptr inbounds i8, ptr %2713, i64 16
  %2720 = load ptr, ptr %2719, align 8
  %2721 = getelementptr inbounds i8, ptr %2713, i64 24
  %2722 = load ptr, ptr %2721, align 8
  %.not4.i.i.i.i.i944 = icmp eq ptr %2720, %2722
  br i1 %.not4.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, label %.lr.ph.i.i.i.i.i945

.lr.ph.i.i.i.i.i945:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.05.i.i.i.i.i946 = phi ptr [ %2726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948 ], [ %2720, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %2723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i946, i64 8
  %2724 = load ptr, ptr %2723, align 8
  %.not.i.i.i.i.i.i.i.i.i.i947 = icmp eq ptr %2724, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948, label %2725

2725:                                             ; preds = %.lr.ph.i.i.i.i.i945
  call void @_ZdlPv(ptr noundef nonnull %2724) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948: ; preds = %2725, %.lr.ph.i.i.i.i.i945
  %2726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i946, i64 40
  %.not.i.i.i.i.i949 = icmp eq ptr %2726, %2722
  br i1 %.not.i.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, label %.lr.ph.i.i.i.i.i945, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.pr.i.i951 = load ptr, ptr %2719, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943
  %2727 = phi ptr [ %.pr.i.i951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950 ], [ %2720, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %.not.i.i.i1.i953 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i1.i953, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, label %2728

2728:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952
  call void @_ZdlPv(ptr noundef nonnull %2727) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, %2728
  call void @_ZdlPv(ptr noundef nonnull %2713) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2729:                                             ; preds = %2708
  %2730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2709) #21
  br label %common.resume

2731:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2732 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2733 = load i32, ptr %2732, align 8
  %2734 = getelementptr inbounds i8, ptr %.2302, i64 -40
  %2735 = load ptr, ptr %2734, align 8
  %2736 = load i32, ptr %2735, align 8
  %.not371 = icmp sge i32 %2733, %2736
  %2737 = icmp slt i32 %2733, 0
  %or.cond1145 = or i1 %2737, %.not371
  br i1 %or.cond1145, label %2742, label %2738

2738:                                             ; preds = %2731
  %2739 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2740 = load i32, ptr %2739, align 8
  %2741 = icmp slt i32 %2733, %2740
  br i1 %2741, label %2742, label %2743

2742:                                             ; preds = %2738, %2731
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.28)
  br label %2743

2743:                                             ; preds = %2742, %2738
  %2744 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2745 = load ptr, ptr %2734, align 8
  %2746 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2747 = load i32, ptr %2746, align 8
  %2748 = load i32, ptr %2732, align 8
  %reass.sub = sub i32 %2748, %2747
  %2749 = add i32 %reass.sub, 1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %2744, ptr noundef nonnull align 8 dereferenceable(64) %2745, i32 noundef %2747, i32 noundef %2749)
          to label %2750 unwind label %2767

2750:                                             ; preds = %2743
  %2751 = load ptr, ptr %2734, align 8
  %2752 = icmp eq ptr %2751, null
  br i1 %2752, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2753

2753:                                             ; preds = %2750
  %2754 = getelementptr inbounds i8, ptr %2751, i64 40
  %2755 = load ptr, ptr %2754, align 8
  %.not.i.i.i.i955 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i.i955, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956, label %2756

2756:                                             ; preds = %2753
  call void @_ZdlPv(ptr noundef nonnull %2755) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956: ; preds = %2756, %2753
  %2757 = getelementptr inbounds i8, ptr %2751, i64 16
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds i8, ptr %2751, i64 24
  %2760 = load ptr, ptr %2759, align 8
  %.not4.i.i.i.i.i957 = icmp eq ptr %2758, %2760
  br i1 %.not4.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965, label %.lr.ph.i.i.i.i.i958

.lr.ph.i.i.i.i.i958:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961
  %.05.i.i.i.i.i959 = phi ptr [ %2764, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961 ], [ %2758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956 ]
  %2761 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i959, i64 8
  %2762 = load ptr, ptr %2761, align 8
  %.not.i.i.i.i.i.i.i.i.i.i960 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i960, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961, label %2763

2763:                                             ; preds = %.lr.ph.i.i.i.i.i958
  call void @_ZdlPv(ptr noundef nonnull %2762) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961: ; preds = %2763, %.lr.ph.i.i.i.i.i958
  %2764 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i959, i64 40
  %.not.i.i.i.i.i962 = icmp eq ptr %2764, %2760
  br i1 %.not.i.i.i.i.i962, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963, label %.lr.ph.i.i.i.i.i958, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i961
  %.pr.i.i964 = load ptr, ptr %2757, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956
  %2765 = phi ptr [ %.pr.i.i964, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i963 ], [ %2758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i956 ]
  %.not.i.i.i1.i966 = icmp eq ptr %2765, null
  br i1 %.not.i.i.i1.i966, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967, label %2766

2766:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965
  call void @_ZdlPv(ptr noundef nonnull %2765) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i965, %2766
  call void @_ZdlPv(ptr noundef nonnull %2751) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2767:                                             ; preds = %2743
  %2768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2744) #21
  br label %common.resume

2769:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2770 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2771 = load ptr, ptr %2770, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2772:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2773 = load ptr, ptr %.2302, align 8
  %2774 = getelementptr inbounds i8, ptr %238, i64 8
  %2775 = load ptr, ptr %2774, align 8
  %2776 = getelementptr inbounds i8, ptr %238, i64 16
  %2777 = load ptr, ptr %2776, align 8
  %.not.i968 = icmp eq ptr %2775, %2777
  br i1 %.not.i968, label %2781, label %2778

2778:                                             ; preds = %2772
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2775, ptr noundef nonnull align 8 dereferenceable(64) %2773)
  %2779 = load ptr, ptr %2774, align 8
  %2780 = getelementptr inbounds i8, ptr %2779, i64 64
  store ptr %2780, ptr %2774, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969

2781:                                             ; preds = %2772
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %2775, ptr noundef nonnull align 8 dereferenceable(64) %2773)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969: ; preds = %2778, %2781
  %2782 = load ptr, ptr %.2302, align 8
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2784

2784:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969
  %2785 = getelementptr inbounds i8, ptr %2782, i64 40
  %2786 = load ptr, ptr %2785, align 8
  %.not.i.i.i.i970 = icmp eq ptr %2786, null
  br i1 %.not.i.i.i.i970, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971, label %2787

2787:                                             ; preds = %2784
  call void @_ZdlPv(ptr noundef nonnull %2786) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971: ; preds = %2787, %2784
  %2788 = getelementptr inbounds i8, ptr %2782, i64 16
  %2789 = load ptr, ptr %2788, align 8
  %2790 = getelementptr inbounds i8, ptr %2782, i64 24
  %2791 = load ptr, ptr %2790, align 8
  %.not4.i.i.i.i.i972 = icmp eq ptr %2789, %2791
  br i1 %.not4.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980, label %.lr.ph.i.i.i.i.i973

.lr.ph.i.i.i.i.i973:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976
  %.05.i.i.i.i.i974 = phi ptr [ %2795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976 ], [ %2789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971 ]
  %2792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i974, i64 8
  %2793 = load ptr, ptr %2792, align 8
  %.not.i.i.i.i.i.i.i.i.i.i975 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i975, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976, label %2794

2794:                                             ; preds = %.lr.ph.i.i.i.i.i973
  call void @_ZdlPv(ptr noundef nonnull %2793) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976: ; preds = %2794, %.lr.ph.i.i.i.i.i973
  %2795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i974, i64 40
  %.not.i.i.i.i.i977 = icmp eq ptr %2795, %2791
  br i1 %.not.i.i.i.i.i977, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978, label %.lr.ph.i.i.i.i.i973, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i976
  %.pr.i.i979 = load ptr, ptr %2788, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971
  %2796 = phi ptr [ %.pr.i.i979, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i978 ], [ %2789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i971 ]
  %.not.i.i.i1.i981 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i1.i981, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982, label %2797

2797:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980
  call void @_ZdlPv(ptr noundef nonnull %2796) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i980, %2797
  call void @_ZdlPv(ptr noundef nonnull %2782) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2798:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2799 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2799, i8 0, i64 24, i1 false)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2800:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2801 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store i32 0, ptr %2801, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2802, i8 0, i64 56, i1 false)
  %2803 = load ptr, ptr %.2302, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  %2806 = load ptr, ptr %2803, align 8
  %.not11461785 = icmp eq ptr %2805, %2806
  br i1 %.not11461785, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2800, %.lr.ph
  %.sroa.01053.01786 = phi ptr [ %2807, %.lr.ph ], [ %2805, %2800 ]
  %2807 = getelementptr inbounds i8, ptr %.sroa.01053.01786, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2801, ptr noundef nonnull align 8 dereferenceable(64) %2807)
  %2808 = load ptr, ptr %.2302, align 8
  %2809 = load ptr, ptr %2808, align 8
  %.not1146 = icmp eq ptr %2807, %2809
  br i1 %.not1146, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2808, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %2807, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2823, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i ], [ %2807, %._crit_edge ]
  %2810 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %2811 = load ptr, ptr %2810, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %2812

2812:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2811) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2812, %.lr.ph.i.i.i.i
  %2813 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %2816 = load ptr, ptr %2815, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2814, %2816
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2820, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %2817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %2818 = load ptr, ptr %2817, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %2819

2819:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2818) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2819, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %2820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i983 = icmp eq ptr %2820, %2816
  br i1 %.not.i.i.i.i.i.i.i.i.i.i983, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %2813, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %2821 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %2814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2821, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i, label %2822

2822:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2821) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i: ; preds = %2822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %2823 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i984 = icmp eq ptr %2823, %.pre
  br i1 %.not.i.i.i.i984, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2808, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2800, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.lcssa11642470 = phi ptr [ %2808, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2808, %._crit_edge ], [ %2803, %2800 ]
  %2824 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %2805, %2800 ]
  %.not.i.i.i985 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %2825

2825:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2824) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, %2825
  call void @_ZdlPv(ptr noundef nonnull %.lcssa11642470) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2826:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2827 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %2828 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict", ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %.not370 = icmp eq ptr %2827, %2828
  br i1 %.not370, label %2830, label %2829

2829:                                             ; preds = %2826
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %2830

2830:                                             ; preds = %2829, %2826
  %2831 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2832 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2833 = load ptr, ptr %2832, align 8
  %2834 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2835 = load ptr, ptr %2834, align 8
  call void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %2831, ptr noundef nonnull align 8 dereferenceable(64) %2833, ptr noundef nonnull align 8 dereferenceable(64) %2835)
  %2836 = load ptr, ptr %2832, align 8
  %2837 = icmp eq ptr %2836, null
  br i1 %2837, label %2852, label %2838

2838:                                             ; preds = %2830
  %2839 = getelementptr inbounds i8, ptr %2836, i64 40
  %2840 = load ptr, ptr %2839, align 8
  %.not.i.i.i.i986 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i.i986, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987, label %2841

2841:                                             ; preds = %2838
  call void @_ZdlPv(ptr noundef nonnull %2840) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987: ; preds = %2841, %2838
  %2842 = getelementptr inbounds i8, ptr %2836, i64 16
  %2843 = load ptr, ptr %2842, align 8
  %2844 = getelementptr inbounds i8, ptr %2836, i64 24
  %2845 = load ptr, ptr %2844, align 8
  %.not4.i.i.i.i.i988 = icmp eq ptr %2843, %2845
  br i1 %.not4.i.i.i.i.i988, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i996, label %.lr.ph.i.i.i.i.i989

.lr.ph.i.i.i.i.i989:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992
  %.05.i.i.i.i.i990 = phi ptr [ %2849, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992 ], [ %2843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987 ]
  %2846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i990, i64 8
  %2847 = load ptr, ptr %2846, align 8
  %.not.i.i.i.i.i.i.i.i.i.i991 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i991, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992, label %2848

2848:                                             ; preds = %.lr.ph.i.i.i.i.i989
  call void @_ZdlPv(ptr noundef nonnull %2847) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992: ; preds = %2848, %.lr.ph.i.i.i.i.i989
  %2849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i990, i64 40
  %.not.i.i.i.i.i993 = icmp eq ptr %2849, %2845
  br i1 %.not.i.i.i.i.i993, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i994, label %.lr.ph.i.i.i.i.i989, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i994: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i992
  %.pr.i.i995 = load ptr, ptr %2842, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i996

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i996: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987
  %2850 = phi ptr [ %.pr.i.i995, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i994 ], [ %2843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i987 ]
  %.not.i.i.i1.i997 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i1.i997, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit998, label %2851

2851:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i996
  call void @_ZdlPv(ptr noundef nonnull %2850) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit998

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit998:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i996, %2851
  call void @_ZdlPv(ptr noundef nonnull %2836) #21
  br label %2852

2852:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit998, %2830
  %2853 = load ptr, ptr %2834, align 8
  %2854 = icmp eq ptr %2853, null
  br i1 %2854, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2855

2855:                                             ; preds = %2852
  %2856 = getelementptr inbounds i8, ptr %2853, i64 40
  %2857 = load ptr, ptr %2856, align 8
  %.not.i.i.i.i999 = icmp eq ptr %2857, null
  br i1 %.not.i.i.i.i999, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000, label %2858

2858:                                             ; preds = %2855
  call void @_ZdlPv(ptr noundef nonnull %2857) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000: ; preds = %2858, %2855
  %2859 = getelementptr inbounds i8, ptr %2853, i64 16
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds i8, ptr %2853, i64 24
  %2862 = load ptr, ptr %2861, align 8
  %.not4.i.i.i.i.i1001 = icmp eq ptr %2860, %2862
  br i1 %.not4.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1009, label %.lr.ph.i.i.i.i.i1002

.lr.ph.i.i.i.i.i1002:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005
  %.05.i.i.i.i.i1003 = phi ptr [ %2866, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005 ], [ %2860, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000 ]
  %2863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1003, i64 8
  %2864 = load ptr, ptr %2863, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1004 = icmp eq ptr %2864, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1004, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005, label %2865

2865:                                             ; preds = %.lr.ph.i.i.i.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %2864) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005: ; preds = %2865, %.lr.ph.i.i.i.i.i1002
  %2866 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1003, i64 40
  %.not.i.i.i.i.i1006 = icmp eq ptr %2866, %2862
  br i1 %.not.i.i.i.i.i1006, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1007, label %.lr.ph.i.i.i.i.i1002, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1007: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1005
  %.pr.i.i1008 = load ptr, ptr %2859, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1009

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1009: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000
  %2867 = phi ptr [ %.pr.i.i1008, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1007 ], [ %2860, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1000 ]
  %.not.i.i.i1.i1010 = icmp eq ptr %2867, null
  br i1 %.not.i.i.i1.i1010, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1011, label %2868

2868:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1009
  call void @_ZdlPv(ptr noundef nonnull %2867) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1011

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1011:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1009, %2868
  call void @_ZdlPv(ptr noundef nonnull %2853) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i920, %2508, %._crit_edge1799, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i808, %2137, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i775, %2105, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i742, %2073, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i645, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i484, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i464, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit425, %496, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429, %676, %716, %720, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit473, %883, %887, %888, %891, %894, %898, %904, %910, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493, %1058, %1062, %1066, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit516, %1479, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit585, %1856, %2163, %2165, %2167, %2169, %2171, %2417, %2517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, %2769, %2798, %294, %291, %_ZN5Yosys5RTLIL5ConstD2Ev.exit522, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, %_ZN5Yosys5RTLIL5ConstD2Ev.exit530, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, %_ZN5Yosys5RTLIL5ConstD2Ev.exit538, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit660, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit703, %1985, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit839, %2235, %_ZN5Yosys5RTLIL5ConstD2Ev.exit925, %2527, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, %2712, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967, %2750, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1011, %2852, %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01126.0 = phi ptr [ %238, %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit ], [ %238, %2852 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1011 ], [ %2801, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit ], [ %2799, %2798 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit969 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit982 ], [ %2771, %2769 ], [ %2744, %2750 ], [ %2744, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit967 ], [ %2709, %2712 ], [ %2709, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954 ], [ %2619, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941 ], [ %2525, %2527 ], [ %2525, %_ZN5Yosys5RTLIL5ConstD2Ev.exit925 ], [ %2514, %2517 ], [ %238, %2417 ], [ %238, %2235 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit839 ], [ %2172, %2171 ], [ %2170, %2169 ], [ %2168, %2167 ], [ %2166, %2165 ], [ %2164, %2163 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720 ], [ %238, %1985 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit703 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit662 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit660 ], [ %238, %1856 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit599 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit585 ], [ %238, %1479 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit536 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit538 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit530 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit522 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit516 ], [ %238, %1066 ], [ %238, %1062 ], [ %238, %1058 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493 ], [ %238, %910 ], [ %238, %904 ], [ %238, %898 ], [ %238, %894 ], [ %238, %891 ], [ %238, %888 ], [ %238, %887 ], [ %238, %883 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit473 ], [ %238, %720 ], [ %238, %716 ], [ %238, %676 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429 ], [ %238, %496 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit425 ], [ %238, %291 ], [ %238, %294 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i455 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i464 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i475 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i484 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i636 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i645 ], [ %238, %2073 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i742 ], [ %238, %2105 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i775 ], [ %238, %2137 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i808 ], [ %2470, %._crit_edge1799 ], [ %2509, %2508 ], [ %2470, %.lr.ph.i.i.i920 ]
  %2869 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not399 = icmp eq i32 %2869, 0
  br i1 %.not399, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge, label %2870

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit
  %.phi.trans.insert2459 = getelementptr inbounds [98 x i8], ptr @_ZL4yyr1, i64 0, i64 %231
  %.pre2460 = load i8, ptr %.phi.trans.insert2459, align 1
  %.pre2465 = sext i8 %.pre2460 to i64
  br label %2882

2870:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit
  %2871 = load ptr, ptr @stderr, align 8
  %2872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2871, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29) #24
  %2873 = load ptr, ptr @stderr, align 8
  %2874 = getelementptr inbounds [98 x i8], ptr @_ZL4yyr1, i64 0, i64 %231
  %2875 = load i8, ptr %2874, align 1
  %2876 = icmp eq i32 %.0307, 0
  %.str.39..str.40.i1012 = select i1 %2876, ptr @.str.39, ptr @.str.40
  %2877 = sext i8 %2875 to i64
  %2878 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2877
  %2879 = load ptr, ptr %2878, align 8
  %2880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2873, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i1012, ptr noundef %2879) #24
  %fputc.i1013 = call i32 @fputc(i32 41, ptr %2873)
  %2881 = load ptr, ptr @stderr, align 8
  %fputc400 = call i32 @fputc(i32 10, ptr %2881)
  br label %2882

2882:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge, %2870
  %.pre-phi = phi i64 [ %.pre2465, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge ], [ %2877, %2870 ]
  %2883 = sub nsw i64 0, %234
  %2884 = getelementptr inbounds %union.RTLIL_FRONTEND_YYSTYPE, ptr %.2302, i64 %2883
  %2885 = getelementptr inbounds i8, ptr %.2286, i64 %2883
  %2886 = getelementptr inbounds i8, ptr %2884, i64 8
  %2887 = ptrtoint ptr %.sroa.01126.0 to i64
  store i64 %2887, ptr %2886, align 8
  %2888 = add nsw i64 %.pre-phi, -48
  %2889 = getelementptr inbounds [46 x i16], ptr @_ZL7yypgoto, i64 0, i64 %2888
  %2890 = load i16, ptr %2889, align 2
  %2891 = sext i16 %2890 to i32
  %2892 = load i8, ptr %2885, align 1
  %2893 = zext i8 %2892 to i32
  %2894 = add nsw i32 %2893, %2891
  %or.cond6 = icmp ult i32 %2894, 189
  br i1 %or.cond6, label %2895, label %2905

2895:                                             ; preds = %2882
  %2896 = zext nneg i32 %2894 to i64
  %2897 = getelementptr inbounds [189 x i16], ptr @_ZL7yycheck, i64 0, i64 %2896
  %2898 = load i16, ptr %2897, align 2
  %2899 = sext i16 %2898 to i32
  %2900 = icmp eq i32 %2899, %2893
  br i1 %2900, label %2901, label %2905

2901:                                             ; preds = %2895
  %2902 = getelementptr inbounds [189 x i16], ptr @_ZL7yytable, i64 0, i64 %2896
  %2903 = load i16, ptr %2902, align 2
  %2904 = sext i16 %2903 to i32
  br label %99

2905:                                             ; preds = %2895, %2882
  %2906 = getelementptr inbounds [46 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %2888
  %2907 = load i8, ptr %2906, align 1
  %2908 = zext i8 %2907 to i32
  br label %99

2909:                                             ; preds = %225
  %2910 = load i32, ptr @rtlil_frontend_yynerrs, align 4
  %2911 = add nsw i32 %2910, 1
  store i32 %2911, ptr @rtlil_frontend_yynerrs, align 4
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.30)
  br label %2912

2912:                                             ; preds = %2909, %175
  %.128223382438 = ptrtoint ptr %.1282 to i64
  %.228624372439 = ptrtoint ptr %.2286 to i64
  %2913 = icmp eq ptr %.2286, %.1282
  br i1 %2913, label %.loopexit, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %2912
  %2914 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2915 = icmp eq i32 %2914, 0
  br i1 %2915, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader, label %.lr.ph1803.split

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader: ; preds = %.lr.ph1803
  %2916 = sub i64 %.128223382438, %.228624372439
  %scevgep = getelementptr i8, ptr %.2286, i64 %2916
  br label %.loopexit

.lr.ph1803.split:                                 ; preds = %.lr.ph1803, %2943
  %2917 = phi i32 [ %2944, %2943 ], [ 1, %.lr.ph1803 ]
  %.21801 = phi i32 [ %2946, %2943 ], [ %.1, %.lr.ph1803 ]
  %.32871800 = phi ptr [ %2945, %2943 ], [ %.2286, %.lr.ph1803 ]
  %.not3.i1017 = icmp eq i32 %2917, 0
  br i1 %.not3.i1017, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread: ; preds = %.lr.ph1803.split
  %2918 = getelementptr inbounds i8, ptr %.32871800, i64 -1
  %2919 = load i8, ptr %2918, align 1
  br label %2943

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021: ; preds = %.lr.ph1803.split
  %2920 = sext i32 %.21801 to i64
  %2921 = getelementptr inbounds [181 x i8], ptr @_ZL6yystos, i64 0, i64 %2920
  %2922 = load i8, ptr %2921, align 1
  %2923 = load ptr, ptr @stderr, align 8
  %2924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2923, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.32) #24
  %2925 = load ptr, ptr @stderr, align 8
  %2926 = icmp slt i8 %2922, 48
  %.str.39..str.40.i.i1018 = select i1 %2926, ptr @.str.39, ptr @.str.40
  %2927 = sext i8 %2922 to i64
  %2928 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2927
  %2929 = load ptr, ptr %2928, align 8
  %2930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2925, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1018, ptr noundef %2929) #24
  %fputc.i.i1019 = call i32 @fputc(i32 41, ptr %2925)
  %2931 = load ptr, ptr @stderr, align 8
  %fputc.i1020 = call i32 @fputc(i32 10, ptr %2931)
  %.pr = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2932 = getelementptr inbounds i8, ptr %.32871800, i64 -1
  %2933 = load i8, ptr %2932, align 1
  %.not402 = icmp eq i32 %.pr, 0
  br i1 %.not402, label %2943, label %2934

2934:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021
  %2935 = load ptr, ptr @stderr, align 8
  %2936 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %2935) #23
  %.not4.i1022 = icmp ugt ptr %.1282, %2932
  br i1 %.not4.i1022, label %_ZL14yy_stack_printPhS_.exit1027, label %.lr.ph.i1023

.lr.ph.i1023:                                     ; preds = %2934, %.lr.ph.i1023
  %.05.i1024 = phi ptr [ %2941, %.lr.ph.i1023 ], [ %.1282, %2934 ]
  %2937 = load i8, ptr %.05.i1024, align 1
  %2938 = zext i8 %2937 to i32
  %2939 = load ptr, ptr @stderr, align 8
  %2940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2939, ptr noundef nonnull @.str.37, i32 noundef %2938) #24
  %2941 = getelementptr inbounds i8, ptr %.05.i1024, i64 1
  %.not.i1025 = icmp ugt ptr %2941, %2932
  br i1 %.not.i1025, label %_ZL14yy_stack_printPhS_.exit1027, label %.lr.ph.i1023, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit1027:                 ; preds = %.lr.ph.i1023, %2934
  %2942 = load ptr, ptr @stderr, align 8
  %fputc.i1026 = call i32 @fputc(i32 10, ptr %2942)
  %.pre2461 = load i32, ptr @rtlil_frontend_yydebug, align 4
  br label %2943

2943:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021, %_ZL14yy_stack_printPhS_.exit1027
  %2944 = phi i32 [ 0, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread ], [ 0, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021 ], [ %.pre2461, %_ZL14yy_stack_printPhS_.exit1027 ]
  %.in = phi i8 [ %2919, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread ], [ %2933, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021 ], [ %2933, %_ZL14yy_stack_printPhS_.exit1027 ]
  %2945 = phi ptr [ %2918, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread ], [ %2932, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021 ], [ %2932, %_ZL14yy_stack_printPhS_.exit1027 ]
  %2946 = zext i8 %.in to i32
  %2947 = icmp eq ptr %2945, %.1282
  br i1 %2947, label %.loopexit, label %.lr.ph1803.split, !llvm.loop !22

2948:                                             ; preds = %127, %121
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.33)
  br label %.loopexit

.loopexit:                                        ; preds = %146, %147, %2943, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader, %2912, %2948
  %.0308 = phi i32 [ 2, %2948 ], [ 1, %2912 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader ], [ 1, %2943 ], [ 1, %146 ], [ 0, %147 ]
  %.5 = phi ptr [ %.1285, %2948 ], [ %.2286, %2912 ], [ %scevgep, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader ], [ %.1282, %2943 ], [ %139, %146 ], [ %.2286, %147 ]
  %.3 = phi ptr [ %.0281, %2948 ], [ %.2286, %2912 ], [ %.1282, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1021.thread.us.preheader ], [ %.1282, %2943 ], [ %131, %146 ], [ %.1282, %147 ]
  %2949 = load i32, ptr @rtlil_frontend_yychar, align 4
  %.not403 = icmp eq i32 %2949, -2
  br i1 %.not403, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032, label %2950

2950:                                             ; preds = %.loopexit
  %or.cond12 = icmp ult i32 %2949, 297
  br i1 %or.cond12, label %2951, label %2956

2951:                                             ; preds = %2950
  %2952 = zext nneg i32 %2949 to i64
  %2953 = getelementptr inbounds [297 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2952
  %2954 = load i8, ptr %2953, align 1
  %2955 = sext i8 %2954 to i32
  br label %2956

2956:                                             ; preds = %2950, %2951
  %2957 = phi i32 [ %2955, %2951 ], [ 2, %2950 ]
  %2958 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not3.i1028 = icmp eq i32 %2958, 0
  br i1 %.not3.i1028, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread, label %2959

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr @stderr, align 8
  %2961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2960, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34) #24
  %2962 = load ptr, ptr @stderr, align 8
  %2963 = icmp slt i32 %2957, 48
  %.str.39..str.40.i.i1029 = select i1 %2963, ptr @.str.39, ptr @.str.40
  %2964 = sext i32 %2957 to i64
  %2965 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2964
  %2966 = load ptr, ptr %2965, align 8
  %2967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2962, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1029, ptr noundef %2966) #24
  %fputc.i.i1030 = call i32 @fputc(i32 41, ptr %2962)
  %2968 = load ptr, ptr @stderr, align 8
  %fputc.i1031 = call i32 @fputc(i32 10, ptr %2968)
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032: ; preds = %2959, %.loopexit
  %.pr1143 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not404 = icmp eq i32 %.pr1143, 0
  br i1 %.not404, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread, label %2969

2969:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032
  %2970 = load ptr, ptr @stderr, align 8
  %2971 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %2970) #23
  %.not4.i1033 = icmp ugt ptr %.3, %.5
  br i1 %.not4.i1033, label %_ZL14yy_stack_printPhS_.exit1038, label %.lr.ph.i1034

.lr.ph.i1034:                                     ; preds = %2969, %.lr.ph.i1034
  %.05.i1035 = phi ptr [ %2976, %.lr.ph.i1034 ], [ %.3, %2969 ]
  %2972 = load i8, ptr %.05.i1035, align 1
  %2973 = zext i8 %2972 to i32
  %2974 = load ptr, ptr @stderr, align 8
  %2975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2974, ptr noundef nonnull @.str.37, i32 noundef %2973) #24
  %2976 = getelementptr inbounds i8, ptr %.05.i1035, i64 1
  %.not.i1036 = icmp ugt ptr %2976, %.5
  br i1 %.not.i1036, label %_ZL14yy_stack_printPhS_.exit1038, label %.lr.ph.i1034, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit1038:                 ; preds = %.lr.ph.i1034, %2969
  %2977 = load ptr, ptr @stderr, align 8
  %fputc.i1037 = call i32 @fputc(i32 10, ptr %2977)
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread: ; preds = %2956, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032, %_ZL14yy_stack_printPhS_.exit1038
  %.not4051805 = icmp eq ptr %.5, %.3
  %2978 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2979 = icmp eq i32 %2978, 0
  %or.cond2993 = select i1 %.not4051805, i1 true, i1 %2979
  br i1 %or.cond2993, label %._crit_edge1808, label %.lr.ph1807.split

.lr.ph1807.split:                                 ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043
  %2980 = phi i32 [ %2995, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread ]
  %.61806 = phi ptr [ %2996, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043 ], [ %.5, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread ]
  %.not3.i1039 = icmp eq i32 %2980, 0
  br i1 %.not3.i1039, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043, label %2981

2981:                                             ; preds = %.lr.ph1807.split
  %2982 = load i8, ptr %.61806, align 1
  %2983 = zext i8 %2982 to i64
  %2984 = getelementptr inbounds [181 x i8], ptr @_ZL6yystos, i64 0, i64 %2983
  %2985 = load i8, ptr %2984, align 1
  %2986 = load ptr, ptr @stderr, align 8
  %2987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2986, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35) #24
  %2988 = load ptr, ptr @stderr, align 8
  %2989 = icmp slt i8 %2985, 48
  %.str.39..str.40.i.i1040 = select i1 %2989, ptr @.str.39, ptr @.str.40
  %2990 = sext i8 %2985 to i64
  %2991 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2990
  %2992 = load ptr, ptr %2991, align 8
  %2993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2988, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1040, ptr noundef %2992) #24
  %fputc.i.i1041 = call i32 @fputc(i32 41, ptr %2988)
  %2994 = load ptr, ptr @stderr, align 8
  %fputc.i1042 = call i32 @fputc(i32 10, ptr %2994)
  %.pre2463 = load i32, ptr @rtlil_frontend_yydebug, align 4
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043: ; preds = %.lr.ph1807.split, %2981
  %2995 = phi i32 [ 0, %.lr.ph1807.split ], [ %.pre2463, %2981 ]
  %2996 = getelementptr inbounds i8, ptr %.61806, i64 -1
  %.not405 = icmp eq ptr %2996, %.3
  br i1 %.not405, label %._crit_edge1808, label %.lr.ph1807.split, !llvm.loop !24

._crit_edge1808:                                  ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1043, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1032.thread
  %.not406 = icmp eq ptr %.3, %3
  br i1 %.not406, label %2998, label %2997

2997:                                             ; preds = %._crit_edge1808
  call void @free(ptr noundef %.3) #26
  br label %2998

2998:                                             ; preds = %2997, %._crit_edge1808
  ret i32 %.0308
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_Z20rtlil_frontend_yylexv() local_unnamed_addr #0

declare void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %8, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = shl nsw i64 %22, 1
  %24 = ashr exact i64 %11, 2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i

26:                                               ; preds = %7
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %31, %36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %30, %7
  %38 = phi ptr [ %3, %7 ], [ %27, %30 ], [ %27, %26 ]
  %39 = phi i32 [ %14, %7 ], [ %37, %30 ], [ 0, %26 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %1, align 4
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %42, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit, !llvm.loop !25

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit: ; preds = %51, %46
  %.011.i.ph = phi i32 [ %53, %51 ], [ %.013.i, %46 ]
  %55 = icmp sgt i32 %.011.i.ph, -1
  %56 = zext i1 %55 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit, %2, %._crit_edge.i
  %.011.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %2 ], [ %56, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %8, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = shl nsw i64 %22, 1
  %24 = ashr exact i64 %11, 2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i

26:                                               ; preds = %7
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %31, %36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %30, %7
  %38 = phi ptr [ %3, %7 ], [ %27, %30 ], [ %27, %26 ]
  %39 = phi i32 [ %14, %7 ], [ %37, %30 ], [ 0, %26 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %1, align 4
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %42, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !25

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %51, %2, %._crit_edge.i
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.148)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #28
  unreachable

57:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #26
  resume { ptr, i32 } %58

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %44, i64 %47, i32 0, i32 1
  ret ptr %59
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys5RTLIL6ModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %18

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %4, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

18:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %19 = sext i32 %4 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 %4, ptr %0, align 4
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %18
  %27 = sext i32 %4 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %18, %26, %33
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %38
}

declare void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.153", align 8
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
  br i1 %54, label %46, label %.loopexit, !llvm.loop !25

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
  call void @_ZdlPv(ptr noundef nonnull %67) #21
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
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %74, %81
  %.08 = phi i32 [ %65, %81 ], [ %65, %74 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = sext i32 %.08 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %88, i64 %87, i32 0, i32 1
  ret ptr %89
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.192", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
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
  %24 = sdiv exact i64 %23, 24
  %25 = shl nsw i64 %24, 1
  %26 = ashr exact i64 %13, 2
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %9
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  %.pre12.pre.pre = load i32, ptr %1, align 4
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %.pre12.pre.pre, %37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %32, %28
  %.0.i.i = phi i32 [ 0, %28 ], [ %38, %32 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre12 = phi i32 [ %.pre12.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %10, %9 ]
  %39 = phi ptr [ %29, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %9 ]
  %40 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %16, %9 ]
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
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.pre12
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %51, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %55 = phi i32 [ %.pre12, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre12, %51 ]
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.loopexit, %56
  store i32 %55, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %62, align 8
  %63 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %81

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %65 = load i32, ptr %4, align 8
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  %69 = icmp ne i32 %65, 0
  %or.cond.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

70:                                               ; preds = %64
  %71 = sext i32 %65 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

81:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %82

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %77, %70, %64
  %.0 = phi i32 [ %63, %64 ], [ %63, %70 ], [ %63, %77 ], [ %.013.i, %46 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = sext i32 %.0 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %85, i64 %84, i32 0, i32 1
  ret ptr %86
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %common.resume
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

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

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addProcessENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3: ; preds = %20, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8: ; preds = %27, %.lr.ph.i.i.i.i.i5
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 40
  %.not.i.i.i.i.i9 = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.pr.i.i11 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3
  %29 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %.not.i.i.i1.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i13, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16: ; preds = %33, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i17 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i19 = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21: ; preds = %40, %.lr.ph.i.i.i.i.i18
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i24 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16
  %42 = phi ptr [ %.pr.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %.not.i.i.i1.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %49, %48
  br i1 %or.cond.i.i, label %50, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

50:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %51 = sext i32 %45 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %50, %57
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  %8 = load i32, ptr %.05.i.i.i, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %14 = sext i32 %8 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %26
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !28

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #26
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #26
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.139)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #26
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !29

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #28
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !29

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #28
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
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

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %15, i64 noundef %21) #28
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.141, i32 noundef %35, ptr noundef nonnull %0) #28
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.18, ptr %93, align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #27
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #27
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #26
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %198, i64 noundef %204) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %198, i64 noundef %212) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %198, i64 noundef %221) #28
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.142, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.143, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !32

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !33

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.167", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !32

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !33

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !35
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !40
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !39

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %.pre, i64 noundef %9) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.146, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.143, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %.pre, i64 noundef %20) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %.pre, i64 noundef %29) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #26
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %.pre, i64 noundef %38) #28
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !32

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !33

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !44

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !45

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator.60", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #26
  call void @llvm.va_end(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #26
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
  call void @free(ptr noundef %21) #26
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
declare void @llvm.va_end(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !50

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !51

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi31 = phi i64 [ %14, %34 ], [ %.pre30, %35 ]
  %.pre-phi = phi i64 [ %14, %34 ], [ %.pre29, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = sub i64 %.pre-phi, %.pre-phi31
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
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
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  %.not4.i.i = icmp eq ptr %.019, %2
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
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

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
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %.lr.ph.i.i.i
  %26 = load i32, ptr %.05.i.i.i, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

31:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %38, %31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %44
  store ptr %19, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %45, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %14
  %.not24 = icmp ult i64 %50, %9
  br i1 %.not24, label %110, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i64 %9, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %51
  %53 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %85, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %55 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = sext i32 %54 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %59
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %54)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %68, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %67, ptr %.0811.i.i.i.i.i, align 4
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = load i32, ptr %74, align 8
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %47, align 8
  %.pre51 = ptrtoint ptr %84 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %51
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %51 ]
  %87 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %48, %51 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %51 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %87
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %88 = sub i64 %.pre-phi52, %14
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %89, %.lr.ph.i.i.i26.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %92

92:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %92, %.lr.ph.i.i.i26
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %97, %96
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %98, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

98:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %99 = sext i32 %93 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %105

105:                                              ; preds = %98
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %105, %98, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %109 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %109, %87
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !56

110:                                              ; preds = %46
  %111 = icmp sgt i64 %50, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %110
  %112 = udiv exact i64 %50, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %144, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %112, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %143, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %142, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %113 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = icmp ne i32 %113, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %117, %116
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %118, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

118:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %119 = sext i32 %113 to i64
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %125

125:                                              ; preds = %118
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %113)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %125, %118, %.lr.ph.i.i.i.i.i34
  %126 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %127

127:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %128 = sext i32 %126 to i64
  %129 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %127, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %126, ptr %.0811.i.i.i.i.i36, align 4
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %134 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %135 = load i32, ptr %133, align 8
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %137 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %138 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %139 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %143 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %144 = add nsw i64 %.012.i.i.i.i.i35, -1
  %145 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %47, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %110
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %50, %110 ]
  %146 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %110 ]
  %147 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %48, %110 ]
  %148 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %110 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %.pre-phi50
  %150 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %149, ptr noundef %146, ptr noundef %147)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.016 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.015, align 4
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
  store i32 %4, ptr %.016, align 4
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.016, i64 16
  %15 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 16
  %16 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 24
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.016, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.016, i64 32
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #26
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.016, i64 40
  %40 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 48
  %43 = getelementptr inbounds i8, ptr %.016, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #26
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %25, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %25
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %31 = load i32, ptr %1, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %31, %36
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %30
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %37, %30 ]
  store i32 %.0.i, ptr %2, align 4
  br label %72

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i7 = icmp eq ptr %44, %46
  br i1 %.not.i7, label %59, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %42, align 4
  %49 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i8 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %50, %47
  store i32 %49, ptr %44, align 4
  %56 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %48, ptr %56, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %43, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

59:                                               ; preds = %38
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %.pre = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %59
  %60 = phi ptr [ %58, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %59 ]
  %61 = load ptr, ptr %39, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 3
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
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
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
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %63 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %82, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %63 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %82, ptr %81, align 8
  ret void
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #26
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #26
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #26
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #28
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %11, %18
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #26
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %44
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
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
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #26
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #26
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #26
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #28
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %60

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
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit unwind label %58

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %58

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %11, %41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %36, %32
  %.0.i = phi i32 [ 0, %32 ], [ %42, %36 ]
  store i32 %.0.i, ptr %2, align 4
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

47:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = sext i32 %11 to i64
  %49 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %54

54:                                               ; preds = %47
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  resume { ptr, i32 } %59

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  %71 = load i32, ptr %1, align 8
  store i32 %71, ptr %66, align 4
  store i32 0, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %75, align 8
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %77, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit

78:                                               ; preds = %60
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %66, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit: ; preds = %69, %78
  %79 = phi ptr [ %77, %69 ], [ %.pre, %78 ]
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  store i32 %86, ptr %90, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %54, %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %27, ptr %32, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %40
  %.015.i.i.i.i.i = phi ptr [ %48, %40 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %40 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  store i32 %50, ptr %.015.i.i.i.i.i31, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 24
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  %70 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = sext i32 %66 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %78, %71, %.lr.ph.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %82, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %17
  store ptr %85, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %27, ptr %32, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %40
  %.015.i.i.i.i.i = phi ptr [ %48, %40 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %40 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  store i32 %50, ptr %.015.i.i.i.i.i31, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 24
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  %70 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = sext i32 %66 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %78, %71, %.lr.ph.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %82, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %17
  store ptr %85, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %19
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %57

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !73
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %27, ptr %25, align 8, !alias.scope !68, !noalias !71
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !71, !noalias !68
  store ptr %30, ptr %28, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !68, !noalias !71
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8, !alias.scope !71, !noalias !68
  store ptr %36, ptr %34, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %53, %.lr.ph.i.i.i.i27 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %52, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i29, i64 16, i1 false), !alias.scope !80
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !75, !noalias !78
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !78, !noalias !75
  store ptr %45, ptr %43, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %48 = load <2 x ptr>, ptr %47, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %48, ptr %46, align 8, !alias.scope !75, !noalias !78
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !78, !noalias !75
  store ptr %51, ptr %49, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !74

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %23, i64 %16
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %57
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #26
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35

61:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

63:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %63, %.thread
  invoke void @__cxa_rethrow() #28
          to label %68 unwind label %61

64:                                               ; preds = %61
  resume { ptr, i32 } %62

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL7SigSpecEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys5RTLIL7SigSpecEE7destroyIS2_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %24, i64 64
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %24, i64 80
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 96
  %43 = getelementptr inbounds i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 104
  %46 = getelementptr inbounds i8, ptr %2, i64 104
  %47 = load <2 x ptr>, ptr %46, align 8
  store <2 x ptr> %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 120
  %49 = getelementptr inbounds i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load <2 x ptr>, ptr %52, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %53, ptr %51, align 8, !alias.scope !81, !noalias !84
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !84, !noalias !81
  store ptr %56, ptr %54, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %59 = load <2 x ptr>, ptr %58, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %59, ptr %57, align 8, !alias.scope !81, !noalias !84
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %62 = load ptr, ptr %61, align 8, !alias.scope !84, !noalias !81
  store ptr %62, ptr %60, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !86
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %67 = load <2 x ptr>, ptr %66, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %67, ptr %65, align 8, !alias.scope !81, !noalias !84
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %70 = load ptr, ptr %69, align 8, !alias.scope !84, !noalias !81
  store ptr %70, ptr %68, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %73 = load <2 x ptr>, ptr %72, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %73, ptr %71, align 8, !alias.scope !81, !noalias !84
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %76 = load ptr, ptr %75, align 8, !alias.scope !84, !noalias !81
  store ptr %76, ptr %74, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #26, !noalias !81
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %77, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit ], [ %78, %.lr.ph.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %107, %.lr.ph.i.i.i.i17 ], [ %79, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %106, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !93
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %82 = load <2 x ptr>, ptr %81, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %82, ptr %80, align 8, !alias.scope !88, !noalias !91
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %85 = load ptr, ptr %84, align 8, !alias.scope !91, !noalias !88
  store ptr %85, ptr %83, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %88 = load <2 x ptr>, ptr %87, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %88, ptr %86, align 8, !alias.scope !88, !noalias !91
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %91 = load ptr, ptr %90, align 8, !alias.scope !91, !noalias !88
  store ptr %91, ptr %89, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !alias.scope !93
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 80
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 80
  %96 = load <2 x ptr>, ptr %95, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %96, ptr %94, align 8, !alias.scope !88, !noalias !91
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %99 = load ptr, ptr %98, align 8, !alias.scope !91, !noalias !88
  store ptr %99, ptr %97, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %102 = load <2 x ptr>, ptr %101, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %102, ptr %100, align 8, !alias.scope !88, !noalias !91
  %103 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 120
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 120
  %105 = load ptr, ptr %104, align 8, !alias.scope !91, !noalias !88
  store ptr %105, ptr %103, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i19) #26, !noalias !88
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 128
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 128
  %.not.i.i.i.i20 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !87

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %79, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %107, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %108
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %110, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775584
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 288
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 32025597350190193)
  %16 = select i1 %14, i64 32025597350190193, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 288
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 288
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::MemWriteAction", ptr %23, i64 %19
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 288
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i.i.i) #26
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL14MemWriteActionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 288
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 288, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(288) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 288
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 288
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !94

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 288
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i.i.i34) #26
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 288
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !95

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #28
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #26
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL14MemWriteActionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #26
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL14MemWriteActionES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.Yosys::RTLIL::MemWriteAction", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %24) #26
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i47) #26
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 288
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !95

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #28
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load <2 x ptr>, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %13, align 8
  store <2 x ptr> %18, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  store i32 0, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = getelementptr inbounds i8, ptr %1, i64 152
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  %53 = getelementptr inbounds i8, ptr %1, i64 160
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = getelementptr inbounds i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 208
  %67 = getelementptr inbounds i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = getelementptr inbounds i8, ptr %1, i64 216
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  %73 = getelementptr inbounds i8, ptr %1, i64 224
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 232
  %76 = getelementptr inbounds i8, ptr %1, i64 232
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 240
  %79 = getelementptr inbounds i8, ptr %1, i64 240
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = getelementptr inbounds i8, ptr %1, i64 248
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 256
  %85 = getelementptr inbounds i8, ptr %1, i64 256
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 264
  %88 = getelementptr inbounds i8, ptr %1, i64 264
  %89 = getelementptr inbounds i8, ptr %1, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %95

95:                                               ; preds = %2
  %96 = icmp slt i64 %94, 0
  br i1 %96, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %95
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %95
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
          to label %.noexc8 unwind label %110

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %98 = phi ptr [ null, %2 ], [ %97, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %98, ptr %87, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %94
  %101 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %88, align 8
  %103 = load ptr, ptr %89, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %108, label %107

107:                                              ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %102, i64 %106, i1 false)
  br label %108

108:                                              ; preds = %107, %.noexc8
  %109 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %109, ptr %99, align 8
  ret void

110:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #26
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #26
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #26
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #26
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #26
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %common.resume

common.resume:                                    ; preds = %7, %10, %65
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %8, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit:         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %14

14:                                               ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit, %14
  store i32 %13, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %55

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %57

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %59

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = getelementptr inbounds i8, ptr %1, i64 256
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = getelementptr inbounds i8, ptr %1, i64 264
  %34 = getelementptr inbounds i8, ptr %1, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i14 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i14, label %.noexc15, label %40

40:                                               ; preds = %28
  %41 = icmp slt i64 %39, 0
  br i1 %41, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %40
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc15 unwind label %61

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %28
  %43 = phi ptr [ null, %28 ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc15
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  ret void

55:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #26
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #26
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  br label %65

65:                                               ; preds = %64, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #26
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_parser.tab.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EED2Ev, ptr nonnull @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev, ptr nonnull @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i8 0, i64 48, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev, ptr nonnull @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !7, !23}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !7}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!69, !72}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = distinct !{!87, !7}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
