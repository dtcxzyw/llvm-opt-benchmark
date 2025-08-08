; ModuleID = 'bench/yosys/original/scopeinfo.ll'
source_filename = "bench/yosys/original/scopeinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.119" = type <{ %"class.std::vector", %"class.std::vector.120", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::ModuleItem" = type { i32, ptr }
%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor" = type <{ ptr, %"struct.Yosys::RTLIL::IdString", [4 x i8] }>
%"struct.std::pair.150" = type { %"class.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.153", i32, [4 x i8] }>
%"struct.std::pair.153" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.178", i32, [4 x i8] }>
%"struct.std::pair.178" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.111 }
%union.anon.111 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"class.Yosys::hashlib::dict.24" = type <{ %"class.std::vector", %"class.std::vector.25", [8 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.117" = type { %"class.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.126" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.126", i32, [4 x i8] }
%"struct.std::pair.157" = type { %"struct.Yosys::ModuleItem", %"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor" }
%"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t" = type <{ %"struct.std::pair.157", i32, [4 x i8] }>
%"struct.std::pair.164" = type { %"class.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.170" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::ModuleItem" }
%"struct.std::pair.173" = type { %"struct.Yosys::RTLIL::IdString", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t" = type <{ %"struct.std::pair.173", i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t" = type <{ %"struct.std::pair.170", i32, [4 x i8] }>

$_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor9has_entryEv = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7emplaceEOS3_RKS4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys13parse_hdlnameINS_5RTLIL4WireEEESt6vectorINS1_8IdStringESaIS4_EEPKT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7emplaceEOS2_OS5_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_S5_ERj = comdat any

$_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys6IdTreeINS_10ModuleItemEE9do_insertIN9__gnu_cxx17__normal_iteratorIPKNS_5RTLIL8IdStringESt6vectorIS7_SaIS7_EEEES1_EENS2_6CursorEPS2_T_SG_OT0_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7emplaceERKS3_OS4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_SA_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_ = comdat any

$_ZN5Yosys13parse_hdlnameINS_5RTLIL4CellEEESt6vectorINS1_8IdStringESaIS4_EEPKT_ = comdat any

$_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor9do_parentEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys5RTLIL2ID3srcE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"\\$scopeinfo\00", align 1
@"_ZZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.119", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.129", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.135" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.6 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\\cell_\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\\module_\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"kernel/scopeinfo.cc\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"$paramod\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"$abstract\00", align 1
@"_ZZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id" = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scopeinfo.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18ModuleHdlnameIndex5indexEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys18ModuleHdlnameIndex11index_wiresEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN5Yosys18ModuleHdlnameIndex11index_cellsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18ModuleHdlnameIndex11index_wiresEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.76", align 8
  %3 = alloca %"struct.Yosys::ModuleItem", align 8
  %4 = alloca %"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor", align 8
  %5 = alloca %"struct.Yosys::ModuleItem", align 8
  %6 = alloca %"struct.std::pair.150", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !47, !noalias !49
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit6, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %13, align 4, !tbaa !52, !noalias !49
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !52, !noalias !49
  %20 = shl i64 %17, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, %._crit_edge.i.preheader
  %indvars.iv = phi i64 [ %21, %._crit_edge.i.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i ]
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %29, i64 %indvars.iv, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5Yosys13parse_hdlnameINS_5RTLIL4WireEEESt6vectorINS1_8IdStringESaIS4_EEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %2, ptr noundef %31)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %._crit_edge.i
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = load ptr, ptr %22, align 8, !tbaa !58
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %35

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !60
  store ptr %31, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !60
  store ptr %31, ptr %25, align 8, !tbaa !63
  invoke void @_ZN5Yosys6IdTreeINS_10ModuleItemEE9do_insertIN9__gnu_cxx17__normal_iteratorIPKNS_5RTLIL8IdStringESt6vectorIS7_SaIS7_EEEES1_EENS2_6CursorEPS2_T_SG_OT0_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %24, ptr %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i unwind label %52

_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7emplaceEOS2_OS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %36 unwind label %54

36:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i32, ptr %27, align 8, !tbaa !64
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i.i, label %41, label %57

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !52
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %57 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit8

57:                                               ; preds = %48, %41, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre12.i = load ptr, ptr %2, align 8, !tbaa !70
  %.pre13.i = load ptr, ptr %22, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %.pre12.i, %.pre13.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i ], [ %.pre12.i, %57 ]
  %58 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !64
  %59 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp ne i32 %58, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %61, %60
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = sext i32 %58 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !52
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %62
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %58)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i: ; preds = %69, %62, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %73, %.pre13.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %57, %.noexc
  %74 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre12.i, %57 ], [ %32, %.noexc ]
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  %76 = load ptr, ptr %28, align 8, !tbaa !75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i: ; preds = %75, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %80 = icmp eq i64 %indvars.iv, 0
  br i1 %80, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.loopexit, label %._crit_edge.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.loopexit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i
  %81 = load i32, ptr %13, align 4, !tbaa !52
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit6

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit6: ; preds = %1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.loopexit
  ret void

83:                                               ; preds = %._crit_edge.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit8

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit8: ; preds = %83, %56
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.i, %56 ]
  %85 = load i32, ptr %13, align 4, !tbaa !52
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4, !tbaa !52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18ModuleHdlnameIndex11index_cellsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.76", align 8
  %3 = alloca %"struct.Yosys::ModuleItem", align 8
  %4 = alloca %"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor", align 8
  %5 = alloca %"struct.Yosys::ModuleItem", align 8
  %6 = alloca %"struct.std::pair.150", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !76, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !76, !noalias !78
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %13, align 4, !tbaa !52, !noalias !78
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !52, !noalias !78
  %20 = shl i64 %17, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, %._crit_edge.i.preheader
  %indvars.iv = phi i64 [ %21, %._crit_edge.i.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i ]
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %29, i64 %indvars.iv, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5Yosys13parse_hdlnameINS_5RTLIL4CellEEESt6vectorINS1_8IdStringESaIS4_EEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %2, ptr noundef %31)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %._crit_edge.i
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = load ptr, ptr %22, align 8, !tbaa !58
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %35

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !60
  store ptr %31, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !60
  store ptr %31, ptr %25, align 8, !tbaa !63
  invoke void @_ZN5Yosys6IdTreeINS_10ModuleItemEE9do_insertIN9__gnu_cxx17__normal_iteratorIPKNS_5RTLIL8IdStringESt6vectorIS7_SaIS7_EEEES1_EENS2_6CursorEPS2_T_SG_OT0_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %24, ptr %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i unwind label %52

_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7emplaceEOS2_OS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %36 unwind label %54

36:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i32, ptr %27, align 8, !tbaa !64
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i.i, label %41, label %57

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !52
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %57 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8

57:                                               ; preds = %48, %41, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre12.i = load ptr, ptr %2, align 8, !tbaa !70
  %.pre13.i = load ptr, ptr %22, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %.pre12.i, %.pre13.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i ], [ %.pre12.i, %57 ]
  %58 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !64
  %59 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp ne i32 %58, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %61, %60
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = sext i32 %58 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !52
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %62
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %58)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i: ; preds = %69, %62, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %73, %.pre13.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %57, %.noexc
  %74 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre12.i, %57 ], [ %32, %.noexc ]
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  %76 = load ptr, ptr %28, align 8, !tbaa !75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i: ; preds = %75, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %80 = icmp eq i64 %indvars.iv, 0
  br i1 %80, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, label %._crit_edge.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i
  %81 = load i32, ptr %13, align 4, !tbaa !52
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6: ; preds = %1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit
  ret void

83:                                               ; preds = %._crit_edge.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8: ; preds = %83, %56
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.i, %56 ]
  %85 = load i32, ptr %13, align 4, !tbaa !52
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4, !tbaa !52
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.76", align 8
  %3 = alloca %"struct.Yosys::ModuleItem", align 8
  %4 = alloca %"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor", align 8
  %5 = alloca %"struct.Yosys::ModuleItem", align 8
  %6 = alloca %"struct.std::pair.150", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !76, !noalias !86
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !76, !noalias !86
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %13, align 4, !tbaa !52, !noalias !86
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !52, !noalias !86
  %20 = shl i64 %17, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110, %._crit_edge.i.preheader
  %indvars.iv = phi i64 [ %21, %._crit_edge.i.preheader ], [ %indvars.iv.next, %110 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %29, i64 %indvars.iv, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %33 = load atomic i8, ptr @"_ZGVZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id" acquire, align 8, !noalias !89
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41, !prof !92

35:                                               ; preds = %._crit_edge.i
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id") #24, !noalias !89
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %39 unwind label %44, !noalias !89

39:                                               ; preds = %37
  store i32 %38, ptr @"_ZZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id", align 4, !tbaa !64, !noalias !89
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id") #24, !noalias !89
  br label %41

41:                                               ; preds = %39, %35, %._crit_edge.i
  %42 = load i32, ptr @"_ZZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id", align 4, !tbaa !64, !noalias !89
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.thread.i.i", label %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.i.i"

"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.thread.i.i": ; preds = %41
  %43 = load i32, ptr %32, align 4, !tbaa !64
  br label %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i"

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEvE2id") #24, !noalias !89
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8

"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.i.i": ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69, !noalias !89
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !52, !noalias !89
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !52, !noalias !89
  %51 = load i32, ptr %32, align 4, !tbaa !64
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i"

54:                                               ; preds = %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.i.i"
  store i32 %49, ptr %48, align 4, !tbaa !52
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i", label %56

56:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %42)
          to label %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i": ; preds = %56, %54, %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.i.i", %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.thread.i.i"
  %.pn.i.i = phi i32 [ %43, %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.thread.i.i" ], [ %51, %"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv.exit.i.i" ], [ %51, %54 ], [ %51, %56 ]
  %60 = icmp eq i32 %.pn.i.i, %42
  br i1 %60, label %61, label %110

61:                                               ; preds = %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5Yosys13parse_hdlnameINS_5RTLIL4CellEEESt6vectorINS1_8IdStringESaIS4_EEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %2, ptr noundef nonnull %31)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %61
  %62 = load ptr, ptr %2, align 8, !tbaa !58
  %63 = load ptr, ptr %22, align 8, !tbaa !58
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %65

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !60
  store ptr %31, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !60
  store ptr %31, ptr %25, align 8, !tbaa !63
  invoke void @_ZN5Yosys6IdTreeINS_10ModuleItemEE9do_insertIN9__gnu_cxx17__normal_iteratorIPKNS_5RTLIL8IdStringESt6vectorIS7_SaIS7_EEEES1_EENS2_6CursorEPS2_T_SG_OT0_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %24, ptr %62, ptr %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i unwind label %82

_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7emplaceEOS2_OS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %66 unwind label %84

66:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load i32, ptr %27, align 8, !tbaa !64
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %69 = trunc nuw i8 %68 to i1
  %70 = icmp ne i32 %67, 0
  %or.cond.i.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i.i, label %71, label %87

71:                                               ; preds = %66
  %72 = sext i32 %67 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !52
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %67)
          to label %87 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6insertISt6vectorINS_5RTLIL8IdStringESaIS6_EEEENS2_6CursorERKT_OS1_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8

87:                                               ; preds = %78, %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre13.i = load ptr, ptr %2, align 8, !tbaa !70
  %.pre14.i = load ptr, ptr %22, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %.pre13.i, %.pre14.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i ], [ %.pre13.i, %87 ]
  %88 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !64
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %92, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !52
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i: ; preds = %99, %92, %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %103, %.pre14.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %87, %.noexc
  %104 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre13.i, %87 ], [ %62, %.noexc ]
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  %106 = load ptr, ptr %28, align 8, !tbaa !75
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i: ; preds = %105, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

110:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit.i, %"_ZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellE.exit.i"
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %111 = icmp eq i64 %indvars.iv, 0
  br i1 %111, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, label %._crit_edge.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit: ; preds = %110
  %112 = load i32, ptr %13, align 4, !tbaa !52
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %13, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit6: ; preds = %1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit
  ret void

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit8: ; preds = %114, %86, %44
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %45, %44 ], [ %.pn.i, %86 ]
  %116 = load i32, ptr %13, align 4, !tbaa !52
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %13, align 4, !tbaa !52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca %"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %30

30:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit, %3
  %31 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %.not.i.i.i.i.i = icmp ugt i64 %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit, label %41

41:                                               ; preds = %32
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %34, i64 noundef %40) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit: ; preds = %32
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load i8, ptr %43, align 1, !tbaa !102
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %310, label %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit.thread

_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit.thread: ; preds = %30, %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit
  %46 = invoke noundef zeroext i1 @_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor9has_entryEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit.thread
  br i1 %46, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !103
  store i64 0, ptr %16, align 8, !tbaa !105
  store i8 0, ptr %15, align 8, !tbaa !102
  %48 = load ptr, ptr %17, align 8, !tbaa !108
  %49 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %60, label %50

