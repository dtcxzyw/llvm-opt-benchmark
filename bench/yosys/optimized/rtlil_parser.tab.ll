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
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z22rtlil_frontend_yyparsev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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

99:                                               ; preds = %2907, %2911, %222
  %.1301 = phi ptr [ %2892, %2907 ], [ %2892, %2911 ], [ %223, %222 ]
  %.1285 = phi ptr [ %2891, %2907 ], [ %2891, %2911 ], [ %.2286, %222 ]
  %.1 = phi i32 [ %2910, %2907 ], [ %2914, %2911 ], [ %206, %222 ]
  %100 = getelementptr inbounds i8, ptr %.1285, i64 1
  br label %101

101:                                              ; preds = %99, %49
  %.0300 = phi ptr [ %4, %49 ], [ %.1301, %99 ]
  %.0298 = phi ptr [ %4, %49 ], [ %.1299, %99 ]
  %.0284 = phi ptr [ %3, %49 ], [ %100, %99 ]
  %.0281 = phi ptr [ %3, %49 ], [ %.1282, %99 ]
  %.0279 = phi i64 [ 200, %49 ], [ %.1280, %99 ]
  %.0 = phi i32 [ 0, %49 ], [ %.1, %99 ]
  %102 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not355 = icmp eq i32 %102, 0
  br i1 %.not355, label %106, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.4, i32 noundef %.0) #24
  br label %106

106:                                              ; preds = %101, %103
  %107 = trunc i32 %.0 to i8
  store i8 %107, ptr %.0284, align 1
  %108 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not356 = icmp eq i32 %108, 0
  br i1 %.not356, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %110) #23
  %.not4.i = icmp ugt ptr %.0281, %.0284
  br i1 %.not4.i, label %_ZL14yy_stack_printPhS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.05.i = phi ptr [ %116, %.lr.ph.i ], [ %.0281, %109 ]
  %112 = load i8, ptr %.05.i, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.37, i32 noundef %113) #24
  %116 = getelementptr inbounds i8, ptr %.05.i, i64 1
  %.not.i = icmp ugt ptr %116, %.0284
  br i1 %.not.i, label %_ZL14yy_stack_printPhS_.exit, label %.lr.ph.i, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit:                     ; preds = %.lr.ph.i, %109
  %117 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %117)
  br label %118

118:                                              ; preds = %106, %_ZL14yy_stack_printPhS_.exit
  %119 = getelementptr inbounds i8, ptr %.0281, i64 %.0279
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %.not357 = icmp ugt ptr %120, %.0284
  br i1 %.not357, label %147, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.0284 to i64
  %123 = ptrtoint ptr %.0281 to i64
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = icmp sgt i64 %.0279, 9999
  br i1 %126, label %2954, label %127

127:                                              ; preds = %121
  %128 = shl nsw i64 %.0279, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %128, i64 10000)
  %129 = mul nsw i64 %spec.store.select, 9
  %130 = add nsw i64 %129, 7
  %131 = call noalias ptr @malloc(i64 noundef %130) #25
  %.not358 = icmp eq ptr %131, null
  br i1 %.not358, label %2954, label %132

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
  %.2302 = phi ptr [ %141, %146 ], [ %.0300, %118 ]
  %.1299 = phi ptr [ %135, %146 ], [ %.0298, %118 ]
  %.2286 = phi ptr [ %139, %146 ], [ %.0284, %118 ]
  %.1282 = phi ptr [ %131, %146 ], [ %.0281, %118 ]
  %.1280 = phi i64 [ %spec.store.select, %146 ], [ %.0279, %118 ]
  %148 = icmp eq i32 %.0, 3
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %147
  %150 = sext i32 %.0 to i64
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
  br label %2918

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
  %fputc.i399 = call i32 @fputc(i32 41, ptr %189)
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
  %.str.39..str.40.i400 = select i1 %216, ptr @.str.39, ptr @.str.40
  %217 = sext i32 %.0311 to i64
  %218 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i400, ptr noundef %219) #24
  %fputc.i401 = call i32 @fputc(i32 41, ptr %215)
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
  br i1 %229, label %2915, label %230

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
  br label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %.lr.ph.i402, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i402 ]
  %249 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %250 = trunc nuw nsw i64 %indvars.iv.next.i to i32
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
  %fputc.i403 = call i32 @fputc(i32 10, ptr %264)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %248
  br i1 %exitcond.not.i, label %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit, label %.lr.ph.i402, !llvm.loop !9

_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit: ; preds = %.lr.ph.i402, %240, %230
  switch i32 %.0307, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit [
    i32 2, label %265
    i32 3, label %290
    i32 11, label %294
    i32 12, label %469
    i32 24, label %493
    i32 25, label %566
    i32 26, label %675
    i32 27, label %712
    i32 28, label %717
    i32 29, label %766
    i32 30, label %871
    i32 31, label %875
    i32 32, label %876
    i32 33, label %879
    i32 34, label %882
    i32 35, label %886
    i32 36, label %892
    i32 37, label %898
    i32 39, label %904
    i32 40, label %935
    i32 41, label %1043
    i32 42, label %1047
    i32 43, label %1051
    i32 45, label %1055
    i32 47, label %1210
    i32 48, label %1248
    i32 49, label %1311
    i32 50, label %1374
    i32 52, label %1460
    i32 54, label %1654
    i32 58, label %1741
    i32 59, label %1865
    i32 61, label %1870
    i32 62, label %1900
    i32 68, label %1930
    i32 69, label %2013
    i32 71, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
    i32 73, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit759
    i32 75, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792
    i32 78, label %2172
    i32 79, label %2174
    i32 80, label %2176
    i32 81, label %2178
    i32 82, label %2180
    i32 83, label %2182
    i32 84, label %2263
    i32 86, label %2426
    i32 87, label %2515
    i32 88, label %2520
    i32 89, label %2531
    i32 90, label %2543
    i32 91, label %2705
    i32 92, label %2736
    i32 93, label %2774
    i32 94, label %2777
    i32 95, label %2803
    i32 96, label %2805
    i32 97, label %2832
  ]

265:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %266 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %267, %266
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %268

268:                                              ; preds = %265
  store ptr %266, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %268, %265
  %269 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %270 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i = icmp eq ptr %270, %269
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %269, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
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
  %276 = trunc i8 %275 to i1
  %277 = icmp ne i32 %274, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %277, %276
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %278, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

278:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %279 = sext i32 %274 to i64
  %280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 4
  %284 = icmp sgt i32 %282, 1
  br i1 %284, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %285

285:                                              ; preds = %278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %274)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %285, %278, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %289, %270
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %269, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

290:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %291 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %.not390 = icmp eq ptr %291, %292
  br i1 %.not390, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %293

293:                                              ; preds = %290
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

294:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  store i8 0, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %295 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %296 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %297)
  store i32 %298, ptr %5, align 4
  %299 = getelementptr inbounds i8, ptr %295, i64 128
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %295, i64 136
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit, label %304

304:                                              ; preds = %294
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %300 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  %310 = urem i32 %298, %309
  %311 = getelementptr inbounds i8, ptr %295, i64 152
  %312 = getelementptr inbounds i8, ptr %295, i64 160
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = shl nsw i64 %318, 1
  %320 = ashr exact i64 %307, 2
  %321 = icmp ugt i64 %319, %320
  br i1 %321, label %322, label %._crit_edge.i.i.i

322:                                              ; preds = %304
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %299)
          to label %.noexc unwind label %397

.noexc:                                           ; preds = %322
  %323 = load ptr, ptr %299, align 8
  %324 = load ptr, ptr %301, align 8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %._crit_edge.i.i.i, label %326

326:                                              ; preds = %.noexc
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 2
  %331 = trunc i64 %330 to i32
  %332 = urem i32 %298, %331
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %326, %.noexc, %304
  %333 = phi ptr [ %300, %304 ], [ %323, %326 ], [ %323, %.noexc ]
  %334 = phi i32 [ %310, %304 ], [ %332, %326 ], [ 0, %.noexc ]
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %.lr.ph.i.i.i, label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %339 = load ptr, ptr %311, align 8
  br label %340

340:                                              ; preds = %345, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %337, %.lr.ph.i.i.i ], [ %347, %345 ]
  %341 = zext nneg i32 %.013.i.i.i to i64
  %342 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %298
  br i1 %344, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %342, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %340, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, !llvm.loop !10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i: ; preds = %345, %340
  %.011.i.ph.i.i = phi i32 [ %347, %345 ], [ %.013.i.i.i, %340 ]
  %349 = icmp sgt i32 %.011.i.ph.i.i, -1
  br label %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit

_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, %._crit_edge.i.i.i, %294
  %.011.i.i.i = phi i1 [ false, %._crit_edge.i.i.i ], [ false, %294 ], [ %349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %350 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %351 = trunc i8 %350 to i1
  %352 = icmp ne i32 %298, 0
  %or.cond.i.i = and i1 %352, %351
  br i1 %or.cond.i.i, label %353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

353:                                              ; preds = %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit
  %354 = sext i32 %298 to i64
  %355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %354
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp sgt i32 %357, 1
  br i1 %359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %360

360:                                              ; preds = %353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %298)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL6Design3hasERKNS0_8IdStringE.exit, %353, %360
  br i1 %.011.i.i.i, label %364, label %427

364:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %365 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %366 = load ptr, ptr %296, align 8
  %367 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %366)
  store i32 %367, ptr %6, align 4
  %368 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %365, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %369 unwind label %399

369:                                              ; preds = %364
  %370 = load i32, ptr %6, align 4
  %371 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %372 = trunc i8 %371 to i1
  %373 = icmp ne i32 %370, 0
  %or.cond.i.i404 = and i1 %373, %372
  br i1 %or.cond.i.i404, label %374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405

374:                                              ; preds = %369
  %375 = sext i32 %370 to i64
  %376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %375
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = icmp sgt i32 %378, 1
  br i1 %380, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405, label %381

381:                                              ; preds = %374
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %370)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit405:             ; preds = %369, %374, %381
  %385 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND14flag_overwriteE, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %401, label %387

387:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405
  %388 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND8flag_libE, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %.not387 = icmp eq i32 %391, 0
  br i1 %.not387, label %401, label %392

392:                                              ; preds = %390
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %394 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %393)
  br i1 %394, label %395, label %401

395:                                              ; preds = %392, %387
  %396 = load ptr, ptr %296, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, ptr noundef %396)
  store i8 1, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  br label %427

397:                                              ; preds = %322
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #26
  br label %common.resume

399:                                              ; preds = %364
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br label %common.resume

401:                                              ; preds = %392, %390, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405
  %402 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND16flag_nooverwriteE, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %416, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND14flag_overwriteE, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %416, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %368, i64 8
  %409 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  br i1 %409, label %._crit_edge2449, label %410

._crit_edge2449:                                  ; preds = %407
  %.pre2450 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND16flag_nooverwriteE, align 1
  br label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %296, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef %411)
  %412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %412)
          to label %413 unwind label %414

413:                                              ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %427

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

416:                                              ; preds = %._crit_edge2449, %404, %401
  %417 = phi i8 [ %.pre2450, %._crit_edge2449 ], [ %402, %404 ], [ %402, %401 ]
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %296, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %420)
  store i8 1, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  br label %427

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %368, i64 8
  %423 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
  %424 = select i1 %423, ptr @.str.17, ptr @.str.18
  %425 = load ptr, ptr %296, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %424, ptr noundef %425)
  %426 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  call void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %426, ptr noundef %368)
  br label %427

427:                                              ; preds = %395, %419, %421, %413, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %428 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #27
  invoke void @_ZN5Yosys5RTLIL6ModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(560) %428)
          to label %429 unwind label %441

429:                                              ; preds = %427
  store ptr %428, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %430 = load ptr, ptr %296, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 304
  call void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %431, ptr noundef %430)
  %432 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = getelementptr inbounds i8, ptr %432, i64 32
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %433)
  %436 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %443, label %438

438:                                              ; preds = %429
  %439 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_designE, align 8
  %440 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  call void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %439, ptr noundef %440)
  br label %443

441:                                              ; preds = %427
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %428) #21
  br label %common.resume

443:                                              ; preds = %438, %429
  %444 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %445 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i406 = icmp eq ptr %445, %444
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407, label %446

446:                                              ; preds = %443
  store ptr %444, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407

_ZNSt6vectorIiSaIiEE5clearEv.exit.i407:           ; preds = %446, %443
  %447 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %448 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i408 = icmp eq ptr %448, %447
  br i1 %.not.i.i1.i408, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit417, label %.lr.ph.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i409:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414
  %.05.i.i.i.i.i.i410 = phi ptr [ %467, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414 ], [ %447, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407 ]
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i410, i64 16
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i411 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i411, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i412, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %450) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i412

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i412: ; preds = %451, %.lr.ph.i.i.i.i.i.i409
  %452 = load i32, ptr %.05.i.i.i.i.i.i410, align 4
  %453 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %454 = trunc i8 %453 to i1
  %455 = icmp ne i32 %452, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i413 = and i1 %455, %454
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i413, label %456, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414

456:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i412
  %457 = sext i32 %452 to i64
  %458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 %457
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 4
  %462 = icmp sgt i32 %460, 1
  br i1 %462, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414, label %463

463:                                              ; preds = %456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %452)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414: ; preds = %463, %456, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i412
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i410, i64 48
  %.not.i.i.i.i.i.i415 = icmp eq ptr %467, %448
  br i1 %.not.i.i.i.i.i.i415, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i416, label %.lr.ph.i.i.i.i.i.i409, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i416: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i414
  store ptr %447, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit417

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit417: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i407, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i416
  %468 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %468) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

469:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %470 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %471 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %.not386 = icmp eq ptr %470, %471
  br i1 %.not386, label %473, label %472

472:                                              ; preds = %469
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %473

473:                                              ; preds = %472, %469
  %474 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  call void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %474)
  %475 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND21delete_current_moduleE, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %484

477:                                              ; preds = %473
  %478 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %492, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(560) %478) #26
  br label %492

484:                                              ; preds = %473
  %485 = load i8, ptr @_ZN5Yosys14RTLIL_FRONTEND8flag_libE, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(560) %488)
  br label %492

492:                                              ; preds = %484, %487, %477, %480
  store ptr null, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

493:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %494 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 312
  %496 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %497)
  store i32 %498, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %499 = load ptr, ptr %495, align 8
  %500 = getelementptr inbounds i8, ptr %494, i64 320
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %503

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %493
  store i32 0, ptr %2, align 4
  br label %.loopexit.i

503:                                              ; preds = %493
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %499 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 2
  %508 = trunc i64 %507 to i32
  %509 = urem i32 %498, %508
  store i32 %509, ptr %2, align 4
  %510 = getelementptr inbounds i8, ptr %494, i64 336
  %511 = getelementptr inbounds i8, ptr %494, i64 344
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %510, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ugt i64 %516, %506
  br i1 %517, label %518, label %._crit_edge.i.i

518:                                              ; preds = %503
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %495)
          to label %.noexc418 unwind label %564

.noexc418:                                        ; preds = %518
  %519 = load ptr, ptr %495, align 8
  %520 = load ptr, ptr %500, align 8
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %522

522:                                              ; preds = %.noexc418
  %523 = load i32, ptr %8, align 4
  %524 = ptrtoint ptr %520 to i64
  %525 = ptrtoint ptr %519 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 2
  %528 = trunc i64 %527 to i32
  %529 = urem i32 %523, %528
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %522, %.noexc418
  %.0.i.i.i = phi i32 [ 0, %.noexc418 ], [ %529, %522 ]
  store i32 %.0.i.i.i, ptr %2, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %503
  %530 = phi ptr [ %519, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %499, %503 ]
  %531 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %509, %503 ]
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %536 = load ptr, ptr %510, align 8
  %537 = load i32, ptr %8, align 4
  br label %538

538:                                              ; preds = %543, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %534, %.lr.ph.i.i ], [ %545, %543 ]
  %539 = zext nneg i32 %.013.i.i to i64
  %540 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, %537
  br i1 %542, label %.loopexit1140, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds i8, ptr %540, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %538, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %543, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %547 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %495, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit.i..loopexit1140_crit_edge unwind label %564

.loopexit.i..loopexit1140_crit_edge:              ; preds = %.loopexit.i
  %.pre2448 = load i32, ptr %8, align 4
  br label %.loopexit1140

.loopexit1140:                                    ; preds = %538, %.loopexit.i..loopexit1140_crit_edge
  %548 = phi i32 [ %.pre2448, %.loopexit.i..loopexit1140_crit_edge ], [ %537, %538 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %549 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %550 = trunc i8 %549 to i1
  %551 = icmp ne i32 %548, 0
  %or.cond.i.i420 = and i1 %551, %550
  br i1 %or.cond.i.i420, label %552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit421

552:                                              ; preds = %.loopexit1140
  %553 = sext i32 %548 to i64
  %554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %553
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 4
  %558 = icmp sgt i32 %556, 1
  br i1 %558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit421, label %559

559:                                              ; preds = %552
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %548)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit421 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit421:             ; preds = %.loopexit1140, %552, %559
  %563 = load ptr, ptr %496, align 8
  call void @free(ptr noundef %563) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

564:                                              ; preds = %.loopexit.i, %518
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #26
  br label %common.resume

566:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %567 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 312
  %569 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %570)
  store i32 %571, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %572 = load ptr, ptr %568, align 8
  %573 = getelementptr inbounds i8, ptr %567, i64 320
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %572, %574
  br i1 %575, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i429, label %576

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i429: ; preds = %566
  store i32 0, ptr %1, align 4
  br label %.loopexit.i423

576:                                              ; preds = %566
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %572 to i64
  %579 = sub i64 %577, %578
  %580 = lshr exact i64 %579, 2
  %581 = trunc i64 %580 to i32
  %582 = urem i32 %571, %581
  store i32 %582, ptr %1, align 4
  %583 = getelementptr inbounds i8, ptr %567, i64 336
  %584 = getelementptr inbounds i8, ptr %567, i64 344
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %583, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ugt i64 %589, %579
  br i1 %590, label %591, label %._crit_edge.i.i422

591:                                              ; preds = %576
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %568)
          to label %.noexc430 unwind label %671

.noexc430:                                        ; preds = %591
  %592 = load ptr, ptr %568, align 8
  %593 = load ptr, ptr %573, align 8
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427, label %595

595:                                              ; preds = %.noexc430
  %596 = load i32, ptr %9, align 4
  %597 = ptrtoint ptr %593 to i64
  %598 = ptrtoint ptr %592 to i64
  %599 = sub i64 %597, %598
  %600 = lshr exact i64 %599, 2
  %601 = trunc i64 %600 to i32
  %602 = urem i32 %596, %601
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427: ; preds = %595, %.noexc430
  %.0.i.i.i428 = phi i32 [ 0, %.noexc430 ], [ %602, %595 ]
  store i32 %.0.i.i.i428, ptr %1, align 4
  br label %._crit_edge.i.i422

._crit_edge.i.i422:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427, %576
  %603 = phi ptr [ %592, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427 ], [ %572, %576 ]
  %604 = phi i32 [ %.0.i.i.i428, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i427 ], [ %582, %576 ]
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp sgt i32 %607, -1
  br i1 %608, label %.lr.ph.i.i425, label %.loopexit.i423

.lr.ph.i.i425:                                    ; preds = %._crit_edge.i.i422
  %609 = load ptr, ptr %583, align 8
  %610 = load i32, ptr %9, align 4
  br label %611

611:                                              ; preds = %616, %.lr.ph.i.i425
  %.013.i.i426 = phi i32 [ %607, %.lr.ph.i.i425 ], [ %618, %616 ]
  %612 = zext nneg i32 %.013.i.i426 to i64
  %613 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %609, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, %610
  br i1 %615, label %.loopexit1141, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %613, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %611, label %.loopexit.i423, !llvm.loop !11

.loopexit.i423:                                   ; preds = %616, %._crit_edge.i.i422, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i429
  %620 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %568, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.loopexit.i423..loopexit1141_crit_edge unwind label %671

.loopexit.i423..loopexit1141_crit_edge:           ; preds = %.loopexit.i423
  %.pre2447 = load i32, ptr %9, align 4
  br label %.loopexit1141

.loopexit1141:                                    ; preds = %611, %.loopexit.i423..loopexit1141_crit_edge
  %621 = phi i32 [ %.pre2447, %.loopexit.i423..loopexit1141_crit_edge ], [ %610, %611 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %622 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %623 = trunc i8 %622 to i1
  %624 = icmp ne i32 %621, 0
  %or.cond.i.i433 = and i1 %624, %623
  br i1 %or.cond.i.i433, label %625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434

625:                                              ; preds = %.loopexit1141
  %626 = sext i32 %621 to i64
  %627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 %626
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 4
  %631 = icmp sgt i32 %629, 1
  br i1 %631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434, label %632

632:                                              ; preds = %625
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %621)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit434:             ; preds = %.loopexit1141, %625, %632
  %636 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 368
  %640 = load ptr, ptr %569, align 8
  %641 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %640)
  store i32 %641, ptr %10, align 4
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %639, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %643 unwind label %673

643:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  %644 = load i32, ptr %637, align 8
  store i32 %644, ptr %642, align 8
  %645 = getelementptr inbounds i8, ptr %642, i64 8
  %646 = getelementptr inbounds i8, ptr %637, i64 8
  %647 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %645, ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %673

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %643
  %648 = load i32, ptr %10, align 4
  %649 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %650 = trunc i8 %649 to i1
  %651 = icmp ne i32 %648, 0
  %or.cond.i.i436 = and i1 %651, %650
  br i1 %or.cond.i.i436, label %652, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437

652:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %653 = sext i32 %648 to i64
  %654 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %655 = getelementptr inbounds i32, ptr %654, i64 %653
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 4
  %658 = icmp sgt i32 %656, 1
  br i1 %658, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437, label %659

659:                                              ; preds = %652
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %648)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit437:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %652, %659
  %663 = load ptr, ptr %636, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %669, label %665

665:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437
  %666 = getelementptr inbounds i8, ptr %663, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %668

668:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %667) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %665, %668
  call void @_ZdlPv(ptr noundef nonnull %663) #21
  br label %669

669:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit437
  %670 = load ptr, ptr %569, align 8
  call void @free(ptr noundef %670) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

671:                                              ; preds = %.loopexit.i423, %591
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #26
  br label %common.resume

673:                                              ; preds = %643, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit434
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #26
  br label %common.resume

675:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %676 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %679)
  store i32 %680, ptr %11, align 4
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %682 unwind label %710

682:                                              ; preds = %675
  %683 = load i32, ptr %677, align 8
  store i32 %683, ptr %681, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 8
  %685 = getelementptr inbounds i8, ptr %677, i64 8
  %686 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit439 unwind label %710

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit439:            ; preds = %682
  %687 = load i32, ptr %11, align 4
  %688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %689 = trunc i8 %688 to i1
  %690 = icmp ne i32 %687, 0
  %or.cond.i.i440 = and i1 %690, %689
  br i1 %or.cond.i.i440, label %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441

691:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit439
  %692 = sext i32 %687 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %687)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit441:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit439, %691, %698
  %702 = load ptr, ptr %676, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %708, label %704

704:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441
  %705 = getelementptr inbounds i8, ptr %702, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i.i442 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i442, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit443, label %707

707:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %706) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit443

_ZN5Yosys5RTLIL5ConstD2Ev.exit443:                ; preds = %704, %707
  call void @_ZdlPv(ptr noundef nonnull %702) #21
  br label %708

708:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit441
  %709 = load ptr, ptr %678, align 8
  call void @free(ptr noundef %709) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

710:                                              ; preds = %682, %675
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #26
  br label %common.resume

712:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %713 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %714 = load i32, ptr @_ZN5Yosys7autoidxE, align 4
  %715 = load i32, ptr %713, align 4
  %716 = call i32 @llvm.smax.i32(i32 %714, i32 %715)
  store i32 %716, ptr @_ZN5Yosys7autoidxE, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

717:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %718 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %719 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.19)
  store i32 %719, ptr %12, align 4
  %720 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %718, ptr noundef nonnull %12, i32 noundef 1)
          to label %721 unwind label %764

721:                                              ; preds = %717
  store ptr %720, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %722 = load i32, ptr %12, align 4
  %723 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %724 = trunc i8 %723 to i1
  %725 = icmp ne i32 %722, 0
  %or.cond.i.i444 = and i1 %725, %724
  br i1 %or.cond.i.i444, label %726, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

726:                                              ; preds = %721
  %727 = sext i32 %722 to i64
  %728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 %727
  %730 = load i32, ptr %729, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 4
  %732 = icmp sgt i32 %730, 1
  br i1 %732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %733

733:                                              ; preds = %726
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %722)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %721, %726, %733
  %737 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %738, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %737)
  %740 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %741 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i446 = icmp eq ptr %741, %740
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447, label %742

742:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  store ptr %740, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447

_ZNSt6vectorIiSaIiEE5clearEv.exit.i447:           ; preds = %742, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %743 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %744 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i448 = icmp eq ptr %744, %743
  br i1 %.not.i.i1.i448, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i449

.lr.ph.i.i.i.i.i.i449:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454
  %.05.i.i.i.i.i.i450 = phi ptr [ %763, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454 ], [ %743, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447 ]
  %745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i450, i64 16
  %746 = load ptr, ptr %745, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i451 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i451, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i452, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i.i.i449
  call void @_ZdlPv(ptr noundef nonnull %746) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i452

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i452: ; preds = %747, %.lr.ph.i.i.i.i.i.i449
  %748 = load i32, ptr %.05.i.i.i.i.i.i450, align 4
  %749 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %750 = trunc i8 %749 to i1
  %751 = icmp ne i32 %748, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i453 = and i1 %751, %750
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i453, label %752, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454

752:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i452
  %753 = sext i32 %748 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 4
  %758 = icmp sgt i32 %756, 1
  br i1 %758, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454, label %759

759:                                              ; preds = %752
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %748)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454: ; preds = %759, %752, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i452
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i450, i64 48
  %.not.i.i.i.i.i.i455 = icmp eq ptr %763, %744
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i456, label %.lr.ph.i.i.i.i.i.i449, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i456: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i454
  store ptr %743, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

764:                                              ; preds = %717
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #26
  br label %common.resume

766:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %767 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %768 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %769)
  store i32 %770, ptr %13, align 4
  %771 = getelementptr inbounds i8, ptr %767, i64 144
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %767, i64 152
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %772, %774
  br i1 %775, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %776

776:                                              ; preds = %766
  %777 = ptrtoint ptr %774 to i64
  %778 = ptrtoint ptr %772 to i64
  %779 = sub i64 %777, %778
  %780 = lshr exact i64 %779, 2
  %781 = trunc i64 %780 to i32
  %782 = urem i32 %770, %781
  %783 = getelementptr inbounds i8, ptr %767, i64 168
  %784 = getelementptr inbounds i8, ptr %767, i64 176
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %783, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = sdiv exact i64 %789, 24
  %791 = shl nsw i64 %790, 1
  %792 = ashr exact i64 %779, 2
  %793 = icmp ugt i64 %791, %792
  br i1 %793, label %794, label %._crit_edge.i.i.i458

794:                                              ; preds = %776
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %771)
          to label %.noexc461 unwind label %843

.noexc461:                                        ; preds = %794
  %795 = load ptr, ptr %771, align 8
  %796 = load ptr, ptr %773, align 8
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %._crit_edge.i.i.i458, label %798

798:                                              ; preds = %.noexc461
  %799 = ptrtoint ptr %796 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  %802 = lshr exact i64 %801, 2
  %803 = trunc i64 %802 to i32
  %804 = urem i32 %770, %803
  br label %._crit_edge.i.i.i458

._crit_edge.i.i.i458:                             ; preds = %798, %.noexc461, %776
  %805 = phi ptr [ %772, %776 ], [ %795, %798 ], [ %795, %.noexc461 ]
  %806 = phi i32 [ %782, %776 ], [ %804, %798 ], [ 0, %.noexc461 ]
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %.lr.ph.i.i.i459, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i459:                                  ; preds = %._crit_edge.i.i.i458
  %811 = load ptr, ptr %783, align 8
  br label %812

812:                                              ; preds = %817, %.lr.ph.i.i.i459
  %.013.i.i.i460 = phi i32 [ %809, %.lr.ph.i.i.i459 ], [ %819, %817 ]
  %813 = zext nneg i32 %.013.i.i.i460 to i64
  %814 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, %770
  br i1 %816, label %821, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds i8, ptr %814, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %812, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !12

821:                                              ; preds = %812
  %822 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %811, i64 %813, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %817, %821, %._crit_edge.i.i.i458, %766
  %824 = phi ptr [ %823, %821 ], [ null, %._crit_edge.i.i.i458 ], [ null, %766 ], [ null, %817 ]
  %.not385 = icmp eq ptr %824, null
  %825 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %826 = trunc i8 %825 to i1
  %827 = icmp ne i32 %770, 0
  %or.cond.i.i462 = and i1 %827, %826
  br i1 %or.cond.i.i462, label %828, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit463

828:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %829 = sext i32 %770 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 4
  %834 = icmp sgt i32 %832, 1
  br i1 %834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit463, label %835

835:                                              ; preds = %828
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %770)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit463 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit463:             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %828, %835
  br i1 %.not385, label %847, label %839

839:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit463
  %840 = load ptr, ptr %768, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef %840)
  %841 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %841)
          to label %842 unwind label %845

842:                                              ; preds = %839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %847

843:                                              ; preds = %794
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #26
  br label %common.resume

845:                                              ; preds = %839
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %common.resume

847:                                              ; preds = %842, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit463
  %848 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %849 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %850 = load ptr, ptr %768, align 8
  %851 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %850)
  store i32 %851, ptr %15, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %848, ptr noundef %849, ptr noundef nonnull %15)
          to label %852 unwind label %869

852:                                              ; preds = %847
  %853 = load i32, ptr %15, align 4
  %854 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %855 = trunc i8 %854 to i1
  %856 = icmp ne i32 %853, 0
  %or.cond.i.i464 = and i1 %856, %855
  br i1 %or.cond.i.i464, label %857, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit465

857:                                              ; preds = %852
  %858 = sext i32 %853 to i64
  %859 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %860 = getelementptr inbounds i32, ptr %859, i64 %858
  %861 = load i32, ptr %860, align 4
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %860, align 4
  %863 = icmp sgt i32 %861, 1
  br i1 %863, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit465, label %864

864:                                              ; preds = %857
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %853)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit465 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit465:             ; preds = %852, %857, %864
  %868 = load ptr, ptr %768, align 8
  call void @free(ptr noundef %868) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

869:                                              ; preds = %847
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #26
  br label %common.resume

871:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %872 = load i32, ptr %.2302, align 8
  %873 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 76
  store i32 %872, ptr %874, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

875:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.21)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

876:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %877 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 90
  store i8 1, ptr %878, align 2
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

879:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %880 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 91
  store i8 1, ptr %881, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

882:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %883 = load i32, ptr %.2302, align 8
  %884 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 80
  store i32 %883, ptr %885, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

886:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %887 = load i32, ptr %.2302, align 8
  %888 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 84
  store i32 %887, ptr %889, align 4
  %890 = getelementptr inbounds i8, ptr %888, i64 88
  store i8 1, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %888, i64 89
  store i8 0, ptr %891, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

892:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %893 = load i32, ptr %.2302, align 8
  %894 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 84
  store i32 %893, ptr %895, align 4
  %896 = getelementptr inbounds i8, ptr %894, i64 88
  store i8 0, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 89
  store i8 1, ptr %897, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

898:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %899 = load i32, ptr %.2302, align 8
  %900 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_wireE, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 84
  store i32 %899, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %900, i64 88
  store i8 1, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %900, i64 89
  store i8 1, ptr %903, align 1
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

904:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %905 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5Yosys5RTLIL6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %905)
          to label %906 unwind label %933

906:                                              ; preds = %904
  store ptr %905, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %907 = getelementptr inbounds i8, ptr %905, i64 24
  %908 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %907, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %905)
  %909 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %910 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i466 = icmp eq ptr %910, %909
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467, label %911

911:                                              ; preds = %906
  store ptr %909, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467

_ZNSt6vectorIiSaIiEE5clearEv.exit.i467:           ; preds = %911, %906
  %912 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %913 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i468 = icmp eq ptr %913, %912
  br i1 %.not.i.i1.i468, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i469:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474
  %.05.i.i.i.i.i.i470 = phi ptr [ %932, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474 ], [ %912, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467 ]
  %914 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i470, i64 16
  %915 = load ptr, ptr %914, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i471 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i471, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i472, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %915) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i472

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i472: ; preds = %916, %.lr.ph.i.i.i.i.i.i469
  %917 = load i32, ptr %.05.i.i.i.i.i.i470, align 4
  %918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %919 = trunc i8 %918 to i1
  %920 = icmp ne i32 %917, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i473 = and i1 %920, %919
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i473, label %921, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474

921:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i472
  %922 = sext i32 %917 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474: ; preds = %928, %921, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i472
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i470, i64 48
  %.not.i.i.i.i.i.i475 = icmp eq ptr %932, %913
  br i1 %.not.i.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i476, label %.lr.ph.i.i.i.i.i.i469, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i476: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i474
  store ptr %912, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

933:                                              ; preds = %904
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %905) #21
  br label %common.resume

935:                                              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %936 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 424
  %938 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %939)
  store i32 %940, ptr %16, align 4
  %941 = load ptr, ptr %937, align 8
  %942 = getelementptr inbounds i8, ptr %936, i64 432
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %945

945:                                              ; preds = %935
  %946 = ptrtoint ptr %943 to i64
  %947 = ptrtoint ptr %941 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 2
  %950 = trunc i64 %949 to i32
  %951 = urem i32 %940, %950
  %952 = getelementptr inbounds i8, ptr %936, i64 448
  %953 = getelementptr inbounds i8, ptr %936, i64 456
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = sdiv exact i64 %958, 24
  %960 = shl nsw i64 %959, 1
  %961 = ashr exact i64 %948, 2
  %962 = icmp ugt i64 %960, %961
  br i1 %962, label %963, label %._crit_edge.i.i478

963:                                              ; preds = %945
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %937)
          to label %.noexc481 unwind label %1010

.noexc481:                                        ; preds = %963
  %964 = load ptr, ptr %937, align 8
  %965 = load ptr, ptr %942, align 8
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %._crit_edge.i.i478, label %967

967:                                              ; preds = %.noexc481
  %968 = ptrtoint ptr %965 to i64
  %969 = ptrtoint ptr %964 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 2
  %972 = trunc i64 %971 to i32
  %973 = urem i32 %940, %972
  br label %._crit_edge.i.i478

._crit_edge.i.i478:                               ; preds = %967, %.noexc481, %945
  %974 = phi ptr [ %941, %945 ], [ %964, %967 ], [ %964, %.noexc481 ]
  %975 = phi i32 [ %951, %945 ], [ %973, %967 ], [ 0, %.noexc481 ]
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, ptr %974, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %.lr.ph.i.i479, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit

.lr.ph.i.i479:                                    ; preds = %._crit_edge.i.i478
  %980 = load ptr, ptr %952, align 8
  br label %981

981:                                              ; preds = %986, %.lr.ph.i.i479
  %.013.i.i480 = phi i32 [ %978, %.lr.ph.i.i479 ], [ %988, %986 ]
  %982 = zext nneg i32 %.013.i.i480 to i64
  %983 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %984, %940
  br i1 %985, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds i8, ptr %983, i64 16
  %988 = load i32, ptr %987, align 8
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %981, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, !llvm.loop !13

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i: ; preds = %986, %981
  %.011.i.ph.i = phi i32 [ %988, %986 ], [ %.013.i.i480, %981 ]
  %990 = icmp sgt i32 %.011.i.ph.i, -1
  %991 = zext i1 %990 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, %._crit_edge.i.i478, %935
  %.011.i.i = phi i32 [ 0, %._crit_edge.i.i478 ], [ 0, %935 ], [ %991, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i ]
  %.not384 = icmp eq i32 %.011.i.i, 0
  %992 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %993 = trunc i8 %992 to i1
  %994 = icmp ne i32 %940, 0
  %or.cond.i.i482 = and i1 %994, %993
  br i1 %or.cond.i.i482, label %995, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

995:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %996 = sext i32 %940 to i64
  %997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %998 = getelementptr inbounds i32, ptr %997, i64 %996
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 4
  %1001 = icmp sgt i32 %999, 1
  br i1 %1001, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %1002

1002:                                             ; preds = %995
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %940)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5countERKS3_.exit, %995, %1002
  br i1 %.not384, label %1014, label %1006

1006:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %1007 = load ptr, ptr %938, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.22, ptr noundef %1007)
  %1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1008)
          to label %1009 unwind label %1012

1009:                                             ; preds = %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %1014

1010:                                             ; preds = %963
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #26
  br label %common.resume

1012:                                             ; preds = %1006
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

1014:                                             ; preds = %1009, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %1015 = load ptr, ptr %938, align 8
  %1016 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 60
  call void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %1017, ptr noundef %1015)
  %1018 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1019 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 424
  %1021 = load ptr, ptr %938, align 8
  %1022 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1021)
  store i32 %1022, ptr %18, align 4
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1020, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %1024 unwind label %1041

1024:                                             ; preds = %1014
  store ptr %1018, ptr %1023, align 8
  %1025 = load i32, ptr %18, align 4
  %1026 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1027 = trunc i8 %1026 to i1
  %1028 = icmp ne i32 %1025, 0
  %or.cond.i.i484 = and i1 %1028, %1027
  br i1 %or.cond.i.i484, label %1029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485

1029:                                             ; preds = %1024
  %1030 = sext i32 %1025 to i64
  %1031 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1032 = getelementptr inbounds i32, ptr %1031, i64 %1030
  %1033 = load i32, ptr %1032, align 4
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 4
  %1035 = icmp sgt i32 %1033, 1
  br i1 %1035, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485, label %1036

1036:                                             ; preds = %1029
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1025)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485 unwind label %1037

1037:                                             ; preds = %1036
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit485:             ; preds = %1024, %1029, %1036
  %1040 = load ptr, ptr %938, align 8
  call void @free(ptr noundef %1040) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1041:                                             ; preds = %1014
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #26
  br label %common.resume

1043:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1044 = load i32, ptr %.2302, align 8
  %1045 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 64
  store i32 %1044, ptr %1046, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1047:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1048 = load i32, ptr %.2302, align 8
  %1049 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 72
  store i32 %1048, ptr %1050, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1051:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1052 = load i32, ptr %.2302, align 8
  %1053 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_memoryE, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 68
  store i32 %1052, ptr %1054, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1055:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1056 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1057 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1058)
  store i32 %1059, ptr %19, align 4
  %1060 = getelementptr inbounds i8, ptr %1056, i64 200
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1056, i64 208
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1061, %1063
  br i1 %1064, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, label %1065

1065:                                             ; preds = %1055
  %1066 = ptrtoint ptr %1063 to i64
  %1067 = ptrtoint ptr %1061 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = lshr exact i64 %1068, 2
  %1070 = trunc i64 %1069 to i32
  %1071 = urem i32 %1059, %1070
  %1072 = getelementptr inbounds i8, ptr %1056, i64 224
  %1073 = getelementptr inbounds i8, ptr %1056, i64 232
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1072, align 8
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 24
  %1080 = shl nsw i64 %1079, 1
  %1081 = ashr exact i64 %1068, 2
  %1082 = icmp ugt i64 %1080, %1081
  br i1 %1082, label %1083, label %._crit_edge.i.i.i486

1083:                                             ; preds = %1065
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1060)
          to label %.noexc489 unwind label %1132

.noexc489:                                        ; preds = %1083
  %1084 = load ptr, ptr %1060, align 8
  %1085 = load ptr, ptr %1062, align 8
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %._crit_edge.i.i.i486, label %1087

1087:                                             ; preds = %.noexc489
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = ptrtoint ptr %1084 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = lshr exact i64 %1090, 2
  %1092 = trunc i64 %1091 to i32
  %1093 = urem i32 %1059, %1092
  br label %._crit_edge.i.i.i486

._crit_edge.i.i.i486:                             ; preds = %1087, %.noexc489, %1065
  %1094 = phi ptr [ %1061, %1065 ], [ %1084, %1087 ], [ %1084, %.noexc489 ]
  %1095 = phi i32 [ %1071, %1065 ], [ %1093, %1087 ], [ 0, %.noexc489 ]
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %1094, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp sgt i32 %1098, -1
  br i1 %1099, label %.lr.ph.i.i.i487, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

.lr.ph.i.i.i487:                                  ; preds = %._crit_edge.i.i.i486
  %1100 = load ptr, ptr %1072, align 8
  br label %1101

1101:                                             ; preds = %1106, %.lr.ph.i.i.i487
  %.013.i.i.i488 = phi i32 [ %1098, %.lr.ph.i.i.i487 ], [ %1108, %1106 ]
  %1102 = zext nneg i32 %.013.i.i.i488 to i64
  %1103 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1100, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp eq i32 %1104, %1059
  br i1 %1105, label %1110, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds i8, ptr %1103, i64 16
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp sgt i32 %1108, -1
  br i1 %1109, label %1101, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, !llvm.loop !14

1110:                                             ; preds = %1101
  %1111 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1100, i64 %1102, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  br label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %1106, %1110, %._crit_edge.i.i.i486, %1055
  %1113 = phi ptr [ %1112, %1110 ], [ null, %._crit_edge.i.i.i486 ], [ null, %1055 ], [ null, %1106 ]
  %.not381 = icmp eq ptr %1113, null
  %1114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1115 = trunc i8 %1114 to i1
  %1116 = icmp ne i32 %1059, 0
  %or.cond.i.i490 = and i1 %1116, %1115
  br i1 %or.cond.i.i490, label %1117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491

1117:                                             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %1118 = sext i32 %1059 to i64
  %1119 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1120 = getelementptr inbounds i32, ptr %1119, i64 %1118
  %1121 = load i32, ptr %1120, align 4
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1120, align 4
  %1123 = icmp sgt i32 %1121, 1
  br i1 %1123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, label %1124

1124:                                             ; preds = %1117
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1059)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit491:             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %1117, %1124
  br i1 %.not381, label %1136, label %1128

1128:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1129 = load ptr, ptr %1057, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.23, ptr noundef %1129)
  %1130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1130)
          to label %1131 unwind label %1134

1131:                                             ; preds = %1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %1136

1132:                                             ; preds = %1083
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #26
  br label %common.resume

1134:                                             ; preds = %1128
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %common.resume

1136:                                             ; preds = %1131, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1137 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1138 = load ptr, ptr %1057, align 8
  %1139 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1138)
  store i32 %1139, ptr %21, align 4
  %1140 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1141 = load ptr, ptr %1140, align 8
  %1142 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1141)
          to label %1143 unwind label %1205

1143:                                             ; preds = %1136
  store i32 %1142, ptr %22, align 4
  %1144 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1137, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %1145 unwind label %1207

1145:                                             ; preds = %1143
  store ptr %1144, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1146 = load i32, ptr %22, align 4
  %1147 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1148 = trunc i8 %1147 to i1
  %1149 = icmp ne i32 %1146, 0
  %or.cond.i.i493 = and i1 %1149, %1148
  br i1 %or.cond.i.i493, label %1150, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit494

1150:                                             ; preds = %1145
  %1151 = sext i32 %1146 to i64
  %1152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1153 = getelementptr inbounds i32, ptr %1152, i64 %1151
  %1154 = load i32, ptr %1153, align 4
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 4
  %1156 = icmp sgt i32 %1154, 1
  br i1 %1156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit494, label %1157

1157:                                             ; preds = %1150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1146)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit494 unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit494:             ; preds = %1145, %1150, %1157
  %1161 = load i32, ptr %21, align 4
  %1162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1163 = trunc i8 %1162 to i1
  %1164 = icmp ne i32 %1161, 0
  %or.cond.i.i495 = and i1 %1164, %1163
  br i1 %or.cond.i.i495, label %1165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit496

1165:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit494
  %1166 = sext i32 %1161 to i64
  %1167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1168 = getelementptr inbounds i32, ptr %1167, i64 %1166
  %1169 = load i32, ptr %1168, align 4
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %1168, align 4
  %1171 = icmp sgt i32 %1169, 1
  br i1 %1171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit496, label %1172

1172:                                             ; preds = %1165
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1161)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit496 unwind label %1173

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit496:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit494, %1165, %1172
  %1176 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1177, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1176)
  %1179 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1180 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i497 = icmp eq ptr %1180, %1179
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498, label %1181

1181:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit496
  store ptr %1179, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498

_ZNSt6vectorIiSaIiEE5clearEv.exit.i498:           ; preds = %1181, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit496
  %1182 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %1183 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i499 = icmp eq ptr %1183, %1182
  br i1 %.not.i.i1.i499, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit508, label %.lr.ph.i.i.i.i.i.i500

.lr.ph.i.i.i.i.i.i500:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505
  %.05.i.i.i.i.i.i501 = phi ptr [ %1202, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505 ], [ %1182, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498 ]
  %1184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i501, i64 16
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i502 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i502, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i503, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i.i.i.i500
  call void @_ZdlPv(ptr noundef nonnull %1185) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i503

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i503: ; preds = %1186, %.lr.ph.i.i.i.i.i.i500
  %1187 = load i32, ptr %.05.i.i.i.i.i.i501, align 4
  %1188 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1189 = trunc i8 %1188 to i1
  %1190 = icmp ne i32 %1187, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i504 = and i1 %1190, %1189
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i504, label %1191, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505

1191:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i503
  %1192 = sext i32 %1187 to i64
  %1193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1194 = getelementptr inbounds i32, ptr %1193, i64 %1192
  %1195 = load i32, ptr %1194, align 4
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1194, align 4
  %1197 = icmp sgt i32 %1195, 1
  br i1 %1197, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505, label %1198

1198:                                             ; preds = %1191
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1187)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505 unwind label %1199

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505: ; preds = %1198, %1191, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i503
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i501, i64 48
  %.not.i.i.i.i.i.i506 = icmp eq ptr %1202, %1183
  br i1 %.not.i.i.i.i.i.i506, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i507, label %.lr.ph.i.i.i.i.i.i500, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i507: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i505
  store ptr %1182, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit508

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit508: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i498, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i507
  %1203 = load ptr, ptr %1140, align 8
  call void @free(ptr noundef %1203) #26
  %1204 = load ptr, ptr %1057, align 8
  call void @free(ptr noundef %1204) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1205:                                             ; preds = %1136
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1143
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #26
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn382 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #26
  br label %common.resume

1210:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1211 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 136
  %1215 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1216)
  store i32 %1217, ptr %23, align 4
  %1218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1214, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1219 unwind label %1246

1219:                                             ; preds = %1210
  %1220 = load i32, ptr %1212, align 8
  store i32 %1220, ptr %1218, align 8
  %1221 = getelementptr inbounds i8, ptr %1218, i64 8
  %1222 = getelementptr inbounds i8, ptr %1212, i64 8
  %1223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1221, ptr noundef nonnull align 8 dereferenceable(24) %1222)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit510 unwind label %1246

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit510:            ; preds = %1219
  %1224 = load i32, ptr %23, align 4
  %1225 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1226 = trunc i8 %1225 to i1
  %1227 = icmp ne i32 %1224, 0
  %or.cond.i.i511 = and i1 %1227, %1226
  br i1 %or.cond.i.i511, label %1228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512

1228:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit510
  %1229 = sext i32 %1224 to i64
  %1230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1231 = getelementptr inbounds i32, ptr %1230, i64 %1229
  %1232 = load i32, ptr %1231, align 4
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1231, align 4
  %1234 = icmp sgt i32 %1232, 1
  br i1 %1234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512, label %1235

1235:                                             ; preds = %1228
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1224)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit512:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit510, %1228, %1235
  %1239 = load ptr, ptr %1215, align 8
  call void @free(ptr noundef %1239) #26
  %1240 = load ptr, ptr %1211, align 8
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1242

1242:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512
  %1243 = getelementptr inbounds i8, ptr %1240, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i513 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i513, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit514, label %1245

1245:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef nonnull %1244) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit514

_ZN5Yosys5RTLIL5ConstD2Ev.exit514:                ; preds = %1242, %1245
  call void @_ZdlPv(ptr noundef nonnull %1240) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1246:                                             ; preds = %1219, %1210
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #26
  br label %common.resume

1248:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1249 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 136
  %1253 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1254)
  store i32 %1255, ptr %24, align 4
  %1256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1252, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1257 unwind label %1307

1257:                                             ; preds = %1248
  %1258 = load i32, ptr %1250, align 8
  store i32 %1258, ptr %1256, align 8
  %1259 = getelementptr inbounds i8, ptr %1256, i64 8
  %1260 = getelementptr inbounds i8, ptr %1250, i64 8
  %1261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit516 unwind label %1307

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit516:            ; preds = %1257
  %1262 = load i32, ptr %24, align 4
  %1263 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1264 = trunc i8 %1263 to i1
  %1265 = icmp ne i32 %1262, 0
  %or.cond.i.i517 = and i1 %1265, %1264
  br i1 %or.cond.i.i517, label %1266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit518

1266:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit516
  %1267 = sext i32 %1262 to i64
  %1268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1269 = getelementptr inbounds i32, ptr %1268, i64 %1267
  %1270 = load i32, ptr %1269, align 4
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1269, align 4
  %1272 = icmp sgt i32 %1270, 1
  br i1 %1272, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit518, label %1273

1273:                                             ; preds = %1266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1262)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit518 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit518:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit516, %1266, %1273
  %1277 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 136
  %1279 = load ptr, ptr %1253, align 8
  %1280 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1279)
  store i32 %1280, ptr %25, align 4
  %1281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1278, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1282 unwind label %1309

1282:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit518
  %1283 = load i32, ptr %1281, align 8
  %1284 = or i32 %1283, 2
  store i32 %1284, ptr %1281, align 8
  %1285 = load i32, ptr %25, align 4
  %1286 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1287 = trunc i8 %1286 to i1
  %1288 = icmp ne i32 %1285, 0
  %or.cond.i.i519 = and i1 %1288, %1287
  br i1 %or.cond.i.i519, label %1289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520

1289:                                             ; preds = %1282
  %1290 = sext i32 %1285 to i64
  %1291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1292 = getelementptr inbounds i32, ptr %1291, i64 %1290
  %1293 = load i32, ptr %1292, align 4
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 4
  %1295 = icmp sgt i32 %1293, 1
  br i1 %1295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, label %1296

1296:                                             ; preds = %1289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1285)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520 unwind label %1297

1297:                                             ; preds = %1296
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit520:             ; preds = %1282, %1289, %1296
  %1300 = load ptr, ptr %1253, align 8
  call void @free(ptr noundef %1300) #26
  %1301 = load ptr, ptr %1249, align 8
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1303

1303:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520
  %1304 = getelementptr inbounds i8, ptr %1301, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i521 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i521, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit522, label %1306

1306:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef nonnull %1305) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit522

_ZN5Yosys5RTLIL5ConstD2Ev.exit522:                ; preds = %1303, %1306
  call void @_ZdlPv(ptr noundef nonnull %1301) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1307:                                             ; preds = %1257, %1248
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #26
  br label %common.resume

1309:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit518
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #26
  br label %common.resume

1311:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1312 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 136
  %1316 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1317)
  store i32 %1318, ptr %26, align 4
  %1319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1315, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1320 unwind label %1370

1320:                                             ; preds = %1311
  %1321 = load i32, ptr %1313, align 8
  store i32 %1321, ptr %1319, align 8
  %1322 = getelementptr inbounds i8, ptr %1319, i64 8
  %1323 = getelementptr inbounds i8, ptr %1313, i64 8
  %1324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1322, ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524 unwind label %1370

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524:            ; preds = %1320
  %1325 = load i32, ptr %26, align 4
  %1326 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1327 = trunc i8 %1326 to i1
  %1328 = icmp ne i32 %1325, 0
  %or.cond.i.i525 = and i1 %1328, %1327
  br i1 %or.cond.i.i525, label %1329, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526

1329:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524
  %1330 = sext i32 %1325 to i64
  %1331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %1330
  %1333 = load i32, ptr %1332, align 4
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1332, align 4
  %1335 = icmp sgt i32 %1333, 1
  br i1 %1335, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526, label %1336

1336:                                             ; preds = %1329
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1325)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit526:             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit524, %1329, %1336
  %1340 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 136
  %1342 = load ptr, ptr %1316, align 8
  %1343 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1342)
  store i32 %1343, ptr %27, align 4
  %1344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1341, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1345 unwind label %1372

1345:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526
  %1346 = load i32, ptr %1344, align 8
  %1347 = or i32 %1346, 4
  store i32 %1347, ptr %1344, align 8
  %1348 = load i32, ptr %27, align 4
  %1349 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1350 = trunc i8 %1349 to i1
  %1351 = icmp ne i32 %1348, 0
  %or.cond.i.i527 = and i1 %1351, %1350
  br i1 %or.cond.i.i527, label %1352, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528

1352:                                             ; preds = %1345
  %1353 = sext i32 %1348 to i64
  %1354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 4
  %1358 = icmp sgt i32 %1356, 1
  br i1 %1358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, label %1359

1359:                                             ; preds = %1352
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1348)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528 unwind label %1360

1360:                                             ; preds = %1359
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit528:             ; preds = %1345, %1352, %1359
  %1363 = load ptr, ptr %1316, align 8
  call void @free(ptr noundef %1363) #26
  %1364 = load ptr, ptr %1312, align 8
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1366

1366:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528
  %1367 = getelementptr inbounds i8, ptr %1364, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %.not.i.i.i.i529 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i529, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit530, label %1369

1369:                                             ; preds = %1366
  call void @_ZdlPv(ptr noundef nonnull %1368) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit530

_ZN5Yosys5RTLIL5ConstD2Ev.exit530:                ; preds = %1366, %1369
  call void @_ZdlPv(ptr noundef nonnull %1364) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1370:                                             ; preds = %1320, %1311
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #26
  br label %common.resume

1372:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit526
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #26
  br label %common.resume

1374:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1375 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1376 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1377)
  store i32 %1378, ptr %28, align 4
  %1379 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1375, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1380 unwind label %1400

1380:                                             ; preds = %1374
  %1381 = load i32, ptr %28, align 4
  %1382 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1383 = trunc i8 %1382 to i1
  %1384 = icmp ne i32 %1381, 0
  %or.cond.i.i531 = and i1 %1384, %1383
  br i1 %or.cond.i.i531, label %1385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532

1385:                                             ; preds = %1380
  %1386 = sext i32 %1381 to i64
  %1387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1388 = getelementptr inbounds i32, ptr %1387, i64 %1386
  %1389 = load i32, ptr %1388, align 4
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 4
  %1391 = icmp sgt i32 %1389, 1
  br i1 %1391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532, label %1392

1392:                                             ; preds = %1385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532 unwind label %1393

1393:                                             ; preds = %1392
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit532:             ; preds = %1380, %1385, %1392
  br i1 %1379, label %1396, label %1404

1396:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532
  %1397 = load ptr, ptr %1376, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.24, ptr noundef %1397)
  %1398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1398)
          to label %1399 unwind label %1402

1399:                                             ; preds = %1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %1404

1400:                                             ; preds = %1374
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #26
  br label %common.resume

1402:                                             ; preds = %1396
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %common.resume

1404:                                             ; preds = %1399, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532
  %1405 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12current_cellE, align 8
  %1406 = load ptr, ptr %1376, align 8
  %1407 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1406)
  store i32 %1407, ptr %30, align 4
  %1408 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1409 = load ptr, ptr %1408, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %1409)
          to label %1410 unwind label %1455

1410:                                             ; preds = %1404
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1405, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %31)
          to label %1411 unwind label %1457

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %96, align 8
  %.not.i.i.i.i533 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i533, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1413

1413:                                             ; preds = %1411
  call void @_ZdlPv(ptr noundef nonnull %1412) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1413, %1411
  %1414 = load ptr, ptr %97, align 8
  %1415 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1414, %1415
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1418

1418:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1417) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1418, %.lr.ph.i.i.i.i.i
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %1419, %1415
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1420 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1421

1421:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1420) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1421
  %1422 = load i32, ptr %30, align 4
  %1423 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1424 = trunc i8 %1423 to i1
  %1425 = icmp ne i32 %1422, 0
  %or.cond.i.i534 = and i1 %1425, %1424
  br i1 %or.cond.i.i534, label %1426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit535

1426:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1427 = sext i32 %1422 to i64
  %1428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1427
  %1430 = load i32, ptr %1429, align 4
  %1431 = add nsw i32 %1430, -1
  store i32 %1431, ptr %1429, align 4
  %1432 = icmp sgt i32 %1430, 1
  br i1 %1432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit535, label %1433

1433:                                             ; preds = %1426
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1422)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit535 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit535:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1426, %1433
  %1437 = load ptr, ptr %1408, align 8
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1453, label %1439

1439:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit535
  %1440 = getelementptr inbounds i8, ptr %1437, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %.not.i.i.i.i536 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i536, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537, label %1442

1442:                                             ; preds = %1439
  call void @_ZdlPv(ptr noundef nonnull %1441) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537: ; preds = %1442, %1439
  %1443 = getelementptr inbounds i8, ptr %1437, i64 16
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1437, i64 24
  %1446 = load ptr, ptr %1445, align 8
  %.not4.i.i.i.i.i538 = icmp eq ptr %1444, %1446
  br i1 %.not4.i.i.i.i.i538, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i546, label %.lr.ph.i.i.i.i.i539

.lr.ph.i.i.i.i.i539:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542
  %.05.i.i.i.i.i540 = phi ptr [ %1450, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537 ]
  %1447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i540, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i541 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i541, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542, label %1449

1449:                                             ; preds = %.lr.ph.i.i.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1448) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542: ; preds = %1449, %.lr.ph.i.i.i.i.i539
  %1450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i540, i64 40
  %.not.i.i.i.i.i543 = icmp eq ptr %1450, %1446
  br i1 %.not.i.i.i.i.i543, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i544, label %.lr.ph.i.i.i.i.i539, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i544: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i542
  %.pr.i.i545 = load ptr, ptr %1443, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i546

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i546: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i544, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537
  %1451 = phi ptr [ %.pr.i.i545, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i544 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i537 ]
  %.not.i.i.i1.i547 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i1.i547, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548, label %1452

1452:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i546
  call void @_ZdlPv(ptr noundef nonnull %1451) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i546, %1452
  call void @_ZdlPv(ptr noundef nonnull %1437) #21
  br label %1453

1453:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit548, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit535
  %1454 = load ptr, ptr %1376, align 8
  call void @free(ptr noundef %1454) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1455:                                             ; preds = %1404
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1410
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #26
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.pn379 = phi { ptr, i32 } [ %1458, %1457 ], [ %1456, %1455 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #26
  br label %common.resume

1460:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1461 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 480
  %1463 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1464)
  store i32 %1465, ptr %32, align 4
  %1466 = load ptr, ptr %1462, align 8
  %1467 = getelementptr inbounds i8, ptr %1461, i64 488
  %1468 = load ptr, ptr %1467, align 8
  %1469 = icmp eq ptr %1466, %1468
  br i1 %1469, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %1470

1470:                                             ; preds = %1460
  %1471 = ptrtoint ptr %1468 to i64
  %1472 = ptrtoint ptr %1466 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = lshr exact i64 %1473, 2
  %1475 = trunc i64 %1474 to i32
  %1476 = urem i32 %1465, %1475
  %1477 = getelementptr inbounds i8, ptr %1461, i64 504
  %1478 = getelementptr inbounds i8, ptr %1461, i64 512
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %1477, align 8
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = sdiv exact i64 %1483, 24
  %1485 = shl nsw i64 %1484, 1
  %1486 = ashr exact i64 %1473, 2
  %1487 = icmp ugt i64 %1485, %1486
  br i1 %1487, label %1488, label %._crit_edge.i.i549

1488:                                             ; preds = %1470
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1462)
          to label %.noexc554 unwind label %1535

.noexc554:                                        ; preds = %1488
  %1489 = load ptr, ptr %1462, align 8
  %1490 = load ptr, ptr %1467, align 8
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %._crit_edge.i.i549, label %1492

1492:                                             ; preds = %.noexc554
  %1493 = ptrtoint ptr %1490 to i64
  %1494 = ptrtoint ptr %1489 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = lshr exact i64 %1495, 2
  %1497 = trunc i64 %1496 to i32
  %1498 = urem i32 %1465, %1497
  br label %._crit_edge.i.i549

._crit_edge.i.i549:                               ; preds = %1492, %.noexc554, %1470
  %1499 = phi ptr [ %1466, %1470 ], [ %1489, %1492 ], [ %1489, %.noexc554 ]
  %1500 = phi i32 [ %1476, %1470 ], [ %1498, %1492 ], [ 0, %.noexc554 ]
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, ptr %1499, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %1504 = icmp sgt i32 %1503, -1
  br i1 %1504, label %.lr.ph.i.i551, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit

.lr.ph.i.i551:                                    ; preds = %._crit_edge.i.i549
  %1505 = load ptr, ptr %1477, align 8
  br label %1506

1506:                                             ; preds = %1511, %.lr.ph.i.i551
  %.013.i.i552 = phi i32 [ %1503, %.lr.ph.i.i551 ], [ %1513, %1511 ]
  %1507 = zext nneg i32 %.013.i.i552 to i64
  %1508 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1505, i64 %1507
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp eq i32 %1509, %1465
  br i1 %1510, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, label %1511

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds i8, ptr %1508, i64 16
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp sgt i32 %1513, -1
  br i1 %1514, label %1506, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, !llvm.loop !16

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i: ; preds = %1511, %1506
  %.011.i.ph.i553 = phi i32 [ %1513, %1511 ], [ %.013.i.i552, %1506 ]
  %1515 = icmp sgt i32 %.011.i.ph.i553, -1
  %1516 = zext i1 %1515 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i, %._crit_edge.i.i549, %1460
  %.011.i.i550 = phi i32 [ 0, %._crit_edge.i.i549 ], [ 0, %1460 ], [ %1516, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i ]
  %.not378 = icmp eq i32 %.011.i.i550, 0
  %1517 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1518 = trunc i8 %1517 to i1
  %1519 = icmp ne i32 %1465, 0
  %or.cond.i.i555 = and i1 %1519, %1518
  br i1 %or.cond.i.i555, label %1520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit556

1520:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %1521 = sext i32 %1465 to i64
  %1522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1523 = getelementptr inbounds i32, ptr %1522, i64 %1521
  %1524 = load i32, ptr %1523, align 4
  %1525 = add nsw i32 %1524, -1
  store i32 %1525, ptr %1523, align 4
  %1526 = icmp sgt i32 %1524, 1
  br i1 %1526, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit556, label %1527

1527:                                             ; preds = %1520
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1465)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit556 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit556:             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE5countERKS3_.exit, %1520, %1527
  br i1 %.not378, label %1539, label %1531

1531:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit556
  %1532 = load ptr, ptr %1463, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.25, ptr noundef %1532)
  %1533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %1533)
          to label %1534 unwind label %1537

1534:                                             ; preds = %1531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %1539

1535:                                             ; preds = %1488
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #26
  br label %common.resume

1537:                                             ; preds = %1531
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %common.resume

1539:                                             ; preds = %1534, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit556
  %1540 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %1541 = load ptr, ptr %1463, align 8
  %1542 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1541)
  store i32 %1542, ptr %34, align 4
  %1543 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addProcessENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %1540, ptr noundef nonnull %34)
          to label %1544 unwind label %1652

1544:                                             ; preds = %1539
  store ptr %1543, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1545 = load i32, ptr %34, align 4
  %1546 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = icmp ne i32 %1545, 0
  %or.cond.i.i557 = and i1 %1548, %1547
  br i1 %or.cond.i.i557, label %1549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558

1549:                                             ; preds = %1544
  %1550 = sext i32 %1545 to i64
  %1551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1552 = getelementptr inbounds i32, ptr %1551, i64 %1550
  %1553 = load i32, ptr %1552, align 4
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 4
  %1555 = icmp sgt i32 %1553, 1
  br i1 %1555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558, label %1556

1556:                                             ; preds = %1549
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1545)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit558:             ; preds = %1544, %1549, %1556
  %1560 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 24
  %1562 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1561, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1560)
  %1563 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  %1564 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %.not.i.i = icmp eq ptr %1564, %1563
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit, label %1565

1565:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558
  store ptr %1563, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558, %1565
  %1566 = phi ptr [ %1564, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit558 ], [ %1563, %1565 ]
  %1567 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 176
  %1569 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 16), align 8
  %.not.i.i559 = icmp eq ptr %1566, %1569
  br i1 %.not.i.i559, label %1573, label %1570

1570:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit
  store ptr %1568, ptr %1566, align 8
  %1571 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 8
  store ptr %1572, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit

1573:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE5clearEv.exit
  %1574 = ptrtoint ptr %1566 to i64
  %1575 = ptrtoint ptr %1563 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = icmp eq i64 %1576, 9223372036854775800
  br i1 %1577, label %1578, label %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

1578:                                             ; preds = %1573
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1573
  %1579 = ashr exact i64 %1576, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1579, i64 1)
  %1580 = add nsw i64 %.sroa.speculated.i.i.i.i, %1579
  %1581 = icmp ult i64 %1580, %1579
  %1582 = call i64 @llvm.umin.i64(i64 %1580, i64 1152921504606846975)
  %1583 = select i1 %1581, i64 1152921504606846975, i64 %1582
  %.not.i.i.i.i560 = icmp eq i64 %1583, 0
  br i1 %.not.i.i.i.i560, label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %1584

1584:                                             ; preds = %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %1585 = shl nuw nsw i64 %1583, 3
  %1586 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1585) #27
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %1584, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %1587 = phi ptr [ %1586, %1584 ], [ null, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 %1579
  store ptr %1568, ptr %1588, align 8
  %1589 = icmp sgt i64 %1576, 0
  br i1 %1589, label %1590, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

1590:                                             ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1587, ptr align 8 %1563, i64 %1576, i1 false)
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %1590, %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %1591 = getelementptr inbounds i8, ptr %1587, i64 %1576
  %1592 = getelementptr inbounds i8, ptr %1591, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1563, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %1593

1593:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1563) #21
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %1593, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  store ptr %1587, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  store ptr %1592, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1594 = getelementptr inbounds ptr, ptr %1587, i64 %1583
  store ptr %1594, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 16), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %1570, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %1595 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  %1596 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %.not.i.i561 = icmp eq ptr %1596, %1595
  br i1 %.not.i.i561, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit, label %1597

1597:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit
  store ptr %1595, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit, %1597
  %1598 = phi ptr [ %1596, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %1595, %1597 ]
  %1599 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 72
  %1601 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 16), align 8
  %.not.i.i562 = icmp eq ptr %1598, %1601
  br i1 %.not.i.i562, label %1605, label %1602

1602:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  store ptr %1600, ptr %1598, align 8
  %1603 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 8
  store ptr %1604, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit

1605:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5clearEv.exit
  %1606 = ptrtoint ptr %1598 to i64
  %1607 = ptrtoint ptr %1595 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp eq i64 %1608, 9223372036854775800
  br i1 %1609, label %1610, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1610:                                             ; preds = %1605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1605
  %1611 = ashr exact i64 %1608, 3
  %.sroa.speculated.i.i.i.i563 = call i64 @llvm.umax.i64(i64 %1611, i64 1)
  %1612 = add nsw i64 %.sroa.speculated.i.i.i.i563, %1611
  %1613 = icmp ult i64 %1612, %1611
  %1614 = call i64 @llvm.umin.i64(i64 %1612, i64 1152921504606846975)
  %1615 = select i1 %1613, i64 1152921504606846975, i64 %1614
  %.not.i.i.i.i564 = icmp eq i64 %1615, 0
  br i1 %.not.i.i.i.i564, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1616

1616:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1617 = shl nuw nsw i64 %1615, 3
  %1618 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1617) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1616, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1619 = phi ptr [ %1618, %1616 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1620 = getelementptr inbounds ptr, ptr %1619, i64 %1611
  store ptr %1600, ptr %1620, align 8
  %1621 = icmp sgt i64 %1608, 0
  br i1 %1621, label %1622, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1622:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1619, ptr align 8 %1595, i64 %1608, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1622, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1623 = getelementptr inbounds i8, ptr %1619, i64 %1608
  %1624 = getelementptr inbounds i8, ptr %1623, i64 8
  %.not.i17.i.i.i565 = icmp eq ptr %1595, null
  br i1 %.not.i17.i.i.i565, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1625

1625:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1595) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1625, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %1619, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  store ptr %1624, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1626 = getelementptr inbounds ptr, ptr %1619, i64 %1615
  store ptr %1626, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 16), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit: ; preds = %1602, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %1627 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1628 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i566 = icmp eq ptr %1628, %1627
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i567, label %1629

1629:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit
  store ptr %1627, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i567

_ZNSt6vectorIiSaIiEE5clearEv.exit.i567:           ; preds = %1629, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backEOS3_.exit
  %1630 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %1631 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i568 = icmp eq ptr %1631, %1630
  br i1 %.not.i.i1.i568, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit577, label %.lr.ph.i.i.i.i.i.i569

.lr.ph.i.i.i.i.i.i569:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i567, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574
  %.05.i.i.i.i.i.i570 = phi ptr [ %1650, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574 ], [ %1630, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i567 ]
  %1632 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i570, i64 16
  %1633 = load ptr, ptr %1632, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i571 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i571, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i572, label %1634

1634:                                             ; preds = %.lr.ph.i.i.i.i.i.i569
  call void @_ZdlPv(ptr noundef nonnull %1633) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i572

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i572: ; preds = %1634, %.lr.ph.i.i.i.i.i.i569
  %1635 = load i32, ptr %.05.i.i.i.i.i.i570, align 4
  %1636 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1637 = trunc i8 %1636 to i1
  %1638 = icmp ne i32 %1635, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i573 = and i1 %1638, %1637
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i573, label %1639, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574

1639:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i572
  %1640 = sext i32 %1635 to i64
  %1641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1640
  %1643 = load i32, ptr %1642, align 4
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 4
  %1645 = icmp sgt i32 %1643, 1
  br i1 %1645, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574, label %1646

1646:                                             ; preds = %1639
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1635)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574 unwind label %1647

1647:                                             ; preds = %1646
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574: ; preds = %1646, %1639, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i572
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i570, i64 48
  %.not.i.i.i.i.i.i575 = icmp eq ptr %1650, %1631
  br i1 %.not.i.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i576, label %.lr.ph.i.i.i.i.i.i569, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i576: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i574
  store ptr %1630, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit577

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit577: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i567, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i576
  %1651 = load ptr, ptr %1463, align 8
  call void @free(ptr noundef %1651) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1652:                                             ; preds = %1539
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #26
  br label %common.resume

1654:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1655 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1655, i8 0, i64 48, i1 false)
  %1656 = getelementptr inbounds i8, ptr %1655, i64 56
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds i8, ptr %1655, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1657, i8 0, i64 80, i1 false)
  %1658 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1659 = load ptr, ptr %1658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1656, ptr noundef nonnull align 8 dereferenceable(16) %1659, i64 16, i1 false)
  %1660 = getelementptr inbounds i8, ptr %1655, i64 72
  %1661 = getelementptr inbounds i8, ptr %1659, i64 16
  %1662 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1660, ptr noundef nonnull align 8 dereferenceable(24) %1661)
  %1663 = getelementptr inbounds i8, ptr %1655, i64 96
  %1664 = getelementptr inbounds i8, ptr %1659, i64 40
  %1665 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1663, ptr noundef nonnull align 8 dereferenceable(24) %1664)
  %1666 = getelementptr inbounds i8, ptr %1655, i64 24
  %1667 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1666, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1655)
  %1668 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 -8
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds i8, ptr %1670, i64 16
  %1674 = load ptr, ptr %1673, align 8
  %.not.i578 = icmp eq ptr %1672, %1674
  br i1 %.not.i578, label %1678, label %1675

1675:                                             ; preds = %1654
  store ptr %1655, ptr %1672, align 8
  %1676 = load ptr, ptr %1671, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 8
  store ptr %1677, ptr %1671, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit

1678:                                             ; preds = %1654
  %1679 = load ptr, ptr %1670, align 8
  %1680 = ptrtoint ptr %1672 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp eq i64 %1682, 9223372036854775800
  br i1 %1683, label %1684, label %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1684:                                             ; preds = %1678
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1678
  %1685 = ashr exact i64 %1682, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1685, i64 1)
  %1686 = add nsw i64 %.sroa.speculated.i.i.i, %1685
  %1687 = icmp ult i64 %1686, %1685
  %1688 = call i64 @llvm.umin.i64(i64 %1686, i64 1152921504606846975)
  %1689 = select i1 %1687, i64 1152921504606846975, i64 %1688
  %.not.i.i.i579 = icmp eq i64 %1689, 0
  br i1 %.not.i.i.i579, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1690

1690:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1691 = shl nuw nsw i64 %1689, 3
  %1692 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1691) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1690, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1693 = phi ptr [ %1692, %1690 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %1685
  store ptr %1655, ptr %1694, align 8
  %1695 = icmp sgt i64 %1682, 0
  br i1 %1695, label %1696, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1696:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1693, ptr align 8 %1679, i64 %1682, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1696, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1697 = getelementptr inbounds i8, ptr %1693, i64 %1682
  %1698 = getelementptr inbounds i8, ptr %1697, i64 8
  %.not.i17.i.i = icmp eq ptr %1679, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1699

1699:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1679) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1699, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1693, ptr %1670, align 8
  store ptr %1698, ptr %1671, align 8
  %1700 = getelementptr inbounds ptr, ptr %1693, i64 %1689
  store ptr %1700, ptr %1673, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %1675, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %1701 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1702 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i580 = icmp eq ptr %1702, %1701
  br i1 %.not.i.i.i580, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i581, label %1703

1703:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit
  store ptr %1701, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i581

_ZNSt6vectorIiSaIiEE5clearEv.exit.i581:           ; preds = %1703, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE9push_backERKS3_.exit
  %1704 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %1705 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i582 = icmp eq ptr %1705, %1704
  br i1 %.not.i.i1.i582, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591, label %.lr.ph.i.i.i.i.i.i583