50:                                               ; preds = %._crit_edge.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %48, align 8, !tbaa !103
  %52 = load ptr, ptr %4, align 8, !tbaa !112
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = load i8, ptr %15, align 8
  store i8 %55, ptr %51, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  store ptr %52, ptr %48, align 8, !tbaa !112
  %56 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %56, ptr %51, align 8, !tbaa !102
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %57, align 8, !tbaa !105
  store ptr %15, ptr %4, align 8, !tbaa !112
  store i64 0, ptr %16, align 8, !tbaa !105
  %58 = load ptr, ptr %17, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

60:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %60
  %.pre172 = load ptr, ptr %4, align 8, !tbaa !112
  %61 = icmp eq ptr %.pre172, %15
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %62 = load i64, ptr %16, align 8, !tbaa !105
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %64 = load i64, ptr %15, align 8, !tbaa !102
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.pre172, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !103
  store i64 0, ptr %20, align 8, !tbaa !105
  store i8 0, ptr %19, align 8, !tbaa !102
  %66 = load ptr, ptr %17, align 8, !tbaa !108
  %67 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i51 = icmp eq ptr %66, %67
  br i1 %.not.i.i51, label %78, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !103
  %70 = load ptr, ptr %5, align 8, !tbaa !112
  %71 = icmp eq ptr %70, %19
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52

72:                                               ; preds = %68
  %73 = load i8, ptr %19, align 8
  store i8 %73, ptr %69, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52: ; preds = %68
  store ptr %70, ptr %66, align 8, !tbaa !112
  %74 = load i64, ptr %19, align 8, !tbaa !102
  store i64 %74, ptr %69, align 8, !tbaa !102
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %75, align 8, !tbaa !105
  store ptr %19, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %20, align 8, !tbaa !105
  %76 = load ptr, ptr %17, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55 unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55: ; preds = %78
  %.pre173 = load ptr, ptr %5, align 8, !tbaa !112
  %79 = icmp eq ptr %.pre173, %19
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55
  %80 = load i64, ptr %20, align 8, !tbaa !105
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55
  %82 = load i64, ptr %19, align 8, !tbaa !102
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %.pre173, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

.loopexit:                                        ; preds = %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !112
  %87 = icmp eq ptr %86, %15
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %84
  %88 = load i64, ptr %16, align 8, !tbaa !105
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %84
  %90 = load i64, ptr %15, align 8, !tbaa !102
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !112
  %95 = icmp eq ptr %94, %19
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %92
  %96 = load i64, ptr %20, align 8, !tbaa !105
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %92
  %98 = load i64, ptr %19, align 8, !tbaa !102
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

100:                                              ; preds = %47
  %101 = load ptr, ptr %2, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %102, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor5entryEv.exit unwind label %179

_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor5entryEv.exit: ; preds = %100
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = icmp ne i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not150 = icmp eq ptr %107, null
  %.not = select i1 %105, i1 true, i1 %.not150
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread, label %108

108:                                              ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor5entryEv.exit
  %109 = load atomic i8, ptr @"_ZGVZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id" acquire, align 8, !noalias !113
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %117, !prof !92

111:                                              ; preds = %108
  %112 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id") #24, !noalias !113
  %.not.i66 = icmp eq i32 %112, 0
  br i1 %.not.i66, label %117, label %113

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %115 unwind label %121, !noalias !113

115:                                              ; preds = %113
  store i32 %114, ptr @"_ZZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id", align 4, !tbaa !64, !noalias !113
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !113
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id") #24, !noalias !113
  br label %117

117:                                              ; preds = %115, %111, %108
  %118 = load i32, ptr @"_ZZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id", align 4, !tbaa !64, !noalias !113
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %.thread145, label %123

.thread145:                                       ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %.not152 = icmp eq i32 %120, 0
  br i1 %.not152, label %197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEvE2id") #24, !noalias !113
  br label %.body

123:                                              ; preds = %117
  %124 = sext i32 %118 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69, !noalias !113
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !52, !noalias !113
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !52, !noalias !113
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %.not151 = icmp eq i32 %130, %118
  %131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

133:                                              ; preds = %123
  %134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %124
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !52
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %139

139:                                              ; preds = %133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %118)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %139, %133, %123
  br i1 %.not151, label %197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread:         ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor5entryEv.exit, %.thread145, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !103
  store i64 0, ptr %26, align 8, !tbaa !105
  store i8 0, ptr %25, align 8, !tbaa !102
  %143 = load ptr, ptr %17, align 8, !tbaa !108
  %144 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i71 = icmp eq ptr %143, %144
  br i1 %.not.i.i71, label %155, label %145

145:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %146, ptr %143, align 8, !tbaa !103
  %147 = load ptr, ptr %6, align 8, !tbaa !112
  %148 = icmp eq ptr %147, %25
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

149:                                              ; preds = %145
  %150 = load i8, ptr %25, align 8
  store i8 %150, ptr %146, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %145
  store ptr %147, ptr %143, align 8, !tbaa !112
  %151 = load i64, ptr %25, align 8, !tbaa !102
  store i64 %151, ptr %146, align 8, !tbaa !102
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %152, align 8, !tbaa !105
  store ptr %25, ptr %6, align 8, !tbaa !112
  store i64 0, ptr %26, align 8, !tbaa !105
  %153 = load ptr, ptr %17, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %154, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77

155:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75 unwind label %181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75: ; preds = %155
  %.pre178 = load ptr, ptr %6, align 8, !tbaa !112
  %156 = icmp eq ptr %.pre178, %25
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75
  %157 = load i64, ptr %26, align 8, !tbaa !105
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75
  %159 = load i64, ptr %25, align 8, !tbaa !102
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %.pre178, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8, !tbaa !103
  store i64 0, ptr %28, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !102
  %161 = load ptr, ptr %17, align 8, !tbaa !108
  %162 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i83 = icmp eq ptr %161, %162
  br i1 %.not.i.i83, label %173, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %164, ptr %161, align 8, !tbaa !103
  %165 = load ptr, ptr %7, align 8, !tbaa !112
  %166 = icmp eq ptr %165, %27
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

167:                                              ; preds = %163
  %168 = load i8, ptr %27, align 8
  store i8 %168, ptr %164, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %163
  store ptr %165, ptr %161, align 8, !tbaa !112
  %169 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %169, ptr %164, align 8, !tbaa !102
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87.thread: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %170, align 8, !tbaa !105
  store ptr %27, ptr %7, align 8, !tbaa !112
  store i64 0, ptr %28, align 8, !tbaa !105
  %171 = load ptr, ptr %17, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %172, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %161, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87 unwind label %189

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87: ; preds = %173
  %.pre179 = load ptr, ptr %7, align 8, !tbaa !112
  %174 = icmp eq ptr %.pre179, %27
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87
  %175 = load i64, ptr %28, align 8, !tbaa !105
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit87
  %177 = load i64, ptr %27, align 8, !tbaa !102
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %.pre179, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

179:                                              ; preds = %100
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !112
  %184 = icmp eq ptr %183, %25
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %181
  %185 = load i64, ptr %26, align 8, !tbaa !105
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %181
  %187 = load i64, ptr %25, align 8, !tbaa !102
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

189:                                              ; preds = %173
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %7, align 8, !tbaa !112
  %192 = icmp eq ptr %191, %27
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %189
  %193 = load i64, ptr %28, align 8, !tbaa !105
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %189
  %195 = load i64, ptr %27, align 8, !tbaa !102
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

197:                                              ; preds = %.thread145, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Yosys23scopeinfo_get_attributeEPKNS_5RTLIL4CellENS_14ScopeinfoAttrsERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %9, ptr noundef nonnull %107, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %198 unwind label %279

198:                                              ; preds = %197
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %199 unwind label %281

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8, !tbaa !108
  %201 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i97 = icmp eq ptr %200, %201
  br i1 %.not.i.i97, label %215, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %203, ptr %200, align 8, !tbaa !103
  %204 = load ptr, ptr %8, align 8, !tbaa !112
  %205 = icmp eq ptr %204, %21
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

206:                                              ; preds = %202
  %207 = load i64, ptr %22, align 8, !tbaa !105
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %209, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %202
  store ptr %204, ptr %200, align 8, !tbaa !112
  %210 = load i64, ptr %21, align 8, !tbaa !102
  store i64 %210, ptr %203, align 8, !tbaa !102
  %.pre174 = load i64, ptr %22, align 8, !tbaa !105
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101.thread: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98
  %211 = phi i64 [ %.pre174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98 ], [ %207, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !105
  store ptr %21, ptr %8, align 8, !tbaa !112
  store i64 0, ptr %22, align 8, !tbaa !105
  store i8 0, ptr %21, align 8, !tbaa !102
  %213 = load ptr, ptr %17, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %214, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103

215:                                              ; preds = %199
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %200, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101 unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101: ; preds = %215
  %.pre175 = load ptr, ptr %8, align 8, !tbaa !112
  %216 = icmp eq ptr %.pre175, %21
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101
  %217 = load i64, ptr %22, align 8, !tbaa !105
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit101
  %219 = load i64, ptr %21, align 8, !tbaa !102
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %.pre175, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Yosys23scopeinfo_get_attributeEPKNS_5RTLIL4CellENS_14ScopeinfoAttrsERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %11, ptr noundef nonnull %107, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %221 unwind label %292

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %222 unwind label %294

222:                                              ; preds = %221
  %223 = load ptr, ptr %17, align 8, !tbaa !108
  %224 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i105 = icmp eq ptr %223, %224
  br i1 %.not.i.i105, label %238, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %226, ptr %223, align 8, !tbaa !103
  %227 = load ptr, ptr %10, align 8, !tbaa !112
  %228 = icmp eq ptr %227, %23
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106

229:                                              ; preds = %225
  %230 = load i64, ptr %24, align 8, !tbaa !105
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106: ; preds = %225
  store ptr %227, ptr %223, align 8, !tbaa !112
  %233 = load i64, ptr %23, align 8, !tbaa !102
  store i64 %233, ptr %226, align 8, !tbaa !102
  %.pre176 = load i64, ptr %24, align 8, !tbaa !105
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109.thread: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106
  %234 = phi i64 [ %.pre176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106 ], [ %230, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !105
  store ptr %23, ptr %10, align 8, !tbaa !112
  store i64 0, ptr %24, align 8, !tbaa !105
  store i8 0, ptr %23, align 8, !tbaa !102
  %236 = load ptr, ptr %17, align 8, !tbaa !108
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %237, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111

238:                                              ; preds = %222
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109 unwind label %296

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109: ; preds = %238
  %.pre177 = load ptr, ptr %10, align 8, !tbaa !112
  %239 = icmp eq ptr %.pre177, %23
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109
  %240 = load i64, ptr %24, align 8, !tbaa !105
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit109
  %242 = load i64, ptr %23, align 8, !tbaa !102
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %.pre177, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor9do_parentEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor6parentEv.exit unwind label %305

_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor6parentEv.exit: ; preds = %244
  %245 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %245, ptr %2, align 8, !tbaa !93
  %246 = load i32, ptr %14, align 4, !tbaa !64
  %247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp ne i32 %246, 0
  %or.cond.i.i.i = and i1 %249, %248
  br i1 %or.cond.i.i.i, label %250, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

250:                                              ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor6parentEv.exit
  %251 = sext i32 %246 to i64
  %252 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !52
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !52
  %256 = icmp sgt i32 %254, 1
  br i1 %256, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %257

257:                                              ; preds = %250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %246)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %307

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %257, %250, %_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor6parentEv.exit
  %258 = load i32, ptr %29, align 8, !tbaa !64
  %.not.i.i.i114 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i114, label %.thread, label %259

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 %258, ptr %14, align 4, !tbaa !64
  br label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit

259:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %260 = sext i32 %258 to i64
  %261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !52
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !52
  %.pre180 = load i32, ptr %29, align 8, !tbaa !64
  store i32 %258, ptr %14, align 4, !tbaa !64
  %265 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %266 = trunc nuw i8 %265 to i1
  %267 = icmp ne i32 %.pre180, 0
  %or.cond.i.i.i116 = and i1 %267, %266
  br i1 %or.cond.i.i.i116, label %268, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit

268:                                              ; preds = %259
  %269 = sext i32 %.pre180 to i64
  %270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !52
  %274 = icmp sgt i32 %272, 1
  br i1 %274, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit, label %275

275:                                              ; preds = %268
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre180)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit: ; preds = %.thread, %259, %268, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %30, !llvm.loop !116

279:                                              ; preds = %197
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %291

281:                                              ; preds = %198
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

283:                                              ; preds = %215
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %8, align 8, !tbaa !112
  %286 = icmp eq ptr %285, %21
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %283
  %287 = load i64, ptr %22, align 8, !tbaa !105
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %283
  %289 = load i64, ptr %21, align 8, !tbaa !102
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %281
  %.pn31 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %279
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %304