.lr.ph.i.i.i.i.i.i583:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i581, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588
  %.05.i.i.i.i.i.i584 = phi ptr [ %1724, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588 ], [ %1704, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i581 ]
  %1706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i584, i64 16
  %1707 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i585, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i586, label %1708

1708:                                             ; preds = %.lr.ph.i.i.i.i.i.i583
  call void @_ZdlPv(ptr noundef nonnull %1707) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i586

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i586: ; preds = %1708, %.lr.ph.i.i.i.i.i.i583
  %1709 = load i32, ptr %.05.i.i.i.i.i.i584, align 4
  %1710 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1711 = trunc i8 %1710 to i1
  %1712 = icmp ne i32 %1709, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i587 = and i1 %1712, %1711
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i587, label %1713, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588

1713:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i586
  %1714 = sext i32 %1709 to i64
  %1715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1716 = getelementptr inbounds i32, ptr %1715, i64 %1714
  %1717 = load i32, ptr %1716, align 4
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 4
  %1719 = icmp sgt i32 %1717, 1
  br i1 %1719, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588, label %1720

1720:                                             ; preds = %1713
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1709)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588: ; preds = %1720, %1713, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i586
  %1724 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i584, i64 48
  %.not.i.i.i.i.i.i589 = icmp eq ptr %1724, %1705
  br i1 %.not.i.i.i.i.i.i589, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i590, label %.lr.ph.i.i.i.i.i.i583, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i590: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i588
  store ptr %1704, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i581, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i590
  %1725 = load ptr, ptr %1658, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1727

1727:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591
  %1728 = getelementptr inbounds i8, ptr %1725, i64 40
  %1729 = load ptr, ptr %1728, align 8
  %.not.i.i.i.i592 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i592, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593, label %1730

1730:                                             ; preds = %1727
  call void @_ZdlPv(ptr noundef nonnull %1729) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593: ; preds = %1730, %1727
  %1731 = getelementptr inbounds i8, ptr %1725, i64 16
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1725, i64 24
  %1734 = load ptr, ptr %1733, align 8
  %.not4.i.i.i.i.i594 = icmp eq ptr %1732, %1734
  br i1 %.not4.i.i.i.i.i594, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i602, label %.lr.ph.i.i.i.i.i595

.lr.ph.i.i.i.i.i595:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598
  %.05.i.i.i.i.i596 = phi ptr [ %1738, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598 ], [ %1732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593 ]
  %1735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i596, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %.not.i.i.i.i.i.i.i.i.i.i597 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i597, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598, label %1737

1737:                                             ; preds = %.lr.ph.i.i.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %1736) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598: ; preds = %1737, %.lr.ph.i.i.i.i.i595
  %1738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i596, i64 40
  %.not.i.i.i.i.i599 = icmp eq ptr %1738, %1734
  br i1 %.not.i.i.i.i.i599, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i600, label %.lr.ph.i.i.i.i.i595, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i600: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i598
  %.pr.i.i601 = load ptr, ptr %1731, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i602

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i602: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593
  %1739 = phi ptr [ %.pr.i.i601, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i600 ], [ %1732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i593 ]
  %.not.i.i.i1.i603 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1.i603, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit604, label %1740

1740:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i602
  call void @_ZdlPv(ptr noundef nonnull %1739) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit604

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit604:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i602, %1740
  call void @_ZdlPv(ptr noundef nonnull %1725) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1741:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1742 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1742, i8 0, i64 48, i1 false)
  %1743 = getelementptr inbounds i8, ptr %1742, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1743, i8 0, i64 72, i1 false)
  %1744 = getelementptr inbounds i8, ptr %1742, i64 24
  %1745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1744, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1742)
  %1746 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 -8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -8
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 120
  %1754 = getelementptr inbounds i8, ptr %1752, i64 128
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds i8, ptr %1752, i64 136
  %1757 = load ptr, ptr %1756, align 8
  %.not.i605 = icmp eq ptr %1755, %1757
  br i1 %.not.i605, label %1761, label %1758

1758:                                             ; preds = %1741
  store ptr %1742, ptr %1755, align 8
  %1759 = load ptr, ptr %1754, align 8
  %1760 = getelementptr inbounds i8, ptr %1759, i64 8
  store ptr %1760, ptr %1754, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit

1761:                                             ; preds = %1741
  %1762 = load ptr, ptr %1753, align 8
  %1763 = ptrtoint ptr %1755 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = icmp eq i64 %1765, 9223372036854775800
  br i1 %1766, label %1767, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1767:                                             ; preds = %1761
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1761
  %1768 = ashr exact i64 %1765, 3
  %.sroa.speculated.i.i.i606 = call i64 @llvm.umax.i64(i64 %1768, i64 1)
  %1769 = add nsw i64 %.sroa.speculated.i.i.i606, %1768
  %1770 = icmp ult i64 %1769, %1768
  %1771 = call i64 @llvm.umin.i64(i64 %1769, i64 1152921504606846975)
  %1772 = select i1 %1770, i64 1152921504606846975, i64 %1771
  %.not.i.i.i607 = icmp eq i64 %1772, 0
  br i1 %.not.i.i.i607, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1773

1773:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1774 = shl nuw nsw i64 %1772, 3
  %1775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1774) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1773, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1776 = phi ptr [ %1775, %1773 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 %1768
  store ptr %1742, ptr %1777, align 8
  %1778 = icmp sgt i64 %1765, 0
  br i1 %1778, label %1779, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1779:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1776, ptr align 8 %1762, i64 %1765, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1779, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1780 = getelementptr inbounds i8, ptr %1776, i64 %1765
  %1781 = getelementptr inbounds i8, ptr %1780, i64 8
  %.not.i17.i.i608 = icmp eq ptr %1762, null
  br i1 %.not.i17.i.i608, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1782

1782:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1762) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1782, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1776, ptr %1753, align 8
  store ptr %1781, ptr %1754, align 8
  %1783 = getelementptr inbounds ptr, ptr %1776, i64 %1772
  store ptr %1783, ptr %1756, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %1758, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %1784 = getelementptr inbounds i8, ptr %1742, i64 104
  %1785 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1786 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 16), align 8
  %.not.i.i609 = icmp eq ptr %1785, %1786
  br i1 %.not.i.i609, label %1790, label %1787

1787:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit
  store ptr %1784, ptr %1785, align 8
  %1788 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 8
  store ptr %1789, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit617

1790:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit
  %1791 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  %1792 = ptrtoint ptr %1785 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp eq i64 %1794, 9223372036854775800
  br i1 %1795, label %1796, label %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i610

1796:                                             ; preds = %1790
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i610: ; preds = %1790
  %1797 = ashr exact i64 %1794, 3
  %.sroa.speculated.i.i.i.i611 = call i64 @llvm.umax.i64(i64 %1797, i64 1)
  %1798 = add nsw i64 %.sroa.speculated.i.i.i.i611, %1797
  %1799 = icmp ult i64 %1798, %1797
  %1800 = call i64 @llvm.umin.i64(i64 %1798, i64 1152921504606846975)
  %1801 = select i1 %1799, i64 1152921504606846975, i64 %1800
  %.not.i.i.i.i612 = icmp eq i64 %1801, 0
  br i1 %.not.i.i.i.i612, label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i613, label %1802

1802:                                             ; preds = %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i610
  %1803 = shl nuw nsw i64 %1801, 3
  %1804 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1803) #27
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i613

_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i613: ; preds = %1802, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i610
  %1805 = phi ptr [ %1804, %1802 ], [ null, %_ZNKSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i610 ]
  %1806 = getelementptr inbounds ptr, ptr %1805, i64 %1797
  store ptr %1784, ptr %1806, align 8
  %1807 = icmp sgt i64 %1794, 0
  br i1 %1807, label %1808, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i614

1808:                                             ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i613
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1805, ptr align 8 %1791, i64 %1794, i1 false)
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i614

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i614: ; preds = %1808, %_ZNSt12_Vector_baseIPSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i613
  %1809 = getelementptr inbounds i8, ptr %1805, i64 %1794
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %.not.i17.i.i.i615 = icmp eq ptr %1791, null
  br i1 %.not.i17.i.i.i615, label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i616, label %1811

1811:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i614
  call void @_ZdlPv(ptr noundef nonnull %1791) #21
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i616

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i616: ; preds = %1811, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i614
  store ptr %1805, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, align 8
  store ptr %1810, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1812 = getelementptr inbounds ptr, ptr %1805, i64 %1801
  store ptr %1812, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 16), align 8
  br label %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit617

_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit617: ; preds = %1787, %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i616
  %1813 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1814 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 16), align 8
  %.not.i618 = icmp eq ptr %1813, %1814
  br i1 %.not.i618, label %1818, label %1815

1815:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit617
  store ptr %1742, ptr %1813, align 8
  %1816 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 8
  store ptr %1817, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit626

1818:                                             ; preds = %_ZNSt6vectorIPS_IPN5Yosys5RTLIL10SwitchRuleESaIS3_EESaIS6_EE9push_backEOS6_.exit617
  %1819 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  %1820 = ptrtoint ptr %1813 to i64
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = icmp eq i64 %1822, 9223372036854775800
  br i1 %1823, label %1824, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i619

1824:                                             ; preds = %1818
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i619: ; preds = %1818
  %1825 = ashr exact i64 %1822, 3
  %.sroa.speculated.i.i.i620 = call i64 @llvm.umax.i64(i64 %1825, i64 1)
  %1826 = add nsw i64 %.sroa.speculated.i.i.i620, %1825
  %1827 = icmp ult i64 %1826, %1825
  %1828 = call i64 @llvm.umin.i64(i64 %1826, i64 1152921504606846975)
  %1829 = select i1 %1827, i64 1152921504606846975, i64 %1828
  %.not.i.i.i621 = icmp eq i64 %1829, 0
  br i1 %.not.i.i.i621, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i622, label %1830

1830:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i619
  %1831 = shl nuw nsw i64 %1829, 3
  %1832 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1831) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i622

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i622: ; preds = %1830, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i619
  %1833 = phi ptr [ %1832, %1830 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i619 ]
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 %1825
  store ptr %1742, ptr %1834, align 8
  %1835 = icmp sgt i64 %1822, 0
  br i1 %1835, label %1836, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i623

1836:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1833, ptr align 8 %1819, i64 %1822, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i623

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i623: ; preds = %1836, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i622
  %1837 = getelementptr inbounds i8, ptr %1833, i64 %1822
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %.not.i17.i.i624 = icmp eq ptr %1819, null
  br i1 %.not.i17.i.i624, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i625, label %1839

1839:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i623
  call void @_ZdlPv(ptr noundef nonnull %1819) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i625

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i625: ; preds = %1839, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i623
  store ptr %1833, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, align 8
  store ptr %1838, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1840 = getelementptr inbounds ptr, ptr %1833, i64 %1829
  store ptr %1840, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 16), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit626

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit626: ; preds = %1815, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i625
  %1841 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %1842 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i627 = icmp eq ptr %1842, %1841
  br i1 %.not.i.i.i627, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628, label %1843

1843:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit626
  store ptr %1841, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628

_ZNSt6vectorIiSaIiEE5clearEv.exit.i628:           ; preds = %1843, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE9push_backERKS3_.exit626
  %1844 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %1845 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i629 = icmp eq ptr %1845, %1844
  br i1 %.not.i.i1.i629, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i630

.lr.ph.i.i.i.i.i.i630:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635
  %.05.i.i.i.i.i.i631 = phi ptr [ %1864, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635 ], [ %1844, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628 ]
  %1846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i631, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i632 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i632, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i633, label %1848

1848:                                             ; preds = %.lr.ph.i.i.i.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %1847) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i633

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i633: ; preds = %1848, %.lr.ph.i.i.i.i.i.i630
  %1849 = load i32, ptr %.05.i.i.i.i.i.i631, align 4
  %1850 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1851 = trunc i8 %1850 to i1
  %1852 = icmp ne i32 %1849, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i634 = and i1 %1852, %1851
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i634, label %1853, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635

1853:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i633
  %1854 = sext i32 %1849 to i64
  %1855 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 %1854
  %1857 = load i32, ptr %1856, align 4
  %1858 = add nsw i32 %1857, -1
  store i32 %1858, ptr %1856, align 4
  %1859 = icmp sgt i32 %1857, 1
  br i1 %1859, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635, label %1860

1860:                                             ; preds = %1853
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1849)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635 unwind label %1861

1861:                                             ; preds = %1860
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635: ; preds = %1860, %1853, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i633
  %1864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i631, i64 48
  %.not.i.i.i.i.i.i636 = icmp eq ptr %1864, %1845
  br i1 %.not.i.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i637, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i635
  store ptr %1844, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1865:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1866 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -8
  store ptr %1867, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND12switch_stackE, i64 8), align 8
  %1868 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -8
  store ptr %1869, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1870:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1871 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -8
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %.2302, align 8
  %1875 = getelementptr inbounds i8, ptr %1873, i64 64
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr %1873, i64 72
  %1878 = load ptr, ptr %1877, align 8
  %.not.i639 = icmp eq ptr %1876, %1878
  br i1 %.not.i639, label %1882, label %1879

1879:                                             ; preds = %1870
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1876, ptr noundef nonnull align 8 dereferenceable(64) %1874)
  %1880 = load ptr, ptr %1875, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 64
  store ptr %1881, ptr %1875, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

1882:                                             ; preds = %1870
  %1883 = getelementptr inbounds i8, ptr %1873, i64 56
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1883, ptr %1876, ptr noundef nonnull align 8 dereferenceable(64) %1874)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit: ; preds = %1879, %1882
  %1884 = load ptr, ptr %.2302, align 8
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1886

1886:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit
  %1887 = getelementptr inbounds i8, ptr %1884, i64 40
  %1888 = load ptr, ptr %1887, align 8
  %.not.i.i.i.i640 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i640, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, label %1889

1889:                                             ; preds = %1886
  call void @_ZdlPv(ptr noundef nonnull %1888) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641: ; preds = %1889, %1886
  %1890 = getelementptr inbounds i8, ptr %1884, i64 16
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds i8, ptr %1884, i64 24
  %1893 = load ptr, ptr %1892, align 8
  %.not4.i.i.i.i.i642 = icmp eq ptr %1891, %1893
  br i1 %.not4.i.i.i.i.i642, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, label %.lr.ph.i.i.i.i.i643

.lr.ph.i.i.i.i.i643:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.05.i.i.i.i.i644 = phi ptr [ %1897, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646 ], [ %1891, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %1894 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 8
  %1895 = load ptr, ptr %1894, align 8
  %.not.i.i.i.i.i.i.i.i.i.i645 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i645, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646, label %1896

1896:                                             ; preds = %.lr.ph.i.i.i.i.i643
  call void @_ZdlPv(ptr noundef nonnull %1895) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646: ; preds = %1896, %.lr.ph.i.i.i.i.i643
  %1897 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 40
  %.not.i.i.i.i.i647 = icmp eq ptr %1897, %1893
  br i1 %.not.i.i.i.i.i647, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, label %.lr.ph.i.i.i.i.i643, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.pr.i.i649 = load ptr, ptr %1890, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641
  %1898 = phi ptr [ %.pr.i.i649, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648 ], [ %1891, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %.not.i.i.i1.i651 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i1.i651, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, label %1899

1899:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1898) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, %1899
  call void @_ZdlPv(ptr noundef nonnull %1884) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1900:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1901 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 -8
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %.2302, align 8
  %1905 = getelementptr inbounds i8, ptr %1903, i64 64
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds i8, ptr %1903, i64 72
  %1908 = load ptr, ptr %1907, align 8
  %.not.i653 = icmp eq ptr %1906, %1908
  br i1 %.not.i653, label %1912, label %1909

1909:                                             ; preds = %1900
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1906, ptr noundef nonnull align 8 dereferenceable(64) %1904)
  %1910 = load ptr, ptr %1905, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 64
  store ptr %1911, ptr %1905, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654

1912:                                             ; preds = %1900
  %1913 = getelementptr inbounds i8, ptr %1903, i64 56
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1913, ptr %1906, ptr noundef nonnull align 8 dereferenceable(64) %1904)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654: ; preds = %1909, %1912
  %1914 = load ptr, ptr %.2302, align 8
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1916

1916:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654
  %1917 = getelementptr inbounds i8, ptr %1914, i64 40
  %1918 = load ptr, ptr %1917, align 8
  %.not.i.i.i.i655 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i655, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656, label %1919

1919:                                             ; preds = %1916
  call void @_ZdlPv(ptr noundef nonnull %1918) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656: ; preds = %1919, %1916
  %1920 = getelementptr inbounds i8, ptr %1914, i64 16
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %1914, i64 24
  %1923 = load ptr, ptr %1922, align 8
  %.not4.i.i.i.i.i657 = icmp eq ptr %1921, %1923
  br i1 %.not4.i.i.i.i.i657, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665, label %.lr.ph.i.i.i.i.i658

.lr.ph.i.i.i.i.i658:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661
  %.05.i.i.i.i.i659 = phi ptr [ %1927, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661 ], [ %1921, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656 ]
  %1924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i659, i64 8
  %1925 = load ptr, ptr %1924, align 8
  %.not.i.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i660, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661, label %1926

1926:                                             ; preds = %.lr.ph.i.i.i.i.i658
  call void @_ZdlPv(ptr noundef nonnull %1925) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661: ; preds = %1926, %.lr.ph.i.i.i.i.i658
  %1927 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i659, i64 40
  %.not.i.i.i.i.i662 = icmp eq ptr %1927, %1923
  br i1 %.not.i.i.i.i.i662, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663, label %.lr.ph.i.i.i.i.i658, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661
  %.pr.i.i664 = load ptr, ptr %1920, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656
  %1928 = phi ptr [ %.pr.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663 ], [ %1921, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656 ]
  %.not.i.i.i1.i666 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i1.i666, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667, label %1929

1929:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665
  call void @_ZdlPv(ptr noundef nonnull %1928) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665, %1929
  call void @_ZdlPv(ptr noundef nonnull %1914) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

1930:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %1931 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %1932 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %.not377 = icmp eq ptr %1931, %1932
  br i1 %.not377, label %1934, label %1933

1933:                                             ; preds = %1930
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %1934

1934:                                             ; preds = %1933, %1930
  %1935 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND10case_stackE, i64 8), align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -8
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 80
  %1939 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %1942 = load ptr, ptr %1941, align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %1940)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %1942)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1943

common.resume:                                    ; preds = %.lr.ph.i.i.i901, %397, %399, %414, %441, %564, %671, %673, %710, %764, %843, %845, %869, %933, %1010, %1012, %1041, %1132, %1134, %1209, %1246, %1307, %1309, %1370, %1372, %1400, %1402, %1459, %1535, %1537, %1652, %2011, %2261, %2425, %2518, %2541, %2620, %2622, %2734, %2772, %2530, %2704, %.loopexit.split-lp, %2193, %1943
  %common.resume.op = phi { ptr, i32 } [ %1944, %1943 ], [ %2194, %2193 ], [ %2773, %2772 ], [ %2735, %2734 ], [ %.pn, %2704 ], [ %2623, %2622 ], [ %2621, %2620 ], [ %2542, %2541 ], [ %.pn374, %2530 ], [ %2519, %2518 ], [ %lpad.phi1155, %2425 ], [ %2262, %2261 ], [ %2012, %2011 ], [ %1653, %1652 ], [ %1538, %1537 ], [ %1536, %1535 ], [ %.pn379, %1459 ], [ %1403, %1402 ], [ %1401, %1400 ], [ %1373, %1372 ], [ %1371, %1370 ], [ %1310, %1309 ], [ %1308, %1307 ], [ %1247, %1246 ], [ %.pn382, %1209 ], [ %1135, %1134 ], [ %1133, %1132 ], [ %1042, %1041 ], [ %1013, %1012 ], [ %1011, %1010 ], [ %934, %933 ], [ %870, %869 ], [ %846, %845 ], [ %844, %843 ], [ %765, %764 ], [ %711, %710 ], [ %674, %673 ], [ %672, %671 ], [ %565, %564 ], [ %442, %441 ], [ %415, %414 ], [ %400, %399 ], [ %398, %397 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %.lr.ph.i.i.i901 ]
  resume { ptr, i32 } %common.resume.op

1943:                                             ; preds = %1934
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #26
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %1934
  %1945 = getelementptr inbounds i8, ptr %1937, i64 88
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds i8, ptr %1937, i64 96
  %1948 = load ptr, ptr %1947, align 8
  %.not.i.i668 = icmp eq ptr %1946, %1948
  br i1 %.not.i.i668, label %1977, label %1949

1949:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1946, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1950 = getelementptr inbounds i8, ptr %1946, i64 16
  %1951 = load ptr, ptr %84, align 8
  store ptr %1951, ptr %1950, align 8
  %1952 = getelementptr inbounds i8, ptr %1946, i64 24
  %1953 = load ptr, ptr %85, align 8
  store ptr %1953, ptr %1952, align 8
  %1954 = getelementptr inbounds i8, ptr %1946, i64 32
  %1955 = load ptr, ptr %86, align 8
  store ptr %1955, ptr %1954, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1956 = getelementptr inbounds i8, ptr %1946, i64 40
  %1957 = load ptr, ptr %87, align 8
  store ptr %1957, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1946, i64 48
  %1959 = load ptr, ptr %88, align 8
  store ptr %1959, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr %1946, i64 56
  %1961 = load ptr, ptr %89, align 8
  store ptr %1961, ptr %1960, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1962 = getelementptr inbounds i8, ptr %1946, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1962, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %1963 = getelementptr inbounds i8, ptr %1946, i64 80
  %1964 = load ptr, ptr %90, align 8
  store ptr %1964, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr %1946, i64 88
  %1966 = load ptr, ptr %91, align 8
  store ptr %1966, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1946, i64 96
  %1968 = load ptr, ptr %92, align 8
  store ptr %1968, ptr %1967, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1969 = getelementptr inbounds i8, ptr %1946, i64 104
  %1970 = load ptr, ptr %93, align 8
  store ptr %1970, ptr %1969, align 8
  %1971 = getelementptr inbounds i8, ptr %1946, i64 112
  %1972 = load ptr, ptr %94, align 8
  store ptr %1972, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %1946, i64 120
  %1974 = load ptr, ptr %95, align 8
  store ptr %1974, ptr %1973, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1975 = load ptr, ptr %1945, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 128
  store ptr %1976, ptr %1945, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit

1977:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1938, ptr %1946, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit unwind label %2011

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %1949, %1977
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #26
  %1978 = load ptr, ptr %1939, align 8
  %1979 = icmp eq ptr %1978, null
  br i1 %1979, label %1994, label %1980

1980:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1981 = getelementptr inbounds i8, ptr %1978, i64 40
  %1982 = load ptr, ptr %1981, align 8
  %.not.i.i.i.i670 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %1983

1983:                                             ; preds = %1980
  call void @_ZdlPv(ptr noundef nonnull %1982) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %1983, %1980
  %1984 = getelementptr inbounds i8, ptr %1978, i64 16
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds i8, ptr %1978, i64 24
  %1987 = load ptr, ptr %1986, align 8
  %.not4.i.i.i.i.i672 = icmp eq ptr %1985, %1987
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %1991, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %1985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %1988 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i674, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %1990

1990:                                             ; preds = %.lr.ph.i.i.i.i.i673
  call void @_ZdlPv(ptr noundef nonnull %1989) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %1990, %.lr.ph.i.i.i.i.i673
  %1991 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %1991, %1987
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %1984, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %1992 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %1985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %1993

1993:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  call void @_ZdlPv(ptr noundef nonnull %1992) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %1993
  call void @_ZdlPv(ptr noundef nonnull %1978) #21
  br label %1994

1994:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit
  %1995 = load ptr, ptr %1941, align 8
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %1997

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds i8, ptr %1995, i64 40
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i683 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i683, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684, label %2000

2000:                                             ; preds = %1997
  call void @_ZdlPv(ptr noundef nonnull %1999) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684: ; preds = %2000, %1997
  %2001 = getelementptr inbounds i8, ptr %1995, i64 16
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %1995, i64 24
  %2004 = load ptr, ptr %2003, align 8
  %.not4.i.i.i.i.i685 = icmp eq ptr %2002, %2004
  br i1 %.not4.i.i.i.i.i685, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i693, label %.lr.ph.i.i.i.i.i686

.lr.ph.i.i.i.i.i686:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689
  %.05.i.i.i.i.i687 = phi ptr [ %2008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689 ], [ %2002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684 ]
  %2005 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i687, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %.not.i.i.i.i.i.i.i.i.i.i688 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i688, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689, label %2007