294:                                              ; preds = %221
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

296:                                              ; preds = %238
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %10, align 8, !tbaa !112
  %299 = icmp eq ptr %298, %23
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %296
  %300 = load i64, ptr %24, align 8, !tbaa !105
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %296
  %302 = load i64, ptr %23, align 8, !tbaa !102
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %294
  %.pn34 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %292
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

305:                                              ; preds = %244
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %257
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #24
  br label %309

309:                                              ; preds = %307, %305
  %.pn42 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

310:                                              ; preds = %_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor7is_rootEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %311 = load ptr, ptr %1, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit unwind label %345

_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit: ; preds = %310
  %313 = load ptr, ptr %17, align 8, !tbaa !108
  %314 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i124 = icmp eq ptr %313, %314
  br i1 %.not.i.i124, label %331, label %315

315:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %316, ptr %313, align 8, !tbaa !103
  %317 = load ptr, ptr %13, align 8, !tbaa !112
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !105
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %324, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125: ; preds = %315
  store ptr %317, ptr %313, align 8, !tbaa !112
  %325 = load i64, ptr %318, align 8, !tbaa !102
  store i64 %325, ptr %316, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128.thread: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125
  %326 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125 ], [ %322, %320 ]
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %326, ptr %328, align 8, !tbaa !105
  store ptr %318, ptr %13, align 8, !tbaa !112
  store i64 0, ptr %327, align 8, !tbaa !105
  %329 = load ptr, ptr %17, align 8, !tbaa !108
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %330, ptr %17, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130

331:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %313, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128 unwind label %347

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128: ; preds = %331
  %.pre171 = load ptr, ptr %13, align 8, !tbaa !112
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %333 = icmp eq ptr %.pre171, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !105
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit128
  %337 = load i64, ptr %332, align 8, !tbaa !102
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %.pre171, i64 noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %339 = load ptr, ptr %0, align 8, !tbaa !117
  %340 = load ptr, ptr %17, align 8, !tbaa !117
  %341 = icmp ne ptr %339, %340
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %340, i64 -32
  %342 = icmp ult ptr %339, %.sroa.0.08.i.i
  %or.cond.i.i132 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond.i.i132, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  %.sroa.05.09.i.i = phi ptr [ %343, %.lr.ph.i.i ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.010.i.i) #24
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -32
  %344 = icmp ult ptr %343, %.sroa.0.0.i.i
  br i1 %344, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, !llvm.loop !118

345:                                              ; preds = %310
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %13, align 8, !tbaa !112
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !105
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %347
  %355 = load i64, ptr %350, align 8, !tbaa !102
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %345
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %121, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %291, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %309 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn34.pn, %304 ], [ %.pn31.pn, %291 ], [ %180, %179 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys6IdTreeINS_10ModuleItemEE6Cursor9has_entryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %5, i64 noundef %11) #26
  unreachable

_ZNK5Yosys5RTLIL8IdString5emptyEv.exit:           ; preds = %1
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %5
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load i8, ptr %14, align 1, !tbaa !102
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = icmp eq ptr %20, %22
  %.not.i.i.i.i1 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not.i.i.i.i1, %23
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %5
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !52
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = urem i32 %4, %33
  %35 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit

37:                                               ; preds = %24
  store i32 %27, ptr %26, align 4, !tbaa !52
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %39

39:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %17, %24, %37, %39
  %.0.i.i = phi i32 [ 0, %17 ], [ %34, %24 ], [ %34, %37 ], [ %34, %39 ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !52
  %43 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %44 = icmp sgt i32 %43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit, %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit
  %46 = phi i1 [ false, %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit ], [ %44, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE5countERKS3_.exit ]
  ret i1 %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !64
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !52
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
define void @_ZN5Yosys23scopeinfo_get_attributeEPKNS_5RTLIL4CellENS_14ScopeinfoAttrsERKNS0_8IdStringE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %2, label %10 [
    i32 1, label %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
    i32 0, label %9
  ]

9:                                                ; preds = %4
  br label %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit

10:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 96) #26
  unreachable

_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit: ; preds = %4, %9
  %.0.i = phi ptr [ @.str.12, %9 ], [ @.str.11, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i32, ptr %3, align 4, !tbaa !64, !noalias !120
  call fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %8, i32 %.val)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24, !noalias !123
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.0.i, i64 noundef %11)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !103, !alias.scope !123
  %14 = load ptr, ptr %12, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !105
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %14, ptr %7, align 8, !tbaa !112, !alias.scope !123
  %22 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %22, ptr %13, align 8, !tbaa !102, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !105, !alias.scope !123
  store ptr %15, ptr %12, align 8, !tbaa !112
  store i64 0, ptr %25, align 8, !tbaa !105
  store i8 0, ptr %15, align 8, !tbaa !102
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %27)
          to label %29 unwind label %91

29:                                               ; preds = %23
  store i32 %28, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %30, %32
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %or.cond = or i1 %.not.i.i.i.i, %33
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %34

34:                                               ; preds = %29
  %35 = sext i32 %28 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !52
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = urem i32 %28, %44
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

48:                                               ; preds = %34
  store i32 %38, ptr %37, align 4, !tbaa !52
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %50

50:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %50, %48, %34, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %45, %34 ], [ %45, %48 ], [ %45, %50 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !52
  %54 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %93

55:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %56 = icmp slt i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i32, ptr %6, align 4, !tbaa !64
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %57, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %55
  %62 = sext i32 %57 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !52
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %57)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %55, %61, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !112
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %74 = load i64, ptr %26, align 8, !tbaa !105
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %76 = load i64, ptr %13, align 8, !tbaa !102
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !105
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %79, align 8, !tbaa !102
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %56, label %86, label %110

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  store i16 0, ptr %0, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %87, align 2, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %115

89:                                               ; preds = %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

91:                                               ; preds = %23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !112
  %97 = icmp eq ptr %96, %13
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %95
  %98 = load i64, ptr %26, align 8, !tbaa !105
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !102
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !105
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %108 = load i64, ptr %103, align 8, !tbaa !102
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = zext nneg i32 %54 to i64
  %113 = load ptr, ptr %111, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %113, i64 %112, i32 0, i32 1
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %114)
  br label %115

115:                                              ; preds = %110, %86
  ret void
}

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !52
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !102
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys23scopeinfo_has_attributeEPKNS_5RTLIL4CellENS_14ScopeinfoAttrsERKNS0_8IdStringE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %1, label %8 [
    i32 1, label %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
    i32 0, label %7
  ]

7:                                                ; preds = %3
  br label %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 96) #26
  unreachable

_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit: ; preds = %3, %7
  %.0.i = phi ptr [ @.str.12, %7 ], [ @.str.11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i32, ptr %2, align 4, !tbaa !64, !noalias !120
  call fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %6, i32 %.val)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24, !noalias !136
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.0.i, i64 noundef %9)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !103, !alias.scope !136
  %12 = load ptr, ptr %10, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %12, ptr %5, align 8, !tbaa !112, !alias.scope !136
  %20 = load i64, ptr %13, align 8, !tbaa !102
  store i64 %20, ptr %11, align 8, !tbaa !102, !alias.scope !136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %22 = phi ptr [ %11, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = phi i64 [ %17, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !105, !alias.scope !136
  store ptr %13, ptr %10, align 8, !tbaa !112
  store i64 0, ptr %24, align 8, !tbaa !105
  store i8 0, ptr %13, align 8, !tbaa !102
  %26 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %22)
          to label %27 unwind label %61

27:                                               ; preds = %21
  store i32 %26, ptr %4, align 4, !tbaa !64
  %28 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %63

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4, !tbaa !64
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !52
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %29, %34, %41
  %45 = load ptr, ptr %5, align 8, !tbaa !112
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %47 = load i64, ptr %25, align 8, !tbaa !105
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %49 = load i64, ptr %11, align 8, !tbaa !102
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %51 = load ptr, ptr %6, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !105
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !102
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %28

59:                                               ; preds = %_ZN5YosysL11attr_prefixENS_14ScopeinfoAttrsE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !112
  %67 = icmp eq ptr %66, %11
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %65
  %68 = load i64, ptr %25, align 8, !tbaa !105
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %65
  %70 = load i64, ptr %11, align 8, !tbaa !102
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !105
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %78 = load i64, ptr %73, align 8, !tbaa !102
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = sext i32 %.0.val to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95, !noalias !120
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99, !noalias !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %8, i64 noundef %14) #26, !noalias !120
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %1
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !103, !alias.scope !120
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc.i, label %20

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

20:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  store i64 %21, ptr %6, align 8, !tbaa !139, !noalias !120
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !112, !alias.scope !120
  %24 = load i64, ptr %6, align 8, !tbaa !139, !noalias !120
  store i64 %24, ptr %18, align 8, !tbaa !102, !alias.scope !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !102
  store i8 %27, ptr %25, align 1, !tbaa !102
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit:      ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %6, align 8, !tbaa !139, !noalias !120
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !105, !alias.scope !120
  %31 = load ptr, ptr %7, align 8, !tbaa !112, !alias.scope !120
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %33 = load i64, ptr %30, align 8, !tbaa !105, !noalias !140
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %._crit_edge.i.i.i2, label %41

._crit_edge.i.i.i2:                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !103, !alias.scope !140
  %switch.i = icmp eq i64 %33, 1
  br i1 %switch.i, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i2
  %37 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !140
  %38 = load i8, ptr %37, align 1, !tbaa !102
  store i8 %38, ptr %35, align 8, !tbaa !102, !alias.scope !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %._crit_edge.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %39, align 8, !tbaa !105, !alias.scope !140
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %40, align 1, !tbaa !102, !alias.scope !140
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !140
  %43 = load i8, ptr %42, align 1, !tbaa !102, !noalias !140
  %.not.i = icmp eq i8 %43, 92
  br i1 %.not.i, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !103, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  store i64 %33, ptr %5, align 8, !tbaa !139, !noalias !140
  %46 = icmp ugt i64 %33, 15
  br i1 %46, label %.noexc.i12.i, label %._crit_edge.i.i11.i

.noexc.i12.i:                                     ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i12.i
  store ptr %47, ptr %0, align 8, !tbaa !112, !alias.scope !140
  %48 = load i64, ptr %5, align 8, !tbaa !139, !noalias !140
  store i64 %48, ptr %45, align 8, !tbaa !102, !alias.scope !140
  br label %._crit_edge.i.i11.i

._crit_edge.i.i11.i:                              ; preds = %.noexc, %44
  %49 = phi ptr [ %47, %.noexc ], [ %45, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %42, i64 %33, i1 false)
  %50 = load i64, ptr %5, align 8, !tbaa !139, !noalias !140
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !105, !alias.scope !140
  %52 = load ptr, ptr %0, align 8, !tbaa !112, !alias.scope !140
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !102, !noalias !140
  switch i8 %56, label %67 [
    i8 36, label %57
    i8 92, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !103, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  store i64 %33, ptr %4, align 8, !tbaa !139, !noalias !140
  %59 = icmp ugt i64 %33, 15
  br i1 %59, label %.noexc.i15.i, label %._crit_edge.i.i14.i

.noexc.i15.i:                                     ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %98

.noexc3:                                          ; preds = %.noexc.i15.i
  store ptr %60, ptr %0, align 8, !tbaa !112, !alias.scope !140
  %61 = load i64, ptr %4, align 8, !tbaa !139, !noalias !140
  store i64 %61, ptr %58, align 8, !tbaa !102, !alias.scope !140
  br label %._crit_edge.i.i14.i

._crit_edge.i.i14.i:                              ; preds = %.noexc3, %57
  %62 = phi ptr [ %60, %.noexc3 ], [ %58, %57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %42, i64 %33, i1 false)
  %63 = load i64, ptr %4, align 8, !tbaa !139, !noalias !140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !105, !alias.scope !140
  %65 = load ptr, ptr %0, align 8, !tbaa !112, !alias.scope !140
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

67:                                               ; preds = %54
  %68 = add i8 %56, -48
  %or.cond.i = icmp ult i8 %68, 10
  br i1 %or.cond.i, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %33, ptr %2, align 8, !tbaa !139
  %71 = icmp ugt i64 %33, 15
  br i1 %71, label %.noexc.i9, label %._crit_edge.i.i

.noexc.i9:                                        ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %72, ptr %0, align 8, !tbaa !112
  %73 = load i64, ptr %2, align 8, !tbaa !139
  store i64 %73, ptr %70, align 8, !tbaa !102
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69, %.noexc10
  %74 = phi ptr [ %72, %.noexc10 ], [ %70, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %42, i64 %33, i1 false)
  %75 = load i64, ptr %2, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !105
  %77 = load ptr, ptr %0, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !103, !alias.scope !146
  %80 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  store i64 %80, ptr %3, align 8, !tbaa !139, !noalias !146
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %98

.noexc5:                                          ; preds = %._crit_edge.i.i.i.thread.i
  store ptr %82, ptr %0, align 8, !tbaa !112, !alias.scope !146
  %83 = load i64, ptr %3, align 8, !tbaa !139, !noalias !146
  store i64 %83, ptr %79, align 8, !tbaa !102, !alias.scope !146
  br label %86

._crit_edge.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %cond.i = icmp eq i64 %80, 1
  br i1 %cond.i, label %84, label %86

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i8, ptr %55, align 1, !tbaa !102
  store i8 %85, ptr %79, align 8, !tbaa !102, !alias.scope !140
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

86:                                               ; preds = %._crit_edge.i.i.i.i, %.noexc5
  %87 = phi ptr [ %82, %.noexc5 ], [ %79, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %55, i64 %80, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !139, !noalias !146
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !112, !alias.scope !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %86, %84
  %88 = phi ptr [ %.pre1, %86 ], [ %79, %84 ]
  %89 = phi i64 [ %.pre, %86 ], [ 1, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !105, !alias.scope !146
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %._crit_edge.i.i, %._crit_edge.i.i14.i, %._crit_edge.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = load ptr, ptr %7, align 8, !tbaa !112
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = load i64, ptr %30, align 8, !tbaa !105
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = load i64, ptr %18, align 8, !tbaa !102
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

98:                                               ; preds = %.noexc.i9, %._crit_edge.i.i.i.thread.i, %.noexc.i15.i, %.noexc.i12.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !112
  %101 = icmp eq ptr %100, %18
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %98
  %102 = load i64, ptr %30, align 8, !tbaa !105
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %98
  %104 = load i64, ptr %18, align 8, !tbaa !102
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys20scopeinfo_attributesEPKNS_5RTLIL4CellENS_14ScopeinfoAttrsE(ptr dead_on_unwind noalias writable sret(%"class.Yosys::hashlib::dict.24") align 8 initializes((0, 48)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.117", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 48, i1 false)
  switch i32 %2, label %11 [
    i32 1, label %12
    i32 0, label %10
  ]

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 96) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %10, %3
  %.0.i = phi ptr [ @.str.12, %10 ], [ @.str.11, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load ptr, ptr %13, align 8, !tbaa !131
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = and i64 %20, 4294967295
  %.not91 = icmp eq i64 %21, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %sext119 = shl i64 %20, 32
  %28 = ashr exact i64 %sext119, 32
  br label %31

._crit_edge:                                      ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, %12
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %133

31:                                               ; preds = %.lr.ph, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = load ptr, ptr %13, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %32, i64 %indvars.iv.next
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %35 = load i32, ptr %33, align 4, !tbaa !64
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %.not.i.i.i.i.i = icmp ugt i64 %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %43

43:                                               ; preds = %31
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %36, i64 noundef %42) #26
          to label %.noexc34 unwind label %112

.noexc34:                                         ; preds = %43
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %31
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #27
  %47 = icmp ult i64 %46, %34
  br i1 %47, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %48 = call noundef i32 @strncmp(ptr noundef nonnull %45, ptr noundef nonnull %.0.i, i64 noundef %34) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

50:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds i8, ptr %45, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !103
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %52, ptr %5, align 8, !tbaa !139
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc.i
  store ptr %54, ptr %8, align 8, !tbaa !112
  %55 = load i64, ptr %5, align 8, !tbaa !139
  store i64 %55, ptr %24, align 8, !tbaa !102
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %50
  %56 = phi ptr [ %54, %.noexc37 ], [ %24, %50 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %51, align 1, !tbaa !102
  store i8 %58, ptr %56, align 1, !tbaa !102
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %5, align 8, !tbaa !139
  store i64 %61, ptr %25, align 8, !tbaa !105
  %62 = load ptr, ptr %8, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %64 = load i64, ptr %25, align 8, !tbaa !105, !noalias !148
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %65

._crit_edge.i.i.thread.i:                         ; preds = %60
  store ptr %26, ptr %7, align 8, !tbaa !103, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !112, !noalias !148
  %67 = load i8, ptr %66, align 1, !tbaa !102, !noalias !148
  switch i8 %67, label %68 [
    i8 92, label %69
    i8 36, label %69
  ]

68:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %114

69:                                               ; preds = %65, %65
  store ptr %26, ptr %7, align 8, !tbaa !103, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  store i64 %64, ptr %4, align 8, !tbaa !139, !noalias !148
  %70 = icmp ugt i64 %64, 15
  br i1 %70, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %69
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39 unwind label %114

.noexc39:                                         ; preds = %._crit_edge.i.i.thread7.i
  store ptr %71, ptr %7, align 8, !tbaa !112, !alias.scope !148
  %72 = load i64, ptr %4, align 8, !tbaa !139, !noalias !148
  store i64 %72, ptr %26, align 8, !tbaa !102, !alias.scope !148
  br label %75

._crit_edge.i.i.i:                                ; preds = %69
  %cond.i = icmp eq i64 %64, 1
  br i1 %cond.i, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %66, align 1, !tbaa !102
  store i8 %74, ptr %26, align 8, !tbaa !102, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

75:                                               ; preds = %._crit_edge.i.i.i, %.noexc39
  %76 = phi ptr [ %71, %.noexc39 ], [ %26, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %66, i64 %64, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !139, !noalias !148
  %.pre118 = load ptr, ptr %7, align 8, !tbaa !112, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %75, %73, %._crit_edge.i.i.thread.i
  %77 = phi ptr [ %.pre118, %75 ], [ %26, %73 ], [ %26, %._crit_edge.i.i.thread.i ]
  %78 = phi i64 [ %.pre, %75 ], [ 1, %73 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %78, ptr %27, align 8, !tbaa !105, !alias.scope !148
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %68
  %80 = load ptr, ptr %7, align 8, !tbaa !112
  %81 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %80)
          to label %82 unwind label %116

82:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %81, ptr %6, align 4, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7emplaceEOS3_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %84 unwind label %118

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load i32, ptr %6, align 4, !tbaa !64
  %86 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %87 = trunc nuw i8 %86 to i1
  %88 = icmp ne i32 %85, 0
  %or.cond.i.i = and i1 %88, %87
  br i1 %or.cond.i.i, label %89, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

89:                                               ; preds = %84
  %90 = sext i32 %85 to i64
  %91 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !52
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %96

96:                                               ; preds = %89
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %85)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %84, %89, %96
  %100 = load ptr, ptr %7, align 8, !tbaa !112
  %101 = icmp eq ptr %100, %26
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %102 = load i64, ptr %27, align 8, !tbaa !105
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %104 = load i64, ptr %26, align 8, !tbaa !102
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %106 = load ptr, ptr %8, align 8, !tbaa !112
  %107 = icmp eq ptr %106, %24
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %25, align 8, !tbaa !105
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %24, align 8, !tbaa !102
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

112:                                              ; preds = %43
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

114:                                              ; preds = %._crit_edge.i.i.thread7.i, %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

116:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !112
  %122 = icmp eq ptr %121, %26
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %120
  %123 = load i64, ptr %27, align 8, !tbaa !105
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %120
  %125 = load i64, ptr %26, align 8, !tbaa !102
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !112
  %128 = icmp eq ptr %127, %24
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %129 = load i64, ptr %25, align 8, !tbaa !105
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %131 = load i64, ptr %24, align 8, !tbaa !102
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %31

133:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %29
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %113, %112 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7emplaceEOS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !52
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %12, %23
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

27:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !52
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %4, %11, %13, %27, %29
  %.0.i = phi i32 [ 0, %4 ], [ %24, %13 ], [ %24, %27 ], [ %24, %29 ], [ 0, %11 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !52
  %33 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %59, label %35

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %36 = load i32, ptr %2, align 4, !tbaa !64, !noalias !151
  store i32 %36, ptr %6, align 8, !tbaa !64, !alias.scope !151
  store i32 0, ptr %2, align 4, !tbaa !64, !noalias !151
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %38

common.resume:                                    ; preds = %57, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %common.resume

_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %35
  %40 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %57

41:                                               ; preds = %_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  %42 = load i32, ptr %6, align 8, !tbaa !64
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ne i32 %42, 0
  %or.cond.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i, label %46, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !52
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %42)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %41, %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

57:                                               ; preds = %_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %.sink14 = phi i32 [ %40, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %33, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %.sink = phi i8 [ 1, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  store ptr %1, ptr %0, align 8, !tbaa !154
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %7 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !64
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !52
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %31
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.126", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.126", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !102
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !119
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !119
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
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
  %27 = load i8, ptr %16, align 1, !tbaa !102
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !162

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !52
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !102
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !163
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !166
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !52
  %53 = load i32, ptr %40, align 8, !tbaa !166
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !102
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !119
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !170
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !161
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !52
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !171
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str, ptr %92, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str, ptr %110, align 8, !tbaa !100
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !171
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !119
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !119
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !100
  %122 = load i8, ptr %121, align 1, !tbaa !102
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !102
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !162

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !52
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !100
  store ptr %147, ptr %5, align 8, !tbaa !172
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !166
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !163
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !52
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !161
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !52
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !171
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !100
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !171
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !161
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !52
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !52
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !119
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !119
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !102
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !102
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !162

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !52
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !100
  store ptr %276, ptr %3, align 8, !tbaa !172
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !166
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !163
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !52
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !52
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %9, align 8, !tbaa !163
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
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !119
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !100
  %29 = load i8, ptr %28, align 1, !tbaa !102
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
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
  %44 = load i8, ptr %33, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !162

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !163
  %59 = load ptr, ptr %1, align 8, !tbaa !100
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !176
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = load ptr, ptr %7, align 8, !tbaa !163
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !176
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !100
  %56 = load i8, ptr %55, align 1, !tbaa !102
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !162

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !52
  store i32 %75, ptr %54, align 8, !tbaa !176
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !181
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !92

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !185
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !119
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !119
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !52
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !52
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

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
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !186

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !186

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !69
  store ptr %72, ptr %8, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !161
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !176
  %17 = load ptr, ptr %11, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !173
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !163
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !176
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !187
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !163
  store ptr %37, ptr %11, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !178
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !119
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !102
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
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
  %59 = load i8, ptr %48, align 1, !tbaa !102
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !162

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !173
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !163
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !52
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !176
  %78 = load ptr, ptr %71, align 8, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !173
  %.pre = load ptr, ptr %67, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !163
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !176
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !192
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !191

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !163
  store ptr %99, ptr %71, align 8, !tbaa !173
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !178
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
  %110 = load i32, ptr %2, align 4, !tbaa !52
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !119
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !119
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !100
  %29 = load i8, ptr %28, align 1, !tbaa !102
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
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
  %44 = load i8, ptr %33, align 1, !tbaa !102
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !162

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !52
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !52
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !100
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !161
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !52
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !176
  store i32 %26, ptr %20, align 4, !tbaa !52
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !196

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !176
  store i32 %33, ptr %28, align 8, !tbaa !176
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load i8, ptr %39, align 1, !tbaa !102
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !162

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !52
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !176
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !197

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !176
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !176
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !176
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !173
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

declare void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !105
  store i8 0, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !105
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = load i64, ptr %6, align 8, !tbaa !105
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !112
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !105
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !102
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !64
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = load i32, ptr %.05.i, align 4, !tbaa !64
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !52
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !159

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %3 = load i32, ptr %0, align 8, !tbaa !64
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !52
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys13parse_hdlnameINS_5RTLIL4WireEEESt6vectorINS1_8IdStringESaIS4_EEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.76") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.94", align 8
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_hdlname_attributeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %6 unwind label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not47 = icmp eq ptr %7, %9
  br i1 %.not47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !134
  %.pre50 = load ptr, ptr %8, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %.pre49, %.pre50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre49, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !102
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %.pre50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre49, %._crit_edge ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %79, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %161

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.042.048 = phi ptr [ %7, %.lr.ph ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %38)
          to label %40 unwind label %68

40:                                               ; preds = %37
  store i32 %39, ptr %4, align 4, !tbaa !64
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %42 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %44, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %40
  store i32 %39, ptr %41, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !72
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

44:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit unwind label %70

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit: ; preds = %44
  %.pre = load i32, ptr %4, align 4, !tbaa !64
  %45 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %46 = trunc nuw i8 %45 to i1
  %47 = icmp ne i32 %.pre, 0
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit
  %49 = sext i32 %.pre to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !52
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %55

55:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit, %48, %55
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %61 = load i64, ptr %13, align 8, !tbaa !105
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %63 = load i64, ptr %12, align 8, !tbaa !102
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 32
  %.not = icmp eq ptr %65, %9
  br i1 %.not, label %._crit_edge, label %36

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !112
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %72
  %75 = load i64, ptr %13, align 8, !tbaa !105
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %72
  %77 = load i64, ptr %12, align 8, !tbaa !102
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.not.i.i.i.i.i.i = icmp ugt i64 %88, %82
  br i1 %.not.i.i.i.i.i.i, label %89, label %.invoke

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %82
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %char0.i = load i8, ptr %91, align 1
  %92 = icmp eq i8 %char0.i, 92
  br i1 %92, label %93, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %.not.i = icmp eq ptr %30, %95
  br i1 %.not.i, label %103, label %96

96:                                               ; preds = %93
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %97, %96
  store i32 %81, ptr %32, align 4, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %102, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

103:                                              ; preds = %93
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %104

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %103
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre52 = load ptr, ptr %31, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %.invoke, %160, %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %106 = phi ptr [ %.pre52, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %102, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %32, %89 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %107 = phi ptr [ %.pre51, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %30, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %30, %89 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not.i.i.i.i.i.i25 = icmp ugt i64 %118, %112
  br i1 %.not.i.i.i.i.i.i25, label %121, label %.invoke

.invoke:                                          ; preds = %79, %109
  %119 = phi i64 [ %112, %109 ], [ %82, %79 ]
  %120 = phi i64 [ %118, %109 ], [ %88, %79 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #26
          to label %.cont unwind label %104

.cont:                                            ; preds = %.invoke
  unreachable

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw ptr, ptr %114, i64 %112
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %char0.i26 = load i8, ptr %123, align 1
  %124 = icmp eq i8 %char0.i26, 92
  br i1 %124, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %121
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #27
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %127 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(9) @.str.22, i64 noundef 8) #27
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32:        ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %129 = icmp eq i64 %125, 8
  br i1 %129, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32
  %130 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(10) @.str.23, i64 noundef 9) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36
  %132 = getelementptr inbounds i8, ptr %106, i64 -4
  store ptr %132, ptr %31, align 8, !tbaa !72
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %135 = trunc nuw i8 %134 to i1
  %136 = icmp ne i32 %133, 0
  %or.cond.i.i.i.i.i = and i1 %136, %135
  br i1 %or.cond.i.i.i.i.i, label %137, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit

137:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread
  %138 = sext i32 %133 to i64
  %139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !52
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit, label %144

144:                                              ; preds = %137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %133)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge unwind label %145

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge: ; preds = %144
  %.pre53 = load ptr, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, %137
  %148 = phi ptr [ %.pre53, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge ], [ %132, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread ], [ %132, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %.not.i37 = icmp eq ptr %148, %150
  br i1 %.not.i37, label %160, label %151

151:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit
  %152 = load i32, ptr %110, align 4, !tbaa !64
  %.not.i.i.i.i.i38 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39, label %153

153:                                              ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !52
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39: ; preds = %153, %151
  store i32 %152, ptr %148, align 4, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %159, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41

160:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41 unwind label %104

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39, %160, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit, %121, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36
  ret void

161:                                              ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %35, %34 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7emplaceEOS2_OS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.157", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.thread, label %11

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.thread: ; preds = %4
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 33
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = mul i32 %18, 33
  %20 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %21 = xor i32 %20, %16
  %22 = xor i32 %21, %19
  %23 = xor i32 %22, 5381
  %24 = shl i32 %23, 13
  %25 = xor i32 %24, %23
  %26 = lshr i32 %25, 17
  %27 = xor i32 %26, %25
  %28 = shl i32 %27, 5
  %29 = xor i32 %28, %27
  %30 = ptrtoint ptr %9 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %29, %34
  store i32 %35, ptr %5, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = load ptr, ptr %36, align 8, !tbaa !200
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = shl nsw i64 %43, 1
  %45 = ashr exact i64 %32, 2
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %._crit_edge.i

47:                                               ; preds = %11
  tail call void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %48 = load ptr, ptr %1, align 8, !tbaa !119
  %49 = load ptr, ptr %8, align 8, !tbaa !119
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !198
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %54, 33
  %56 = lshr i64 %53, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %60 = xor i32 %59, %55
  %61 = xor i32 %60, %58
  %62 = xor i32 %61, 5381
  %63 = shl i32 %62, 13
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 17
  %66 = xor i32 %65, %64
  %67 = shl i32 %66, 5
  %68 = xor i32 %67, %66
  %69 = ptrtoint ptr %49 to i64
  %70 = ptrtoint ptr %48 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = urem i32 %68, %73
  br label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %51, %47
  %.0.i.i = phi i32 [ 0, %47 ], [ %74, %51 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  %75 = phi ptr [ %48, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ], [ %7, %11 ]
  %76 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ], [ %35, %11 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %81 = load ptr, ptr %36, align 8, !tbaa !200
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  %83 = load i32, ptr %2, align 8
  br label %84

84:                                               ; preds = %93, %.lr.ph.i
  %.013.i = phi i32 [ %79, %.lr.ph.i ], [ %95, %93 ]
  %85 = zext nneg i32 %.013.i to i64
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t", ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %88, %82
  %90 = load i32, ptr %86, align 8
  %91 = icmp eq i32 %90, %83
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj.exit, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !201
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %84, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %93, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !208
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !205
  store ptr %98, ptr %97, align 8, !tbaa !93, !alias.scope !205
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !64, !noalias !205
  store i32 %101, ptr %99, align 8, !tbaa !64, !alias.scope !205
  store i32 0, ptr %100, align 8, !tbaa !64, !noalias !205
  %102 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %119

103:                                              ; preds = %.loopexit
  %104 = load i32, ptr %99, align 8, !tbaa !64
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ne i32 %104, 0
  %or.cond.i.i.i.i = and i1 %107, %106
  br i1 %or.cond.i.i.i.i, label %108, label %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit

108:                                              ; preds = %103
  %109 = sext i32 %104 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !52
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit: ; preds = %103, %108, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj.exit

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %120

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj.exit: ; preds = %84, %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit
  %.sink19 = phi i32 [ %102, %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit ], [ %.013.i, %84 ]
  %.sink = phi i8 [ 1, %_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev.exit ], [ 0, %84 ]
  store ptr %1, ptr %0, align 8, !tbaa !210
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %121, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

declare void @_ZNK5Yosys5RTLIL10AttrObject21get_hdlname_attributeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %22, ptr %21, align 4, !tbaa !64
  store i32 0, ptr %2, align 4, !tbaa !64
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %24

24:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %33, %31 ]
  %.01214.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  %25 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %26, %24
  store i32 %25, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %24, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %31, %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i.i29 ], [ %45, %43 ]
  %.01214.i.i.i.i.i31 = phi ptr [ %1, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i31, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i32, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i30, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i33 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %36, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35: ; preds = %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %45, %43 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35 ]
  %46 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %47 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne i32 %46, 0
  %or.cond.i.i.i.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i.i.i.i, label %50, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !52
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %46)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %57, %50, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %61, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !75
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %66) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %63
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::IdString", ptr %20, i64 %16
  store ptr %67, ptr %62, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 4, !tbaa !64
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %25, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit
  store i32 %24, ptr %23, align 4, !tbaa !64
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %33

33:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %.01214.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  %34 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %35, %33
  store i32 %34, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %33, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %40, %31
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %31 ], [ %42, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %45

45:                                               ; preds = %52, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %43, %.lr.ph.i.i.i.i.i29 ], [ %54, %52 ]
  %.01214.i.i.i.i.i31 = phi ptr [ %1, %.lr.ph.i.i.i.i.i29 ], [ %53, %52 ]
  %46 = load i32, ptr %.01214.i.i.i.i.i31, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i32, label %52, label %47

47:                                               ; preds = %45
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !52
  br label %52

52:                                               ; preds = %47, %45
  store i32 %46, ptr %.015.i.i.i.i.i30, align 4, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i33 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %45, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35: ; preds = %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %54, %52 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35 ]
  %55 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = sext i32 %55 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !52
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %70, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL8IdStringES3_SaIS2_EET0_T_S6_S5_RT1_.exit35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  %73 = load ptr, ptr %71, align 8, !tbaa !75
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %75) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %72
  store ptr %22, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::IdString", ptr %22, i64 %16
  store ptr %76, ptr %71, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %11, label %52

11:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !199
  %13 = load ptr, ptr %10, align 8, !tbaa !216
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !208
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %15, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !64
  store i32 %20, ptr %18, align 4, !tbaa !64
  store i32 0, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %21, align 8, !tbaa !201
  %22 = load ptr, ptr %9, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %9, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit: ; preds = %14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit
  %30 = ptrtoint ptr %.sroa.3.0.copyload to i64
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %31, 33
  %33 = lshr i64 %30, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = mul i32 %34, 33
  %36 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %37 = xor i32 %32, %35
  %38 = xor i32 %37, %36
  %39 = xor i32 %38, 5381
  %40 = shl i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = xor i32 %42, %41
  %44 = shl i32 %43, 5
  %45 = xor i32 %44, %43
  %46 = ptrtoint ptr %27 to i64
  %47 = ptrtoint ptr %26 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %45, %50
  br label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit, %29
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_EiEEERSA_DpOT_.exit ], [ %51, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %.pre9 = load ptr, ptr %9, align 8, !tbaa !199
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !200
  %.pre12 = ptrtoint ptr %.pre9 to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = sdiv exact i64 %.pre15, 40
  %.pre19 = trunc i64 %.pre17 to i32
  %.pre21 = add i32 %.pre19, -1
  br label %83

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %2, align 4, !tbaa !52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %5, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !199
  %58 = load ptr, ptr %10, align 8, !tbaa !216
  %.not.i7 = icmp eq ptr %57, %58
  br i1 %.not.i7, label %70, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %56, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !208
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  store ptr %63, ptr %61, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !64
  store i32 %66, ptr %64, align 4, !tbaa !64
  store i32 0, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %60, ptr %67, align 8, !tbaa !201
  %68 = load ptr, ptr %9, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %69, ptr %9, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_ERiEEERSA_DpOT_.exit

70:                                               ; preds = %52
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %.pre = load ptr, ptr %9, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_ERiEEERSA_DpOT_.exit: ; preds = %59, %70
  %71 = phi ptr [ %69, %59 ], [ %.pre, %70 ]
  %72 = load ptr, ptr %53, align 8, !tbaa !200
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  %79 = load i32, ptr %2, align 4, !tbaa !52
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %0, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  store i32 %78, ptr %82, align 4, !tbaa !52
  br label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_ERiEEERSA_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi22 = phi i32 [ %78, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS3_S6_ERiEEERSA_DpOT_.exit ], [ %.pre21, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !52
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorD2Ev.exit: ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %7, align 8, !tbaa !200
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = load ptr, ptr %7, align 8, !tbaa !200
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !201
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %58, 33
  %60 = lshr i64 %57, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = mul i32 %61, 33
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %64 = xor i32 %63, %59
  %65 = xor i32 %64, %62
  %66 = xor i32 %65, 5381
  %67 = shl i32 %66, 13
  %68 = xor i32 %67, %66
  %69 = lshr i32 %68, 17
  %70 = xor i32 %69, %68
  %71 = shl i32 %70, 5
  %72 = xor i32 %71, %70
  %73 = urem i32 %72, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !52
  store i32 %76, ptr %54, align 8, !tbaa !201
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = load ptr, ptr %0, align 8, !tbaa !200
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %24, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !64
  store i32 %29, ptr %27, align 4, !tbaa !64
  store i32 0, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %30, align 8, !tbaa !201
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %42
  %.015.i.i.i.i.i = phi ptr [ %48, %42 ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %42 ], [ %7, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.01214.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !208
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %32, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  store i32 %36, ptr %43, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !201
  store i32 %46, ptr %44, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !219

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %42, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %48, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %61
  %.015.i.i.i.i.i31 = phi ptr [ %67, %61 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %66, %61 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.015.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(36) %.01214.i.i.i.i.i32, i64 16, i1 false), !tbaa.struct !208
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %52, ptr %50, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %61, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  store i32 %54, ptr %62, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !201
  store i32 %65, ptr %63, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %66, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !219

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36: ; preds = %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %67, %61 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %71 = trunc nuw i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %73, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !52
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %80, %73, %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %84, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  %87 = load ptr, ptr %85, align 8, !tbaa !216
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %89) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %86
  store ptr %21, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t", ptr %21, i64 %17
  store ptr %90, ptr %85, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS3_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = load ptr, ptr %0, align 8, !tbaa !200
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %24, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !64
  store i32 %29, ptr %27, align 4, !tbaa !64
  store i32 0, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %30, align 8, !tbaa !201
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %42
  %.015.i.i.i.i.i = phi ptr [ %48, %42 ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %42 ], [ %7, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.01214.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !208
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %32, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  store i32 %36, ptr %43, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !201
  store i32 %46, ptr %44, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !219

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %42, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %48, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %61
  %.015.i.i.i.i.i31 = phi ptr [ %67, %61 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %66, %61 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.015.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(36) %.01214.i.i.i.i.i32, i64 16, i1 false), !tbaa.struct !208
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %52, ptr %50, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %61, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  store i32 %54, ptr %62, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !201
  store i32 %65, ptr %63, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %66, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !219

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36: ; preds = %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %67, %61 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %71 = trunc nuw i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %73, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !52
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %80, %73, %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %84, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  %87 = load ptr, ptr %85, align 8, !tbaa !216
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %89) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %86
  store ptr %21, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::ModuleItem, Yosys::IdTree<Yosys::ModuleItem>::Cursor>::entry_t", ptr %21, i64 %17
  store ptr %90, ptr %85, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6IdTreeINS_10ModuleItemEE9do_insertIN9__gnu_cxx17__normal_iteratorIPKNS_5RTLIL8IdStringESt6vectorIS7_SaIS7_EEEES1_EENS2_6CursorEPS2_T_SG_OT0_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.std::pair.164", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32, %5
  %.sroa.035.0 = phi ptr [ %2, %5 ], [ %44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32 ]
  %.0 = phi ptr [ %1, %5 ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr %.sroa.035.0, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !221
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread:     ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !52
  store i32 %12, ptr %7, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !224
  %20 = load ptr, ptr %19, align 8, !tbaa !119, !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !119, !noalias !224
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69, !noalias !221
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %14
  %27 = load i32, ptr %26, align 4, !tbaa !52, !noalias !221
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !52, !noalias !221
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = urem i32 %12, %33
  %35 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noalias !221, !noundef !68
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

37:                                               ; preds = %24
  store i32 %27, ptr %26, align 4, !tbaa !52, !noalias !221
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %40, !noalias !221

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23, !noalias !221
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread, %39, %37, %24
  %43 = phi ptr [ %19, %24 ], [ %19, %37 ], [ %19, %39 ], [ %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread ], [ %13, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit ]
  %.0.i.i = phi i32 [ %34, %24 ], [ %34, %37 ], [ %34, %39 ], [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread ], [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 4
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !52, !noalias !221
  %45 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %.noexc
  %48 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %82

49:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  %.not39 = icmp eq ptr %44, %3
  br i1 %.not39, label %50, label %86

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7emplaceERKS3_OS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %51, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %84

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load i32, ptr %7, align 4, !tbaa !64
  %.not.i.i24 = icmp eq i32 %53, 0
  br i1 %.not.i.i24, label %.thread38, label %54

.thread38:                                        ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !52
  store i32 %53, ptr %9, align 4, !tbaa !64
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %57, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %.thread38, %54
  store ptr %.0, ptr %0, align 8, !tbaa !93
  store i32 %53, ptr %10, align 8, !tbaa !64
  %60 = sext i32 %53 to i64
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %.not.i.i.i.i.i = icmp ugt i64 %66, %60
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit, label %67

67:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %60, i64 noundef %66) #26
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %67
  unreachable

.body:                                            ; preds = %67
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %143

_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp ne i32 %53, 0
  %or.cond.i.i = and i1 %71, %70
  br i1 %or.cond.i.i, label %72, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

72:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %60
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !52
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %78

78:                                               ; preds = %72
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %143

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

86:                                               ; preds = %49
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %87, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %89 unwind label %126

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !226
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %91, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

91:                                               ; preds = %89
  %92 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
          to label %93 unwind label %126

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %94, i8 0, i64 48, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %95, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %92, i8 0, i64 64, i1 false)
  %96 = load ptr, ptr %88, align 8, !tbaa !226
  store ptr %92, ptr %88, align 8, !tbaa !226
  %.not.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE5resetEPS3_.exit, label %97

97:                                               ; preds = %93
  call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %96)
  %.pre = load ptr, ptr %88, align 8, !tbaa !226
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %93, %97
  %98 = phi ptr [ %92, %93 ], [ %.pre, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %102 = trunc nuw i8 %101 to i1
  %103 = icmp ne i32 %100, 0
  %or.cond.i.i27 = and i1 %103, %102
  br i1 %or.cond.i.i27, label %104, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

104:                                              ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE5resetEPS3_.exit
  %105 = sext i32 %100 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !52
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %126

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %111, %104, %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE5resetEPS3_.exit
  %112 = load i32, ptr %7, align 4, !tbaa !64
  %.not.i.i28 = icmp eq i32 %112, 0
  br i1 %.not.i.i28, label %119, label %113

113:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %114 = sext i32 %112 to i64
  %115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !52
  br label %119

119:                                              ; preds = %113, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %112, ptr %99, align 4, !tbaa !64
  %120 = load ptr, ptr %88, align 8, !tbaa !226
  store ptr %.0, ptr %120, align 8, !tbaa !227
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !228
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %88, align 8, !tbaa !226
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %123, ptr %125, align 4, !tbaa !228
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

126:                                              ; preds = %111, %91, %86
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %89, %119, %78, %72, %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit
  %.1 = phi ptr [ %.0, %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit ], [ %.0, %72 ], [ %.0, %78 ], [ %124, %119 ], [ %90, %89 ]
  %128 = load i32, ptr %7, align 4, !tbaa !64
  %129 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %130 = trunc nuw i8 %129 to i1
  %131 = icmp ne i32 %128, 0
  %or.cond.i.i30 = and i1 %131, %130
  br i1 %or.cond.i.i30, label %132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32

132:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %133 = sext i32 %128 to i64
  %134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !52
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32, label %139

139:                                              ; preds = %132
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %128)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit32:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %132, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not39, label %144, label %11

143:                                              ; preds = %126, %.body, %84, %82
  %.pn21 = phi { ptr, i32 } [ %68, %.body ], [ %85, %84 ], [ %83, %82 ], [ %127, %126 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21

144:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7emplaceERKS3_OS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !52
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %12, %23
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

27:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !52
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %4, %11, %13, %27, %29
  %.0.i = phi i32 [ 0, %4 ], [ %24, %13 ], [ %24, %27 ], [ %24, %29 ], [ 0, %11 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !52
  %33 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %36 = load i32, ptr %2, align 4, !tbaa !64, !noalias !229
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %37

37:                                               ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69, !noalias !229
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !52, !noalias !229
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !52, !noalias !229
  br label %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %35, %37
  store i32 %36, ptr %6, align 8, !tbaa !64, !alias.scope !229
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !208
  %44 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %61

45:                                               ; preds = %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %46 = load i32, ptr %6, align 8, !tbaa !64
  %47 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne i32 %46, 0
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %50, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit

50:                                               ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !52
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %46)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit: ; preds = %45, %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

61:                                               ; preds = %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %62

63:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit
  %.sink14 = phi i32 [ %44, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit ], [ %33, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %.sink = phi i8 [ 1, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev.exit ], [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  store ptr %1, ptr %0, align 8, !tbaa !232
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.173", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !52
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !52
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !52
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !226
  store ptr null, ptr %5, align 8, !tbaa !226
  %44 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_SA_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i, label %47

47:                                               ; preds = %45
  call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %46)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %47, %45
  store ptr null, ptr %43, align 8, !tbaa !226
  %48 = load i32, ptr %4, align 8, !tbaa !64
  %49 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp ne i32 %48, 0
  %or.cond.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i, label %52, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit

52:                                               ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i
  %53 = sext i32 %48 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !52
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit, label %59

59:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i, %52, %59
  %63 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit
  call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %63)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %67 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i12 = icmp eq ptr %67, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit13, label %68

68:                                               ; preds = %65
  call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %67)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit13: ; preds = %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %66

69:                                               ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %44, %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = sext i32 %.08 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %72, i64 %71, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = load ptr, ptr %9, align 8, !tbaa !239
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !119
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !52
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !52
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !239
  %54 = load i32, ptr %1, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !240
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !242

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !238
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !52
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !52
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !238
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !239
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !52
  %62 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !240
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !238
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !238
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !239
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !52
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = load ptr, ptr %7, align 8, !tbaa !239
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = load ptr, ptr %7, align 8, !tbaa !239
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !240
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !52
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !52
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !239
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !238
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !240
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load ptr, ptr %0, align 8, !tbaa !239
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !52
  %26 = load i32, ptr %2, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !240
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !240
  store i32 %46, ptr %44, align 4, !tbaa !240
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !247

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !240
  store i32 %61, ptr %59, align 4, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !247

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !243
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !239
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load ptr, ptr %0, align 8, !tbaa !239
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !52
  %26 = load i32, ptr %2, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !240
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !240
  store i32 %46, ptr %44, align 4, !tbaa !240
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !247

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !240
  store i32 %61, ptr %59, align 4, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !247

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !243
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !239
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = load ptr, ptr %9, align 8, !tbaa !250
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %48

22:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %23 = load ptr, ptr %0, align 8, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !119
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !52
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %27, %38
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

42:                                               ; preds = %28
  store i32 %32, ptr %31, align 4, !tbaa !52
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %45

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %44
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %22, %26, %28, %42
  %.pre16 = phi ptr [ %23, %22 ], [ %23, %28 ], [ %23, %42 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %23, %26 ]
  %.0.i = phi i32 [ 0, %22 ], [ %39, %28 ], [ %39, %42 ], [ %39, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %26 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !250
  %56 = load i32, ptr %1, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %.lr.ph, %62
  %.013 = phi i32 [ %53, %.lr.ph ], [ %64, %62 ]
  %58 = zext nneg i32 %.013 to i64
  %59 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp eq i32 %60, %56
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !251
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %57, label %.critedge, !llvm.loop !254

.critedge:                                        ; preds = %62, %57, %48, %3
  %.011 = phi i32 [ -1, %3 ], [ %53, %48 ], [ %64, %62 ], [ %.013, %57 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %23, ptr %19, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !208
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 -1, ptr %26, align 8, !tbaa !251
  %27 = load ptr, ptr %18, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %18, align 8, !tbaa !249
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !119
  %33 = load ptr, ptr %7, align 8, !tbaa !119
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !52
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !52
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !249
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !250
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = lshr exact i64 %.pre18, 5
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %105

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %2, align 4, !tbaa !52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !255
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !52
  %86 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %86, ptr %81, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !208
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %85, ptr %89, align 8, !tbaa !251
  %90 = load ptr, ptr %80, align 8, !tbaa !249
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %80, align 8, !tbaa !249
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !249
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %94 = load ptr, ptr %76, align 8, !tbaa !250
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4, !tbaa !52
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %100, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !52
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %10 = load ptr, ptr %7, align 8, !tbaa !250
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  %35 = load ptr, ptr %7, align 8, !tbaa !250
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !251
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !52
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !52
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !250
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !249
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !251
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 27
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = load ptr, ptr %0, align 8, !tbaa !250
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  %24 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %24, ptr %22, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !208
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %23, ptr %27, align 8, !tbaa !251
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %29

29:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %43, %36 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %42, %36 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %31, %29
  store i32 %30, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !208
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !251
  store i32 %41, ptr %39, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %29, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %36, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ], [ %43, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %46

46:                                               ; preds = %53, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %44, %.lr.ph.i.i.i.i.i30 ], [ %60, %53 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %59, %53 ]
  %47 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %53, label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %48, %46
  store i32 %47, ptr %.015.i.i.i.i.i31, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !208
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !251
  store i32 %58, ptr %56, align 8, !tbaa !251
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %59, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, label %46, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36: ; preds = %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %60, %53 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36 ]
  %61 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %62 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc nuw i8 %62 to i1
  %64 = icmp ne i32 %61, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = sext i32 %61 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !52
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %61)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %79 = load ptr, ptr %77, align 8, !tbaa !255
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %78
  store ptr %21, ptr %0, align 8, !tbaa !250
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %21, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = load ptr, ptr %0, align 8, !tbaa !250
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  %24 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %24, ptr %22, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !208
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %23, ptr %27, align 8, !tbaa !251
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %29

29:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %43, %36 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %42, %36 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %31, %29
  store i32 %30, ptr %.015.i.i.i.i.i, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !208
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !251
  store i32 %41, ptr %39, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %29, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %36, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ], [ %43, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %46

46:                                               ; preds = %53, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %44, %.lr.ph.i.i.i.i.i30 ], [ %60, %53 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %59, %53 ]
  %47 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %53, label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %48, %46
  store i32 %47, ptr %.015.i.i.i.i.i31, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !208
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !251
  store i32 %58, ptr %56, align 8, !tbaa !251
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %59, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, label %46, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36: ; preds = %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %60, %53 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36 ]
  %61 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %62 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc nuw i8 %62 to i1
  %64 = icmp ne i32 %61, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = sext i32 %61 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !52
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %61)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %79 = load ptr, ptr %77, align 8, !tbaa !255
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %78
  store ptr %21, ptr %0, align 8, !tbaa !250
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %21, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = load ptr, ptr %9, align 8, !tbaa !237
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
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !119
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !52
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !237
  %57 = load i32, ptr %1, align 4, !tbaa !64
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !261
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !270

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_SA_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %23, ptr %19, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !226
  store i64 %26, ptr %24, align 8, !tbaa !226
  store ptr null, ptr %25, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1, ptr %27, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %28, ptr %18, align 8, !tbaa !260
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_EiEEERSF_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_EiEEERSF_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_EiEEERSF_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_EiEEERSF_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !119
  %33 = load ptr, ptr %7, align 8, !tbaa !119
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !52
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !52
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !260
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !237
  %.pre16 = ptrtoint ptr %.pre13 to i64
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre19 = sub i64 %.pre16, %.pre17
  %.pre21 = sdiv exact i64 %.pre19, 24
  %.pre23 = trunc i64 %.pre21 to i32
  %.pre25 = add i32 %.pre23, -1
  br label %105

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_EiEEERSF_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %2, align 4, !tbaa !52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !260
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !271
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !52
  %86 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %86, ptr %81, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !226
  store i64 %89, ptr %87, align 8, !tbaa !226
  store ptr null, ptr %88, align 8, !tbaa !226
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %85, ptr %90, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %91, ptr %80, align 8, !tbaa !260
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_ERiEEERSF_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !260
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_ERiEEERSF_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_ERiEEERSF_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %6, %84 ], [ %.pre12, %92 ]
  %94 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %95 = load ptr, ptr %76, align 8, !tbaa !237
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4, !tbaa !52
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_ERiEEERSF_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi26 = phi i32 [ %101, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS4_SB_ERiEEERSF_DpOT_.exit ], [ %.pre25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !226
  %5 = load i32, ptr %0, align 8, !tbaa !64
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

9:                                                ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit, %9, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load ptr, ptr %7, align 8, !tbaa !237
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !260
  %35 = load ptr, ptr %7, align 8, !tbaa !237
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !261
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !52
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !52
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !237
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !260
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !261
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %0, align 8, !tbaa !237
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  %24 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %24, ptr %22, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !226
  store i64 %27, ptr %25, align 8, !tbaa !226
  store ptr null, ptr %26, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %28, align 8, !tbaa !261
  %.not11.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not11.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %29 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !64
  store i32 %29, ptr %.013.i.i.i.i.i, align 4, !tbaa !64
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !226
  store i64 %32, ptr %30, align 8, !tbaa !226
  store ptr null, ptr %31, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !261
  store i32 %35, ptr %33, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not11.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not11.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, %.lr.ph.i.i.i.i.i30
  %.013.i.i.i.i.i31 = phi ptr [ %47, %.lr.ph.i.i.i.i.i30 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i32 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ]
  %39 = load i32, ptr %.sroa.08.012.i.i.i.i.i32, align 4, !tbaa !64
  store i32 %39, ptr %.013.i.i.i.i.i31, align 4, !tbaa !64
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i32, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !226
  store i64 %42, ptr %40, align 8, !tbaa !226
  store ptr null, ptr %41, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !261
  store i32 %45, ptr %43, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %46, %6
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35: ; preds = %.lr.ph.i.i.i.i.i30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ], [ %47, %.lr.ph.i.i.i.i.i30 ]
  %.not.i.i2.i = icmp eq ptr %7, %6
  br i1 %.not.i.i2.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.0.i.i3.i = phi ptr [ %66, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  tail call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %49)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %50, %.lr.ph.i
  store ptr null, ptr %48, align 8, !tbaa !226
  %51 = load i32, ptr %.0.i.i3.i, align 4, !tbaa !64
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp ne i32 %51, 0
  %or.cond.i.i.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i.i.i, label %55, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