2007:                                             ; preds = %.lr.ph.i.i.i.i.i686
  call void @_ZdlPv(ptr noundef nonnull %2006) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689: ; preds = %2007, %.lr.ph.i.i.i.i.i686
  %2008 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i687, i64 40
  %.not.i.i.i.i.i690 = icmp eq ptr %2008, %2004
  br i1 %.not.i.i.i.i.i690, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i691, label %.lr.ph.i.i.i.i.i686, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i691: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i689
  %.pr.i.i692 = load ptr, ptr %2001, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i693

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i693: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i691, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684
  %2009 = phi ptr [ %.pr.i.i692, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i691 ], [ %2002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684 ]
  %.not.i.i.i1.i694 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i1.i694, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, label %2010

2010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i693
  call void @_ZdlPv(ptr noundef nonnull %2009) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i693, %2010
  call void @_ZdlPv(ptr noundef nonnull %1995) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2011:                                             ; preds = %1977
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #26
  br label %common.resume

2013:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2014 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2015 = getelementptr inbounds i8, ptr %2014, i64 8
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds i8, ptr %2014, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2016, i8 0, i64 104, i1 false)
  %2017 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2018 = load i32, ptr %2017, align 8
  %2019 = trunc i32 %2018 to i8
  store i8 %2019, ptr %2014, align 8
  %2020 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2021 = load ptr, ptr %2020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2015, ptr noundef nonnull align 8 dereferenceable(16) %2021, i64 16, i1 false)
  %2022 = getelementptr inbounds i8, ptr %2014, i64 24
  %2023 = getelementptr inbounds i8, ptr %2021, i64 16
  %2024 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2022, ptr noundef nonnull align 8 dereferenceable(24) %2023)
  %2025 = getelementptr inbounds i8, ptr %2014, i64 48
  %2026 = getelementptr inbounds i8, ptr %2021, i64 40
  %2027 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2025, ptr noundef nonnull align 8 dereferenceable(24) %2026)
  %2028 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 200
  %2030 = getelementptr inbounds i8, ptr %2028, i64 208
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds i8, ptr %2028, i64 216
  %2033 = load ptr, ptr %2032, align 8
  %.not.i696 = icmp eq ptr %2031, %2033
  br i1 %.not.i696, label %2037, label %2034

2034:                                             ; preds = %2013
  store ptr %2014, ptr %2031, align 8
  %2035 = load ptr, ptr %2030, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 8
  store ptr %2036, ptr %2030, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit

2037:                                             ; preds = %2013
  %2038 = load ptr, ptr %2029, align 8
  %2039 = ptrtoint ptr %2031 to i64
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = icmp eq i64 %2041, 9223372036854775800
  br i1 %2042, label %2043, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2043:                                             ; preds = %2037
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2037
  %2044 = ashr exact i64 %2041, 3
  %.sroa.speculated.i.i.i697 = call i64 @llvm.umax.i64(i64 %2044, i64 1)
  %2045 = add nsw i64 %.sroa.speculated.i.i.i697, %2044
  %2046 = icmp ult i64 %2045, %2044
  %2047 = call i64 @llvm.umin.i64(i64 %2045, i64 1152921504606846975)
  %2048 = select i1 %2046, i64 1152921504606846975, i64 %2047
  %.not.i.i.i698 = icmp eq i64 %2048, 0
  br i1 %.not.i.i.i698, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %2049

2049:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2050 = shl nuw nsw i64 %2048, 3
  %2051 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2050) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2049, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2052 = phi ptr [ %2051, %2049 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 %2044
  store ptr %2014, ptr %2053, align 8
  %2054 = icmp sgt i64 %2041, 0
  br i1 %2054, label %2055, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2055:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2052, ptr align 8 %2038, i64 %2041, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2055, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %2056 = getelementptr inbounds i8, ptr %2052, i64 %2041
  %2057 = getelementptr inbounds i8, ptr %2056, i64 8
  %.not.i17.i.i699 = icmp eq ptr %2038, null
  br i1 %.not.i17.i.i699, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2058

2058:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %2038) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2058, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %2052, ptr %2029, align 8
  store ptr %2057, ptr %2030, align 8
  %2059 = getelementptr inbounds ptr, ptr %2052, i64 %2048
  store ptr %2059, ptr %2032, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit: ; preds = %2034, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %2060 = load ptr, ptr %2020, align 8
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2062

2062:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit
  %2063 = getelementptr inbounds i8, ptr %2060, i64 40
  %2064 = load ptr, ptr %2063, align 8
  %.not.i.i.i.i700 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i700, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701, label %2065

2065:                                             ; preds = %2062
  call void @_ZdlPv(ptr noundef nonnull %2064) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701: ; preds = %2065, %2062
  %2066 = getelementptr inbounds i8, ptr %2060, i64 16
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds i8, ptr %2060, i64 24
  %2069 = load ptr, ptr %2068, align 8
  %.not4.i.i.i.i.i702 = icmp eq ptr %2067, %2069
  br i1 %.not4.i.i.i.i.i702, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i710, label %.lr.ph.i.i.i.i.i703

.lr.ph.i.i.i.i.i703:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706
  %.05.i.i.i.i.i704 = phi ptr [ %2073, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706 ], [ %2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701 ]
  %2070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i704, i64 8
  %2071 = load ptr, ptr %2070, align 8
  %.not.i.i.i.i.i.i.i.i.i.i705 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i705, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706, label %2072

2072:                                             ; preds = %.lr.ph.i.i.i.i.i703
  call void @_ZdlPv(ptr noundef nonnull %2071) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706: ; preds = %2072, %.lr.ph.i.i.i.i.i703
  %2073 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i704, i64 40
  %.not.i.i.i.i.i707 = icmp eq ptr %2073, %2069
  br i1 %.not.i.i.i.i.i707, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i708, label %.lr.ph.i.i.i.i.i703, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i708: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i706
  %.pr.i.i709 = load ptr, ptr %2066, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i710

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i710: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i708, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701
  %2074 = phi ptr [ %.pr.i.i709, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i708 ], [ %2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i701 ]
  %.not.i.i.i1.i711 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i1.i711, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit712, label %2075

2075:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i710
  call void @_ZdlPv(ptr noundef nonnull %2074) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit712

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit712:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i710, %2075
  call void @_ZdlPv(ptr noundef nonnull %2060) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2076 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2077 = getelementptr inbounds i8, ptr %2076, i64 8
  %2078 = getelementptr inbounds i8, ptr %2076, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2078, i8 0, i64 48, i1 false)
  store i8 5, ptr %2076, align 8
  store i32 0, ptr %2077, align 8
  %.sroa.21083.sroa.1.0..sroa.21083.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2076, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.21083.sroa.1.0..sroa.21083.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2442 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2443 = getelementptr inbounds i8, ptr %.pre2442, i64 208
  %.pre2444 = load ptr, ptr %.phi.trans.insert2443, align 8
  %.phi.trans.insert2445 = getelementptr inbounds i8, ptr %.pre2442, i64 216
  %.pre2446 = load ptr, ptr %.phi.trans.insert2445, align 8
  %2079 = getelementptr inbounds i8, ptr %.pre2442, i64 200
  %2080 = getelementptr inbounds i8, ptr %.pre2442, i64 208
  %2081 = getelementptr inbounds i8, ptr %.pre2442, i64 216
  %.not.i727 = icmp eq ptr %.pre2444, %.pre2446
  br i1 %.not.i727, label %2085, label %2082

2082:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  store ptr %2076, ptr %.pre2444, align 8
  %2083 = load ptr, ptr %2080, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 8
  store ptr %2084, ptr %2080, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  %2086 = load ptr, ptr %2079, align 8
  %2087 = ptrtoint ptr %.pre2446 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = icmp eq i64 %2089, 9223372036854775800
  br i1 %2090, label %2091, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i728

2091:                                             ; preds = %2085
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i728: ; preds = %2085
  %2092 = ashr exact i64 %2089, 3
  %.sroa.speculated.i.i.i729 = call i64 @llvm.umax.i64(i64 %2092, i64 1)
  %2093 = add nsw i64 %.sroa.speculated.i.i.i729, %2092
  %2094 = icmp ult i64 %2093, %2092
  %2095 = call i64 @llvm.umin.i64(i64 %2093, i64 1152921504606846975)
  %2096 = select i1 %2094, i64 1152921504606846975, i64 %2095
  %.not.i.i.i730 = icmp eq i64 %2096, 0
  br i1 %.not.i.i.i730, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i731, label %2097

2097:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i728
  %2098 = shl nuw nsw i64 %2096, 3
  %2099 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2098) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i731

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i731: ; preds = %2097, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i728
  %2100 = phi ptr [ %2099, %2097 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i728 ]
  %2101 = getelementptr inbounds ptr, ptr %2100, i64 %2092
  store ptr %2076, ptr %2101, align 8
  %2102 = icmp sgt i64 %2089, 0
  br i1 %2102, label %2103, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i732

2103:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i731
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2100, ptr align 8 %2086, i64 %2089, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i732

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i732: ; preds = %2103, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i731
  %2104 = getelementptr inbounds i8, ptr %2100, i64 %2089
  %2105 = getelementptr inbounds i8, ptr %2104, i64 8
  %.not.i17.i.i733 = icmp eq ptr %2086, null
  br i1 %.not.i17.i.i733, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i734, label %2106

2106:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i732
  call void @_ZdlPv(ptr noundef nonnull %2086) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i734

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i734: ; preds = %2106, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i732
  store ptr %2100, ptr %2079, align 8
  store ptr %2105, ptr %2080, align 8
  %2107 = getelementptr inbounds ptr, ptr %2100, i64 %2096
  store ptr %2107, ptr %2081, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit759:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2108 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2109 = getelementptr inbounds i8, ptr %2108, i64 8
  %2110 = getelementptr inbounds i8, ptr %2108, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2110, i8 0, i64 48, i1 false)
  store i8 6, ptr %2108, align 8
  store i32 0, ptr %2109, align 8
  %.sroa.21064.sroa.1.0..sroa.21064.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2108, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.21064.sroa.1.0..sroa.21064.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2437 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2438 = getelementptr inbounds i8, ptr %.pre2437, i64 208
  %.pre2439 = load ptr, ptr %.phi.trans.insert2438, align 8
  %.phi.trans.insert2440 = getelementptr inbounds i8, ptr %.pre2437, i64 216
  %.pre2441 = load ptr, ptr %.phi.trans.insert2440, align 8
  %2111 = getelementptr inbounds i8, ptr %.pre2437, i64 200
  %2112 = getelementptr inbounds i8, ptr %.pre2437, i64 208
  %2113 = getelementptr inbounds i8, ptr %.pre2437, i64 216
  %.not.i760 = icmp eq ptr %.pre2439, %.pre2441
  br i1 %.not.i760, label %2117, label %2114

2114:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit759
  store ptr %2108, ptr %.pre2439, align 8
  %2115 = load ptr, ptr %2112, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 8
  store ptr %2116, ptr %2112, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit759
  %2118 = load ptr, ptr %2111, align 8
  %2119 = ptrtoint ptr %.pre2441 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = icmp eq i64 %2121, 9223372036854775800
  br i1 %2122, label %2123, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i761

2123:                                             ; preds = %2117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %2117
  %2124 = ashr exact i64 %2121, 3
  %.sroa.speculated.i.i.i762 = call i64 @llvm.umax.i64(i64 %2124, i64 1)
  %2125 = add nsw i64 %.sroa.speculated.i.i.i762, %2124
  %2126 = icmp ult i64 %2125, %2124
  %2127 = call i64 @llvm.umin.i64(i64 %2125, i64 1152921504606846975)
  %2128 = select i1 %2126, i64 1152921504606846975, i64 %2127
  %.not.i.i.i763 = icmp eq i64 %2128, 0
  br i1 %.not.i.i.i763, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i764, label %2129

2129:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i761
  %2130 = shl nuw nsw i64 %2128, 3
  %2131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2130) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i764

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i764: ; preds = %2129, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i761
  %2132 = phi ptr [ %2131, %2129 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i761 ]
  %2133 = getelementptr inbounds ptr, ptr %2132, i64 %2124
  store ptr %2108, ptr %2133, align 8
  %2134 = icmp sgt i64 %2121, 0
  br i1 %2134, label %2135, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i765

2135:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i764
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2132, ptr align 8 %2118, i64 %2121, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i765

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i765: ; preds = %2135, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i764
  %2136 = getelementptr inbounds i8, ptr %2132, i64 %2121
  %2137 = getelementptr inbounds i8, ptr %2136, i64 8
  %.not.i17.i.i766 = icmp eq ptr %2118, null
  br i1 %.not.i17.i.i766, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i767, label %2138

2138:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i765
  call void @_ZdlPv(ptr noundef nonnull %2118) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i767

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i767: ; preds = %2138, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i765
  store ptr %2132, ptr %2111, align 8
  store ptr %2137, ptr %2112, align 8
  %2139 = getelementptr inbounds ptr, ptr %2132, i64 %2128
  store ptr %2139, ptr %2113, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792:              ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2140 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %2141 = getelementptr inbounds i8, ptr %2140, i64 8
  %2142 = getelementptr inbounds i8, ptr %2140, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2142, i8 0, i64 48, i1 false)
  store i8 7, ptr %2140, align 8
  store i32 0, ptr %2141, align 8
  %.sroa.2.sroa.1.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2140, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.2.sroa.1.0..sroa.2.0..sroa_idx.sroa_idx, i8 0, i64 56, i1 false)
  %.pre2432 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %.phi.trans.insert2433 = getelementptr inbounds i8, ptr %.pre2432, i64 208
  %.pre2434 = load ptr, ptr %.phi.trans.insert2433, align 8
  %.phi.trans.insert2435 = getelementptr inbounds i8, ptr %.pre2432, i64 216
  %.pre2436 = load ptr, ptr %.phi.trans.insert2435, align 8
  %2143 = getelementptr inbounds i8, ptr %.pre2432, i64 200
  %2144 = getelementptr inbounds i8, ptr %.pre2432, i64 208
  %2145 = getelementptr inbounds i8, ptr %.pre2432, i64 216
  %.not.i793 = icmp eq ptr %.pre2434, %.pre2436
  br i1 %.not.i793, label %2149, label %2146

2146:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792
  store ptr %2140, ptr %.pre2434, align 8
  %2147 = load ptr, ptr %2144, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i64 8
  store ptr %2148, ptr %2144, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2149:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792
  %2150 = load ptr, ptr %2143, align 8
  %2151 = ptrtoint ptr %.pre2436 to i64
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = icmp eq i64 %2153, 9223372036854775800
  br i1 %2154, label %2155, label %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i794

2155:                                             ; preds = %2149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i794: ; preds = %2149
  %2156 = ashr exact i64 %2153, 3
  %.sroa.speculated.i.i.i795 = call i64 @llvm.umax.i64(i64 %2156, i64 1)
  %2157 = add nsw i64 %.sroa.speculated.i.i.i795, %2156
  %2158 = icmp ult i64 %2157, %2156
  %2159 = call i64 @llvm.umin.i64(i64 %2157, i64 1152921504606846975)
  %2160 = select i1 %2158, i64 1152921504606846975, i64 %2159
  %.not.i.i.i796 = icmp eq i64 %2160, 0
  br i1 %.not.i.i.i796, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i797, label %2161

2161:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i794
  %2162 = shl nuw nsw i64 %2160, 3
  %2163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2162) #27
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i797

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i797: ; preds = %2161, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i794
  %2164 = phi ptr [ %2163, %2161 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i794 ]
  %2165 = getelementptr inbounds ptr, ptr %2164, i64 %2156
  store ptr %2140, ptr %2165, align 8
  %2166 = icmp sgt i64 %2153, 0
  br i1 %2166, label %2167, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i798

2167:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2164, ptr align 8 %2150, i64 %2153, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i798

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i798: ; preds = %2167, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_M_allocateEm.exit.i.i797
  %2168 = getelementptr inbounds i8, ptr %2164, i64 %2153
  %2169 = getelementptr inbounds i8, ptr %2168, i64 8
  %.not.i17.i.i799 = icmp eq ptr %2150, null
  br i1 %.not.i17.i.i799, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i800, label %2170

2170:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i798
  call void @_ZdlPv(ptr noundef nonnull %2150) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i800

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i800: ; preds = %2170, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i798
  store ptr %2164, ptr %2143, align 8
  store ptr %2169, ptr %2144, align 8
  %2171 = getelementptr inbounds ptr, ptr %2164, i64 %2160
  store ptr %2171, ptr %2145, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2172:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0.insert.mask = and i64 %237, -4294967296
  %2173 = inttoptr i64 %.sroa.01118.0.insert.mask to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2174:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0.insert.mask1122 = and i64 %237, -4294967296
  %.sroa.01118.0.insert.insert1123 = or disjoint i64 %.sroa.01118.0.insert.mask1122, 1
  %2175 = inttoptr i64 %.sroa.01118.0.insert.insert1123 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2176:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0.insert.mask1125 = and i64 %237, -4294967296
  %.sroa.01118.0.insert.insert1126 = or disjoint i64 %.sroa.01118.0.insert.mask1125, 2
  %2177 = inttoptr i64 %.sroa.01118.0.insert.insert1126 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2178:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0.insert.mask1128 = and i64 %237, -4294967296
  %.sroa.01118.0.insert.insert1129 = or disjoint i64 %.sroa.01118.0.insert.mask1128, 3
  %2179 = inttoptr i64 %.sroa.01118.0.insert.insert1129 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2180:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0.insert.mask1131 = and i64 %237, -4294967296
  %.sroa.01118.0.insert.insert1132 = or disjoint i64 %.sroa.01118.0.insert.mask1131, 4
  %2181 = inttoptr i64 %.sroa.01118.0.insert.insert1132 to ptr
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2182:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2183 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2184 = getelementptr inbounds i8, ptr %2183, i64 208
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i64 -8
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds i8, ptr %2187, i64 72
  %2189 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2192 = load ptr, ptr %2191, align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %2190)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %2192)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit802 unwind label %2193

2193:                                             ; preds = %2182
  %2194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #26
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit802: ; preds = %2182
  %2195 = getelementptr inbounds i8, ptr %2187, i64 80
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds i8, ptr %2187, i64 88
  %2198 = load ptr, ptr %2197, align 8
  %.not.i.i803 = icmp eq ptr %2196, %2198
  br i1 %.not.i.i803, label %2227, label %2199

2199:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2196, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %2200 = getelementptr inbounds i8, ptr %2196, i64 16
  %2201 = load ptr, ptr %71, align 8
  store ptr %2201, ptr %2200, align 8
  %2202 = getelementptr inbounds i8, ptr %2196, i64 24
  %2203 = load ptr, ptr %72, align 8
  store ptr %2203, ptr %2202, align 8
  %2204 = getelementptr inbounds i8, ptr %2196, i64 32
  %2205 = load ptr, ptr %73, align 8
  store ptr %2205, ptr %2204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %2206 = getelementptr inbounds i8, ptr %2196, i64 40
  %2207 = load ptr, ptr %74, align 8
  store ptr %2207, ptr %2206, align 8
  %2208 = getelementptr inbounds i8, ptr %2196, i64 48
  %2209 = load ptr, ptr %75, align 8
  store ptr %2209, ptr %2208, align 8
  %2210 = getelementptr inbounds i8, ptr %2196, i64 56
  %2211 = load ptr, ptr %76, align 8
  store ptr %2211, ptr %2210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %2212 = getelementptr inbounds i8, ptr %2196, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2212, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %2213 = getelementptr inbounds i8, ptr %2196, i64 80
  %2214 = load ptr, ptr %77, align 8
  store ptr %2214, ptr %2213, align 8
  %2215 = getelementptr inbounds i8, ptr %2196, i64 88
  %2216 = load ptr, ptr %78, align 8
  store ptr %2216, ptr %2215, align 8
  %2217 = getelementptr inbounds i8, ptr %2196, i64 96
  %2218 = load ptr, ptr %79, align 8
  store ptr %2218, ptr %2217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %2219 = getelementptr inbounds i8, ptr %2196, i64 104
  %2220 = load ptr, ptr %80, align 8
  store ptr %2220, ptr %2219, align 8
  %2221 = getelementptr inbounds i8, ptr %2196, i64 112
  %2222 = load ptr, ptr %81, align 8
  store ptr %2222, ptr %2221, align 8
  %2223 = getelementptr inbounds i8, ptr %2196, i64 120
  %2224 = load ptr, ptr %82, align 8
  store ptr %2224, ptr %2223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %2225 = load ptr, ptr %2195, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 128
  store ptr %2226, ptr %2195, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit805

2227:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit802
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2188, ptr %2196, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit805 unwind label %2261

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit805: ; preds = %2199, %2227
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  %2228 = load ptr, ptr %2189, align 8
  %2229 = icmp eq ptr %2228, null
  br i1 %2229, label %2244, label %2230

2230:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit805
  %2231 = getelementptr inbounds i8, ptr %2228, i64 40
  %2232 = load ptr, ptr %2231, align 8
  %.not.i.i.i.i806 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %2233

2233:                                             ; preds = %2230
  call void @_ZdlPv(ptr noundef nonnull %2232) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %2233, %2230
  %2234 = getelementptr inbounds i8, ptr %2228, i64 16
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds i8, ptr %2228, i64 24
  %2237 = load ptr, ptr %2236, align 8
  %.not4.i.i.i.i.i808 = icmp eq ptr %2235, %2237
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2241, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %2235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i810, i64 8
  %2239 = load ptr, ptr %2238, align 8
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2240

2240:                                             ; preds = %.lr.ph.i.i.i.i.i809
  call void @_ZdlPv(ptr noundef nonnull %2239) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2240, %.lr.ph.i.i.i.i.i809
  %2241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2241, %2237
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %2234, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2242 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %2235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2243

2243:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  call void @_ZdlPv(ptr noundef nonnull %2242) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2243
  call void @_ZdlPv(ptr noundef nonnull %2228) #21
  br label %2244

2244:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backEOS4_.exit805
  %2245 = load ptr, ptr %2191, align 8
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2247

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds i8, ptr %2245, i64 40
  %2249 = load ptr, ptr %2248, align 8
  %.not.i.i.i.i819 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i819, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820, label %2250

2250:                                             ; preds = %2247
  call void @_ZdlPv(ptr noundef nonnull %2249) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820: ; preds = %2250, %2247
  %2251 = getelementptr inbounds i8, ptr %2245, i64 16
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds i8, ptr %2245, i64 24
  %2254 = load ptr, ptr %2253, align 8
  %.not4.i.i.i.i.i821 = icmp eq ptr %2252, %2254
  br i1 %.not4.i.i.i.i.i821, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i829, label %.lr.ph.i.i.i.i.i822

.lr.ph.i.i.i.i.i822:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825
  %.05.i.i.i.i.i823 = phi ptr [ %2258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825 ], [ %2252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820 ]
  %2255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i823, i64 8
  %2256 = load ptr, ptr %2255, align 8
  %.not.i.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i824, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825, label %2257

2257:                                             ; preds = %.lr.ph.i.i.i.i.i822
  call void @_ZdlPv(ptr noundef nonnull %2256) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825: ; preds = %2257, %.lr.ph.i.i.i.i.i822
  %2258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i823, i64 40
  %.not.i.i.i.i.i826 = icmp eq ptr %2258, %2254
  br i1 %.not.i.i.i.i.i826, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i827, label %.lr.ph.i.i.i.i.i822, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i827: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i825
  %.pr.i.i828 = load ptr, ptr %2251, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i829

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i829: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820
  %2259 = phi ptr [ %.pr.i.i828, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i827 ], [ %2252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i820 ]
  %.not.i.i.i1.i830 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1.i830, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit831, label %2260

2260:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2259) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit831

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit831:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i829, %2260
  call void @_ZdlPv(ptr noundef nonnull %2245) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2261:                                             ; preds = %2227
  %2262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  br label %common.resume

2263:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %54, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %55, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %56, i8 0, i64 60, i1 false)
  %2264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24))
          to label %.noexc832 unwind label %.loopexit1152

.noexc832:                                        ; preds = %2263
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit1152

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc832
  %2265 = getelementptr inbounds i8, ptr %.2302, i64 -40
  %2266 = load ptr, ptr %2265, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringaSEPKc(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %2266)
          to label %2267 unwind label %.loopexit1152

2267:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %2268 = getelementptr inbounds i8, ptr %.2302, i64 -32
  %2269 = load ptr, ptr %2268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %2269, i64 16, i1 false)
  %2270 = getelementptr inbounds i8, ptr %2269, i64 16
  %2271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2270)
          to label %.noexc834 unwind label %.loopexit1152

.noexc834:                                        ; preds = %2267
  %2272 = getelementptr inbounds i8, ptr %2269, i64 40
  %2273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %2272)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit1152

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc834
  %2274 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2275 = load ptr, ptr %2274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %2275, i64 16, i1 false)
  %2276 = getelementptr inbounds i8, ptr %2275, i64 16
  %2277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %2276)
          to label %.noexc836 unwind label %.loopexit1152