55:                                               ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %56 = sext i32 %51 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !52
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %62

62:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %62, %55, %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i, !llvm.loop !275

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !271
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, %68
  store ptr %21, ptr %0, align 8, !tbaa !237
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %5, align 8, !tbaa !260
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %21, i64 %17
  store ptr %72, ptr %67, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %0, align 8, !tbaa !237
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !52
  %24 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %24, ptr %22, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !226
  store i64 %27, ptr %25, align 8, !tbaa !226
  store ptr null, ptr %26, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %28, align 8, !tbaa !261
  %.not11.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not11.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %29 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !64
  store i32 %29, ptr %.013.i.i.i.i.i, align 4, !tbaa !64
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !226
  store i64 %32, ptr %30, align 8, !tbaa !226
  store ptr null, ptr %31, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !261
  store i32 %35, ptr %33, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not11.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not11.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit, %.lr.ph.i.i.i.i.i30
  %.013.i.i.i.i.i31 = phi ptr [ %47, %.lr.ph.i.i.i.i.i30 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i32 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ]
  %39 = load i32, ptr %.sroa.08.012.i.i.i.i.i32, align 4, !tbaa !64
  store i32 %39, ptr %.013.i.i.i.i.i31, align 4, !tbaa !64
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i32, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !226
  store i64 %42, ptr %40, align 8, !tbaa !226
  store ptr null, ptr %41, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !261
  store i32 %45, ptr %43, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i32, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %46, %6
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35: ; preds = %.lr.ph.i.i.i.i.i30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit ], [ %47, %.lr.ph.i.i.i.i.i30 ]
  %.not.i.i2.i = icmp eq ptr %7, %6
  br i1 %.not.i.i2.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.0.i.i3.i = phi ptr [ %66, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  tail call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %49)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %50, %.lr.ph.i
  store ptr null, ptr %48, align 8, !tbaa !226
  %51 = load i32, ptr %.0.i.i3.i, align 4, !tbaa !64
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp ne i32 %51, 0
  %or.cond.i.i.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i.i.i, label %55, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