.noexc836:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2278 = getelementptr inbounds i8, ptr %2275, i64 40
  %2279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %2278)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit838 unwind label %.loopexit1152

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit838:          ; preds = %.noexc836
  %2280 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2281 = load ptr, ptr %2280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2281, i64 16, i1 false)
  %2282 = getelementptr inbounds i8, ptr %2281, i64 16
  %2283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %2282)
          to label %.noexc839 unwind label %.loopexit1152

.noexc839:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit838
  %2284 = getelementptr inbounds i8, ptr %2281, i64 40
  %2285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %2284)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit841 unwind label %.loopexit1152

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit841:          ; preds = %.noexc839
  %2286 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load i32, ptr %2287, align 8
  store i32 %2288, ptr %67, align 8
  %2289 = getelementptr inbounds i8, ptr %2287, i64 8
  %.not.i1036 = icmp eq ptr %2289, %57
  br i1 %.not.i1036, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit843, label %2290

2290:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit841
  %2291 = getelementptr inbounds i8, ptr %2287, i64 16
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load ptr, ptr %2289, align 8
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  %2297 = load ptr, ptr %68, align 8
  %2298 = load ptr, ptr %57, align 8
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = icmp ugt i64 %2296, %2301
  br i1 %2302, label %2303, label %2310

2303:                                             ; preds = %2290
  %2304 = icmp slt i64 %2296, 0
  br i1 %2304, label %2305, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1039

2305:                                             ; preds = %2303
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc1042 unwind label %.loopexit.split-lp1153

.noexc1042:                                       ; preds = %2305
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1039: ; preds = %2303
  %2306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2296) #27
          to label %.noexc1043 unwind label %.loopexit1152

.noexc1043:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1039
  %.not.i.i.i.i.i.i.i.i.i.i1040 = icmp eq ptr %2292, %2293
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1040, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %2307

2307:                                             ; preds = %.noexc1043
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2306, ptr align 1 %2293, i64 %2296, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %2307, %.noexc1043
  %.not.i.i1041 = icmp eq ptr %2298, null
  br i1 %.not.i.i1041, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2308

2308:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2298) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2308, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2306, ptr %57, align 8
  %2309 = getelementptr inbounds i8, ptr %2306, i64 %2296
  store ptr %2309, ptr %68, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2310:                                             ; preds = %2290
  %2311 = load ptr, ptr %69, align 8
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = sub i64 %2312, %2300
  %.not24.i = icmp ult i64 %2313, %2296
  br i1 %.not24.i, label %2316, label %2314

2314:                                             ; preds = %2310
  %.not.i.i.i.i.i.i1037 = icmp eq ptr %2292, %2293
  br i1 %.not.i.i.i.i.i.i1037, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2315

2315:                                             ; preds = %2314
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2298, ptr align 1 %2293, i64 %2296, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2316:                                             ; preds = %2310
  %.not.i.i.i.i.i25.i = icmp eq ptr %2311, %2298
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %2317

2317:                                             ; preds = %2316
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2298, ptr align 1 %2293, i64 %2313, i1 false)
  %.pre.i = load ptr, ptr %2289, align 8
  %.pre26.i = load ptr, ptr %69, align 8
  %.pre27.i = load ptr, ptr %57, align 8
  %.pre28.i = load ptr, ptr %2291, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %2317, %2316
  %.pre-phi33.i = phi i64 [ %2313, %2316 ], [ %.pre32.i, %2317 ]
  %2318 = phi ptr [ %2292, %2316 ], [ %.pre28.i, %2317 ]
  %2319 = phi ptr [ %2311, %2316 ], [ %.pre26.i, %2317 ]
  %2320 = phi ptr [ %2293, %2316 ], [ %.pre.i, %2317 ]
  %2321 = getelementptr inbounds i8, ptr %2320, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i1038 = icmp eq ptr %2318, %2321
  br i1 %.not.i.i.i.i.i.i.i.i.i1038, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2322

2322:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %2323 = ptrtoint ptr %2318 to i64
  %2324 = ptrtoint ptr %2321 to i64
  %2325 = sub i64 %2323, %2324
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2319, ptr align 1 %2321, i64 %2325, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %2322, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %2315, %2314, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2326 = load ptr, ptr %57, align 8
  %2327 = getelementptr inbounds i8, ptr %2326, i64 %2296
  store ptr %2327, ptr %69, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit843

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit843:            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit841, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %2328 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND15current_processE, align 8
  %2329 = getelementptr inbounds i8, ptr %2328, i64 208
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 -8
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds i8, ptr %2332, i64 104
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds i8, ptr %2332, i64 112
  %2336 = load ptr, ptr %2335, align 8
  %.not.i.i844 = icmp eq ptr %2334, %2336
  br i1 %.not.i.i844, label %2340, label %2337

2337:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit843
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(288) %2334, ptr noundef nonnull align 8 dereferenceable(288) %37)
          to label %.noexc845 unwind label %.loopexit1152

.noexc845:                                        ; preds = %2337
  %2338 = load ptr, ptr %2333, align 8
  %2339 = getelementptr inbounds i8, ptr %2338, i64 288
  store ptr %2339, ptr %2333, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit

2340:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit843
  %2341 = getelementptr inbounds i8, ptr %2332, i64 96
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2341, ptr %2334, ptr noundef nonnull align 8 dereferenceable(288) %37)
          to label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit1152

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc845, %2340
  %2342 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, align 8
  %2343 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  %.not.i.i.i847 = icmp eq ptr %2343, %2342
  br i1 %.not.i.i.i847, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i848, label %2344

2344:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit
  store ptr %2342, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i848

_ZNSt6vectorIiSaIiEE5clearEv.exit.i848:           ; preds = %2344, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE9push_backEOS2_.exit
  %2345 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %2346 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %.not.i.i1.i849 = icmp eq ptr %2346, %2345
  br i1 %.not.i.i1.i849, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit858, label %.lr.ph.i.i.i.i.i.i850

.lr.ph.i.i.i.i.i.i850:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i848, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855
  %.05.i.i.i.i.i.i851 = phi ptr [ %2365, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855 ], [ %2345, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i848 ]
  %2347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i851, i64 16
  %2348 = load ptr, ptr %2347, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i852 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i852, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i853, label %2349

2349:                                             ; preds = %.lr.ph.i.i.i.i.i.i850
  call void @_ZdlPv(ptr noundef nonnull %2348) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i853

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i853: ; preds = %2349, %.lr.ph.i.i.i.i.i.i850
  %2350 = load i32, ptr %.05.i.i.i.i.i.i851, align 4
  %2351 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2352 = trunc i8 %2351 to i1
  %2353 = icmp ne i32 %2350, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i854 = and i1 %2353, %2352
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i854, label %2354, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855

2354:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i853
  %2355 = sext i32 %2350 to i64
  %2356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2357 = getelementptr inbounds i32, ptr %2356, i64 %2355
  %2358 = load i32, ptr %2357, align 4
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %2357, align 4
  %2360 = icmp sgt i32 %2358, 1
  br i1 %2360, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855, label %2361

2361:                                             ; preds = %2354
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2350)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855 unwind label %2362

2362:                                             ; preds = %2361
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855: ; preds = %2361, %2354, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i853
  %2365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i851, i64 48
  %.not.i.i.i.i.i.i856 = icmp eq ptr %2365, %2346
  br i1 %.not.i.i.i.i.i.i856, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i857, label %.lr.ph.i.i.i.i.i.i850, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i857: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i855
  store ptr %2345, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit858

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit858: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i848, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i857
  %2366 = load ptr, ptr %2265, align 8
  call void @free(ptr noundef %2366) #26
  %2367 = load ptr, ptr %2268, align 8
  %2368 = icmp eq ptr %2367, null
  br i1 %2368, label %2383, label %2369

2369:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit858
  %2370 = getelementptr inbounds i8, ptr %2367, i64 40
  %2371 = load ptr, ptr %2370, align 8
  %.not.i.i.i.i859 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, label %2372

2372:                                             ; preds = %2369
  call void @_ZdlPv(ptr noundef nonnull %2371) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860: ; preds = %2372, %2369
  %2373 = getelementptr inbounds i8, ptr %2367, i64 16
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds i8, ptr %2367, i64 24
  %2376 = load ptr, ptr %2375, align 8
  %.not4.i.i.i.i.i861 = icmp eq ptr %2374, %2376
  br i1 %.not4.i.i.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.05.i.i.i.i.i863 = phi ptr [ %2380, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865 ], [ %2374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %2377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 8
  %2378 = load ptr, ptr %2377, align 8
  %.not.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865, label %2379

2379:                                             ; preds = %.lr.ph.i.i.i.i.i862
  call void @_ZdlPv(ptr noundef nonnull %2378) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865: ; preds = %2379, %.lr.ph.i.i.i.i.i862
  %2380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 40
  %.not.i.i.i.i.i866 = icmp eq ptr %2380, %2376
  br i1 %.not.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, label %.lr.ph.i.i.i.i.i862, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.pr.i.i868 = load ptr, ptr %2373, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860
  %2381 = phi ptr [ %.pr.i.i868, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867 ], [ %2374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %.not.i.i.i1.i870 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i1.i870, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, label %2382

2382:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869
  call void @_ZdlPv(ptr noundef nonnull %2381) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, %2382
  call void @_ZdlPv(ptr noundef nonnull %2367) #21
  br label %2383

2383:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit858
  %2384 = load ptr, ptr %2274, align 8
  %2385 = icmp eq ptr %2384, null
  br i1 %2385, label %2400, label %2386

2386:                                             ; preds = %2383
  %2387 = getelementptr inbounds i8, ptr %2384, i64 40
  %2388 = load ptr, ptr %2387, align 8
  %.not.i.i.i.i872 = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2389

2389:                                             ; preds = %2386
  call void @_ZdlPv(ptr noundef nonnull %2388) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2389, %2386
  %2390 = getelementptr inbounds i8, ptr %2384, i64 16
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds i8, ptr %2384, i64 24
  %2393 = load ptr, ptr %2392, align 8
  %.not4.i.i.i.i.i874 = icmp eq ptr %2391, %2393
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2391, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i876, i64 8
  %2395 = load ptr, ptr %2394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2396

2396:                                             ; preds = %.lr.ph.i.i.i.i.i875
  call void @_ZdlPv(ptr noundef nonnull %2395) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2396, %.lr.ph.i.i.i.i.i875
  %2397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2397, %2393
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %2390, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2398 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2391, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2399

2399:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  call void @_ZdlPv(ptr noundef nonnull %2398) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2399
  call void @_ZdlPv(ptr noundef nonnull %2384) #21
  br label %2400

2400:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2383
  %2401 = load ptr, ptr %2280, align 8
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2417, label %2403

2403:                                             ; preds = %2400
  %2404 = getelementptr inbounds i8, ptr %2401, i64 40
  %2405 = load ptr, ptr %2404, align 8
  %.not.i.i.i.i885 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i.i885, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886, label %2406

2406:                                             ; preds = %2403
  call void @_ZdlPv(ptr noundef nonnull %2405) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886: ; preds = %2406, %2403
  %2407 = getelementptr inbounds i8, ptr %2401, i64 16
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds i8, ptr %2401, i64 24
  %2410 = load ptr, ptr %2409, align 8
  %.not4.i.i.i.i.i887 = icmp eq ptr %2408, %2410
  br i1 %.not4.i.i.i.i.i887, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i895, label %.lr.ph.i.i.i.i.i888

.lr.ph.i.i.i.i.i888:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891
  %.05.i.i.i.i.i889 = phi ptr [ %2414, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891 ], [ %2408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886 ]
  %2411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i889, i64 8
  %2412 = load ptr, ptr %2411, align 8
  %.not.i.i.i.i.i.i.i.i.i.i890 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i890, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891, label %2413

2413:                                             ; preds = %.lr.ph.i.i.i.i.i888
  call void @_ZdlPv(ptr noundef nonnull %2412) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891: ; preds = %2413, %.lr.ph.i.i.i.i.i888
  %2414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i889, i64 40
  %.not.i.i.i.i.i892 = icmp eq ptr %2414, %2410
  br i1 %.not.i.i.i.i.i892, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i893, label %.lr.ph.i.i.i.i.i888, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i893: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i891
  %.pr.i.i894 = load ptr, ptr %2407, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i895

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i895: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886
  %2415 = phi ptr [ %.pr.i.i894, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i893 ], [ %2408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i886 ]
  %.not.i.i.i1.i896 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i1.i896, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit897, label %2416

2416:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i895
  call void @_ZdlPv(ptr noundef nonnull %2415) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit897

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit897:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i895, %2416
  call void @_ZdlPv(ptr noundef nonnull %2401) #21
  br label %2417

2417:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit897, %2400
  %2418 = load ptr, ptr %2286, align 8
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %2424, label %2420

2420:                                             ; preds = %2417
  %2421 = getelementptr inbounds i8, ptr %2418, i64 8
  %2422 = load ptr, ptr %2421, align 8
  %.not.i.i.i.i898 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i.i898, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit899, label %2423

2423:                                             ; preds = %2420
  call void @_ZdlPv(ptr noundef nonnull %2422) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit899

_ZN5Yosys5RTLIL5ConstD2Ev.exit899:                ; preds = %2420, %2423
  call void @_ZdlPv(ptr noundef nonnull %2418) #21
  br label %2424

2424:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit899, %2417
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %37) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

.loopexit1152:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit, %2263, %.noexc832, %2267, %.noexc834, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc836, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit838, %.noexc839, %2337, %2340, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1039
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %2425

.loopexit.split-lp1153:                           ; preds = %2305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2425

2425:                                             ; preds = %.loopexit.split-lp1153, %.loopexit1152
  %lpad.phi1155 = phi { ptr, i32 } [ %lpad.loopexit1154, %.loopexit1152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1153 ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %37) #26
  br label %common.resume

2426:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2427 = load ptr, ptr %.2302, align 8
  %2428 = call i64 @strtol(ptr noundef %2427, ptr noundef nonnull %38, i32 noundef 10) #26
  %2429 = trunc i64 %2428 to i32
  store ptr %39, ptr %50, align 8
  store ptr %39, ptr %39, align 8
  %.promoted = load ptr, ptr %38, align 8
  br label %2430

2430:                                             ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit, %2426
  %2431 = phi ptr [ %.promoted, %2426 ], [ %2433, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit ]
  %2432 = phi i64 [ 0, %2426 ], [ %2445, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit ]
  store i64 %2432, ptr %51, align 8
  %2433 = getelementptr inbounds i8, ptr %2431, i64 1
  %2434 = load i8, ptr %2433, align 1
  switch i8 %2434, label %2440 [
    i8 0, label %2448
    i8 48, label %2435
    i8 49, label %2436
    i8 109, label %2439
    i8 122, label %2437
    i8 45, label %2438
  ]

2435:                                             ; preds = %2430
  br label %2440

2436:                                             ; preds = %2430
  br label %2440

2437:                                             ; preds = %2430
  br label %2440

2438:                                             ; preds = %2430
  br label %2440

2439:                                             ; preds = %2430
  br label %2440

2440:                                             ; preds = %2430, %2439, %2438, %2437, %2436, %2435
  %.01133 = phi i8 [ 5, %2439 ], [ 4, %2438 ], [ 3, %2437 ], [ 1, %2436 ], [ 0, %2435 ], [ 2, %2430 ]
  %2441 = load ptr, ptr %39, align 8
  %2442 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE10push_frontERKS3_.exit: ; preds = %2440
  %2443 = getelementptr inbounds i8, ptr %2442, i64 16
  store i8 %.01133, ptr %2443, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2442, ptr noundef %2441) #26
  %2444 = load i64, ptr %51, align 8
  %2445 = add i64 %2444, 1
  br label %2430

.loopexit1142:                                    ; preds = %2501
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1783
  %lpad.loopexit1143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2440
  %lpad.loopexit1146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2450, %._crit_edge1785
  %lpad.loopexit1149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2496
  %lpad.loopexit.split-lp1150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit1142
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1142 ], [ %lpad.loopexit1143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1146, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1149, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1150, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2446 = load ptr, ptr %39, align 8
  %.not8.i.i.i = icmp eq ptr %2446, %39
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %.loopexit.split-lp, %.lr.ph.i.i.i901
  %.09.i.i.i = phi ptr [ %2447, %.lr.ph.i.i.i901 ], [ %2446, %.loopexit.split-lp ]
  %2447 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #21
  %.not.i.i.i902 = icmp eq ptr %2447, %39
  br i1 %.not.i.i.i902, label %common.resume, label %.lr.ph.i.i.i901, !llvm.loop !17

2448:                                             ; preds = %2430
  store ptr %2433, ptr %38, align 8
  %2449 = icmp eq i64 %2432, 0
  br i1 %2449, label %2450, label %2455

2450:                                             ; preds = %2448
  %2451 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit: ; preds = %2450
  %2452 = getelementptr inbounds i8, ptr %2451, i64 16
  store i8 2, ptr %2452, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2451, ptr noundef nonnull %39) #26
  %2453 = load i64, ptr %51, align 8
  %2454 = add i64 %2453, 1
  store i64 %2454, ptr %51, align 8
  br label %2455

2455:                                             ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit, %2448
  %2456 = phi i64 [ %2454, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backEOS3_.exit ], [ %2432, %2448 ]
  %2457 = trunc i64 %2456 to i32
  %2458 = icmp slt i32 %2457, %2429
  br i1 %2458, label %.lr.ph1783, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit, %2455
  %.pre-phi2458 = phi i32 [ %2457, %2455 ], [ %2469, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit ]
  %2459 = phi i64 [ %2456, %2455 ], [ %2468, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit ]
  %2460 = icmp sgt i32 %.pre-phi2458, %2429
  br i1 %2460, label %.lr.ph1784, label %._crit_edge1785

.lr.ph1783:                                       ; preds = %2455, %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit
  %2461 = load ptr, ptr %50, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 16
  %2463 = load i8, ptr %2462, align 1
  %2464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN5Yosys5RTLIL5StateESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph1783
  %2465 = icmp eq i8 %2463, 1
  %spec.store.select4 = select i1 %2465, i8 0, i8 %2463
  %2466 = getelementptr inbounds i8, ptr %2464, i64 16
  store i8 %spec.store.select4, ptr %2466, align 1
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2464, ptr noundef nonnull %39) #26
  %2467 = load i64, ptr %51, align 8
  %2468 = add i64 %2467, 1
  store i64 %2468, ptr %51, align 8
  %2469 = trunc i64 %2468 to i32
  %2470 = icmp slt i32 %2469, %2429
  br i1 %2470, label %.lr.ph1783, label %.preheader

.lr.ph1784:                                       ; preds = %.preheader, %.lr.ph1784
  %2471 = phi i64 [ %2474, %.lr.ph1784 ], [ %2459, %.preheader ]
  %2472 = load ptr, ptr %50, align 8
  %2473 = add i64 %2471, -1
  store i64 %2473, ptr %51, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2472) #26
  call void @_ZdlPv(ptr noundef %2472) #21
  %2474 = load i64, ptr %51, align 8
  %2475 = trunc i64 %2474 to i32
  %2476 = icmp sgt i32 %2475, %2429
  br i1 %2476, label %.lr.ph1784, label %._crit_edge1785, !llvm.loop !18

._crit_edge1785:                                  ; preds = %.lr.ph1784, %.preheader
  %2477 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %2478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2478:                                             ; preds = %._crit_edge1785
  store i32 0, ptr %2477, align 8
  %2479 = getelementptr inbounds i8, ptr %2477, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2479, i8 0, i64 24, i1 false)
  %.sroa.01048.01786 = load ptr, ptr %39, align 8
  %.not11391787 = icmp eq ptr %.sroa.01048.01786, %39
  br i1 %.not11391787, label %._crit_edge1791, label %.lr.ph1790

.lr.ph1790:                                       ; preds = %2478
  %2480 = getelementptr inbounds i8, ptr %2477, i64 16
  %2481 = getelementptr inbounds i8, ptr %2477, i64 24
  br label %2482

2482:                                             ; preds = %.lr.ph1790, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %2483 = phi ptr [ null, %.lr.ph1790 ], [ %2511, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01048.01788 = phi ptr [ %.sroa.01048.01786, %.lr.ph1790 ], [ %.sroa.01048.0, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %2484 = getelementptr inbounds i8, ptr %.sroa.01048.01788, i64 16
  %2485 = load ptr, ptr %2481, align 8
  %.not.i905 = icmp eq ptr %2483, %2485
  br i1 %.not.i905, label %2490, label %2486

2486:                                             ; preds = %2482
  %2487 = load i8, ptr %2484, align 1
  store i8 %2487, ptr %2483, align 1
  %2488 = load ptr, ptr %2480, align 8
  %2489 = getelementptr inbounds i8, ptr %2488, i64 1
  store ptr %2489, ptr %2480, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

2490:                                             ; preds = %2482
  %2491 = load ptr, ptr %2479, align 8
  %2492 = ptrtoint ptr %2483 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = icmp eq i64 %2494, 9223372036854775807
  br i1 %2495, label %2496, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2496:                                             ; preds = %2490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
          to label %.noexc909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc909:                                        ; preds = %2496
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2490
  %.sroa.speculated.i.i.i906 = call i64 @llvm.umax.i64(i64 %2494, i64 1)
  %2497 = add i64 %.sroa.speculated.i.i.i906, %2494
  %2498 = icmp ult i64 %2497, %2494
  %2499 = call i64 @llvm.umin.i64(i64 %2497, i64 9223372036854775807)
  %2500 = select i1 %2498, i64 9223372036854775807, i64 %2499
  %.not.i.i.i907 = icmp eq i64 %2500, 0
  br i1 %.not.i.i.i907, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %2501

2501:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2500) #27
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1142

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2501, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2503 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %2502, %2501 ]
  %2504 = getelementptr inbounds i8, ptr %2503, i64 %2494
  %2505 = load i8, ptr %2484, align 1
  store i8 %2505, ptr %2504, align 1
  %2506 = icmp sgt i64 %2494, 0
  br i1 %2506, label %2507, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

2507:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2503, ptr align 1 %2491, i64 %2494, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %2507, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %2508 = getelementptr inbounds i8, ptr %2504, i64 1
  %.not.i17.i.i908 = icmp eq ptr %2491, null
  br i1 %.not.i17.i.i908, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2509

2509:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %2491) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2509, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %2503, ptr %2479, align 8
  store ptr %2508, ptr %2480, align 8
  %2510 = getelementptr inbounds i8, ptr %2503, i64 %2500
  store ptr %2510, ptr %2481, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %2486
  %2511 = phi ptr [ %2508, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %2489, %2486 ]
  %.sroa.01048.0 = load ptr, ptr %.sroa.01048.01788, align 8
  %.not1139 = icmp eq ptr %.sroa.01048.0, %39
  br i1 %.not1139, label %._crit_edge1791, label %2482, !llvm.loop !19

._crit_edge1791:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %2478
  %2512 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2512) #26
  %2513 = load ptr, ptr %39, align 8
  %.not8.i.i.i911 = icmp eq ptr %2513, %39
  br i1 %.not8.i.i.i911, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i912

.lr.ph.i.i.i912:                                  ; preds = %._crit_edge1791, %.lr.ph.i.i.i912
  %.09.i.i.i913 = phi ptr [ %2514, %.lr.ph.i.i.i912 ], [ %2513, %._crit_edge1791 ]
  %2514 = load ptr, ptr %.09.i.i.i913, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i913) #21
  %.not.i.i.i914 = icmp eq ptr %2514, %39
  br i1 %.not.i.i.i914, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i912, !llvm.loop !17

2515:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2516 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2517 = load i32, ptr %.2302, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %2516, i32 noundef %2517, i32 noundef 32)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit unwind label %2518

2518:                                             ; preds = %2515
  %2519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2516) #21
  br label %common.resume

2520:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2521 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2522 = load ptr, ptr %.2302, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %2522, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %2523 unwind label %2526

2523:                                             ; preds = %2520
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2521, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2524 unwind label %2528

2524:                                             ; preds = %2523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  %2525 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2525) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2526:                                             ; preds = %2520
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2530

2528:                                             ; preds = %2523
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br label %2530

2530:                                             ; preds = %2528, %2526
  %.pn374 = phi { ptr, i32 } [ %2529, %2528 ], [ %2527, %2526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  call void @_ZdlPv(ptr noundef nonnull %2521) #21
  br label %common.resume

2531:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2532 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2533 = load ptr, ptr %.2302, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %2532, ptr noundef nonnull align 8 dereferenceable(32) %2533)
          to label %2534 unwind label %2541

2534:                                             ; preds = %2531
  %2535 = load ptr, ptr %.2302, align 8
  %2536 = icmp eq ptr %2535, null
  br i1 %2536, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2537

2537:                                             ; preds = %2534
  %2538 = getelementptr inbounds i8, ptr %2535, i64 8
  %2539 = load ptr, ptr %2538, align 8
  %.not.i.i.i.i916 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i.i916, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit917, label %2540

2540:                                             ; preds = %2537
  call void @_ZdlPv(ptr noundef nonnull %2539) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit917

_ZN5Yosys5RTLIL5ConstD2Ev.exit917:                ; preds = %2537, %2540
  call void @_ZdlPv(ptr noundef nonnull %2535) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2541:                                             ; preds = %2531
  %2542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2532) #21
  br label %common.resume

2543:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2544 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2545 = load ptr, ptr %.2302, align 8
  %2546 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2545)
  store i32 %2546, ptr %42, align 4
  %2547 = getelementptr inbounds i8, ptr %2544, i64 144
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds i8, ptr %2544, i64 152
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp eq ptr %2548, %2550
  br i1 %2551, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922, label %2552

2552:                                             ; preds = %2543
  %2553 = ptrtoint ptr %2550 to i64
  %2554 = ptrtoint ptr %2548 to i64
  %2555 = sub i64 %2553, %2554
  %2556 = lshr exact i64 %2555, 2
  %2557 = trunc i64 %2556 to i32
  %2558 = urem i32 %2546, %2557
  %2559 = getelementptr inbounds i8, ptr %2544, i64 168
  %2560 = getelementptr inbounds i8, ptr %2544, i64 176
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load ptr, ptr %2559, align 8
  %2563 = ptrtoint ptr %2561 to i64
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = sub i64 %2563, %2564
  %2566 = sdiv exact i64 %2565, 24
  %2567 = shl nsw i64 %2566, 1
  %2568 = ashr exact i64 %2555, 2
  %2569 = icmp ugt i64 %2567, %2568
  br i1 %2569, label %2570, label %._crit_edge.i.i.i918

2570:                                             ; preds = %2552
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %2547)
          to label %.noexc921 unwind label %2620

.noexc921:                                        ; preds = %2570
  %2571 = load ptr, ptr %2547, align 8
  %2572 = load ptr, ptr %2549, align 8
  %2573 = icmp eq ptr %2571, %2572
  br i1 %2573, label %._crit_edge.i.i.i918, label %2574

2574:                                             ; preds = %.noexc921
  %2575 = ptrtoint ptr %2572 to i64
  %2576 = ptrtoint ptr %2571 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = lshr exact i64 %2577, 2
  %2579 = trunc i64 %2578 to i32
  %2580 = urem i32 %2546, %2579
  br label %._crit_edge.i.i.i918

._crit_edge.i.i.i918:                             ; preds = %2574, %.noexc921, %2552
  %2581 = phi ptr [ %2548, %2552 ], [ %2571, %2574 ], [ %2571, %.noexc921 ]
  %2582 = phi i32 [ %2558, %2552 ], [ %2580, %2574 ], [ 0, %.noexc921 ]
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i32, ptr %2581, i64 %2583
  %2585 = load i32, ptr %2584, align 4
  %2586 = icmp sgt i32 %2585, -1
  br i1 %2586, label %.lr.ph.i.i.i919, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922

.lr.ph.i.i.i919:                                  ; preds = %._crit_edge.i.i.i918
  %2587 = load ptr, ptr %2559, align 8
  br label %2588

2588:                                             ; preds = %2593, %.lr.ph.i.i.i919
  %.013.i.i.i920 = phi i32 [ %2585, %.lr.ph.i.i.i919 ], [ %2595, %2593 ]
  %2589 = zext nneg i32 %.013.i.i.i920 to i64
  %2590 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2587, i64 %2589
  %2591 = load i32, ptr %2590, align 4
  %2592 = icmp eq i32 %2591, %2546
  br i1 %2592, label %2597, label %2593

2593:                                             ; preds = %2588
  %2594 = getelementptr inbounds i8, ptr %2590, i64 16
  %2595 = load i32, ptr %2594, align 8
  %2596 = icmp sgt i32 %2595, -1
  br i1 %2596, label %2588, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922, !llvm.loop !12

2597:                                             ; preds = %2588
  %2598 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2587, i64 %2589, i32 0, i32 1
  %2599 = load ptr, ptr %2598, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922: ; preds = %2593, %2597, %._crit_edge.i.i.i918, %2543
  %2600 = phi ptr [ %2599, %2597 ], [ null, %._crit_edge.i.i.i918 ], [ null, %2543 ], [ null, %2593 ]
  %2601 = icmp eq ptr %2600, null
  %2602 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2603 = trunc i8 %2602 to i1
  %2604 = icmp ne i32 %2546, 0
  %or.cond.i.i923 = and i1 %2604, %2603
  br i1 %or.cond.i.i923, label %2605, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2605:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922
  %2606 = sext i32 %2546 to i64
  %2607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2608 = getelementptr inbounds i32, ptr %2607, i64 %2606
  %2609 = load i32, ptr %2608, align 4
  %2610 = add nsw i32 %2609, -1
  store i32 %2610, ptr %2608, align 4
  %2611 = icmp sgt i32 %2609, 1
  br i1 %2611, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2612

2612:                                             ; preds = %2605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2546)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2613

2613:                                             ; preds = %2612
  %2614 = landingpad { ptr, i32 }
          catch ptr null
  %2615 = extractvalue { ptr, i32 } %2614, 0
  call void @__clang_call_terminate(ptr %2615) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit922, %2605, %2612
  br i1 %2601, label %2616, label %2624

2616:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %2617 = load ptr, ptr %.2302, align 8
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.26, ptr noundef %2617)
  %2618 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  invoke void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef %2618)
          to label %2619 unwind label %2622

2619:                                             ; preds = %2616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %2624

2620:                                             ; preds = %2570
  %2621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #26
  br label %common.resume

2622:                                             ; preds = %2616
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %common.resume

2624:                                             ; preds = %2619, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %2625 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2626 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2627 = load ptr, ptr %.2302, align 8
  %2628 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2627)
          to label %2629 unwind label %2700

2629:                                             ; preds = %2624
  store i32 %2628, ptr %44, align 4
  %2630 = getelementptr inbounds i8, ptr %2626, i64 144
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds i8, ptr %2626, i64 152
  %2633 = load ptr, ptr %2632, align 8
  %2634 = icmp eq ptr %2631, %2633
  br i1 %2634, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931, label %2635

2635:                                             ; preds = %2629
  %2636 = ptrtoint ptr %2633 to i64
  %2637 = ptrtoint ptr %2631 to i64
  %2638 = sub i64 %2636, %2637
  %2639 = lshr exact i64 %2638, 2
  %2640 = trunc i64 %2639 to i32
  %2641 = urem i32 %2628, %2640
  %2642 = getelementptr inbounds i8, ptr %2626, i64 168
  %2643 = getelementptr inbounds i8, ptr %2626, i64 176
  %2644 = load ptr, ptr %2643, align 8
  %2645 = load ptr, ptr %2642, align 8
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = sub i64 %2646, %2647
  %2649 = sdiv exact i64 %2648, 24
  %2650 = shl nsw i64 %2649, 1
  %2651 = ashr exact i64 %2638, 2
  %2652 = icmp ugt i64 %2650, %2651
  br i1 %2652, label %2653, label %._crit_edge.i.i.i927

2653:                                             ; preds = %2635
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %2630)
          to label %.noexc930 unwind label %2702

.noexc930:                                        ; preds = %2653
  %2654 = load ptr, ptr %2630, align 8
  %2655 = load ptr, ptr %2632, align 8
  %2656 = icmp eq ptr %2654, %2655
  br i1 %2656, label %._crit_edge.i.i.i927, label %2657

2657:                                             ; preds = %.noexc930
  %2658 = ptrtoint ptr %2655 to i64
  %2659 = ptrtoint ptr %2654 to i64
  %2660 = sub i64 %2658, %2659
  %2661 = lshr exact i64 %2660, 2
  %2662 = trunc i64 %2661 to i32
  %2663 = urem i32 %2628, %2662
  br label %._crit_edge.i.i.i927

._crit_edge.i.i.i927:                             ; preds = %2657, %.noexc930, %2635
  %2664 = phi ptr [ %2631, %2635 ], [ %2654, %2657 ], [ %2654, %.noexc930 ]
  %2665 = phi i32 [ %2641, %2635 ], [ %2663, %2657 ], [ 0, %.noexc930 ]
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds i32, ptr %2664, i64 %2666
  %2668 = load i32, ptr %2667, align 4
  %2669 = icmp sgt i32 %2668, -1
  br i1 %2669, label %.lr.ph.i.i.i928, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931

.lr.ph.i.i.i928:                                  ; preds = %._crit_edge.i.i.i927
  %2670 = load ptr, ptr %2642, align 8
  br label %2671

2671:                                             ; preds = %2676, %.lr.ph.i.i.i928
  %.013.i.i.i929 = phi i32 [ %2668, %.lr.ph.i.i.i928 ], [ %2678, %2676 ]
  %2672 = zext nneg i32 %.013.i.i.i929 to i64
  %2673 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2670, i64 %2672
  %2674 = load i32, ptr %2673, align 4
  %2675 = icmp eq i32 %2674, %2628
  br i1 %2675, label %2680, label %2676

2676:                                             ; preds = %2671
  %2677 = getelementptr inbounds i8, ptr %2673, i64 16
  %2678 = load i32, ptr %2677, align 8
  %2679 = icmp sgt i32 %2678, -1
  br i1 %2679, label %2671, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931, !llvm.loop !12

2680:                                             ; preds = %2671
  %2681 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2670, i64 %2672, i32 0, i32 1
  %2682 = load ptr, ptr %2681, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931: ; preds = %2676, %2680, %._crit_edge.i.i.i927, %2629
  %2683 = phi ptr [ %2682, %2680 ], [ null, %._crit_edge.i.i.i927 ], [ null, %2629 ], [ null, %2676 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %2625, ptr noundef %2683)
          to label %2684 unwind label %2702

2684:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931
  %2685 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2686 = trunc i8 %2685 to i1
  %2687 = icmp ne i32 %2628, 0
  %or.cond.i.i932 = and i1 %2687, %2686
  br i1 %or.cond.i.i932, label %2688, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit933

2688:                                             ; preds = %2684
  %2689 = sext i32 %2628 to i64
  %2690 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2691 = getelementptr inbounds i32, ptr %2690, i64 %2689
  %2692 = load i32, ptr %2691, align 4
  %2693 = add nsw i32 %2692, -1
  store i32 %2693, ptr %2691, align 4
  %2694 = icmp sgt i32 %2692, 1
  br i1 %2694, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit933, label %2695

2695:                                             ; preds = %2688
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2628)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit933 unwind label %2696

2696:                                             ; preds = %2695
  %2697 = landingpad { ptr, i32 }
          catch ptr null
  %2698 = extractvalue { ptr, i32 } %2697, 0
  call void @__clang_call_terminate(ptr %2698) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit933:             ; preds = %2684, %2688, %2695
  %2699 = load ptr, ptr %.2302, align 8
  call void @free(ptr noundef %2699) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2700:                                             ; preds = %2624
  %2701 = landingpad { ptr, i32 }
          cleanup
  br label %2704

2702:                                             ; preds = %2653, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit931
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #26
  br label %2704

2704:                                             ; preds = %2700, %2702
  %.pn = phi { ptr, i32 } [ %2703, %2702 ], [ %2701, %2700 ]
  call void @_ZdlPv(ptr noundef nonnull %2625) #21
  br label %common.resume

2705:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2706 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2707 = load i32, ptr %2706, align 8
  %2708 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2709 = load ptr, ptr %2708, align 8
  %2710 = load i32, ptr %2709, align 8
  %.not372 = icmp sge i32 %2707, %2710
  %2711 = icmp slt i32 %2707, 0
  %or.cond = or i1 %2711, %.not372
  br i1 %or.cond, label %2712, label %2713

2712:                                             ; preds = %2705
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.27)
  br label %2713

2713:                                             ; preds = %2705, %2712
  %2714 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2715 = load ptr, ptr %2708, align 8
  %2716 = load i32, ptr %2706, align 8
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %2714, ptr noundef nonnull align 8 dereferenceable(64) %2715, i32 noundef %2716, i32 noundef 1)
          to label %2717 unwind label %2734

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %2708, align 8
  %2719 = icmp eq ptr %2718, null
  br i1 %2719, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2720

2720:                                             ; preds = %2717
  %2721 = getelementptr inbounds i8, ptr %2718, i64 40
  %2722 = load ptr, ptr %2721, align 8
  %.not.i.i.i.i934 = icmp eq ptr %2722, null
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935, label %2723

2723:                                             ; preds = %2720
  call void @_ZdlPv(ptr noundef nonnull %2722) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935: ; preds = %2723, %2720
  %2724 = getelementptr inbounds i8, ptr %2718, i64 16
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds i8, ptr %2718, i64 24
  %2727 = load ptr, ptr %2726, align 8
  %.not4.i.i.i.i.i936 = icmp eq ptr %2725, %2727
  br i1 %.not4.i.i.i.i.i936, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i944, label %.lr.ph.i.i.i.i.i937

.lr.ph.i.i.i.i.i937:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940
  %.05.i.i.i.i.i938 = phi ptr [ %2731, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940 ], [ %2725, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935 ]
  %2728 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i938, i64 8
  %2729 = load ptr, ptr %2728, align 8
  %.not.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %2729, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i939, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940, label %2730

2730:                                             ; preds = %.lr.ph.i.i.i.i.i937
  call void @_ZdlPv(ptr noundef nonnull %2729) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940: ; preds = %2730, %.lr.ph.i.i.i.i.i937
  %2731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i938, i64 40
  %.not.i.i.i.i.i941 = icmp eq ptr %2731, %2727
  br i1 %.not.i.i.i.i.i941, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i942, label %.lr.ph.i.i.i.i.i937, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i942: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i940
  %.pr.i.i943 = load ptr, ptr %2724, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i944

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i944: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935
  %2732 = phi ptr [ %.pr.i.i943, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i942 ], [ %2725, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i935 ]
  %.not.i.i.i1.i945 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i1.i945, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit946, label %2733

2733:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i944
  call void @_ZdlPv(ptr noundef nonnull %2732) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit946

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit946:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i944, %2733
  call void @_ZdlPv(ptr noundef nonnull %2718) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2734:                                             ; preds = %2713
  %2735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2714) #21
  br label %common.resume

2736:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2737 = getelementptr inbounds i8, ptr %.2302, i64 -24
  %2738 = load i32, ptr %2737, align 8
  %2739 = getelementptr inbounds i8, ptr %.2302, i64 -40
  %2740 = load ptr, ptr %2739, align 8
  %2741 = load i32, ptr %2740, align 8
  %.not371 = icmp sge i32 %2738, %2741
  %2742 = icmp slt i32 %2738, 0
  %or.cond1137 = or i1 %2742, %.not371
  br i1 %or.cond1137, label %2747, label %2743

2743:                                             ; preds = %2736
  %2744 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2745 = load i32, ptr %2744, align 8
  %2746 = icmp slt i32 %2738, %2745
  br i1 %2746, label %2747, label %2748

2747:                                             ; preds = %2743, %2736
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.28)
  br label %2748

2748:                                             ; preds = %2747, %2743
  %2749 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %2750 = load ptr, ptr %2739, align 8
  %2751 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2752 = load i32, ptr %2751, align 8
  %2753 = load i32, ptr %2737, align 8
  %reass.sub = sub i32 %2753, %2752
  %2754 = add i32 %reass.sub, 1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %2749, ptr noundef nonnull align 8 dereferenceable(64) %2750, i32 noundef %2752, i32 noundef %2754)
          to label %2755 unwind label %2772

2755:                                             ; preds = %2748
  %2756 = load ptr, ptr %2739, align 8
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2758

2758:                                             ; preds = %2755
  %2759 = getelementptr inbounds i8, ptr %2756, i64 40
  %2760 = load ptr, ptr %2759, align 8
  %.not.i.i.i.i947 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i.i947, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948, label %2761

2761:                                             ; preds = %2758
  call void @_ZdlPv(ptr noundef nonnull %2760) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948: ; preds = %2761, %2758
  %2762 = getelementptr inbounds i8, ptr %2756, i64 16
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds i8, ptr %2756, i64 24
  %2765 = load ptr, ptr %2764, align 8
  %.not4.i.i.i.i.i949 = icmp eq ptr %2763, %2765
  br i1 %.not4.i.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i957, label %.lr.ph.i.i.i.i.i950

.lr.ph.i.i.i.i.i950:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953
  %.05.i.i.i.i.i951 = phi ptr [ %2769, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953 ], [ %2763, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948 ]
  %2766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i951, i64 8
  %2767 = load ptr, ptr %2766, align 8
  %.not.i.i.i.i.i.i.i.i.i.i952 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i952, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953, label %2768

2768:                                             ; preds = %.lr.ph.i.i.i.i.i950
  call void @_ZdlPv(ptr noundef nonnull %2767) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953: ; preds = %2768, %.lr.ph.i.i.i.i.i950
  %2769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i951, i64 40
  %.not.i.i.i.i.i954 = icmp eq ptr %2769, %2765
  br i1 %.not.i.i.i.i.i954, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i955, label %.lr.ph.i.i.i.i.i950, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i955: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i953
  %.pr.i.i956 = load ptr, ptr %2762, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i957

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i957: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i955, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948
  %2770 = phi ptr [ %.pr.i.i956, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i955 ], [ %2763, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i948 ]
  %.not.i.i.i1.i958 = icmp eq ptr %2770, null
  br i1 %.not.i.i.i1.i958, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit959, label %2771

2771:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i957
  call void @_ZdlPv(ptr noundef nonnull %2770) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit959

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit959:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i957, %2771
  call void @_ZdlPv(ptr noundef nonnull %2756) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2772:                                             ; preds = %2748
  %2773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2749) #21
  br label %common.resume

2774:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2775 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2776 = load ptr, ptr %2775, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2777:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2778 = load ptr, ptr %.2302, align 8
  %2779 = getelementptr inbounds i8, ptr %238, i64 8
  %2780 = load ptr, ptr %2779, align 8
  %2781 = getelementptr inbounds i8, ptr %238, i64 16
  %2782 = load ptr, ptr %2781, align 8
  %.not.i960 = icmp eq ptr %2780, %2782
  br i1 %.not.i960, label %2786, label %2783

2783:                                             ; preds = %2777
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2780, ptr noundef nonnull align 8 dereferenceable(64) %2778)
  %2784 = load ptr, ptr %2779, align 8
  %2785 = getelementptr inbounds i8, ptr %2784, i64 64
  store ptr %2785, ptr %2779, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961

2786:                                             ; preds = %2777
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %2780, ptr noundef nonnull align 8 dereferenceable(64) %2778)
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961: ; preds = %2783, %2786
  %2787 = load ptr, ptr %.2302, align 8
  %2788 = icmp eq ptr %2787, null
  br i1 %2788, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2789

2789:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961
  %2790 = getelementptr inbounds i8, ptr %2787, i64 40
  %2791 = load ptr, ptr %2790, align 8
  %.not.i.i.i.i962 = icmp eq ptr %2791, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, label %2792

2792:                                             ; preds = %2789
  call void @_ZdlPv(ptr noundef nonnull %2791) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963: ; preds = %2792, %2789
  %2793 = getelementptr inbounds i8, ptr %2787, i64 16
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds i8, ptr %2787, i64 24
  %2796 = load ptr, ptr %2795, align 8
  %.not4.i.i.i.i.i964 = icmp eq ptr %2794, %2796
  br i1 %.not4.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, label %.lr.ph.i.i.i.i.i965

.lr.ph.i.i.i.i.i965:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.05.i.i.i.i.i966 = phi ptr [ %2800, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %2797 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i966, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %.not.i.i.i.i.i.i.i.i.i.i967 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i967, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968, label %2799

2799:                                             ; preds = %.lr.ph.i.i.i.i.i965
  call void @_ZdlPv(ptr noundef nonnull %2798) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968: ; preds = %2799, %.lr.ph.i.i.i.i.i965
  %2800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i966, i64 40
  %.not.i.i.i.i.i969 = icmp eq ptr %2800, %2796
  br i1 %.not.i.i.i.i.i969, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, label %.lr.ph.i.i.i.i.i965, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.pr.i.i971 = load ptr, ptr %2793, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963
  %2801 = phi ptr [ %.pr.i.i971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %.not.i.i.i1.i973 = icmp eq ptr %2801, null
  br i1 %.not.i.i.i1.i973, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974, label %2802

2802:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972
  call void @_ZdlPv(ptr noundef nonnull %2801) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, %2802
  call void @_ZdlPv(ptr noundef nonnull %2787) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2803:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2804 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2804, i8 0, i64 24, i1 false)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2805:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2806 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store i32 0, ptr %2806, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2807, i8 0, i64 56, i1 false)
  %2808 = load ptr, ptr %.2302, align 8
  %2809 = getelementptr inbounds i8, ptr %2808, i64 8
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %2808, align 8
  %.not11381777 = icmp eq ptr %2810, %2811
  br i1 %.not11381777, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2805, %.lr.ph
  %.sroa.01045.01778 = phi ptr [ %2812, %.lr.ph ], [ %2810, %2805 ]
  %2812 = getelementptr inbounds i8, ptr %.sroa.01045.01778, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2806, ptr noundef nonnull align 8 dereferenceable(64) %2812)
  %2813 = load ptr, ptr %.2302, align 8
  %2814 = load ptr, ptr %2813, align 8
  %.not1138 = icmp eq ptr %2812, %2814
  br i1 %.not1138, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2813, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2805
  %2815 = phi ptr [ %2810, %2805 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa1156 = phi ptr [ %2808, %2805 ], [ %2813, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %2811, %2805 ], [ %2814, %._crit_edge.loopexit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %2815
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2829, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %2816 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %2817 = load ptr, ptr %2816, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %2818

2818:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2817) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2818, %.lr.ph.i.i.i.i
  %2819 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %2820 = load ptr, ptr %2819, align 8
  %2821 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %2822 = load ptr, ptr %2821, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2820, %2822
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %2823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %2824 = load ptr, ptr %2823, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %2825

2825:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2824) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2825, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %2826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i975 = icmp eq ptr %2826, %2822
  br i1 %.not.i.i.i.i.i.i.i.i.i.i975, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %2819, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %2827 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %2820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2827, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i, label %2828

2828:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2827) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i: ; preds = %2828, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %2829 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i976 = icmp eq ptr %2829, %2815
  br i1 %.not.i.i.i.i976, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %.lcssa1156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %2830 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i977 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i977, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %2831

2831:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2830) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, %2831
  call void @_ZdlPv(ptr noundef nonnull %.lcssa1156) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

2832:                                             ; preds = %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %2833 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 32), align 8
  %2834 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys14RTLIL_FRONTEND7attrbufE, i64 24), align 8
  %.not370 = icmp eq ptr %2833, %2834
  br i1 %.not370, label %2836, label %2835

2835:                                             ; preds = %2832
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.12)
  br label %2836

2836:                                             ; preds = %2835, %2832
  %2837 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND14current_moduleE, align 8
  %2838 = getelementptr inbounds i8, ptr %.2302, i64 -16
  %2839 = load ptr, ptr %2838, align 8
  %2840 = getelementptr inbounds i8, ptr %.2302, i64 -8
  %2841 = load ptr, ptr %2840, align 8
  call void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %2837, ptr noundef nonnull align 8 dereferenceable(64) %2839, ptr noundef nonnull align 8 dereferenceable(64) %2841)
  %2842 = load ptr, ptr %2838, align 8
  %2843 = icmp eq ptr %2842, null
  br i1 %2843, label %2858, label %2844

2844:                                             ; preds = %2836
  %2845 = getelementptr inbounds i8, ptr %2842, i64 40
  %2846 = load ptr, ptr %2845, align 8
  %.not.i.i.i.i978 = icmp eq ptr %2846, null
  br i1 %.not.i.i.i.i978, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979, label %2847

2847:                                             ; preds = %2844
  call void @_ZdlPv(ptr noundef nonnull %2846) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979: ; preds = %2847, %2844
  %2848 = getelementptr inbounds i8, ptr %2842, i64 16
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds i8, ptr %2842, i64 24
  %2851 = load ptr, ptr %2850, align 8
  %.not4.i.i.i.i.i980 = icmp eq ptr %2849, %2851
  br i1 %.not4.i.i.i.i.i980, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i988, label %.lr.ph.i.i.i.i.i981

.lr.ph.i.i.i.i.i981:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984
  %.05.i.i.i.i.i982 = phi ptr [ %2855, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984 ], [ %2849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979 ]
  %2852 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i982, i64 8
  %2853 = load ptr, ptr %2852, align 8
  %.not.i.i.i.i.i.i.i.i.i.i983 = icmp eq ptr %2853, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i983, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984, label %2854