55:                                               ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %56 = sext i32 %51 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !52
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %62

62:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %62, %55, %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i, !llvm.loop !275

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !271
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, %68
  store ptr %21, ptr %0, align 8, !tbaa !237
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %5, align 8, !tbaa !260
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, std::unique_ptr<Yosys::IdTree<Yosys::ModuleItem>>>::entry_t", ptr %21, i64 %17
  store ptr %72, ptr %67, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %.not.i.i.i10 = icmp eq ptr %7, %9
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.0.i.i.i11 = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %.not.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN5Yosys6IdTreeINS0_10ModuleItemEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11)
  br label %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %12, %.lr.ph
  store ptr null, ptr %10, align 8, !tbaa !226
  %13 = load i32, ptr %.0.i.i.i11, align 4, !tbaa !64
  %14 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

17:                                               ; preds = %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !52
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %24

24:                                               ; preds = %17
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %24, %17, %_ZNSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  %.not.i.i.i = icmp eq ptr %28, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i.loopexit, label %.lr.ph, !llvm.loop !275

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !237
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i.loopexit, %4
  %29 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i.loopexit ], [ %7, %4 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit.i, %30
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !250
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !249
  %.not4.i.i.i.i.i1 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %63, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %45, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit ]
  %48 = load i32, ptr %.05.i.i.i.i.i3, align 4, !tbaa !64
  %49 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp ne i32 %48, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %53 = sext i32 %48 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !52
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %59, %52, %.lr.ph.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %63, %47
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !259

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %44, align 8, !tbaa !250
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit
  %64 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %65, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %71 = load ptr, ptr %43, align 8, !tbaa !69
  %.not.i.i.i1.i7 = icmp eq ptr %71, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %.not4.i.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %80, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit ]
  %83 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !64
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %85 = trunc nuw i8 %84 to i1
  %86 = icmp ne i32 %83, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %87, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = sext i32 %83 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !52
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %87
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %83)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %94, %87, %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %98, %82
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %79, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit
  %99 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %80, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !243
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %100, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %106 = load ptr, ptr %78, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !161
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %116 = trunc nuw i8 %115 to i1
  %117 = icmp ne i32 %114, 0
  %or.cond.i.i = and i1 %117, %116
  br i1 %or.cond.i.i, label %118, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

118:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %119 = sext i32 %114 to i64
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !52
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %125

125:                                              ; preds = %118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %114)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %118, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 184) #25
  br label %129

129:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys13parse_hdlnameINS_5RTLIL4CellEEESt6vectorINS1_8IdStringESaIS4_EEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.76") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.94", align 8
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_hdlname_attributeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %6 unwind label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not47 = icmp eq ptr %7, %9
  br i1 %.not47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !134
  %.pre50 = load ptr, ptr %8, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %.pre49, %.pre50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre49, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !102
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %.pre50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre49, %._crit_edge ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %79, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %161

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.042.048 = phi ptr [ %7, %.lr.ph ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %38)
          to label %40 unwind label %68

40:                                               ; preds = %37
  store i32 %39, ptr %4, align 4, !tbaa !64
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %42 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %44, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %40
  store i32 %39, ptr %41, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !72
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

44:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit unwind label %70

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit: ; preds = %44
  %.pre = load i32, ptr %4, align 4, !tbaa !64
  %45 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %46 = trunc nuw i8 %45 to i1
  %47 = icmp ne i32 %.pre, 0
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit
  %49 = sext i32 %.pre to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !52
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %55

55:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backEOS2_.exit, %48, %55
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %61 = load i64, ptr %13, align 8, !tbaa !105
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %63 = load i64, ptr %12, align 8, !tbaa !102
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 32
  %.not = icmp eq ptr %65, %9
  br i1 %.not, label %._crit_edge, label %36

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !112
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %72
  %75 = load i64, ptr %13, align 8, !tbaa !105
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %72
  %77 = load i64, ptr %12, align 8, !tbaa !102
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.not.i.i.i.i.i.i = icmp ugt i64 %88, %82
  br i1 %.not.i.i.i.i.i.i, label %89, label %.invoke

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %82
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %char0.i = load i8, ptr %91, align 1
  %92 = icmp eq i8 %char0.i, 92
  br i1 %92, label %93, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %.not.i = icmp eq ptr %30, %95
  br i1 %.not.i, label %103, label %96

96:                                               ; preds = %93
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %97, %96
  store i32 %81, ptr %32, align 4, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %102, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

103:                                              ; preds = %93
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %104

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %103
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre52 = load ptr, ptr %31, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %.invoke, %160, %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %106 = phi ptr [ %.pre52, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %102, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %32, %89 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %107 = phi ptr [ %.pre51, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %30, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %30, %89 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not.i.i.i.i.i.i25 = icmp ugt i64 %118, %112
  br i1 %.not.i.i.i.i.i.i25, label %121, label %.invoke

.invoke:                                          ; preds = %79, %109
  %119 = phi i64 [ %112, %109 ], [ %82, %79 ]
  %120 = phi i64 [ %118, %109 ], [ %88, %79 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #26
          to label %.cont unwind label %104

.cont:                                            ; preds = %.invoke
  unreachable

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw ptr, ptr %114, i64 %112
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %char0.i26 = load i8, ptr %123, align 1
  %124 = icmp eq i8 %char0.i26, 92
  br i1 %124, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %121
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #27
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %127 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(9) @.str.22, i64 noundef 8) #27
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32:        ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %129 = icmp eq i64 %125, 8
  br i1 %129, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32
  %130 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(10) @.str.23, i64 noundef 9) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i32, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36
  %132 = getelementptr inbounds i8, ptr %106, i64 -4
  store ptr %132, ptr %31, align 8, !tbaa !72
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %135 = trunc nuw i8 %134 to i1
  %136 = icmp ne i32 %133, 0
  %or.cond.i.i.i.i.i = and i1 %136, %135
  br i1 %or.cond.i.i.i.i.i, label %137, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit

137:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread
  %138 = sext i32 %133 to i64
  %139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !52
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit, label %144

144:                                              ; preds = %137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %133)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge unwind label %145

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge: ; preds = %144
  %.pre53 = load ptr, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread, %137
  %148 = phi ptr [ %.pre53, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit_crit_edge ], [ %132, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36.thread ], [ %132, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %.not.i37 = icmp eq ptr %148, %150
  br i1 %.not.i37, label %160, label %151

151:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit
  %152 = load i32, ptr %110, align 4, !tbaa !64
  %.not.i.i.i.i.i38 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39, label %153

153:                                              ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !52
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39: ; preds = %153, %151
  store i32 %152, ptr %148, align 4, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %159, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41

160:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8pop_backEv.exit
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41 unwind label %104

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit41: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i39, %160, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE9push_backERKS2_.exit, %121, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit36
  ret void

161:                                              ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %35, %34 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6IdTreeINS_10ModuleItemEE6Cursor9do_parentEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::IdTree<Yosys::ModuleItem>::Cursor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !95
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !99
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i.i = icmp ugt i64 %12, %6
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit, label %13

13:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %6, i64 noundef %12) #26
  unreachable

_ZNK5Yosys5RTLIL8IdString5emptyEv.exit:           ; preds = %2
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load i8, ptr %15, align 1, !tbaa !102
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split, label %18

18:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !93
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread, label %24

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread:     ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %23, ptr %3, align 4, !tbaa !64
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.thread, %24
  store ptr %20, ptr %0, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %30, align 8, !tbaa !64
  %31 = sext i32 %23 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %12, %31
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %31, i64 noundef %12) #26
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %32
  unreachable

.body:                                            ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  resume { ptr, i32 } %33

_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp ne i32 %23, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

37:                                               ; preds = %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %31
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %43

43:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %23)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split:     ; preds = %18, %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit
  %.sink = phi ptr [ null, %_ZNK5Yosys5RTLIL8IdString5emptyEv.exit ], [ %19, %18 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8, !tbaa !64
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.sink.split, %43, %37, %_ZN5Yosys6IdTreeINS_10ModuleItemEE6CursorC2EPS2_NS_5RTLIL8IdStringE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %2, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !112
  %33 = load i64, ptr %26, align 8, !tbaa !102
  store i64 %33, ptr %24, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !105
  store ptr %26, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %35, align 8, !tbaa !105
  store i8 0, ptr %26, align 8, !tbaa !102
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !276, !noalias !279
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !112, !alias.scope !279, !noalias !276
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !105, !alias.scope !279, !noalias !276
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !112, !alias.scope !276, !noalias !279
  %46 = load i64, ptr %39, align 8, !tbaa !102, !alias.scope !279, !noalias !276
  store i64 %46, ptr %37, align 8, !tbaa !102, !alias.scope !276, !noalias !279
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !105, !alias.scope !279, !noalias !276
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !105, !alias.scope !276, !noalias !279
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !112, !alias.scope !279, !noalias !276
  store i64 0, ptr %48, align 8, !tbaa !105, !alias.scope !279, !noalias !276
  store i8 0, ptr %39, align 1, !tbaa !102, !alias.scope !279, !noalias !276
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !103, !alias.scope !283, !noalias !286
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !112, !alias.scope !286, !noalias !283
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !105, !alias.scope !286, !noalias !283
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !288
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !112, !alias.scope !283, !noalias !286
  %62 = load i64, ptr %55, align 8, !tbaa !102, !alias.scope !286, !noalias !283
  store i64 %62, ptr %53, align 8, !tbaa !102, !alias.scope !283, !noalias !286
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !105, !alias.scope !286, !noalias !283
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !105, !alias.scope !283, !noalias !286
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !112, !alias.scope !286, !noalias !283
  store i64 0, ptr %64, align 8, !tbaa !105, !alias.scope !286, !noalias !283
  store i8 0, ptr %55, align 1, !tbaa !102, !alias.scope !286, !noalias !283
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !282

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !111
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !134
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !52
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !52
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.24)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::ModuleItem>::entry_t", ptr %40, i64 %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %41
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %9, align 8, !tbaa !131
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !119
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !52
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !131
  %57 = load i32, ptr %1, align 4, !tbaa !64
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !289
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !292

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %0, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = load ptr, ptr %7, align 8, !tbaa !131
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !289
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !52
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !52
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !131
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !147
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !289
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !294
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %23, ptr %19, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #24
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !289
  %29 = load ptr, ptr %18, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !147
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !119
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !52
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !52
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !52
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !147
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !131
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 56
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %109

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

common.resume:                                    ; preds = %91, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn, %76 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !52
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !52
  %88 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %88, ptr %83, align 4, !tbaa !64
  store i32 0, ptr %1, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #24
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !289
  %94 = load ptr, ptr %82, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !147
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !147
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !131
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !52
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !52
  %26 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %26, ptr %24, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !289
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !52
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !160
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !131
  store ptr %34, ptr %5, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !160
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #24
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = load i32, ptr %1, align 4, !tbaa !64
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !52
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #24
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !289
  store i32 %19, ptr %17, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !52
  %26 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %26, ptr %24, align 4, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !289
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !64
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !65, !range !67, !noundef !68
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !52
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !160
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !131
  store ptr %34, ptr %5, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !160
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #24
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scopeinfo.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5Yosys18ModuleHdlnameIndexE", !8, i64 0, !12, i64 8, !40, i64 192}
!8 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5Yosys6IdTreeINS_10ModuleItemEEE", !13, i64 0, !14, i64 8, !15, i64 12, !16, i64 16, !28, i64 72, !34, i64 128}
!13 = !{!"p1 _ZTSN5Yosys6IdTreeINS_10ModuleItemEEE", !9, i64 0}
!14 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !17, i64 0, !22, i64 24, !27, i64 48}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!27 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!28 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEEE", !17, i64 0, !29, i64 24, !27, i64 48}
!29 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!34 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEEE", !17, i64 0, !35, i64 24, !27, i64 48}
!35 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS8_EENS1_8hash_opsIS4_EEE7entry_tESaISF_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!40 = !{!"_ZTSN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEEE", !17, i64 0, !41, i64 24, !46, i64 48}
!41 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!46 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_10ModuleItemEEE"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !48, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !14, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Yosys10ModuleItemE", !62, i64 0, !9, i64 8}
!62 = !{!"_ZTSN5Yosys10ModuleItem4TypeE", !10, i64 0}
!63 = !{!61, !9, i64 8}
!64 = !{!14, !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !10, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!20, !21, i64 0}
!70 = !{!71, !59, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!72 = !{!71, !59, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!71, !59, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!81 = !{!82, !77, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !14, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv: argument 0"}
!91 = distinct !{!91, !"_ZZZN5Yosys18ModuleHdlnameIndex21index_scopeinfo_cellsEvENK3$_0clEPNS_5RTLIL4CellEENKUlvE_clEv"}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSN5Yosys6IdTreeINS_10ModuleItemEE6CursorE", !13, i64 0, !14, i64 8}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 omnipotent char", !98, i64 0}
!98 = !{!"any p2 pointer", !9, i64 0}
!99 = !{!96, !97, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 omnipotent char", !9, i64 0}
!102 = !{!10, !10, i64 0}
!103 = !{!104, !101, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !107, i64 8, !10, i64 16}
!107 = !{!"long", !10, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!111 = !{!109, !110, i64 16}
!112 = !{!106, !101, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEv: argument 0"}
!115 = distinct !{!115, !"_ZZN5Yosys18ModuleHdlnameIndex13scope_sourcesB5cxx11ENS_6IdTreeINS_10ModuleItemEE6CursorEENK3$_0clEv"}
!116 = distinct !{!116, !74}
!117 = !{!110, !110, i64 0}
!118 = distinct !{!118, !74}
!119 = !{!21, !21, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !128, i64 0, !129, i64 2, !10, i64 8}
!128 = !{!"short", !10, i64 0}
!129 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!130 = !{!127, !129, i64 2}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!134 = !{!109, !110, i64 0}
!135 = distinct !{!135, !74}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!139 = !{!107, !107, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!142 = distinct !{!142, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!146 = !{!144, !141}
!147 = !{!132, !133, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!150 = distinct !{!150, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!153 = distinct !{!153, !"_ZSt9make_pairIN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !9, i64 0}
!156 = !{!157, !66, i64 16}
!157 = !{!"_ZTSSt4pairIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE8iteratorEbE", !158, i64 0, !66, i64 16}
!158 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8iteratorE", !155, i64 0, !15, i64 8}
!159 = distinct !{!159, !74}
!160 = !{!132, !133, i64 16}
!161 = !{!20, !21, i64 16}
!162 = distinct !{!162, !74}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!166 = !{!167, !15, i64 8}
!167 = !{!"_ZTSSt4pairIPciE", !101, i64 0, !15, i64 8}
!168 = !{!20, !21, i64 8}
!169 = distinct !{!169, !74}
!170 = !{!97, !97, i64 0}
!171 = !{!96, !97, i64 16}
!172 = !{!167, !101, i64 0}
!173 = !{!164, !165, i64 8}
!174 = !{!175, !101, i64 0}
!175 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !167, i64 0, !15, i64 16}
!176 = !{!175, !15, i64 16}
!177 = distinct !{!177, !74}
!178 = !{!164, !165, i64 16}
!179 = distinct !{!179, !74, !180}
!180 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!181 = distinct !{!181, !74}
!182 = !{!183, !21, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!184 = !{!183, !21, i64 16}
!185 = !{!183, !21, i64 8}
!186 = distinct !{!186, !74}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !74}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = !{!9, !9, i64 0}
!199 = !{!44, !45, i64 8}
!200 = !{!44, !45, i64 0}
!201 = !{!202, !15, i64 32}
!202 = !{!"_ZTSN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE7entry_tE", !203, i64 0, !15, i64 32}
!203 = !{!"_ZTSSt4pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEE", !61, i64 0, !94, i64 16}
!204 = distinct !{!204, !74}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt9make_pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!207 = distinct !{!207, !"_ZSt9make_pairIN5Yosys10ModuleItemENS0_6IdTreeIS1_E6CursorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!208 = !{i64 0, i64 4, !209, i64 8, i64 8, !198}
!209 = !{!62, !62, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEEE", !9, i64 0}
!212 = !{!213, !66, i64 16}
!213 = !{!"_ZTSSt4pairIN5Yosys7hashlib4dictINS0_10ModuleItemENS0_6IdTreeIS3_E6CursorENS1_8hash_opsIS3_EEE8iteratorEbE", !214, i64 0, !66, i64 16}
!214 = !{!"_ZTSN5Yosys7hashlib4dictINS_10ModuleItemENS_6IdTreeIS2_E6CursorENS0_8hash_opsIS2_EEE8iteratorE", !211, i64 0, !15, i64 8}
!215 = distinct !{!215, !74}
!216 = !{!44, !45, i64 16}
!217 = distinct !{!217, !74, !180}
!218 = distinct !{!218, !74}
!219 = distinct !{!219, !74}
!220 = distinct !{!220, !74}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!223 = distinct !{!223, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0:thread"}
!226 = !{!13, !13, i64 0}
!227 = !{!12, !13, i64 0}
!228 = !{!12, !15, i64 12}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!231 = distinct !{!231, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringENS0_10ModuleItemEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEEE", !9, i64 0}
!234 = !{!235, !66, i64 16}
!235 = !{!"_ZTSSt4pairIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS0_10ModuleItemENS1_8hash_opsIS4_EEE8iteratorEbE", !236, i64 0, !66, i64 16}
!236 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE8iteratorE", !233, i64 0, !15, i64 8}
!237 = !{!38, !39, i64 0}
!238 = !{!25, !26, i64 8}
!239 = !{!25, !26, i64 0}
!240 = !{!241, !15, i64 4}
!241 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !14, i64 0, !15, i64 4}
!242 = distinct !{!242, !74}
!243 = !{!25, !26, i64 16}
!244 = distinct !{!244, !74, !180}
!245 = distinct !{!245, !74, !246}
!246 = !{!"llvm.loop.unswitch.partial.disable"}
!247 = distinct !{!247, !74}
!248 = distinct !{!248, !74}
!249 = !{!32, !33, i64 8}
!250 = !{!32, !33, i64 0}
!251 = !{!252, !15, i64 24}
!252 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS_10ModuleItemENS0_8hash_opsIS3_EEE7entry_tE", !253, i64 0, !15, i64 24}
!253 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_10ModuleItemEE", !14, i64 0, !61, i64 8}
!254 = distinct !{!254, !74}
!255 = !{!32, !33, i64 16}
!256 = distinct !{!256, !74, !180}
!257 = distinct !{!257, !74, !246}
!258 = distinct !{!258, !74}
!259 = distinct !{!259, !74}
!260 = !{!38, !39, i64 8}
!261 = !{!262, !15, i64 16}
!262 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringESt10unique_ptrINS_6IdTreeINS_10ModuleItemEEESt14default_deleteIS7_EENS0_8hash_opsIS3_EEE7entry_tE", !263, i64 0, !15, i64 16}
!263 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringESt10unique_ptrINS0_6IdTreeINS0_10ModuleItemEEESt14default_deleteIS6_EEE", !14, i64 0, !264, i64 8}
!264 = !{!"_ZTSSt10unique_ptrIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5Yosys6IdTreeINS0_10ModuleItemEEESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5Yosys6IdTreeINS0_10ModuleItemEEELb0EE", !13, i64 0}
!270 = distinct !{!270, !74}
!271 = !{!38, !39, i64 16}
!272 = distinct !{!272, !74, !180}
!273 = distinct !{!273, !74, !246}
!274 = distinct !{!274, !74}
!275 = distinct !{!275, !74}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!277, !280}
!282 = distinct !{!282, !74}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!284, !287}
!289 = !{!290, !15, i64 48}
!290 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !291, i64 0, !15, i64 48}
!291 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !14, i64 0, !127, i64 8}
!292 = distinct !{!292, !74}
!293 = distinct !{!293, !74, !180}
!294 = distinct !{!294, !74, !246}
!295 = distinct !{!295, !74}