2854:                                             ; preds = %.lr.ph.i.i.i.i.i981
  call void @_ZdlPv(ptr noundef nonnull %2853) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984: ; preds = %2854, %.lr.ph.i.i.i.i.i981
  %2855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i982, i64 40
  %.not.i.i.i.i.i985 = icmp eq ptr %2855, %2851
  br i1 %.not.i.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i986, label %.lr.ph.i.i.i.i.i981, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i986: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i984
  %.pr.i.i987 = load ptr, ptr %2848, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i988

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i988: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979
  %2856 = phi ptr [ %.pr.i.i987, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i986 ], [ %2849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i979 ]
  %.not.i.i.i1.i989 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i1.i989, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit990, label %2857

2857:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i988
  call void @_ZdlPv(ptr noundef nonnull %2856) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit990

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit990:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i988, %2857
  call void @_ZdlPv(ptr noundef nonnull %2842) #21
  br label %2858

2858:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit990, %2836
  %2859 = load ptr, ptr %2840, align 8
  %2860 = icmp eq ptr %2859, null
  br i1 %2860, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %2861

2861:                                             ; preds = %2858
  %2862 = getelementptr inbounds i8, ptr %2859, i64 40
  %2863 = load ptr, ptr %2862, align 8
  %.not.i.i.i.i991 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i.i991, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, label %2864

2864:                                             ; preds = %2861
  call void @_ZdlPv(ptr noundef nonnull %2863) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992: ; preds = %2864, %2861
  %2865 = getelementptr inbounds i8, ptr %2859, i64 16
  %2866 = load ptr, ptr %2865, align 8
  %2867 = getelementptr inbounds i8, ptr %2859, i64 24
  %2868 = load ptr, ptr %2867, align 8
  %.not4.i.i.i.i.i993 = icmp eq ptr %2866, %2868
  br i1 %.not4.i.i.i.i.i993, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, label %.lr.ph.i.i.i.i.i994

.lr.ph.i.i.i.i.i994:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.05.i.i.i.i.i995 = phi ptr [ %2872, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997 ], [ %2866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %2869 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 8
  %2870 = load ptr, ptr %2869, align 8
  %.not.i.i.i.i.i.i.i.i.i.i996 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i996, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997, label %2871

2871:                                             ; preds = %.lr.ph.i.i.i.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2870) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997: ; preds = %2871, %.lr.ph.i.i.i.i.i994
  %2872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 40
  %.not.i.i.i.i.i998 = icmp eq ptr %2872, %2868
  br i1 %.not.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, label %.lr.ph.i.i.i.i.i994, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.pr.i.i1000 = load ptr, ptr %2865, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992
  %2873 = phi ptr [ %.pr.i.i1000, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999 ], [ %2866, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %.not.i.i.i1.i1002 = icmp eq ptr %2873, null
  br i1 %.not.i.i.i1.i1002, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, label %2874

2874:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001
  call void @_ZdlPv(ptr noundef nonnull %2873) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, %2874
  call void @_ZdlPv(ptr noundef nonnull %2859) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i912, %2515, %._crit_edge1791, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i800, %2146, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i767, %2114, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i734, %2082, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i637, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i476, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i456, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit417, %492, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit421, %669, %708, %712, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit465, %871, %875, %876, %879, %882, %886, %892, %898, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485, %1043, %1047, %1051, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit508, %1453, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit577, %1865, %2172, %2174, %2176, %2178, %2180, %2424, %2524, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit933, %2774, %2803, %293, %290, %_ZN5Yosys5RTLIL5ConstD2Ev.exit514, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512, %_ZN5Yosys5RTLIL5ConstD2Ev.exit522, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520, %_ZN5Yosys5RTLIL5ConstD2Ev.exit530, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit604, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, %1994, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit712, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit831, %2244, %_ZN5Yosys5RTLIL5ConstD2Ev.exit917, %2534, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit946, %2717, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit959, %2755, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, %2858, %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit
  %.sroa.01118.0 = phi ptr [ %238, %_ZL15yy_reduce_printPhP22RTLIL_FRONTEND_YYSTYPEi.exit ], [ %238, %2858 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003 ], [ %2806, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit ], [ %2804, %2803 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit961 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974 ], [ %2776, %2774 ], [ %2749, %2755 ], [ %2749, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit959 ], [ %2714, %2717 ], [ %2714, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit946 ], [ %2625, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit933 ], [ %2532, %2534 ], [ %2532, %_ZN5Yosys5RTLIL5ConstD2Ev.exit917 ], [ %2521, %2524 ], [ %238, %2424 ], [ %238, %2244 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit831 ], [ %2181, %2180 ], [ %2179, %2178 ], [ %2177, %2176 ], [ %2175, %2174 ], [ %2173, %2172 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE9push_backERKS3_.exit ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit712 ], [ %238, %1994 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit654 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backERKS2_.exit ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652 ], [ %238, %1865 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit591 ], [ %238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit604 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit577 ], [ %238, %1453 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit528 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit530 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit520 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit522 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ], [ %238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit514 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit508 ], [ %238, %1051 ], [ %238, %1047 ], [ %238, %1043 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485 ], [ %238, %898 ], [ %238, %892 ], [ %238, %886 ], [ %238, %882 ], [ %238, %879 ], [ %238, %876 ], [ %238, %875 ], [ %238, %871 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit465 ], [ %238, %712 ], [ %238, %708 ], [ %238, %669 ], [ %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit421 ], [ %238, %492 ], [ %238, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit417 ], [ %238, %290 ], [ %238, %293 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i456 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i476 ], [ %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i628 ], [ %238, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i637 ], [ %238, %2082 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i734 ], [ %238, %2114 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i767 ], [ %238, %2146 ], [ %238, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i800 ], [ %2477, %._crit_edge1791 ], [ %2516, %2515 ], [ %2477, %.lr.ph.i.i.i912 ]
  %2875 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not391 = icmp eq i32 %2875, 0
  br i1 %.not391, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge, label %2876

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit
  %.phi.trans.insert2451 = getelementptr inbounds [98 x i8], ptr @_ZL4yyr1, i64 0, i64 %231
  %.pre2452 = load i8, ptr %.phi.trans.insert2451, align 1
  %.pre2457 = sext i8 %.pre2452 to i64
  br label %2888

2876:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit
  %2877 = load ptr, ptr @stderr, align 8
  %2878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2877, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29) #24
  %2879 = load ptr, ptr @stderr, align 8
  %2880 = getelementptr inbounds [98 x i8], ptr @_ZL4yyr1, i64 0, i64 %231
  %2881 = load i8, ptr %2880, align 1
  %2882 = icmp eq i32 %.0307, 0
  %.str.39..str.40.i1004 = select i1 %2882, ptr @.str.39, ptr @.str.40
  %2883 = sext i8 %2881 to i64
  %2884 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2883
  %2885 = load ptr, ptr %2884, align 8
  %2886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2879, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i1004, ptr noundef %2885) #24
  %fputc.i1005 = call i32 @fputc(i32 41, ptr %2879)
  %2887 = load ptr, ptr @stderr, align 8
  %fputc392 = call i32 @fputc(i32 10, ptr %2887)
  br label %2888

2888:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge, %2876
  %.pre-phi = phi i64 [ %.pre2457, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit._crit_edge ], [ %2883, %2876 ]
  %2889 = sub nsw i64 0, %234
  %2890 = getelementptr inbounds %union.RTLIL_FRONTEND_YYSTYPE, ptr %.2302, i64 %2889
  %2891 = getelementptr inbounds i8, ptr %.2286, i64 %2889
  %2892 = getelementptr inbounds i8, ptr %2890, i64 8
  %2893 = ptrtoint ptr %.sroa.01118.0 to i64
  store i64 %2893, ptr %2892, align 8
  %2894 = add nsw i64 %.pre-phi, -48
  %2895 = getelementptr inbounds [46 x i16], ptr @_ZL7yypgoto, i64 0, i64 %2894
  %2896 = load i16, ptr %2895, align 2
  %2897 = sext i16 %2896 to i32
  %2898 = load i8, ptr %2891, align 1
  %2899 = zext i8 %2898 to i32
  %2900 = add nsw i32 %2899, %2897
  %or.cond6 = icmp ult i32 %2900, 189
  br i1 %or.cond6, label %2901, label %2911

2901:                                             ; preds = %2888
  %2902 = zext nneg i32 %2900 to i64
  %2903 = getelementptr inbounds [189 x i16], ptr @_ZL7yycheck, i64 0, i64 %2902
  %2904 = load i16, ptr %2903, align 2
  %2905 = sext i16 %2904 to i32
  %2906 = icmp eq i32 %2905, %2899
  br i1 %2906, label %2907, label %2911

2907:                                             ; preds = %2901
  %2908 = getelementptr inbounds [189 x i16], ptr @_ZL7yytable, i64 0, i64 %2902
  %2909 = load i16, ptr %2908, align 2
  %2910 = sext i16 %2909 to i32
  br label %99

2911:                                             ; preds = %2901, %2888
  %2912 = getelementptr inbounds [46 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %2894
  %2913 = load i8, ptr %2912, align 1
  %2914 = zext i8 %2913 to i32
  br label %99

2915:                                             ; preds = %225
  %2916 = load i32, ptr @rtlil_frontend_yynerrs, align 4
  %2917 = add nsw i32 %2916, 1
  store i32 %2917, ptr @rtlil_frontend_yynerrs, align 4
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.30)
  br label %2918

2918:                                             ; preds = %2915, %175
  %.128223302430 = ptrtoint ptr %.1282 to i64
  %.228624292431 = ptrtoint ptr %.2286 to i64
  %2919 = icmp eq ptr %.2286, %.1282
  br i1 %2919, label %.loopexit, label %.lr.ph1795

.lr.ph1795:                                       ; preds = %2918
  %2920 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader, label %.lr.ph1795.split

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader: ; preds = %.lr.ph1795
  %2922 = sub i64 %.128223302430, %.228624292431
  %scevgep = getelementptr i8, ptr %.2286, i64 %2922
  br label %.loopexit

.lr.ph1795.split:                                 ; preds = %.lr.ph1795, %2949
  %2923 = phi i32 [ %2950, %2949 ], [ 1, %.lr.ph1795 ]
  %.21793 = phi i32 [ %2952, %2949 ], [ %.0, %.lr.ph1795 ]
  %.41792 = phi ptr [ %2951, %2949 ], [ %.2286, %.lr.ph1795 ]
  %.not3.i1009 = icmp eq i32 %2923, 0
  br i1 %.not3.i1009, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread: ; preds = %.lr.ph1795.split
  %2924 = getelementptr inbounds i8, ptr %.41792, i64 -1
  %2925 = load i8, ptr %2924, align 1
  br label %2949

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013: ; preds = %.lr.ph1795.split
  %2926 = sext i32 %.21793 to i64
  %2927 = getelementptr inbounds [181 x i8], ptr @_ZL6yystos, i64 0, i64 %2926
  %2928 = load i8, ptr %2927, align 1
  %2929 = load ptr, ptr @stderr, align 8
  %2930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2929, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.32) #24
  %2931 = load ptr, ptr @stderr, align 8
  %2932 = icmp slt i8 %2928, 48
  %.str.39..str.40.i.i1010 = select i1 %2932, ptr @.str.39, ptr @.str.40
  %2933 = sext i8 %2928 to i64
  %2934 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2933
  %2935 = load ptr, ptr %2934, align 8
  %2936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2931, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1010, ptr noundef %2935) #24
  %fputc.i.i1011 = call i32 @fputc(i32 41, ptr %2931)
  %2937 = load ptr, ptr @stderr, align 8
  %fputc.i1012 = call i32 @fputc(i32 10, ptr %2937)
  %.pr = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2938 = getelementptr inbounds i8, ptr %.41792, i64 -1
  %2939 = load i8, ptr %2938, align 1
  %.not394 = icmp eq i32 %.pr, 0
  br i1 %.not394, label %2949, label %2940

2940:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013
  %2941 = load ptr, ptr @stderr, align 8
  %2942 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %2941) #23
  %.not4.i1014 = icmp ugt ptr %.1282, %2938
  br i1 %.not4.i1014, label %_ZL14yy_stack_printPhS_.exit1019, label %.lr.ph.i1015

.lr.ph.i1015:                                     ; preds = %2940, %.lr.ph.i1015
  %.05.i1016 = phi ptr [ %2947, %.lr.ph.i1015 ], [ %.1282, %2940 ]
  %2943 = load i8, ptr %.05.i1016, align 1
  %2944 = zext i8 %2943 to i32
  %2945 = load ptr, ptr @stderr, align 8
  %2946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2945, ptr noundef nonnull @.str.37, i32 noundef %2944) #24
  %2947 = getelementptr inbounds i8, ptr %.05.i1016, i64 1
  %.not.i1017 = icmp ugt ptr %2947, %2938
  br i1 %.not.i1017, label %_ZL14yy_stack_printPhS_.exit1019, label %.lr.ph.i1015, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit1019:                 ; preds = %.lr.ph.i1015, %2940
  %2948 = load ptr, ptr @stderr, align 8
  %fputc.i1018 = call i32 @fputc(i32 10, ptr %2948)
  %.pre2453 = load i32, ptr @rtlil_frontend_yydebug, align 4
  br label %2949

2949:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013, %_ZL14yy_stack_printPhS_.exit1019
  %2950 = phi i32 [ 0, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread ], [ 0, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013 ], [ %.pre2453, %_ZL14yy_stack_printPhS_.exit1019 ]
  %.in = phi i8 [ %2925, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread ], [ %2939, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013 ], [ %2939, %_ZL14yy_stack_printPhS_.exit1019 ]
  %2951 = phi ptr [ %2924, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread ], [ %2938, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013 ], [ %2938, %_ZL14yy_stack_printPhS_.exit1019 ]
  %2952 = zext i8 %.in to i32
  %2953 = icmp eq ptr %2951, %.1282
  br i1 %2953, label %.loopexit, label %.lr.ph1795.split, !llvm.loop !22

2954:                                             ; preds = %127, %121
  call void @_Z22rtlil_frontend_yyerrorPKc(ptr noundef nonnull @.str.33)
  br label %.loopexit

.loopexit:                                        ; preds = %146, %147, %2949, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader, %2918, %2954
  %.0308 = phi i32 [ 2, %2954 ], [ 1, %2918 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader ], [ 1, %2949 ], [ 1, %146 ], [ 0, %147 ]
  %.5 = phi ptr [ %.0284, %2954 ], [ %.2286, %2918 ], [ %scevgep, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader ], [ %2951, %2949 ], [ %139, %146 ], [ %.2286, %147 ]
  %.3 = phi ptr [ %.0281, %2954 ], [ %.1282, %2918 ], [ %.1282, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1013.thread.us.preheader ], [ %.1282, %2949 ], [ %131, %146 ], [ %.1282, %147 ]
  %2955 = load i32, ptr @rtlil_frontend_yychar, align 4
  %.not395 = icmp eq i32 %2955, -2
  br i1 %.not395, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024, label %2956

2956:                                             ; preds = %.loopexit
  %or.cond12 = icmp ult i32 %2955, 297
  br i1 %or.cond12, label %2957, label %2962

2957:                                             ; preds = %2956
  %2958 = zext nneg i32 %2955 to i64
  %2959 = getelementptr inbounds [297 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2958
  %2960 = load i8, ptr %2959, align 1
  %2961 = sext i8 %2960 to i32
  br label %2962

2962:                                             ; preds = %2956, %2957
  %2963 = phi i32 [ %2961, %2957 ], [ 2, %2956 ]
  %2964 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not3.i1020 = icmp eq i32 %2964, 0
  br i1 %.not3.i1020, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread, label %2965

2965:                                             ; preds = %2962
  %2966 = load ptr, ptr @stderr, align 8
  %2967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2966, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34) #24
  %2968 = load ptr, ptr @stderr, align 8
  %2969 = icmp slt i32 %2963, 48
  %.str.39..str.40.i.i1021 = select i1 %2969, ptr @.str.39, ptr @.str.40
  %2970 = sext i32 %2963 to i64
  %2971 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2970
  %2972 = load ptr, ptr %2971, align 8
  %2973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2968, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1021, ptr noundef %2972) #24
  %fputc.i.i1022 = call i32 @fputc(i32 41, ptr %2968)
  %2974 = load ptr, ptr @stderr, align 8
  %fputc.i1023 = call i32 @fputc(i32 10, ptr %2974)
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024: ; preds = %2965, %.loopexit
  %.pr1135 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %.not396 = icmp eq i32 %.pr1135, 0
  br i1 %.not396, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread, label %2975

2975:                                             ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024
  %2976 = load ptr, ptr @stderr, align 8
  %2977 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %2976) #23
  %.not4.i1025 = icmp ugt ptr %.3, %.5
  br i1 %.not4.i1025, label %_ZL14yy_stack_printPhS_.exit1030, label %.lr.ph.i1026

.lr.ph.i1026:                                     ; preds = %2975, %.lr.ph.i1026
  %.05.i1027 = phi ptr [ %2982, %.lr.ph.i1026 ], [ %.3, %2975 ]
  %2978 = load i8, ptr %.05.i1027, align 1
  %2979 = zext i8 %2978 to i32
  %2980 = load ptr, ptr @stderr, align 8
  %2981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2980, ptr noundef nonnull @.str.37, i32 noundef %2979) #24
  %2982 = getelementptr inbounds i8, ptr %.05.i1027, i64 1
  %.not.i1028 = icmp ugt ptr %2982, %.5
  br i1 %.not.i1028, label %_ZL14yy_stack_printPhS_.exit1030, label %.lr.ph.i1026, !llvm.loop !8

_ZL14yy_stack_printPhS_.exit1030:                 ; preds = %.lr.ph.i1026, %2975
  %2983 = load ptr, ptr @stderr, align 8
  %fputc.i1029 = call i32 @fputc(i32 10, ptr %2983)
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread: ; preds = %2962, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024, %_ZL14yy_stack_printPhS_.exit1030
  %.not3971797 = icmp eq ptr %.5, %.3
  %2984 = load i32, ptr @rtlil_frontend_yydebug, align 4
  %2985 = icmp eq i32 %2984, 0
  %or.cond2993 = select i1 %.not3971797, i1 true, i1 %2985
  br i1 %or.cond2993, label %._crit_edge1800, label %.lr.ph1799.split

.lr.ph1799.split:                                 ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035
  %2986 = phi i32 [ %3001, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread ]
  %.61798 = phi ptr [ %3002, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035 ], [ %.5, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread ]
  %.not3.i1031 = icmp eq i32 %2986, 0
  br i1 %.not3.i1031, label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035, label %2987

2987:                                             ; preds = %.lr.ph1799.split
  %2988 = load i8, ptr %.61798, align 1
  %2989 = zext i8 %2988 to i64
  %2990 = getelementptr inbounds [181 x i8], ptr @_ZL6yystos, i64 0, i64 %2989
  %2991 = load i8, ptr %2990, align 1
  %2992 = load ptr, ptr @stderr, align 8
  %2993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2992, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35) #24
  %2994 = load ptr, ptr @stderr, align 8
  %2995 = icmp slt i8 %2991, 48
  %.str.39..str.40.i.i1032 = select i1 %2995, ptr @.str.39, ptr @.str.40
  %2996 = sext i8 %2991 to i64
  %2997 = getelementptr inbounds [95 x ptr], ptr @_ZL7yytname, i64 0, i64 %2996
  %2998 = load ptr, ptr %2997, align 8
  %2999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2994, ptr noundef nonnull @.str.38, ptr noundef nonnull %.str.39..str.40.i.i1032, ptr noundef %2998) #24
  %fputc.i.i1033 = call i32 @fputc(i32 41, ptr %2994)
  %3000 = load ptr, ptr @stderr, align 8
  %fputc.i1034 = call i32 @fputc(i32 10, ptr %3000)
  %.pre2455 = load i32, ptr @rtlil_frontend_yydebug, align 4
  br label %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035

_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035: ; preds = %.lr.ph1799.split, %2987
  %3001 = phi i32 [ 0, %.lr.ph1799.split ], [ %.pre2455, %2987 ]
  %3002 = getelementptr inbounds i8, ptr %.61798, i64 -1
  %.not397 = icmp eq ptr %3002, %.3
  br i1 %.not397, label %._crit_edge1800, label %.lr.ph1799.split, !llvm.loop !24

._crit_edge1800:                                  ; preds = %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1035, %_ZL10yydestructPKc15yysymbol_kind_tP22RTLIL_FRONTEND_YYSTYPE.exit1024.thread
  %.not398 = icmp eq ptr %.3, %3
  br i1 %.not398, label %3004, label %3003

3003:                                             ; preds = %._crit_edge1800
  call void @free(ptr noundef %.3) #26
  br label %3004

3004:                                             ; preds = %3003, %._crit_edge1800
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
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
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %36

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %16, %9, %2
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %17

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %4, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

17:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %18 = sext i32 %4 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  store i32 %4, ptr %0, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

25:                                               ; preds = %17
  %26 = sext i32 %4 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %17, %25, %32
  ret void

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  resume { ptr, i32 } %37
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
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
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
          to label %64 unwind label %80

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %65 = load i32, ptr %4, align 8
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = trunc i8 %66 to i1
  %68 = icmp ne i32 %65, 0
  %or.cond.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i, label %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %76

76:                                               ; preds = %69
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

80:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %81

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %76, %69, %64
  %.0 = phi i32 [ %63, %64 ], [ %63, %69 ], [ %63, %76 ], [ %.013.i, %46 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = sext i32 %.0 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %84, i64 %83, i32 0, i32 1
  ret ptr %85
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
  %47 = trunc i8 %46 to i1
  %48 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

49:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %50 = sext i32 %45 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %56

56:                                               ; preds = %49
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %49, %56
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
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  %10 = trunc i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %25
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
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
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
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %34 = sub nuw i64 %2, %18
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
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
  store ptr @.str.18, ptr %72, align 8
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
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #26
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %198, i64 noundef %204) #28
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.144, i64 noundef %198, i64 noundef %212) #28
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator.60", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #26
  call void @llvm.va_end.p0(ptr nonnull %5)
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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
  br i1 %.not, label %150, label %3

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
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
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
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %30, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

30:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %37, %30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %44, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %14
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %107, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %52 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %57
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %64, %57, %.lr.ph.i.i.i.i.i
  %65 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %66, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %65, ptr %.0811.i.i.i.i.i, align 4
  %72 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %74 = load i32, ptr %72, align 8
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8
  %.pre51 = ptrtoint ptr %82 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %50
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %50 ]
  %85 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %50 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %85
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %86 = sub i64 %.pre-phi52, %14
  %87 = getelementptr inbounds i8, ptr %12, i64 %86
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %87, %.lr.ph.i.i.i26.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %90

90:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %90, %.lr.ph.i.i.i26
  %91 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %92 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp ne i32 %91, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %94, %93
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %95, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

95:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %96 = sext i32 %91 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %102

102:                                              ; preds = %95
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %102, %95, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %106 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %106, %85
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !56

107:                                              ; preds = %45
  %108 = icmp sgt i64 %49, 0
  br i1 %108, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %107
  %109 = udiv exact i64 %49, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %140, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %109, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %139, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %138, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %110 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %112 = trunc i8 %111 to i1
  %113 = icmp ne i32 %110, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %113, %112
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %114, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

114:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %115 = sext i32 %110 to i64
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %121

121:                                              ; preds = %114
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %110)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %121, %114, %.lr.ph.i.i.i.i.i34
  %122 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %123

123:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %124 = sext i32 %122 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %123, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %122, ptr %.0811.i.i.i.i.i36, align 4
  %129 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %130 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %131 = load i32, ptr %129, align 8
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %140 = add nsw i64 %.012.i.i.i.i.i35, -1
  %141 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %46, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %107
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %107 ]
  %142 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %107 ]
  %143 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %47, %107 ]
  %144 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %107 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi50
  %146 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %145, ptr noundef %142, ptr noundef %143)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %9
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
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
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
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
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #26
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #26
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #26
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #28
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %10, %17
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #26
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #26
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #26
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #28
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %89
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %9, label %10, label %59

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
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit unwind label %57

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %57

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
  %44 = trunc i8 %43 to i1
  %45 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

46:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = sext i32 %11 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEEvDpOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  resume { ptr, i32 } %58

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %6, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i8 = icmp eq ptr %65, %67
  br i1 %.not.i8, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %63, align 4
  %70 = load i32, ptr %1, align 8
  store i32 %70, ptr %65, align 4
  store i32 0, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %69, ptr %74, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit

77:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %65, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %.pre = load ptr, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit: ; preds = %68, %77
  %78 = phi ptr [ %76, %68 ], [ %.pre, %77 ]
  %79 = load ptr, ptr %60, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  store i32 %85, ptr %89, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %53, %46, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEEvDpOT_.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
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
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
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
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
define internal void @_GLOBAL__sub_I_rtlil_parser.tab.cc() #15 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

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
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
