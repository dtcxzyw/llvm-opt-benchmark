; ModuleID = 'bench/yosys/original/aigmap.ll'
source_filename = "bench/yosys/original/aigmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AigmapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.174" = type <{ %"class.std::vector.8", %"class.std::vector.175", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::pair.164" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.61" = type <{ %"class.std::vector.8", %"class.std::vector.62", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30" = type { i8 }
%"class.Yosys::hashlib::pool.94" = type <{ %"class.std::vector.8", %"class.std::vector.95", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::Aig" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.150, [4 x i8] }>
%union.anon.150 = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.156", %"class.std::vector.137" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t" = type { %"struct.std::pair.164", i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::AigNode" = type { %"struct.Yosys::RTLIL::IdString", i32, i8, i32, i32, %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.211" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.94" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.211", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.181", i32, [4 x i8] }
%"struct.std::pair.181" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.209 }
%class.anon.209 = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.209 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

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

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7AigNodeD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_RT2_ = comdat any

$_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110AigmapPassE = internal global %"struct.(anonymous namespace)::AigmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"aigmap\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"map logic to and-inverter-graph circuit\00", align 1
@_ZTVN12_GLOBAL__N_110AigmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110AigmapPassE, ptr @_ZN12_GLOBAL__N_110AigmapPassD2Ev, ptr @_ZN12_GLOBAL__N_110AigmapPassD0Ev, ptr @_ZN12_GLOBAL__N_110AigmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110AigmapPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110AigmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110AigmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110AigmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"    aigmap [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Replace all logic cells with circuits made of only $_AND_ and\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"$_NOT_ cells.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"    -nand\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"        Enable creation of $_NAND_ cells\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"    -select\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"        Overwrite replaced cells in the current selection with new $_AND_,\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"        $_NOT_, and $_NAND_, cells\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Executing AIGMAP pass (map logic to AIG).\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-nand\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"-select\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"passes/techmap/aigmap.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Module %s: replaced %d cells with %d new cells, skipped %d cells.\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"  replaced %d cell types:\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%8d %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  not replaced %d cell types:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\\$_AND_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.174", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.22 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.184", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.26 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\\$_NOT_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"\\$_NAND_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aigmap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110AigmapPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_110AigmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110AigmapPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.164", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.164", align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.Yosys::hashlib::dict.61", align 8
  %18 = alloca %"class.Yosys::hashlib::dict.61", align 8
  %19 = alloca %"class.Yosys::hashlib::pool.94", align 8
  %20 = alloca %"class.std::vector.56", align 8
  %21 = alloca %"struct.Yosys::Aig", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.12)
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %70, 32
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %81
  %72 = phi ptr [ %84, %81 ], [ %67, %3 ]
  %.01410 = phi i1 [ %.1, %81 ], [ false, %3 ]
  %.0771409 = phi i8 [ %.178, %81 ], [ 0, %3 ]
  %.0791408 = phi i64 [ %82, %81 ], [ 1, %3 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %.0791408
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.13) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %.0791408
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.14) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %._crit_edge.loopexit

81:                                               ; preds = %76, %.lr.ph
  %.178 = phi i8 [ %.0771409, %.lr.ph ], [ 1, %76 ]
  %.1 = phi i1 [ true, %.lr.ph ], [ %.01410, %76 ]
  %82 = add nuw i64 %.0791408, 1
  %83 = load ptr, ptr %65, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %76, %81
  %.079.lcssa.ph = phi i64 [ %82, %81 ], [ %.0791408, %76 ]
  %.077.lcssa.ph = phi i8 [ %.178, %81 ], [ %.0771409, %76 ]
  %.0.lcssa.ph = phi i1 [ %.1, %81 ], [ %.01410, %76 ]
  %90 = trunc nuw i8 %.077.lcssa.ph to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.079.lcssa = phi i64 [ 1, %3 ], [ %.079.lcssa.ph, %._crit_edge.loopexit ]
  %.077.lcssa = phi i1 [ false, %3 ], [ %90, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %15, i64 noundef %.079.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %91 unwind label %128

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %91
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %92, %91 ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %97
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not1447 = icmp eq ptr %98, %100
  br i1 %.not1447, label %._crit_edge1450, label %.lr.ph1449

.lr.ph1449:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  %102 = getelementptr inbounds i8, ptr %21, i64 32
  %103 = getelementptr inbounds i8, ptr %21, i64 40
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  %105 = getelementptr inbounds i8, ptr %19, i64 8
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  %107 = getelementptr inbounds i8, ptr %19, i64 32
  %108 = getelementptr inbounds i8, ptr %19, i64 40
  %109 = getelementptr inbounds i8, ptr %50, i64 8
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  %111 = getelementptr inbounds i8, ptr %64, i64 40
  %112 = getelementptr inbounds i8, ptr %64, i64 16
  %113 = getelementptr inbounds i8, ptr %64, i64 24
  %114 = getelementptr inbounds i8, ptr %63, i64 40
  %115 = getelementptr inbounds i8, ptr %63, i64 16
  %116 = getelementptr inbounds i8, ptr %63, i64 24
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  %118 = getelementptr inbounds i8, ptr %17, i64 24
  %119 = getelementptr inbounds i8, ptr %17, i64 32
  %120 = getelementptr inbounds i8, ptr %11, i64 4
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = getelementptr inbounds i8, ptr %18, i64 24
  %123 = getelementptr inbounds i8, ptr %18, i64 32
  %124 = getelementptr inbounds i8, ptr %14, i64 4
  %125 = getelementptr inbounds i8, ptr %2, i64 272
  br label %130

._crit_edge1450.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416
  %.pre1748 = load ptr, ptr %16, align 8
  br label %._crit_edge1450

._crit_edge1450:                                  ; preds = %._crit_edge1450.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = phi ptr [ %.pre1748, %._crit_edge1450.loopexit ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i154 = icmp eq ptr %126, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %127

127:                                              ; preds = %._crit_edge1450
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1450, %127
  ret void

128:                                              ; preds = %._crit_edge
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit459

130:                                              ; preds = %.lr.ph1449, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416
  %.sroa.0908.01448 = phi ptr [ %98, %.lr.ph1449 ], [ %1718, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416 ]
  %131 = load ptr, ptr %.sroa.0908.01448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  %133 = getelementptr inbounds i8, ptr %131, i64 232
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.neg = sdiv exact i64 %138, -24
  %.neg957 = trunc i64 %.neg to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(560) %131)
          to label %139 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %130
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %101, align 8
  %.not9561428 = icmp eq ptr %140, %141
  br i1 %.not9561428, label %._crit_edge1438, label %.lr.ph1437

._crit_edge1438.loopexit:                         ; preds = %_ZN5Yosys3AigD2Ev.exit
  %.pre1746 = load ptr, ptr %20, align 8
  br label %._crit_edge1438

._crit_edge1438:                                  ; preds = %._crit_edge1438.loopexit, %139
  %142 = phi ptr [ %140, %139 ], [ %.pre1746, %._crit_edge1438.loopexit ]
  %.sroa.8.1.lcssa = phi ptr [ null, %139 ], [ %.sroa.8.2, %._crit_edge1438.loopexit ]
  %.sroa.0897.2.lcssa = phi ptr [ null, %139 ], [ %.sroa.0897.6, %._crit_edge1438.loopexit ]
  %.0111.lcssa = phi i32 [ 0, %139 ], [ %.1112, %._crit_edge1438.loopexit ]
  %.not.i.i.i155 = icmp eq ptr %142, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge1438
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1438, %143
  %144 = icmp eq i32 %.0111.lcssa, 0
  %145 = icmp eq ptr %.sroa.0897.2.lcssa, %.sroa.8.1.lcssa
  %or.cond955 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond955, label %1650, label %1503

.loopexit970:                                     ; preds = %.lr.ph1445
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.loopexit.split-lp971.loopexit:                   ; preds = %1602, %1596
  %lpad.loopexit975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.loopexit.split-lp971.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i372
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1561, %1555
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i358
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %130, %1506, %1537, %1578, %1606, %1503, %1524, %1533, %1536, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, %1565, %1574, %1577, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370
  %.sroa.0897.1.ph.ph.ph.ph.ph = phi ptr [ null, %130 ], [ %.sroa.0897.2.lcssa, %1503 ], [ %.sroa.0897.2.lcssa, %1506 ], [ %.sroa.0897.2.lcssa, %1524 ], [ %.sroa.0897.2.lcssa, %1536 ], [ %.sroa.0897.2.lcssa, %1533 ], [ %.sroa.0897.2.lcssa, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i ], [ %.sroa.0897.2.lcssa, %1537 ], [ %.sroa.0897.2.lcssa, %1565 ], [ %.sroa.0897.2.lcssa, %1577 ], [ %.sroa.0897.2.lcssa, %1574 ], [ %.sroa.0897.2.lcssa, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370 ], [ %.sroa.0897.2.lcssa, %1578 ], [ %.sroa.0897.2.lcssa, %1606 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

.lr.ph1437:                                       ; preds = %139, %_ZN5Yosys3AigD2Ev.exit
  %.01111435 = phi i32 [ %.1112, %_ZN5Yosys3AigD2Ev.exit ], [ 0, %139 ]
  %.sroa.0897.21432 = phi ptr [ %.sroa.0897.6, %_ZN5Yosys3AigD2Ev.exit ], [ null, %139 ]
  %.sroa.8.11431 = phi ptr [ %.sroa.8.2, %_ZN5Yosys3AigD2Ev.exit ], [ null, %139 ]
  %.sroa.15.11430 = phi ptr [ %.sroa.15.2, %_ZN5Yosys3AigD2Ev.exit ], [ null, %139 ]
  %.sroa.0892.01429 = phi ptr [ %1494, %_ZN5Yosys3AigD2Ev.exit ], [ %140, %139 ]
  %146 = load ptr, ptr %.sroa.0892.01429, align 8
  invoke void @_ZN5Yosys3AigC1EPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %146)
          to label %147 unwind label %219

147:                                              ; preds = %.lr.ph1437
  %148 = getelementptr inbounds i8, ptr %146, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %149 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !9
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %157, !prof !12

151:                                              ; preds = %147
  %152 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %157, label %153

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 1))
          to label %155 unwind label %165, !noalias !9

155:                                              ; preds = %153
  store i32 %154, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %156 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  br label %157

157:                                              ; preds = %155, %151, %147
  %158 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %.not.i.i.i156 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i156, label %167, label %159

159:                                              ; preds = %157
  %160 = sext i32 %158 to i64
  %161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !9
  %162 = getelementptr inbounds i32, ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4, !noalias !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !noalias !9
  br label %167

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  br label %.body

167:                                              ; preds = %159, %157
  store i32 %158, ptr %22, align 4, !alias.scope !9
  %168 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !13
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %176, !prof !12

170:                                              ; preds = %167
  %171 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !13
  %.not.i158 = icmp eq i32 %171, 0
  br i1 %.not.i158, label %176, label %172

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %174 unwind label %.body159, !noalias !13

174:                                              ; preds = %172
  store i32 %173, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !13
  %175 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !13
  br label %176

176:                                              ; preds = %174, %170, %167
  %177 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !13
  %.not.i.i.i157 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i157, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %178

178:                                              ; preds = %176
  %179 = sext i32 %177 to i64
  %180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !13
  %181 = getelementptr inbounds i32, ptr %180, i64 %179
  %182 = load i32, ptr %181, align 4, !noalias !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !noalias !13
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body159:                                         ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !13
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #20
  br label %.body

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %178, %176
  %185 = load i32, ptr %148, align 4
  %186 = load i32, ptr %22, align 4
  %187 = icmp eq i32 %185, %186
  %188 = icmp eq i32 %185, %177
  %spec.select = or i1 %188, %187
  %189 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %190 = trunc i8 %189 to i1
  %191 = icmp ne i32 %177, 0
  %or.cond.i.i = and i1 %191, %190
  br i1 %or.cond.i.i, label %192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

192:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %193 = sext i32 %177 to i64
  %194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = icmp sgt i32 %196, 1
  br i1 %198, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %199

199:                                              ; preds = %192
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %177)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %192, %199
  %203 = load i32, ptr %22, align 4
  %204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %205 = trunc i8 %204 to i1
  %206 = icmp ne i32 %203, 0
  %or.cond.i.i161 = and i1 %206, %205
  br i1 %or.cond.i.i161, label %207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162

207:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %208 = sext i32 %203 to i64
  %209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 4
  %213 = icmp sgt i32 %211, 1
  br i1 %213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162, label %214

214:                                              ; preds = %207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %203)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit162:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %207, %214
  br i1 %spec.select, label %218, label %223

218:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %223

219:                                              ; preds = %.lr.ph1437
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1500

221:                                              ; preds = %.loopexit.i173, %368, %291
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %218, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162
  br i1 %.0.lcssa, label %224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread

224:                                              ; preds = %223
  %225 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !16
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %233, !prof !12

227:                                              ; preds = %224
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !16
  %.not.i164 = icmp eq i32 %228, 0
  br i1 %.not.i164, label %233, label %229

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 1))
          to label %231 unwind label %237, !noalias !16

231:                                              ; preds = %229
  store i32 %230, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !16
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !16
  br label %233

233:                                              ; preds = %231, %227, %224
  %234 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !16
  %.not.i.i.i163 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i163, label %.thread934, label %239

.thread934:                                       ; preds = %233
  %235 = load i32, ptr %148, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %259, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !16
  br label %.body

239:                                              ; preds = %233
  %240 = sext i32 %234 to i64
  %241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !16
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !noalias !16
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !noalias !16
  %245 = load i32, ptr %148, align 4
  %246 = icmp eq i32 %245, %234
  %247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168

249:                                              ; preds = %239
  %250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %240
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 4
  %254 = icmp sgt i32 %252, 1
  br i1 %254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168, label %255

255:                                              ; preds = %249
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit168:             ; preds = %255, %249, %239
  br i1 %246, label %259, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread

259:                                              ; preds = %.thread934, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread

_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread:      ; preds = %223, %.thread934, %259, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168
  %260 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %260, label %269, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread
  %261 = load ptr, ptr %103, align 8
  %262 = load ptr, ptr %102, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 48
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph1425, label %._crit_edge1426

269:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit168.thread
  %270 = add nsw i32 %.01111435, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %121, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %274

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %269
  store i32 0, ptr %13, align 4
  %.pre.i = load i32, ptr %148, align 4
  br label %.loopexit.i

274:                                              ; preds = %269
  %275 = load i32, ptr %148, align 4
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = urem i32 %275, %280
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %123, align 8
  %283 = load ptr, ptr %122, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 12
  %288 = shl nsw i64 %287, 1
  %289 = ashr exact i64 %278, 2
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %291, label %._crit_edge.i.i

291:                                              ; preds = %274
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %291
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %121, align 8
  %294 = icmp eq ptr %292, %293
  %.pre12.pre.pre.i = load i32, ptr %148, align 4
  br i1 %294, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %295

295:                                              ; preds = %.noexc
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = lshr exact i64 %298, 2
  %300 = trunc i64 %299 to i32
  %301 = urem i32 %.pre12.pre.pre.i, %300
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %295, %.noexc
  %.0.i.i.i = phi i32 [ 0, %.noexc ], [ %301, %295 ]
  store i32 %.0.i.i.i, ptr %13, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %274
  %.pre12.i = phi i32 [ %.pre12.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %275, %274 ]
  %302 = phi ptr [ %292, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %271, %274 ]
  %303 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %281, %274 ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %308 = load ptr, ptr %122, align 8
  br label %309

309:                                              ; preds = %314, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %306, %.lr.ph.i.i ], [ %316, %314 ]
  %310 = zext nneg i32 %.013.i.i to i64
  %311 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, %.pre12.i
  br i1 %313, label %.loopexit964, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %311, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %309, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %314, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %318 = phi i32 [ %.pre12.i, %._crit_edge.i.i ], [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %.pre12.i, %314 ]
  %.not.i.i.i.i169 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %319

319:                                              ; preds = %.loopexit.i
  %320 = sext i32 %318 to i64
  %321 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %320
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %319, %.loopexit.i
  store i32 %318, ptr %14, align 4
  store i32 0, ptr %124, align 4
  %325 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %326 unwind label %342

326:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %327 = load i32, ptr %14, align 4
  %328 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %329 = trunc i8 %328 to i1
  %330 = icmp ne i32 %327, 0
  %or.cond.i.i.i.i = and i1 %330, %329
  br i1 %or.cond.i.i.i.i, label %331, label %.loopexit964

331:                                              ; preds = %326
  %332 = sext i32 %327 to i64
  %333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 4
  %337 = icmp sgt i32 %335, 1
  br i1 %337, label %.loopexit964, label %338

338:                                              ; preds = %331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %327)
          to label %.loopexit964 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

342:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %.body

.loopexit964:                                     ; preds = %309, %338, %331, %326
  %.0.i = phi i32 [ %325, %326 ], [ %325, %331 ], [ %325, %338 ], [ %.013.i.i, %309 ]
  %344 = sext i32 %.0.i to i64
  %345 = load ptr, ptr %122, align 8
  %346 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %345, i64 %344, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4
  br i1 %.077.lcssa, label %349, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

349:                                              ; preds = %.loopexit964
  %350 = getelementptr inbounds i8, ptr %146, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %351 = load ptr, ptr %19, align 8, !noalias !20
  %352 = load ptr, ptr %105, align 8, !noalias !20
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %354

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %349
  store i32 0, ptr %12, align 4, !noalias !20
  br label %.loopexit.i173

354:                                              ; preds = %349
  %355 = load i32, ptr %350, align 4, !noalias !20
  %356 = ptrtoint ptr %352 to i64
  %357 = ptrtoint ptr %351 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  %361 = urem i32 %355, %360
  store i32 %361, ptr %12, align 4, !noalias !20
  %362 = load ptr, ptr %107, align 8, !noalias !20
  %363 = load ptr, ptr %106, align 8, !noalias !20
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ugt i64 %366, %358
  br i1 %367, label %368, label %._crit_edge.i.i172

368:                                              ; preds = %354
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %.noexc177 unwind label %221

.noexc177:                                        ; preds = %368
  %369 = load ptr, ptr %19, align 8, !noalias !20
  %370 = load ptr, ptr %105, align 8, !noalias !20
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %372

372:                                              ; preds = %.noexc177
  %373 = load i32, ptr %350, align 4, !noalias !20
  %374 = ptrtoint ptr %370 to i64
  %375 = ptrtoint ptr %369 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 2
  %378 = trunc i64 %377 to i32
  %379 = urem i32 %373, %378
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %372, %.noexc177
  %.0.i.i.i176 = phi i32 [ 0, %.noexc177 ], [ %379, %372 ]
  store i32 %.0.i.i.i176, ptr %12, align 4, !noalias !20
  br label %._crit_edge.i.i172

._crit_edge.i.i172:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %354
  %380 = phi ptr [ %369, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %351, %354 ]
  %381 = phi i32 [ %.0.i.i.i176, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %361, %354 ]
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !noalias !20
  %385 = icmp sgt i32 %384, -1
  br i1 %385, label %.lr.ph.i.i174, label %.loopexit.i173

.lr.ph.i.i174:                                    ; preds = %._crit_edge.i.i172
  %386 = load ptr, ptr %106, align 8, !noalias !20
  %387 = load i32, ptr %350, align 4, !noalias !20
  br label %388

388:                                              ; preds = %393, %.lr.ph.i.i174
  %.013.i.i175 = phi i32 [ %384, %.lr.ph.i.i174 ], [ %395, %393 ]
  %389 = zext nneg i32 %.013.i.i175 to i64
  %390 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %386, i64 %389
  %391 = load i32, ptr %390, align 4, !noalias !20
  %392 = icmp eq i32 %391, %387
  br i1 %392, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %390, i64 4
  %395 = load i32, ptr %394, align 4, !noalias !20
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %388, label %.loopexit.i173, !llvm.loop !23

.loopexit.i173:                                   ; preds = %393, %._crit_edge.i.i172, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %397 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit unwind label %221

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit: ; preds = %388, %.loopexit.i173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

.lr.ph1425:                                       ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %398 = phi ptr [ %1344, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ %262, %.preheader ]
  %.sroa.0869.31423 = phi ptr [ %.sroa.0869.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.7874.31422 = phi ptr [ %.sroa.7874.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.13.31421 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  store ptr null, ptr %23, align 8
  store i8 0, ptr %104, align 8
  %399 = getelementptr inbounds %"struct.Yosys::AigNode", ptr %398, i64 %indvars.iv
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %426

403:                                              ; preds = %.lr.ph1425
  %404 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %146, ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %405 unwind label %.loopexit.split-lp.loopexit

405:                                              ; preds = %403
  %406 = load i32, ptr %400, align 4
  %407 = getelementptr inbounds i8, ptr %404, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %404, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %412

412:                                              ; preds = %405
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %404)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %412, %405
  %413 = getelementptr inbounds i8, ptr %404, i64 40
  %414 = sext i32 %406 to i64
  %415 = getelementptr inbounds i8, ptr %404, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %413, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %.not.i.i.i179 = icmp ugt i64 %421, %414
  br i1 %.not.i.i.i179, label %424, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %443, %437, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256
  %422 = phi i64 [ %1264, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256 ], [ %414, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %446, %443 ], [ %438, %437 ]
  %423 = phi i64 [ %1271, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256 ], [ %421, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %442, %443 ], [ %442, %437 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %422, i64 noundef %423) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

424:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %425 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %417, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %425, i64 12, i1 false)
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238

.loopexit:                                        ; preds = %.lr.ph1419, %1272, %1262
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

.loopexit.split-lp.loopexit:                      ; preds = %1086, %879, %985, %1165, %732, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i499, %714, %576, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i, %558, %1334, %670, %514, %412, %403
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1363, %1393
  %.sroa.0897.7.ph.ph.ph = phi ptr [ %.sroa.0897.21432, %1363 ], [ %.sroa.0897.10, %1393 ]
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke2332, %.invoke2330, %.invoke, %1357
  %.sroa.0869.31135 = phi ptr [ %.sroa.0869.3.lcssa, %1357 ], [ %.sroa.0869.31423, %.invoke ], [ %.sroa.0869.31423, %.invoke2330 ], [ %.sroa.0869.31423, %.invoke2332 ]
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

426:                                              ; preds = %.lr.ph1425
  %427 = getelementptr inbounds i8, ptr %399, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %428, 0
  %430 = getelementptr inbounds i8, ptr %399, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = icmp slt i32 %431, 0
  %or.cond = select i1 %429, i1 %432, i1 false
  br i1 %or.cond, label %433, label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %399, i64 8
  %435 = load i8, ptr %434, align 8
  %436 = and i8 %435, 1
  store i8 %436, ptr %104, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

437:                                              ; preds = %426
  %438 = sext i32 %428 to i64
  %439 = ptrtoint ptr %.sroa.7874.31422 to i64
  %440 = ptrtoint ptr %.sroa.0869.31423 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 4
  %.not.i.i = icmp ugt i64 %442, %438
  br i1 %.not.i.i, label %443, label %.invoke

443:                                              ; preds = %437
  %444 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0869.31423, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false)
  %445 = load i32, ptr %430, align 8
  %446 = sext i32 %445 to i64
  %.not.i.i183 = icmp ugt i64 %442, %446
  br i1 %.not.i.i183, label %447, label %.invoke

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0869.31423, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %448, i64 16, i1 false)
  br i1 %.0.lcssa, label %449, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread952

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %399, i64 8
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread952

453:                                              ; preds = %449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %454 unwind label %587

454:                                              ; preds = %453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %455 unwind label %589

455:                                              ; preds = %454
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull %27, i32 noundef 111, ptr noundef nonnull %29)
          to label %456 unwind label %591

456:                                              ; preds = %455
  %457 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %26, i32 noundef 1)
          to label %458 unwind label %593

458:                                              ; preds = %456
  store ptr %457, ptr %23, align 8
  store i32 0, ptr %104, align 8
  %459 = load i32, ptr %26, align 4
  %460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %461 = trunc i8 %460 to i1
  %462 = icmp ne i32 %459, 0
  %or.cond.i.i186 = and i1 %462, %461
  br i1 %or.cond.i.i186, label %463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187

463:                                              ; preds = %458
  %464 = sext i32 %459 to i64
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = icmp sgt i32 %467, 1
  br i1 %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187, label %470

470:                                              ; preds = %463
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %459)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit187:             ; preds = %458, %463, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %474 unwind label %597

474:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %475 unwind label %599

475:                                              ; preds = %474
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %31, ptr noundef nonnull %32, i32 noundef 112, ptr noundef nonnull %34)
          to label %476 unwind label %601

476:                                              ; preds = %475
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %477 unwind label %603

477:                                              ; preds = %476
  %478 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %479 unwind label %605

479:                                              ; preds = %477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %480 = load i32, ptr %31, align 4
  %481 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %482 = trunc i8 %481 to i1
  %483 = icmp ne i32 %480, 0
  %or.cond.i.i188 = and i1 %483, %482
  br i1 %or.cond.i.i188, label %484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189

484:                                              ; preds = %479
  %485 = sext i32 %480 to i64
  %486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 4
  %490 = icmp sgt i32 %488, 1
  br i1 %490, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189, label %491

491:                                              ; preds = %484
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %480)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit189:             ; preds = %479, %484, %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br i1 %.077.lcssa, label %495, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

495:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189
  %496 = getelementptr inbounds i8, ptr %478, i64 72
  %497 = load ptr, ptr %19, align 8
  %498 = load ptr, ptr %105, align 8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %.loopexit.i191.thread, label %500

.loopexit.i191.thread:                            ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %544

500:                                              ; preds = %495
  %501 = load i32, ptr %496, align 4, !noalias !24
  %502 = ptrtoint ptr %498 to i64
  %503 = ptrtoint ptr %497 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 2
  %506 = trunc i64 %505 to i32
  %507 = urem i32 %501, %506
  %508 = load ptr, ptr %107, align 8, !noalias !24
  %509 = load ptr, ptr %106, align 8, !noalias !24
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %512, %504
  br i1 %513, label %514, label %._crit_edge.i.i190

514:                                              ; preds = %500
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %514
  %515 = load ptr, ptr %19, align 8
  %516 = load ptr, ptr %105, align 8
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %._crit_edge.i.i190, label %518

518:                                              ; preds = %.noexc200
  %519 = load i32, ptr %496, align 4, !noalias !24
  %520 = ptrtoint ptr %516 to i64
  %521 = ptrtoint ptr %515 to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 2
  %524 = trunc i64 %523 to i32
  %525 = urem i32 %519, %524
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc200, %518, %500
  %526 = phi ptr [ %498, %500 ], [ %515, %.noexc200 ], [ %516, %518 ]
  %.0929 = phi i32 [ %507, %500 ], [ 0, %.noexc200 ], [ %525, %518 ]
  %527 = phi ptr [ %497, %500 ], [ %515, %.noexc200 ], [ %515, %518 ]
  %528 = sext i32 %.0929 to i64
  %529 = getelementptr inbounds i32, ptr %527, i64 %528
  %530 = load i32, ptr %529, align 4, !noalias !24
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %.lr.ph.i.i195, label %.loopexit.i191

.lr.ph.i.i195:                                    ; preds = %._crit_edge.i.i190
  %532 = load ptr, ptr %106, align 8, !noalias !24
  %533 = load i32, ptr %496, align 4, !noalias !24
  br label %534

534:                                              ; preds = %539, %.lr.ph.i.i195
  %.013.i.i196 = phi i32 [ %530, %.lr.ph.i.i195 ], [ %541, %539 ]
  %535 = zext nneg i32 %.013.i.i196 to i64
  %536 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %532, i64 %535
  %537 = load i32, ptr %536, align 4, !noalias !24
  %538 = icmp eq i32 %537, %533
  br i1 %538, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %536, i64 4
  %541 = load i32, ptr %540, align 4, !noalias !24
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %534, label %.loopexit.i191, !llvm.loop !23

.loopexit.i191:                                   ; preds = %539, %._crit_edge.i.i190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %543 = icmp eq ptr %527, %526
  br i1 %543, label %544, label %559

544:                                              ; preds = %.loopexit.i191.thread, %.loopexit.i191
  store i32 -1, ptr %9, align 4
  %545 = load ptr, ptr %107, align 8
  %546 = load ptr, ptr %108, align 8
  %.not.i.i461 = icmp eq ptr %545, %546
  br i1 %.not.i.i461, label %558, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %496, align 4
  %.not.i.i.i.i.i.i.i462 = icmp eq i32 %548, 0
  br i1 %.not.i.i.i.i.i.i.i462, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %549

549:                                              ; preds = %547
  %550 = sext i32 %548 to i64
  %551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 %550
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %549, %547
  store i32 %548, ptr %545, align 4
  %555 = getelementptr inbounds i8, ptr %545, i64 4
  store i32 -1, ptr %555, align 4
  %556 = load ptr, ptr %107, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  store ptr %557, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

558:                                              ; preds = %544
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %545, ptr noundef nonnull align 4 dereferenceable(4) %496, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %558, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

559:                                              ; preds = %.loopexit.i191
  %560 = sext i32 %.0929 to i64
  %561 = getelementptr inbounds i32, ptr %527, i64 %560
  %562 = load ptr, ptr %107, align 8
  %563 = load ptr, ptr %108, align 8
  %.not.i7.i = icmp eq ptr %562, %563
  br i1 %.not.i7.i, label %576, label %564

564:                                              ; preds = %559
  %565 = load i32, ptr %561, align 4
  %566 = load i32, ptr %496, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %567

567:                                              ; preds = %564
  %568 = sext i32 %566 to i64
  %569 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 %568
  %571 = load i32, ptr %570, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %567, %564
  store i32 %566, ptr %562, align 4
  %573 = getelementptr inbounds i8, ptr %562, i64 4
  store i32 %565, ptr %573, align 4
  %574 = load ptr, ptr %107, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %575, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

576:                                              ; preds = %559
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %562, ptr noundef nonnull align 4 dereferenceable(4) %496, ptr noundef nonnull align 4 dereferenceable(4) %561)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %576
  %.pre.i460 = load ptr, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc465, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %577 = phi ptr [ %575, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre.i460, %.noexc465 ]
  %578 = load ptr, ptr %106, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = lshr exact i64 %581, 3
  %583 = trunc i64 %582 to i32
  %584 = add i32 %583, -1
  %585 = load ptr, ptr %19, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 %560
  store i32 %584, ptr %586, align 4
  br label %.noexc201

.noexc201:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

587:                                              ; preds = %453
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

589:                                              ; preds = %454
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %596

591:                                              ; preds = %455
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %456
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %595

595:                                              ; preds = %593, %591
  %.pn125 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %596

596:                                              ; preds = %595, %589
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %595 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

597:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

599:                                              ; preds = %474
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %609

601:                                              ; preds = %475
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %608

603:                                              ; preds = %476
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %477
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %607

607:                                              ; preds = %605, %603
  %.pn129 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %608

608:                                              ; preds = %607, %601
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %607 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %609

609:                                              ; preds = %608, %599
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %608 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread952: ; preds = %447, %449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %610 unwind label %743

610:                                              ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %611 unwind label %745

611:                                              ; preds = %610
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %38, ptr noundef nonnull %39, i32 noundef 122, ptr noundef nonnull %41)
          to label %612 unwind label %747

612:                                              ; preds = %611
  %613 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %38, i32 noundef 1)
          to label %614 unwind label %749

614:                                              ; preds = %612
  store ptr %613, ptr %23, align 8
  store i32 0, ptr %104, align 8
  %615 = load i32, ptr %38, align 4
  %616 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %617 = trunc i8 %616 to i1
  %618 = icmp ne i32 %615, 0
  %or.cond.i.i222 = and i1 %618, %617
  br i1 %or.cond.i.i222, label %619, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223

619:                                              ; preds = %614
  %620 = sext i32 %615 to i64
  %621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 %620
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 4
  %625 = icmp sgt i32 %623, 1
  br i1 %625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223, label %626

626:                                              ; preds = %619
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %615)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223:             ; preds = %614, %619, %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %630 unwind label %753

630:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %631 unwind label %755

631:                                              ; preds = %630
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %43, ptr noundef nonnull %44, i32 noundef 123, ptr noundef nonnull %46)
          to label %632 unwind label %757

632:                                              ; preds = %631
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %633 unwind label %759

633:                                              ; preds = %632
  %634 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %635 unwind label %761

635:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %636 = load i32, ptr %43, align 4
  %637 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %638 = trunc i8 %637 to i1
  %639 = icmp ne i32 %636, 0
  %or.cond.i.i224 = and i1 %639, %638
  br i1 %or.cond.i.i224, label %640, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit225

640:                                              ; preds = %635
  %641 = sext i32 %636 to i64
  %642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %643 = getelementptr inbounds i32, ptr %642, i64 %641
  %644 = load i32, ptr %643, align 4
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 4
  %646 = icmp sgt i32 %644, 1
  br i1 %646, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit225, label %647

647:                                              ; preds = %640
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %636)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit225 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit225:             ; preds = %635, %640, %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br i1 %.077.lcssa, label %651, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238

651:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit225
  %652 = getelementptr inbounds i8, ptr %634, i64 72
  %653 = load ptr, ptr %19, align 8
  %654 = load ptr, ptr %105, align 8
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %.loopexit.i227.thread, label %656

.loopexit.i227.thread:                            ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %700

656:                                              ; preds = %651
  %657 = load i32, ptr %652, align 4, !noalias !27
  %658 = ptrtoint ptr %654 to i64
  %659 = ptrtoint ptr %653 to i64
  %660 = sub i64 %658, %659
  %661 = lshr exact i64 %660, 2
  %662 = trunc i64 %661 to i32
  %663 = urem i32 %657, %662
  %664 = load ptr, ptr %107, align 8, !noalias !27
  %665 = load ptr, ptr %106, align 8, !noalias !27
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ugt i64 %668, %660
  br i1 %669, label %670, label %._crit_edge.i.i226

670:                                              ; preds = %656
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %670
  %671 = load ptr, ptr %19, align 8
  %672 = load ptr, ptr %105, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %._crit_edge.i.i226, label %674

674:                                              ; preds = %.noexc236
  %675 = load i32, ptr %652, align 4, !noalias !27
  %676 = ptrtoint ptr %672 to i64
  %677 = ptrtoint ptr %671 to i64
  %678 = sub i64 %676, %677
  %679 = lshr exact i64 %678, 2
  %680 = trunc i64 %679 to i32
  %681 = urem i32 %675, %680
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %.noexc236, %674, %656
  %682 = phi ptr [ %654, %656 ], [ %671, %.noexc236 ], [ %672, %674 ]
  %.0927 = phi i32 [ %663, %656 ], [ 0, %.noexc236 ], [ %681, %674 ]
  %683 = phi ptr [ %653, %656 ], [ %671, %.noexc236 ], [ %671, %674 ]
  %684 = sext i32 %.0927 to i64
  %685 = getelementptr inbounds i32, ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4, !noalias !27
  %687 = icmp sgt i32 %686, -1
  br i1 %687, label %.lr.ph.i.i231, label %.loopexit.i227

.lr.ph.i.i231:                                    ; preds = %._crit_edge.i.i226
  %688 = load ptr, ptr %106, align 8, !noalias !27
  %689 = load i32, ptr %652, align 4, !noalias !27
  br label %690

690:                                              ; preds = %695, %.lr.ph.i.i231
  %.013.i.i232 = phi i32 [ %686, %.lr.ph.i.i231 ], [ %697, %695 ]
  %691 = zext nneg i32 %.013.i.i232 to i64
  %692 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %688, i64 %691
  %693 = load i32, ptr %692, align 4, !noalias !27
  %694 = icmp eq i32 %693, %689
  br i1 %694, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds i8, ptr %692, i64 4
  %697 = load i32, ptr %696, align 4, !noalias !27
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %690, label %.loopexit.i227, !llvm.loop !23

.loopexit.i227:                                   ; preds = %695, %._crit_edge.i.i226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %699 = icmp eq ptr %683, %682
  br i1 %699, label %700, label %715

700:                                              ; preds = %.loopexit.i227.thread, %.loopexit.i227
  store i32 -1, ptr %8, align 4
  %701 = load ptr, ptr %107, align 8
  %702 = load ptr, ptr %108, align 8
  %.not.i.i496 = icmp eq ptr %701, %702
  br i1 %.not.i.i496, label %714, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %652, align 4
  %.not.i.i.i.i.i.i.i497 = icmp eq i32 %704, 0
  br i1 %.not.i.i.i.i.i.i.i497, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i498, label %705

705:                                              ; preds = %703
  %706 = sext i32 %704 to i64
  %707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %708 = getelementptr inbounds i32, ptr %707, i64 %706
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i498

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i498: ; preds = %705, %703
  store i32 %704, ptr %701, align 4
  %711 = getelementptr inbounds i8, ptr %701, i64 4
  store i32 -1, ptr %711, align 4
  %712 = load ptr, ptr %107, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %713, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i499

714:                                              ; preds = %700
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %701, ptr noundef nonnull align 4 dereferenceable(4) %652, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i499 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i499: ; preds = %714, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i498
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit

715:                                              ; preds = %.loopexit.i227
  %716 = sext i32 %.0927 to i64
  %717 = getelementptr inbounds i32, ptr %683, i64 %716
  %718 = load ptr, ptr %107, align 8
  %719 = load ptr, ptr %108, align 8
  %.not.i7.i491 = icmp eq ptr %718, %719
  br i1 %.not.i7.i491, label %732, label %720

720:                                              ; preds = %715
  %721 = load i32, ptr %717, align 4
  %722 = load i32, ptr %652, align 4
  %.not.i.i.i.i.i.i8.i492 = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i.i.i8.i492, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i493, label %723

723:                                              ; preds = %720
  %724 = sext i32 %722 to i64
  %725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i493

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i493: ; preds = %723, %720
  store i32 %722, ptr %718, align 4
  %729 = getelementptr inbounds i8, ptr %718, i64 4
  store i32 %721, ptr %729, align 4
  %730 = load ptr, ptr %107, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  store ptr %731, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i494

732:                                              ; preds = %715
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %718, ptr noundef nonnull align 4 dereferenceable(4) %652, ptr noundef nonnull align 4 dereferenceable(4) %717)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit

.noexc504:                                        ; preds = %732
  %.pre.i495 = load ptr, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i494

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i494: ; preds = %.noexc504, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i493
  %733 = phi ptr [ %731, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i493 ], [ %.pre.i495, %.noexc504 ]
  %734 = load ptr, ptr %106, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = lshr exact i64 %737, 3
  %739 = trunc i64 %738 to i32
  %740 = add i32 %739, -1
  %741 = load ptr, ptr %19, align 8
  %742 = getelementptr inbounds i32, ptr %741, i64 %716
  store i32 %740, ptr %742, align 4
  br label %.noexc237

.noexc237:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i499, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i494
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238

743:                                              ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread952
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

745:                                              ; preds = %610
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %752

747:                                              ; preds = %611
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %612
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br label %751

751:                                              ; preds = %749, %747
  %.pn116 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %752

752:                                              ; preds = %751, %745
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %751 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

753:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

755:                                              ; preds = %630
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %765

757:                                              ; preds = %631
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %764

759:                                              ; preds = %632
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %633
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %763

763:                                              ; preds = %761, %759
  %.pn120 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #20
  br label %764

764:                                              ; preds = %763, %757
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %763 ], [ %758, %757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %765

765:                                              ; preds = %764, %755
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %764 ], [ %756, %755 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238: ; preds = %690, %.noexc237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit225, %424
  %766 = getelementptr inbounds i8, ptr %399, i64 8
  %767 = load i8, ptr %766, align 8
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

769:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %770 unwind label %1224

770:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %771 unwind label %1226

771:                                              ; preds = %770
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %51, ptr noundef nonnull %52, i32 noundef 131, ptr noundef nonnull %54)
          to label %772 unwind label %1228

772:                                              ; preds = %771
  %773 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %51, i32 noundef 1)
          to label %774 unwind label %1230

774:                                              ; preds = %772
  store ptr %773, ptr %50, align 8
  store i32 0, ptr %109, align 8
  %775 = load i32, ptr %51, align 4
  %776 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %777 = trunc i8 %776 to i1
  %778 = icmp ne i32 %775, 0
  %or.cond.i.i239 = and i1 %778, %777
  br i1 %or.cond.i.i239, label %779, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240

779:                                              ; preds = %774
  %780 = sext i32 %775 to i64
  %781 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %780
  %783 = load i32, ptr %782, align 4
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 4
  %785 = icmp sgt i32 %783, 1
  br i1 %785, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240, label %786

786:                                              ; preds = %779
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %775)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit240:             ; preds = %774, %779, %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %790 unwind label %1235

790:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %791 unwind label %1237

791:                                              ; preds = %790
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %56, ptr noundef nonnull %57, i32 noundef 132, ptr noundef nonnull %59)
          to label %792 unwind label %1239

792:                                              ; preds = %791
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %793 unwind label %1241

793:                                              ; preds = %792
  %794 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %795 unwind label %1243

795:                                              ; preds = %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %796 = load i32, ptr %56, align 4
  %797 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %798 = trunc i8 %797 to i1
  %799 = icmp ne i32 %796, 0
  %or.cond.i.i241 = and i1 %799, %798
  br i1 %or.cond.i.i241, label %800, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit242

800:                                              ; preds = %795
  %801 = sext i32 %796 to i64
  %802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %801
  %804 = load i32, ptr %803, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 4
  %806 = icmp sgt i32 %804, 1
  br i1 %806, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit242, label %807

807:                                              ; preds = %800
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %796)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit242 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit242:             ; preds = %795, %800, %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  br i1 %.077.lcssa, label %811, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

811:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit242
  %812 = getelementptr inbounds i8, ptr %794, i64 72
  %813 = load ptr, ptr %19, align 8
  %814 = load ptr, ptr %105, align 8
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %.loopexit.i244.thread, label %816

816:                                              ; preds = %811
  %817 = load i32, ptr %812, align 4, !noalias !30
  %818 = ptrtoint ptr %814 to i64
  %819 = ptrtoint ptr %813 to i64
  %820 = sub i64 %818, %819
  %821 = lshr exact i64 %820, 2
  %822 = trunc i64 %821 to i32
  %823 = urem i32 %817, %822
  %824 = load ptr, ptr %107, align 8, !noalias !30
  %825 = load ptr, ptr %106, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %828, %820
  br i1 %829, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i522, label %._crit_edge.i.i243

_ZNSt6vectorIiSaIiEE5clearEv.exit.i522:           ; preds = %816
  store ptr %813, ptr %105, align 8
  %830 = load ptr, ptr %108, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = sub i64 %831, %827
  %833 = lshr exact i64 %832, 3
  %834 = trunc i64 %833 to i32
  %835 = mul i32 %834, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %836 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %843, !prof !12

838:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i522
  %839 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i698 = icmp eq i32 %839, 0
  br i1 %.not.i698, label %843, label %840

840:                                              ; preds = %838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %841 unwind label %849

841:                                              ; preds = %840
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %843

843:                                              ; preds = %841, %838, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i522
  %844 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %845 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i691 = icmp eq ptr %844, %845
  br i1 %.not1112.i691, label %._crit_edge.i696, label %.lr.ph.i692

846:                                              ; preds = %.lr.ph.i692
  %847 = getelementptr inbounds i8, ptr %.sroa.08.013.i693, i64 4
  %.not11.i695 = icmp eq ptr %847, %845
  br i1 %.not11.i695, label %._crit_edge.i696, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %843, %846
  %.sroa.08.013.i693 = phi ptr [ %847, %846 ], [ %844, %843 ]
  %848 = load i32, ptr %.sroa.08.013.i693, align 4
  %.not7.i694 = icmp slt i32 %848, %835
  br i1 %.not7.i694, label %846, label %.noexc531

849:                                              ; preds = %840
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

._crit_edge.i696:                                 ; preds = %843, %846
  %851 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull @.str.26)
          to label %.invoke2332 unwind label %853

.invoke2332:                                      ; preds = %._crit_edge.i743, %._crit_edge.i696
  %852 = phi ptr [ %851, %._crit_edge.i696 ], [ %1059, %._crit_edge.i743 ]
  invoke void @__cxa_throw(ptr nonnull %852, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.cont2333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont2333:                                        ; preds = %.invoke2332
  unreachable

853:                                              ; preds = %._crit_edge.i696
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %851) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

.noexc531:                                        ; preds = %.lr.ph.i692
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %855 = sext i32 %848 to i64
  %856 = load ptr, ptr %105, align 8
  %857 = load ptr, ptr %19, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 2
  %862 = icmp ult i64 %861, %855
  br i1 %862, label %863, label %890

863:                                              ; preds = %.noexc531
  %864 = sub nuw nsw i64 %855, %861
  %865 = load ptr, ptr %110, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %866, %858
  %868 = ashr exact i64 %867, 2
  %.not65.i657 = icmp ult i64 %868, %864
  br i1 %.not65.i657, label %872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i667

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i667: ; preds = %863
  %869 = shl nsw i64 %855, 2
  %reass.sub = sub i64 %869, %860
  %870 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %856, i8 -1, i64 %870, i1 false)
  %871 = getelementptr inbounds i32, ptr %856, i64 %864
  store ptr %871, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523

872:                                              ; preds = %863
  %873 = sub nsw i64 2305843009213693951, %861
  %874 = icmp ult i64 %873, %864
  br i1 %874, label %.invoke2330, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i676

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i676: ; preds = %872
  %.sroa.speculated.i.i677 = call i64 @llvm.umax.i64(i64 %861, i64 %864)
  %875 = add nsw i64 %.sroa.speculated.i.i677, %861
  %876 = icmp ult i64 %875, %861
  %877 = call i64 @llvm.umin.i64(i64 %875, i64 2305843009213693951)
  %878 = select i1 %876, i64 2305843009213693951, i64 %877
  %.not.i.i678 = icmp eq i64 %878, 0
  br i1 %.not.i.i678, label %.noexc689, label %879

879:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i676
  %880 = shl nuw nsw i64 %878, 2
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #24
          to label %.noexc689 unwind label %.loopexit.split-lp.loopexit

.noexc689:                                        ; preds = %879, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i676
  %882 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i676 ], [ %881, %879 ]
  %883 = getelementptr inbounds i8, ptr %882, i64 %860
  %884 = shl nsw i64 %855, 2
  %reass.sub1749 = sub i64 %884, %860
  %885 = and i64 %reass.sub1749, -4
  call void @llvm.memset.p0.i64(ptr align 4 %883, i8 -1, i64 %885, i1 false)
  %886 = getelementptr inbounds i32, ptr %883, i64 %864
  %.not.i.i.i.i.i.i.i.i.i80.i683 = icmp eq ptr %856, %857
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i683, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i684, label %887

887:                                              ; preds = %.noexc689
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %882, ptr align 4 %857, i64 %860, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i684

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i684: ; preds = %.noexc689, %887
  %.not.i83.i686 = icmp eq ptr %857, null
  br i1 %.not.i83.i686, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i687, label %888

888:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i684
  call void @_ZdlPv(ptr noundef nonnull %857) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i687

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i687: ; preds = %888, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i684
  store ptr %882, ptr %19, align 8
  store ptr %886, ptr %105, align 8
  %889 = getelementptr inbounds i32, ptr %882, i64 %878
  store ptr %889, ptr %110, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523

890:                                              ; preds = %.noexc531
  %891 = icmp ugt i64 %861, %855
  br i1 %891, label %892, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523

892:                                              ; preds = %890
  %893 = getelementptr inbounds i32, ptr %857, i64 %855
  %.not.i.i9.i530 = icmp eq ptr %856, %893
  br i1 %.not.i.i9.i530, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523, label %894

894:                                              ; preds = %892
  store ptr %893, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i667, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i687, %894, %892, %890
  %895 = phi ptr [ %871, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i667 ], [ %886, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i687 ], [ %893, %894 ], [ %856, %892 ], [ %856, %890 ]
  %896 = load ptr, ptr %107, align 8
  %897 = load ptr, ptr %106, align 8
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = lshr exact i64 %900, 3
  %902 = trunc i64 %901 to i32
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.i524, label %.noexc253

.lr.ph.i524:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i528, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523 ]
  %904 = phi ptr [ %925, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526 ], [ %897, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523 ]
  %905 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %904, i64 %indvars.iv.i525
  %906 = getelementptr inbounds i8, ptr %905, i64 4
  %907 = load ptr, ptr %19, align 8
  %908 = load ptr, ptr %105, align 8
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526, label %910

910:                                              ; preds = %.lr.ph.i524
  %911 = load i32, ptr %905, align 4
  %912 = ptrtoint ptr %908 to i64
  %913 = ptrtoint ptr %907 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 2
  %916 = trunc i64 %915 to i32
  %917 = urem i32 %911, %916
  %918 = sext i32 %917 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526: ; preds = %910, %.lr.ph.i524
  %.0.i.i527 = phi i64 [ 0, %.lr.ph.i524 ], [ %918, %910 ]
  %919 = getelementptr inbounds i32, ptr %907, i64 %.0.i.i527
  %920 = load i32, ptr %919, align 4
  store i32 %920, ptr %906, align 4
  %921 = load ptr, ptr %19, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 %.0.i.i527
  %923 = trunc nuw nsw i64 %indvars.iv.i525 to i32
  store i32 %923, ptr %922, align 4
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i525, 1
  %924 = load ptr, ptr %107, align 8
  %925 = load ptr, ptr %106, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %sext.i529 = shl i64 %928, 29
  %929 = ashr i64 %sext.i529, 32
  %930 = icmp slt i64 %indvars.iv.next.i528, %929
  br i1 %930, label %.lr.ph.i524, label %.noexc253.loopexit, !llvm.loop !33

.noexc253.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i526
  %.pre = load ptr, ptr %105, align 8
  br label %.noexc253

.noexc253:                                        ; preds = %.noexc253.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523
  %931 = phi ptr [ %925, %.noexc253.loopexit ], [ %897, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523 ]
  %932 = phi ptr [ %.pre, %.noexc253.loopexit ], [ %895, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i523 ]
  %933 = load ptr, ptr %19, align 8
  %934 = icmp eq ptr %933, %932
  br i1 %934, label %._crit_edge.i.i243, label %935

935:                                              ; preds = %.noexc253
  %936 = load i32, ptr %812, align 4, !noalias !30
  %937 = ptrtoint ptr %932 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  %940 = lshr exact i64 %939, 2
  %941 = trunc i64 %940 to i32
  %942 = urem i32 %936, %941
  br label %._crit_edge.i.i243

._crit_edge.i.i243:                               ; preds = %.noexc253, %935, %816
  %943 = phi ptr [ %814, %816 ], [ %932, %.noexc253 ], [ %932, %935 ]
  %944 = phi ptr [ %825, %816 ], [ %931, %.noexc253 ], [ %931, %935 ]
  %.0925 = phi i32 [ %823, %816 ], [ 0, %.noexc253 ], [ %942, %935 ]
  %945 = phi ptr [ %813, %816 ], [ %933, %.noexc253 ], [ %933, %935 ]
  %946 = sext i32 %.0925 to i64
  %947 = getelementptr inbounds i32, ptr %945, i64 %946
  %948 = load i32, ptr %947, align 4, !noalias !30
  %949 = icmp sgt i32 %948, -1
  br i1 %949, label %.lr.ph.i.i248, label %.loopexit.i244

.lr.ph.i.i248:                                    ; preds = %._crit_edge.i.i243
  %950 = load i32, ptr %812, align 4, !noalias !30
  br label %951

951:                                              ; preds = %956, %.lr.ph.i.i248
  %.013.i.i249 = phi i32 [ %948, %.lr.ph.i.i248 ], [ %958, %956 ]
  %952 = zext nneg i32 %.013.i.i249 to i64
  %953 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %944, i64 %952
  %954 = load i32, ptr %953, align 4, !noalias !30
  %955 = icmp eq i32 %954, %950
  br i1 %955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds i8, ptr %953, i64 4
  %958 = load i32, ptr %957, align 4, !noalias !30
  %959 = icmp sgt i32 %958, -1
  br i1 %959, label %951, label %.loopexit.i244, !llvm.loop !23

.loopexit.i244:                                   ; preds = %956, %._crit_edge.i.i243
  %960 = icmp eq ptr %945, %943
  br i1 %960, label %.loopexit.i244.thread, label %1137

.loopexit.i244.thread:                            ; preds = %811, %.loopexit.i244
  %961 = load ptr, ptr %107, align 8
  %962 = load ptr, ptr %108, align 8
  %.not.i.i511 = icmp eq ptr %961, %962
  br i1 %.not.i.i511, label %974, label %963

963:                                              ; preds = %.loopexit.i244.thread
  %964 = load i32, ptr %812, align 4
  %.not.i.i.i.i.i.i.i512 = icmp eq i32 %964, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i513, label %965

965:                                              ; preds = %963
  %966 = sext i32 %964 to i64
  %967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 %966
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %968, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i513

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i513: ; preds = %965, %963
  store i32 %964, ptr %961, align 4
  %971 = getelementptr inbounds i8, ptr %961, i64 4
  store i32 -1, ptr %971, align 4
  %972 = load ptr, ptr %107, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  store ptr %973, ptr %107, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i514

974:                                              ; preds = %.loopexit.i244.thread
  %975 = load ptr, ptr %106, align 8
  %976 = ptrtoint ptr %961 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp eq i64 %978, 9223372036854775800
  br i1 %979, label %.invoke2330, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i625

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i625: ; preds = %974
  %980 = ashr exact i64 %978, 3
  %.sroa.speculated.i.i626 = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i626, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 1152921504606846975)
  %984 = select i1 %982, i64 1152921504606846975, i64 %983
  %.not.i.i627 = icmp eq i64 %984, 0
  br i1 %.not.i.i627, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i628, label %985

985:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i625
  %986 = shl nuw nsw i64 %984, 3
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #24
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i628 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i628: ; preds = %985, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i625
  %988 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i625 ], [ %987, %985 ]
  %989 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %988, i64 %980
  %990 = load i32, ptr %812, align 4
  %.not.i.i.i.i.i.i629 = icmp eq i32 %990, 0
  br i1 %.not.i.i.i.i.i.i629, label %997, label %991

991:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i628
  %992 = sext i32 %990 to i64
  %993 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %994 = getelementptr inbounds i32, ptr %993, i64 %992
  %995 = load i32, ptr %994, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %994, align 4
  br label %997

997:                                              ; preds = %991, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i628
  store i32 %990, ptr %989, align 4
  %998 = getelementptr inbounds i8, ptr %989, i64 4
  store i32 -1, ptr %998, align 4
  %.not13.i.i.i.i.i.i630 = icmp eq ptr %975, %961
  br i1 %.not13.i.i.i.i.i.i630, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644.thread, label %.lr.ph.i.i.i.i.i.i631

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644.thread: ; preds = %997
  %999 = getelementptr inbounds i8, ptr %988, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i652

.lr.ph.i.i.i.i.i.i631:                            ; preds = %997, %1007
  %.015.i.i.i.i.i.i632 = phi ptr [ %1012, %1007 ], [ %988, %997 ]
  %.01214.i.i.i.i.i.i633 = phi ptr [ %1011, %1007 ], [ %975, %997 ]
  %1000 = load i32, ptr %.01214.i.i.i.i.i.i633, align 4
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq i32 %1000, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %1007, label %1001

1001:                                             ; preds = %.lr.ph.i.i.i.i.i.i631
  %1002 = sext i32 %1000 to i64
  %1003 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1004 = getelementptr inbounds i32, ptr %1003, i64 %1002
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 4
  br label %1007

1007:                                             ; preds = %1001, %.lr.ph.i.i.i.i.i.i631
  store i32 %1000, ptr %.015.i.i.i.i.i.i632, align 4
  %1008 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i632, i64 4
  %1009 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i633, i64 4
  %1010 = load i32, ptr %1009, align 4
  store i32 %1010, ptr %1008, align 4
  %1011 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i633, i64 8
  %1012 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i632, i64 8
  %.not.i.i.i.i.i29.i635 = icmp eq ptr %1011, %961
  br i1 %.not.i.i.i.i.i29.i635, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644, label %.lr.ph.i.i.i.i.i.i631, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644: ; preds = %1007
  %1013 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i632, i64 16
  br label %.lr.ph.i.i.i.i647

.lr.ph.i.i.i.i647:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650
  %.05.i.i.i.i648 = phi ptr [ %1029, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650 ], [ %975, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644 ]
  %1014 = load i32, ptr %.05.i.i.i.i648, align 4
  %1015 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1016 = trunc i8 %1015 to i1
  %1017 = icmp ne i32 %1014, 0
  %or.cond.i.i.i.i.i.i.i.i649 = and i1 %1017, %1016
  br i1 %or.cond.i.i.i.i.i.i.i.i649, label %1018, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650

1018:                                             ; preds = %.lr.ph.i.i.i.i647
  %1019 = sext i32 %1014 to i64
  %1020 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1021 = getelementptr inbounds i32, ptr %1020, i64 %1019
  %1022 = load i32, ptr %1021, align 4
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 4
  %1024 = icmp sgt i32 %1022, 1
  br i1 %1024, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650, label %1025

1025:                                             ; preds = %1018
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1014)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650 unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650: ; preds = %1025, %1018, %.lr.ph.i.i.i.i647
  %1029 = getelementptr inbounds i8, ptr %.05.i.i.i.i648, i64 8
  %.not.i.i.i.i651 = icmp eq ptr %1029, %961
  br i1 %.not.i.i.i.i651, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i652, label %.lr.ph.i.i.i.i647, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i652: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644.thread
  %1030 = phi ptr [ %999, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i644.thread ], [ %1013, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i650 ]
  %.not.i38.i653 = icmp eq ptr %975, null
  br i1 %.not.i38.i653, label %.noexc517, label %1031

1031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i652
  call void @_ZdlPv(ptr noundef nonnull %975) #21
  br label %.noexc517

.noexc517:                                        ; preds = %1031, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i652
  store ptr %988, ptr %106, align 8
  store ptr %1030, ptr %107, align 8
  %1032 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %988, i64 %984
  store ptr %1032, ptr %108, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i514

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i514: ; preds = %.noexc517, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i513
  %1033 = load ptr, ptr %19, align 8
  %1034 = load ptr, ptr %105, align 8
  %.not.i.i.i611 = icmp eq ptr %1034, %1033
  br i1 %.not.i.i.i611, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i612, label %1035

1035:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i514
  store ptr %1033, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i612

_ZNSt6vectorIiSaIiEE5clearEv.exit.i612:           ; preds = %1035, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i514
  %1036 = load ptr, ptr %108, align 8
  %1037 = load ptr, ptr %106, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = lshr exact i64 %1040, 3
  %1042 = trunc i64 %1041 to i32
  %1043 = mul i32 %1042, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1044 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %1046, label %1051, !prof !12

1046:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i612
  %1047 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i745 = icmp eq i32 %1047, 0
  br i1 %.not.i745, label %1051, label %1048

1048:                                             ; preds = %1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1049 unwind label %1057

1049:                                             ; preds = %1048
  %1050 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1051

1051:                                             ; preds = %1049, %1046, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i612
  %1052 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1053 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i738 = icmp eq ptr %1052, %1053
  br i1 %.not1112.i738, label %._crit_edge.i743, label %.lr.ph.i739

1054:                                             ; preds = %.lr.ph.i739
  %1055 = getelementptr inbounds i8, ptr %.sroa.08.013.i740, i64 4
  %.not11.i742 = icmp eq ptr %1055, %1053
  br i1 %.not11.i742, label %._crit_edge.i743, label %.lr.ph.i739

.lr.ph.i739:                                      ; preds = %1051, %1054
  %.sroa.08.013.i740 = phi ptr [ %1055, %1054 ], [ %1052, %1051 ]
  %1056 = load i32, ptr %.sroa.08.013.i740, align 4
  %.not7.i741 = icmp slt i32 %1056, %1043
  br i1 %.not7.i741, label %1054, label %.noexc622

1057:                                             ; preds = %1048
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

._crit_edge.i743:                                 ; preds = %1051, %1054
  %1059 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull @.str.26)
          to label %.invoke2332 unwind label %1060

1060:                                             ; preds = %._crit_edge.i743
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1059) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

.noexc622:                                        ; preds = %.lr.ph.i739
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1062 = sext i32 %1056 to i64
  %1063 = load ptr, ptr %105, align 8
  %1064 = load ptr, ptr %19, align 8
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = ashr exact i64 %1067, 2
  %1069 = icmp ult i64 %1068, %1062
  br i1 %1069, label %1070, label %1097

1070:                                             ; preds = %.noexc622
  %1071 = sub nuw nsw i64 %1062, %1068
  %1072 = load ptr, ptr %110, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = sub i64 %1073, %1065
  %1075 = ashr exact i64 %1074, 2
  %.not65.i704 = icmp ult i64 %1075, %1071
  br i1 %.not65.i704, label %1079, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i714

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i714: ; preds = %1070
  %1076 = shl nsw i64 %1062, 2
  %reass.sub1750 = sub i64 %1076, %1067
  %1077 = and i64 %reass.sub1750, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1063, i8 -1, i64 %1077, i1 false)
  %1078 = getelementptr inbounds i32, ptr %1063, i64 %1071
  store ptr %1078, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613

1079:                                             ; preds = %1070
  %1080 = sub nsw i64 2305843009213693951, %1068
  %1081 = icmp ult i64 %1080, %1071
  br i1 %1081, label %.invoke2330, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i723

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i723: ; preds = %1079
  %.sroa.speculated.i.i724 = call i64 @llvm.umax.i64(i64 %1068, i64 %1071)
  %1082 = add nsw i64 %.sroa.speculated.i.i724, %1068
  %1083 = icmp ult i64 %1082, %1068
  %1084 = call i64 @llvm.umin.i64(i64 %1082, i64 2305843009213693951)
  %1085 = select i1 %1083, i64 2305843009213693951, i64 %1084
  %.not.i.i725 = icmp eq i64 %1085, 0
  br i1 %.not.i.i725, label %.noexc736, label %1086

1086:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i723
  %1087 = shl nuw nsw i64 %1085, 2
  %1088 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #24
          to label %.noexc736 unwind label %.loopexit.split-lp.loopexit

.noexc736:                                        ; preds = %1086, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i723
  %1089 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i723 ], [ %1088, %1086 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 %1067
  %1091 = shl nsw i64 %1062, 2
  %reass.sub1751 = sub i64 %1091, %1067
  %1092 = and i64 %reass.sub1751, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1090, i8 -1, i64 %1092, i1 false)
  %1093 = getelementptr inbounds i32, ptr %1090, i64 %1071
  %.not.i.i.i.i.i.i.i.i.i80.i730 = icmp eq ptr %1063, %1064
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i730, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i731, label %1094

1094:                                             ; preds = %.noexc736
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1089, ptr align 4 %1064, i64 %1067, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i731

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i731: ; preds = %.noexc736, %1094
  %.not.i83.i733 = icmp eq ptr %1064, null
  br i1 %.not.i83.i733, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i734, label %1095

1095:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i731
  call void @_ZdlPv(ptr noundef nonnull %1064) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i734

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i734: ; preds = %1095, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i731
  store ptr %1089, ptr %19, align 8
  store ptr %1093, ptr %105, align 8
  %1096 = getelementptr inbounds i32, ptr %1089, i64 %1085
  store ptr %1096, ptr %110, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613

1097:                                             ; preds = %.noexc622
  %1098 = icmp ugt i64 %1068, %1062
  br i1 %1098, label %1099, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds i32, ptr %1064, i64 %1062
  %.not.i.i9.i621 = icmp eq ptr %1063, %1100
  br i1 %.not.i.i9.i621, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613, label %1101

1101:                                             ; preds = %1099
  store ptr %1100, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i714, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i734, %1101, %1099, %1097
  %1102 = load ptr, ptr %107, align 8
  %1103 = load ptr, ptr %106, align 8
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = lshr exact i64 %1106, 3
  %1108 = trunc i64 %1107 to i32
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %.lr.ph.i615, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

.lr.ph.i615:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617
  %indvars.iv.i616 = phi i64 [ %indvars.iv.next.i619, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613 ]
  %1110 = phi ptr [ %1131, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617 ], [ %1103, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613 ]
  %1111 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1110, i64 %indvars.iv.i616
  %1112 = getelementptr inbounds i8, ptr %1111, i64 4
  %1113 = load ptr, ptr %19, align 8
  %1114 = load ptr, ptr %105, align 8
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617, label %1116

1116:                                             ; preds = %.lr.ph.i615
  %1117 = load i32, ptr %1111, align 4
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = ptrtoint ptr %1113 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = lshr exact i64 %1120, 2
  %1122 = trunc i64 %1121 to i32
  %1123 = urem i32 %1117, %1122
  %1124 = sext i32 %1123 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617: ; preds = %1116, %.lr.ph.i615
  %.0.i.i618 = phi i64 [ 0, %.lr.ph.i615 ], [ %1124, %1116 ]
  %1125 = getelementptr inbounds i32, ptr %1113, i64 %.0.i.i618
  %1126 = load i32, ptr %1125, align 4
  store i32 %1126, ptr %1112, align 4
  %1127 = load ptr, ptr %19, align 8
  %1128 = getelementptr inbounds i32, ptr %1127, i64 %.0.i.i618
  %1129 = trunc nuw nsw i64 %indvars.iv.i616 to i32
  store i32 %1129, ptr %1128, align 4
  %indvars.iv.next.i619 = add nuw nsw i64 %indvars.iv.i616, 1
  %1130 = load ptr, ptr %107, align 8
  %1131 = load ptr, ptr %106, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %sext.i620 = shl i64 %1134, 29
  %1135 = ashr i64 %sext.i620, 32
  %1136 = icmp slt i64 %indvars.iv.next.i619, %1135
  br i1 %1136, label %.lr.ph.i615, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202, !llvm.loop !33

1137:                                             ; preds = %.loopexit.i244
  %1138 = sext i32 %.0925 to i64
  %1139 = getelementptr inbounds i32, ptr %945, i64 %1138
  %1140 = load ptr, ptr %107, align 8
  %1141 = load ptr, ptr %108, align 8
  %.not.i7.i506 = icmp eq ptr %1140, %1141
  br i1 %.not.i7.i506, label %1154, label %1142

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %1139, align 4
  %1144 = load i32, ptr %812, align 4
  %.not.i.i.i.i.i.i8.i507 = icmp eq i32 %1144, 0
  br i1 %.not.i.i.i.i.i.i8.i507, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508, label %1145

1145:                                             ; preds = %1142
  %1146 = sext i32 %1144 to i64
  %1147 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1148 = getelementptr inbounds i32, ptr %1147, i64 %1146
  %1149 = load i32, ptr %1148, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %1148, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508: ; preds = %1145, %1142
  store i32 %1144, ptr %1140, align 4
  %1151 = getelementptr inbounds i8, ptr %1140, i64 4
  store i32 %1143, ptr %1151, align 4
  %1152 = load ptr, ptr %107, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  store ptr %1153, ptr %107, align 8
  %.pre1745 = load ptr, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i509

1154:                                             ; preds = %1137
  %1155 = load ptr, ptr %106, align 8
  %1156 = ptrtoint ptr %1140 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = icmp eq i64 %1158, 9223372036854775800
  br i1 %1159, label %.invoke2330, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1154
  %1160 = ashr exact i64 %1158, 3
  %.sroa.speculated.i.i599 = call i64 @llvm.umax.i64(i64 %1160, i64 1)
  %1161 = add nsw i64 %.sroa.speculated.i.i599, %1160
  %1162 = icmp ult i64 %1161, %1160
  %1163 = call i64 @llvm.umin.i64(i64 %1161, i64 1152921504606846975)
  %1164 = select i1 %1162, i64 1152921504606846975, i64 %1163
  %.not.i.i600 = icmp eq i64 %1164, 0
  br i1 %.not.i.i600, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1165

1165:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1166 = shl nuw nsw i64 %1164, 3
  %1167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1166) #24
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1165, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1168 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1167, %1165 ]
  %1169 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1168, i64 %1160
  %1170 = load i32, ptr %1139, align 4
  %1171 = load i32, ptr %812, align 4
  %.not.i.i.i.i.i.i601 = icmp eq i32 %1171, 0
  br i1 %.not.i.i.i.i.i.i601, label %1178, label %1172

1172:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1173 = sext i32 %1171 to i64
  %1174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1175 = getelementptr inbounds i32, ptr %1174, i64 %1173
  %1176 = load i32, ptr %1175, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1175, align 4
  br label %1178

1178:                                             ; preds = %1172, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1171, ptr %1169, align 4
  %1179 = getelementptr inbounds i8, ptr %1169, i64 4
  store i32 %1170, ptr %1179, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %1155, %1140
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i602

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1178
  %1180 = getelementptr inbounds i8, ptr %1168, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i602:                            ; preds = %1178, %1188
  %.015.i.i.i.i.i.i = phi ptr [ %1193, %1188 ], [ %1168, %1178 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1192, %1188 ], [ %1155, %1178 ]
  %1181 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i603 = icmp eq i32 %1181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i603, label %1188, label %1182

1182:                                             ; preds = %.lr.ph.i.i.i.i.i.i602
  %1183 = sext i32 %1181 to i64
  %1184 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1185 = getelementptr inbounds i32, ptr %1184, i64 %1183
  %1186 = load i32, ptr %1185, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %1185, align 4
  br label %1188

1188:                                             ; preds = %1182, %.lr.ph.i.i.i.i.i.i602
  store i32 %1181, ptr %.015.i.i.i.i.i.i, align 4
  %1189 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1190 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1191 = load i32, ptr %1190, align 4
  store i32 %1191, ptr %1189, align 4
  %1192 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1193 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1192, %1140
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %.lr.ph.i.i.i.i.i.i602, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1188
  %1194 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i606

.lr.ph.i.i.i.i606:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i607 = phi ptr [ %1210, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1155, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1195 = load i32, ptr %.05.i.i.i.i607, align 4
  %1196 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1197 = trunc i8 %1196 to i1
  %1198 = icmp ne i32 %1195, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %1198, %1197
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1199, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1199:                                             ; preds = %.lr.ph.i.i.i.i606
  %1200 = sext i32 %1195 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 4
  %1205 = icmp sgt i32 %1203, 1
  br i1 %1205, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1206

1206:                                             ; preds = %1199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1195)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1206, %1199, %.lr.ph.i.i.i.i606
  %1210 = getelementptr inbounds i8, ptr %.05.i.i.i.i607, i64 8
  %.not.i.i.i.i608 = icmp eq ptr %1210, %1140
  br i1 %.not.i.i.i.i608, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i606, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1211 = phi ptr [ %1180, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1194, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %1155, null
  br i1 %.not.i38.i, label %.noexc519, label %1212

1212:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1155) #21
  br label %.noexc519

.noexc519:                                        ; preds = %1212, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  store ptr %1168, ptr %106, align 8
  store ptr %1211, ptr %107, align 8
  %1213 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1168, i64 %1164
  store ptr %1213, ptr %108, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i509

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i509: ; preds = %.noexc519, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508
  %1214 = phi ptr [ %.pre1745, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508 ], [ %1168, %.noexc519 ]
  %1215 = phi ptr [ %1153, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i508 ], [ %1211, %.noexc519 ]
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1214 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = lshr exact i64 %1218, 3
  %1220 = trunc i64 %1219 to i32
  %1221 = add i32 %1220, -1
  %1222 = load ptr, ptr %19, align 8
  %1223 = getelementptr inbounds i32, ptr %1222, i64 %1138
  store i32 %1221, ptr %1223, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202

1224:                                             ; preds = %769
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1226:                                             ; preds = %770
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1228:                                             ; preds = %771
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1230:                                             ; preds = %772
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #20
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn134 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %1233

1233:                                             ; preds = %1232, %1226
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %1232 ], [ %1227, %1226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %1234

1234:                                             ; preds = %1233, %1224
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %1233 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

1235:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1237:                                             ; preds = %790
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1239:                                             ; preds = %791
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1241:                                             ; preds = %792
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %793
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.pn138 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %1246

1246:                                             ; preds = %1245, %1239
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %1245 ], [ %1240, %1239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %1247

1247:                                             ; preds = %1246, %1237
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %1246 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %1248

1248:                                             ; preds = %1247, %1235
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %1247 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202: ; preds = %534, %951, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i617, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i613, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i509, %.noexc201, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit242, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189, %433
  %1249 = getelementptr inbounds i8, ptr %399, i64 24
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %399, i64 32
  %1252 = load ptr, ptr %1251, align 8
  %.not9611417 = icmp eq ptr %1250, %1252
  br i1 %.not9611417, label %._crit_edge1420, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274
  %.sroa.0765.01418 = phi ptr [ %1297, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274 ], [ %1250, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202 ]
  %1253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %146, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0765.01418)
          to label %1254 unwind label %.loopexit

1254:                                             ; preds = %.lr.ph1419
  %1255 = getelementptr inbounds i8, ptr %.sroa.0765.01418, i64 4
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds i8, ptr %1253, i64 16
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1253, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp eq ptr %1258, %1260
  br i1 %1261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256, label %1262

1262:                                             ; preds = %1254
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1253)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256: ; preds = %1262, %1254
  %1263 = getelementptr inbounds i8, ptr %1253, i64 40
  %1264 = sext i32 %1256 to i64
  %1265 = getelementptr inbounds i8, ptr %1253, i64 48
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1263, align 8
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = ashr exact i64 %1270, 4
  %.not.i.i.i257 = icmp ugt i64 %1271, %1264
  br i1 %.not.i.i.i257, label %1272, label %.invoke

1272:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i256
  %1273 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1267, i64 %1264
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(12) %1273, i32 noundef 1)
          to label %1274 unwind label %.loopexit

1274:                                             ; preds = %1272
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 1)
          to label %1275 unwind label %1298

1275:                                             ; preds = %1274
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %1276 unwind label %1300

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %111, align 8
  %.not.i.i.i.i261 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1278

1278:                                             ; preds = %1276
  call void @_ZdlPv(ptr noundef nonnull %1277) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1278, %1276
  %1279 = load ptr, ptr %112, align 8
  %1280 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1279, %1280
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1283, %.lr.ph.i.i.i.i.i
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %1284, %1280
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1285 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1285, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1286

1286:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1285) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1286
  %1287 = load ptr, ptr %114, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263, label %1288

1288:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1287) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263: ; preds = %1288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1289 = load ptr, ptr %115, align 8
  %1290 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i264 = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i.i264, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i272, label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268
  %.05.i.i.i.i.i266 = phi ptr [ %1294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268 ], [ %1289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263 ]
  %1291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %.not.i.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i267, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268, label %1293

1293:                                             ; preds = %.lr.ph.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %1292) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268: ; preds = %1293, %.lr.ph.i.i.i.i.i265
  %1294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 40
  %.not.i.i.i.i.i269 = icmp eq ptr %1294, %1290
  br i1 %.not.i.i.i.i.i269, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i270, label %.lr.ph.i.i.i.i.i265, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i270: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i268
  %.pr.i.i271 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i272

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i272: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263
  %1295 = phi ptr [ %.pr.i.i271, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i270 ], [ %1289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i263 ]
  %.not.i.i.i1.i273 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274, label %1296

1296:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i272
  call void @_ZdlPv(ptr noundef nonnull %1295) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i272, %1296
  %1297 = getelementptr inbounds i8, ptr %.sroa.0765.01418, i64 8
  %.not961 = icmp eq ptr %1297, %1252
  br i1 %.not961, label %._crit_edge1420, label %.lr.ph1419

1298:                                             ; preds = %1274
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287

1300:                                             ; preds = %1275
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %111, align 8
  %.not.i.i.i.i275 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i275, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276, label %1303

1303:                                             ; preds = %1300
  call void @_ZdlPv(ptr noundef nonnull %1302) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276: ; preds = %1303, %1300
  %1304 = load ptr, ptr %112, align 8
  %1305 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i277 = icmp eq ptr %1304, %1305
  br i1 %.not4.i.i.i.i.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285, label %.lr.ph.i.i.i.i.i278

.lr.ph.i.i.i.i.i278:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281
  %.05.i.i.i.i.i279 = phi ptr [ %1309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281 ], [ %1304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276 ]
  %1306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i279, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %.not.i.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i280, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281, label %1308

1308:                                             ; preds = %.lr.ph.i.i.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %1307) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281: ; preds = %1308, %.lr.ph.i.i.i.i.i278
  %1309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i279, i64 40
  %.not.i.i.i.i.i282 = icmp eq ptr %1309, %1305
  br i1 %.not.i.i.i.i.i282, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i283, label %.lr.ph.i.i.i.i.i278, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i283: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i281
  %.pr.i.i284 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i283, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276
  %1310 = phi ptr [ %.pr.i.i284, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i283 ], [ %1304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276 ]
  %.not.i.i.i1.i286 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i1.i286, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287, label %1311

1311:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285
  call void @_ZdlPv(ptr noundef nonnull %1310) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287:              ; preds = %1311, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285, %1298
  %.pn143 = phi { ptr, i32 } [ %1299, %1298 ], [ %1301, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i285 ], [ %1301, %1311 ]
  %1312 = load ptr, ptr %114, align 8
  %.not.i.i.i.i288 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i288, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289, label %1313

1313:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287
  call void @_ZdlPv(ptr noundef nonnull %1312) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289: ; preds = %1313, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287
  %1314 = load ptr, ptr %115, align 8
  %1315 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i290 = icmp eq ptr %1314, %1315
  br i1 %.not4.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298, label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294
  %.05.i.i.i.i.i292 = phi ptr [ %1319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289 ]
  %1316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i292, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294, label %1318

1318:                                             ; preds = %.lr.ph.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %1317) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294: ; preds = %1318, %.lr.ph.i.i.i.i.i291
  %1319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i292, i64 40
  %.not.i.i.i.i.i295 = icmp eq ptr %1319, %1315
  br i1 %.not.i.i.i.i.i295, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296, label %.lr.ph.i.i.i.i.i291, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294
  %.pr.i.i297 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289
  %1320 = phi ptr [ %.pr.i.i297, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289 ]
  %.not.i.i.i1.i299 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i1.i299, label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298
  call void @_ZdlPv(ptr noundef nonnull %1320) #21
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

._crit_edge1420:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit274, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit202
  %.not.i301 = icmp eq ptr %.sroa.7874.31422, %.sroa.13.31421
  br i1 %.not.i301, label %1323, label %1322

1322:                                             ; preds = %._crit_edge1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7874.31422, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

1323:                                             ; preds = %._crit_edge1420
  %1324 = ptrtoint ptr %.sroa.7874.31422 to i64
  %1325 = ptrtoint ptr %.sroa.0869.31423 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp eq i64 %1326, 9223372036854775792
  br i1 %1327, label %.invoke2330, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke2330:                                      ; preds = %1323, %1154, %1079, %974, %872
  %1328 = phi ptr [ @.str.25, %872 ], [ @.str.29, %974 ], [ @.str.25, %1079 ], [ @.str.29, %1154 ], [ @.str.29, %1323 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1328) #23
          to label %.cont2331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont2331:                                        ; preds = %.invoke2330
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1323
  %1329 = ashr exact i64 %1326, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1329, i64 1)
  %1330 = add nsw i64 %.sroa.speculated.i.i.i, %1329
  %1331 = icmp ult i64 %1330, %1329
  %1332 = call i64 @llvm.umin.i64(i64 %1330, i64 576460752303423487)
  %1333 = select i1 %1331, i64 576460752303423487, i64 %1332
  %.not.i.i.i302 = icmp eq i64 %1333, 0
  br i1 %.not.i.i.i302, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, label %1334

1334:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1335 = shl nuw nsw i64 %1333, 4
  %1336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1335) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1334, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1337 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1336, %1334 ]
  %1338 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1337, i64 %1329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0869.31423, %.sroa.7874.31422
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1340, %.lr.ph.i.i.i.i.i.i ], [ %1337, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1339, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0869.31423, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !37
  %1339 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1340 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1339, %.sroa.7874.31422
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1337, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ %1340, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0869.31423, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1341

1341:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0869.31423) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %1342 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1337, i64 %1333
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1322
  %.sroa.13.4 = phi ptr [ %1342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.31421, %1322 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7874.31422, %1322 ]
  %.sroa.0869.4 = phi ptr [ %1337, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0869.31423, %1322 ]
  %.sroa.7874.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1343 = load ptr, ptr %103, align 8
  %1344 = load ptr, ptr %102, align 8
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = sdiv exact i64 %1347, 48
  %sext = shl i64 %1348, 32
  %1349 = ashr exact i64 %sext, 32
  %1350 = icmp slt i64 %indvars.iv.next, %1349
  br i1 %1350, label %.lr.ph1425, label %._crit_edge1426, !llvm.loop !42

._crit_edge1426:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.0869.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0869.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ]
  %.not.i305 = icmp eq ptr %.sroa.8.11431, %.sroa.15.11430
  br i1 %.not.i305, label %1352, label %1351

1351:                                             ; preds = %._crit_edge1426
  store ptr %146, ptr %.sroa.8.11431, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

1352:                                             ; preds = %._crit_edge1426
  %1353 = ptrtoint ptr %.sroa.8.11431 to i64
  %1354 = ptrtoint ptr %.sroa.0897.21432 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp eq i64 %1355, 9223372036854775800
  br i1 %1356, label %1357, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1357:                                             ; preds = %1352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %1357
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1352
  %1358 = ashr exact i64 %1355, 3
  %.sroa.speculated.i.i.i306 = call i64 @llvm.umax.i64(i64 %1358, i64 1)
  %1359 = add nsw i64 %.sroa.speculated.i.i.i306, %1358
  %1360 = icmp ult i64 %1359, %1358
  %1361 = call i64 @llvm.umin.i64(i64 %1359, i64 1152921504606846975)
  %1362 = select i1 %1360, i64 1152921504606846975, i64 %1361
  %.not.i.i.i307 = icmp eq i64 %1362, 0
  br i1 %.not.i.i.i307, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %1363

1363:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1364 = shl nuw nsw i64 %1362, 3
  %1365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1364) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1363, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1366 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1365, %1363 ]
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 %1358
  store ptr %146, ptr %1367, align 8
  %1368 = icmp sgt i64 %1355, 0
  br i1 %1368, label %1369, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1369:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1366, ptr align 8 %.sroa.0897.21432, i64 %1355, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1369, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %1370 = getelementptr inbounds i8, ptr %1366, i64 %1355
  %.not.i17.i.i = icmp eq ptr %.sroa.0897.21432, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1371

1371:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0897.21432) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1371, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %1372 = getelementptr inbounds ptr, ptr %1366, i64 %1362
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1351
  %.sroa.15.3 = phi ptr [ %1372, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.11430, %1351 ]
  %.pn = phi ptr [ %1370, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.8.11431, %1351 ]
  %.sroa.0897.10 = phi ptr [ %1366, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0897.21432, %1351 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1373 = load ptr, ptr %17, align 8
  %1374 = load ptr, ptr %117, align 8
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i322, label %1376

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i322: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  store i32 0, ptr %10, align 4
  %.pre.i323 = load i32, ptr %148, align 4
  br label %.loopexit.i312

1376:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %1377 = load i32, ptr %148, align 4
  %1378 = ptrtoint ptr %1374 to i64
  %1379 = ptrtoint ptr %1373 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = lshr exact i64 %1380, 2
  %1382 = trunc i64 %1381 to i32
  %1383 = urem i32 %1377, %1382
  store i32 %1383, ptr %10, align 4
  %1384 = load ptr, ptr %119, align 8
  %1385 = load ptr, ptr %118, align 8
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = sdiv exact i64 %1388, 12
  %1390 = shl nsw i64 %1389, 1
  %1391 = ashr exact i64 %1380, 2
  %1392 = icmp ugt i64 %1390, %1391
  br i1 %1392, label %1393, label %._crit_edge.i.i310

1393:                                             ; preds = %1376
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %1393
  %1394 = load ptr, ptr %17, align 8
  %1395 = load ptr, ptr %117, align 8
  %1396 = icmp eq ptr %1394, %1395
  %.pre12.pre.pre.i319 = load i32, ptr %148, align 4
  br i1 %1396, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320, label %1397

1397:                                             ; preds = %.noexc324
  %1398 = ptrtoint ptr %1395 to i64
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = lshr exact i64 %1400, 2
  %1402 = trunc i64 %1401 to i32
  %1403 = urem i32 %.pre12.pre.pre.i319, %1402
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320: ; preds = %1397, %.noexc324
  %.0.i.i.i321 = phi i32 [ 0, %.noexc324 ], [ %1403, %1397 ]
  store i32 %.0.i.i.i321, ptr %10, align 4
  br label %._crit_edge.i.i310

._crit_edge.i.i310:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320, %1376
  %.pre12.i311 = phi i32 [ %.pre12.pre.pre.i319, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320 ], [ %1377, %1376 ]
  %1404 = phi ptr [ %1394, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320 ], [ %1373, %1376 ]
  %1405 = phi i32 [ %.0.i.i.i321, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i320 ], [ %1383, %1376 ]
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, ptr %1404, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp sgt i32 %1408, -1
  br i1 %1409, label %.lr.ph.i.i317, label %.loopexit.i312

.lr.ph.i.i317:                                    ; preds = %._crit_edge.i.i310
  %1410 = load ptr, ptr %118, align 8
  br label %1411

1411:                                             ; preds = %1416, %.lr.ph.i.i317
  %.013.i.i318 = phi i32 [ %1408, %.lr.ph.i.i317 ], [ %1418, %1416 ]
  %1412 = zext nneg i32 %.013.i.i318 to i64
  %1413 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1410, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1414, %.pre12.i311
  br i1 %1415, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %1416

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds i8, ptr %1413, i64 8
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp sgt i32 %1418, -1
  br i1 %1419, label %1411, label %.loopexit.i312, !llvm.loop !19

.loopexit.i312:                                   ; preds = %1416, %._crit_edge.i.i310, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i322
  %1420 = phi i32 [ %.pre12.i311, %._crit_edge.i.i310 ], [ %.pre.i323, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i322 ], [ %.pre12.i311, %1416 ]
  %.not.i.i.i.i313 = icmp eq i32 %1420, 0
  br i1 %.not.i.i.i.i313, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i314, label %1421

1421:                                             ; preds = %.loopexit.i312
  %1422 = sext i32 %1420 to i64
  %1423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1424 = getelementptr inbounds i32, ptr %1423, i64 %1422
  %1425 = load i32, ptr %1424, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1424, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i314

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i314: ; preds = %1421, %.loopexit.i312
  store i32 %1420, ptr %11, align 4
  store i32 0, ptr %120, align 4
  %1427 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %1428 unwind label %1444

1428:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i314
  %1429 = load i32, ptr %11, align 4
  %1430 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1431 = trunc i8 %1430 to i1
  %1432 = icmp ne i32 %1429, 0
  %or.cond.i.i.i.i315 = and i1 %1432, %1431
  br i1 %or.cond.i.i.i.i315, label %1433, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

1433:                                             ; preds = %1428
  %1434 = sext i32 %1429 to i64
  %1435 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1436 = getelementptr inbounds i32, ptr %1435, i64 %1434
  %1437 = load i32, ptr %1436, align 4
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 4
  %1439 = icmp sgt i32 %1437, 1
  br i1 %1439, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %1440

1440:                                             ; preds = %1433
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1429)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i unwind label %1441

1441:                                             ; preds = %1440
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #22
  unreachable

1444:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i314
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %1411, %1428, %1433, %1440
  %.0.i316 = phi i32 [ %1427, %1428 ], [ %1427, %1433 ], [ %1427, %1440 ], [ %.013.i.i318, %1411 ]
  %1446 = sext i32 %.0.i316 to i64
  %1447 = load ptr, ptr %118, align 8
  %1448 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1447, i64 %1446, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1449 = load i32, ptr %1448, align 4
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %1448, align 4
  %.not.i.i.i330 = icmp eq ptr %.sroa.0869.3.lcssa, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %1451

1451:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0869.3.lcssa) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1451, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, %.loopexit964
  %.sroa.15.2 = phi ptr [ %.sroa.15.11430, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit ], [ %.sroa.15.11430, %.loopexit964 ], [ %.sroa.15.3, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.15.3, %1451 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.11431, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit ], [ %.sroa.8.11431, %.loopexit964 ], [ %.sroa.8.3, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.8.3, %1451 ]
  %.sroa.0897.6 = phi ptr [ %.sroa.0897.21432, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit ], [ %.sroa.0897.21432, %.loopexit964 ], [ %.sroa.0897.10, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.0897.10, %1451 ]
  %.1112 = phi i32 [ %270, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit ], [ %270, %.loopexit964 ], [ %.01111435, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.01111435, %1451 ]
  %1452 = load ptr, ptr %102, align 8
  %1453 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i331 = icmp eq ptr %1452, %1453
  br i1 %.not4.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i332

.lr.ph.i.i.i.i.i332:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys7AigNodeD2Ev.exit
  %.05.i.i.i.i.i333 = phi ptr [ %1491, %_ZN5Yosys7AigNodeD2Ev.exit ], [ %1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %1454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333, i64 24
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333, i64 32
  %1457 = load ptr, ptr %1456, align 8
  %.not4.i.i.i.i.i533 = icmp eq ptr %1455, %1457
  br i1 %.not4.i.i.i.i.i533, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %.lr.ph.i.i.i.i.i332, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i535 = phi ptr [ %1473, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i ], [ %1455, %.lr.ph.i.i.i.i.i332 ]
  %1458 = load i32, ptr %.05.i.i.i.i.i535, align 4
  %1459 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1460 = trunc i8 %1459 to i1
  %1461 = icmp ne i32 %1458, 0
  %or.cond.i.i.i.i.i.i.i.i.i536 = and i1 %1461, %1460
  br i1 %or.cond.i.i.i.i.i.i.i.i.i536, label %1462, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i

1462:                                             ; preds = %.lr.ph.i.i.i.i.i534
  %1463 = sext i32 %1458 to i64
  %1464 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1465 = getelementptr inbounds i32, ptr %1464, i64 %1463
  %1466 = load i32, ptr %1465, align 4
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %1465, align 4
  %1468 = icmp sgt i32 %1466, 1
  br i1 %1468, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i, label %1469

1469:                                             ; preds = %1462
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1458)
          to label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i unwind label %1470

1470:                                             ; preds = %1469
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #22
  unreachable

_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i: ; preds = %1469, %1462, %.lr.ph.i.i.i.i.i534
  %1473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i535, i64 8
  %.not.i.i.i.i.i537 = icmp eq ptr %1473, %1457
  br i1 %.not.i.i.i.i.i537, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i534, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i
  %.pr.i.i538 = load ptr, ptr %1454, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i332
  %1474 = phi ptr [ %.pr.i.i538, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1455, %.lr.ph.i.i.i.i.i332 ]
  %.not.i.i.i.i539 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i539, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i, label %1475

1475:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1474) #21
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i: ; preds = %1475, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i
  %1476 = load i32, ptr %.05.i.i.i.i.i333, align 4
  %1477 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1478 = trunc i8 %1477 to i1
  %1479 = icmp ne i32 %1476, 0
  %or.cond.i.i.i = and i1 %1479, %1478
  br i1 %or.cond.i.i.i, label %1480, label %_ZN5Yosys7AigNodeD2Ev.exit

1480:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i
  %1481 = sext i32 %1476 to i64
  %1482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1483 = getelementptr inbounds i32, ptr %1482, i64 %1481
  %1484 = load i32, ptr %1483, align 4
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1483, align 4
  %1486 = icmp sgt i32 %1484, 1
  br i1 %1486, label %_ZN5Yosys7AigNodeD2Ev.exit, label %1487

1487:                                             ; preds = %1480
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1476)
          to label %_ZN5Yosys7AigNodeD2Ev.exit unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #22
  unreachable

_ZN5Yosys7AigNodeD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i, %1480, %1487
  %1491 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333, i64 48
  %.not.i.i.i.i.i334 = icmp eq ptr %1491, %1453
  br i1 %.not.i.i.i.i.i334, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i332, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN5Yosys7AigNodeD2Ev.exit
  %.pr.i.i335 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %1492 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i336 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i336, label %_ZN5Yosys3AigD2Ev.exit, label %1493

1493:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1492) #21
  br label %_ZN5Yosys3AigD2Ev.exit

_ZN5Yosys3AigD2Ev.exit:                           ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i, %1493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %1494 = getelementptr inbounds i8, ptr %.sroa.0892.01429, i64 8
  %.not956 = icmp eq ptr %1494, %141
  br i1 %.not956, label %._crit_edge1438.loopexit, label %.lr.ph1437

_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1321, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298, %1057, %1060, %849, %853, %1444, %1248, %1234
  %.sroa.0869.31130 = phi ptr [ %.sroa.0869.31423, %1248 ], [ %.sroa.0869.31423, %1234 ], [ %.sroa.0869.3.lcssa, %1444 ], [ %.sroa.0869.31423, %853 ], [ %.sroa.0869.31423, %849 ], [ %.sroa.0869.31423, %1060 ], [ %.sroa.0869.31423, %1057 ], [ %.sroa.0869.31423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298 ], [ %.sroa.0869.31423, %1321 ], [ %.sroa.0869.31423, %.loopexit ], [ %.sroa.0869.31423, %.loopexit.split-lp.loopexit ], [ %.sroa.0869.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0869.31135, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0897.8 = phi ptr [ %.sroa.0897.21432, %1248 ], [ %.sroa.0897.21432, %1234 ], [ %.sroa.0897.10, %1444 ], [ %.sroa.0897.21432, %853 ], [ %.sroa.0897.21432, %849 ], [ %.sroa.0897.21432, %1060 ], [ %.sroa.0897.21432, %1057 ], [ %.sroa.0897.21432, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298 ], [ %.sroa.0897.21432, %1321 ], [ %.sroa.0897.21432, %.loopexit ], [ %.sroa.0897.21432, %.loopexit.split-lp.loopexit ], [ %.sroa.0897.7.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0897.21432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn143.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %1248 ], [ %.pn134.pn.pn, %1234 ], [ %1445, %1444 ], [ %854, %853 ], [ %850, %849 ], [ %1061, %1060 ], [ %1058, %1057 ], [ %.pn143, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298 ], [ %.pn143, %1321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit965, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit986, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i341 = icmp eq ptr %.sroa.0869.31130, null
  br i1 %.not.i.i.i341, label %.body, label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread

_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split: ; preds = %753, %765, %743, %752, %597, %609, %587, %596
  %.sink = phi ptr [ %28, %596 ], [ %28, %587 ], [ %33, %609 ], [ %33, %597 ], [ %40, %752 ], [ %40, %743 ], [ %45, %765 ], [ %45, %753 ]
  %.pn143.pn1765.ph = phi { ptr, i32 } [ %.pn125.pn, %596 ], [ %588, %587 ], [ %.pn129.pn.pn, %609 ], [ %598, %597 ], [ %.pn116.pn, %752 ], [ %744, %743 ], [ %.pn120.pn.pn, %765 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread

_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread: ; preds = %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340
  %.pn143.pn1765 = phi { ptr, i32 } [ %.pn143.pn, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340 ], [ %.pn143.pn1765.ph, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split ]
  %.sroa.0897.81764 = phi ptr [ %.sroa.0897.8, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340 ], [ %.sroa.0897.21432, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split ]
  %.sroa.0869.311301763 = phi ptr [ %.sroa.0869.31130, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340 ], [ %.sroa.0869.31423, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0869.311301763) #21
  br label %.body

.body:                                            ; preds = %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340, %165, %221, %342, %237, %.body159
  %.sroa.0897.5 = phi ptr [ %.sroa.0897.21432, %.body159 ], [ %.sroa.0897.21432, %237 ], [ %.sroa.0897.21432, %342 ], [ %.sroa.0897.21432, %221 ], [ %.sroa.0897.21432, %165 ], [ %.sroa.0897.8, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340 ], [ %.sroa.0897.81764, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread ]
  %.pn146 = phi { ptr, i32 } [ %184, %.body159 ], [ %238, %237 ], [ %343, %342 ], [ %222, %221 ], [ %166, %165 ], [ %.pn143.pn, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340 ], [ %.pn143.pn1765, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit340.thread ]
  %1495 = load ptr, ptr %102, align 8
  %1496 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i343 = icmp eq ptr %1495, %1496
  br i1 %.not4.i.i.i.i.i343, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i349, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %.body, %.lr.ph.i.i.i.i.i344
  %.05.i.i.i.i.i345 = phi ptr [ %1497, %.lr.ph.i.i.i.i.i344 ], [ %1495, %.body ]
  call void @_ZN5Yosys7AigNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i345) #20
  %1497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 48
  %.not.i.i.i.i.i346 = icmp eq ptr %1497, %1496
  br i1 %.not.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i347, label %.lr.ph.i.i.i.i.i344, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i347: ; preds = %.lr.ph.i.i.i.i.i344
  %.pr.i.i348 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i349

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i349: ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i347, %.body
  %1498 = phi ptr [ %.pr.i.i348, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i347 ], [ %1495, %.body ]
  %.not.i.i.i.i350 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i350, label %_ZN5Yosys3AigD2Ev.exit351, label %1499

1499:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i349
  call void @_ZdlPv(ptr noundef nonnull %1498) #21
  br label %_ZN5Yosys3AigD2Ev.exit351

_ZN5Yosys3AigD2Ev.exit351:                        ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i349, %1499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %1500

1500:                                             ; preds = %_ZN5Yosys3AigD2Ev.exit351, %219
  %.sroa.0897.4 = phi ptr [ %.sroa.0897.5, %_ZN5Yosys3AigD2Ev.exit351 ], [ %.sroa.0897.21432, %219 ]
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZN5Yosys3AigD2Ev.exit351 ], [ %220, %219 ]
  %1501 = load ptr, ptr %20, align 8
  %.not.i.i.i352 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353, label %1502

1502:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef nonnull %1501) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353

1503:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1504 = getelementptr inbounds i8, ptr %131, i64 304
  %1505 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1504)
          to label %1506 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1506:                                             ; preds = %1503
  %1507 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %1508 = ptrtoint ptr %.sroa.0897.2.lcssa to i64
  %1509 = sub i64 %1507, %1508
  %1510 = lshr exact i64 %1509, 3
  %1511 = trunc i64 %1510 to i32
  %1512 = load ptr, ptr %133, align 8
  %1513 = load ptr, ptr %132, align 8
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = sdiv exact i64 %1516, 24
  %1518 = trunc i64 %1517 to i32
  %1519 = add i32 %1518, %.neg957
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1505, i32 noundef %1511, i32 noundef %1519, i32 noundef %.0111.lcssa)
          to label %1520 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1520:                                             ; preds = %1506
  %1521 = load ptr, ptr %118, align 8
  %1522 = load ptr, ptr %119, align 8
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %.loopexit980, label %1524

1524:                                             ; preds = %1520
  %1525 = ptrtoint ptr %1522 to i64
  %1526 = ptrtoint ptr %1521 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = sdiv exact i64 %1527, 12
  %1529 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1528, i1 true)
  %1530 = shl nuw nsw i64 %1529, 1
  %1531 = xor i64 %1530, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %1521, ptr %1522, i64 noundef %1531)
          to label %.noexc360 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc360:                                        ; preds = %1524
  %1532 = icmp sgt i64 %1527, 192
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %.noexc360
  %1534 = getelementptr inbounds i8, ptr %1521, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %1521, ptr nonnull %1534)
          to label %.noexc361 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %1533
  %.not6.i.i.i.i.i = icmp eq ptr %1534, %1522
  br i1 %.not6.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %.noexc361, %.noexc362
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %1535, %.noexc362 ], [ %1534, %.noexc361 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
          to label %.noexc362 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %.lr.ph.i.i.i.i.i358
  %1535 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i359 = icmp eq ptr %1535, %1522
  br i1 %.not.i.i.i.i.i359, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i358, !llvm.loop !45

1536:                                             ; preds = %.noexc360
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %1521, ptr %1522)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i: ; preds = %.noexc362, %1536, %.noexc361
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %1537 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1537:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i
  %1538 = load ptr, ptr %119, align 8
  %1539 = load ptr, ptr %118, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = sdiv exact i64 %1542, 12
  %1544 = trunc i64 %1543 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, i32 noundef %1544)
          to label %1545 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1545:                                             ; preds = %1537
  %1546 = load ptr, ptr %119, align 8
  %1547 = load ptr, ptr %118, align 8
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = sdiv exact i64 %1550, 12
  %sext1752 = shl i64 %1551, 32
  %1552 = ashr exact i64 %sext1752, 32
  br label %1553

1553:                                             ; preds = %1561, %1545
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %1561 ], [ %1552, %1545 ]
  %indvars.iv.next1740 = add nsw i64 %indvars.iv1739, -1
  %1554 = icmp eq i64 %indvars.iv1739, 0
  br i1 %1554, label %.loopexit980, label %1555

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %118, align 8
  %1557 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1556, i64 %indvars.iv.next1740
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1557)
          to label %1561 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit

1561:                                             ; preds = %1555
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1559, ptr noundef %1560)
          to label %1553 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit980:                                     ; preds = %1553, %1520
  %1562 = load ptr, ptr %122, align 8
  %1563 = load ptr, ptr %123, align 8
  %1564 = icmp eq ptr %1562, %1563
  br i1 %1564, label %.loopexit974, label %1565

1565:                                             ; preds = %.loopexit980
  %1566 = ptrtoint ptr %1563 to i64
  %1567 = ptrtoint ptr %1562 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = sdiv exact i64 %1568, 12
  %1570 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1569, i1 true)
  %1571 = shl nuw nsw i64 %1570, 1
  %1572 = xor i64 %1571, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %1562, ptr %1563, i64 noundef %1572)
          to label %.noexc375 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %1565
  %1573 = icmp sgt i64 %1568, 192
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %.noexc375
  %1575 = getelementptr inbounds i8, ptr %1562, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %1562, ptr nonnull %1575)
          to label %.noexc376 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %1574
  %.not6.i.i.i.i.i371 = icmp eq ptr %1575, %1563
  br i1 %.not6.i.i.i.i.i371, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %.noexc376, %.noexc377
  %.sroa.0.07.i.i.i.i.i373 = phi ptr [ %1576, %.noexc377 ], [ %1575, %.noexc376 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i373)
          to label %.noexc377 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit

.noexc377:                                        ; preds = %.lr.ph.i.i.i.i.i372
  %1576 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i373, i64 12
  %.not.i.i.i.i.i374 = icmp eq ptr %1576, %1563
  br i1 %.not.i.i.i.i.i374, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370, label %.lr.ph.i.i.i.i.i372, !llvm.loop !45

1577:                                             ; preds = %.noexc375
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %1562, ptr %1563)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370: ; preds = %.noexc377, %1577, %.noexc376
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %1578 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1578:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i370
  %1579 = load ptr, ptr %123, align 8
  %1580 = load ptr, ptr %122, align 8
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = sdiv exact i64 %1583, 12
  %1585 = trunc i64 %1584 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %1585)
          to label %1586 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1586:                                             ; preds = %1578
  %1587 = load ptr, ptr %123, align 8
  %1588 = load ptr, ptr %122, align 8
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = sdiv exact i64 %1591, 12
  %sext1753 = shl i64 %1592, 32
  %1593 = ashr exact i64 %sext1753, 32
  br label %1594

1594:                                             ; preds = %1602, %1586
  %indvars.iv1742 = phi i64 [ %indvars.iv.next1743, %1602 ], [ %1593, %1586 ]
  %indvars.iv.next1743 = add nsw i64 %indvars.iv1742, -1
  %1595 = icmp eq i64 %indvars.iv1742, 0
  br i1 %1595, label %.loopexit974, label %1596

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr %122, align 8
  %1598 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %1597, i64 %indvars.iv.next1743
  %1599 = getelementptr inbounds i8, ptr %1598, i64 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1598)
          to label %1602 unwind label %.loopexit.split-lp971.loopexit

1602:                                             ; preds = %1596
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %1600, ptr noundef %1601)
          to label %1594 unwind label %.loopexit.split-lp971.loopexit

.loopexit974:                                     ; preds = %1594, %.loopexit980
  br i1 %145, label %._crit_edge1446, label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.loopexit974, %1604
  %.sroa.0750.01443 = phi ptr [ %1605, %1604 ], [ %.sroa.0897.2.lcssa, %.loopexit974 ]
  %1603 = load ptr, ptr %.sroa.0750.01443, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %131, ptr noundef %1603)
          to label %1604 unwind label %.loopexit970

1604:                                             ; preds = %.lr.ph1445
  %1605 = getelementptr inbounds i8, ptr %.sroa.0750.01443, i64 8
  %.not960 = icmp eq ptr %1605, %.sroa.8.1.lcssa
  br i1 %.not960, label %._crit_edge1446, label %.lr.ph1445

._crit_edge1446:                                  ; preds = %1604, %.loopexit974
  br i1 %.077.lcssa, label %1606, label %1650

1606:                                             ; preds = %._crit_edge1446
  %1607 = load ptr, ptr %125, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 -56
  %1609 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1608, ptr noundef nonnull align 4 dereferenceable(4) %1504)
          to label %1610 unwind label %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %1609, align 8
  %1612 = getelementptr inbounds i8, ptr %1609, i64 8
  %1613 = load ptr, ptr %1612, align 8
  %.not.i.i.i.i386 = icmp eq ptr %1613, %1611
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %1614

1614:                                             ; preds = %1610
  store ptr %1611, ptr %1612, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %1614, %1610
  %1615 = phi ptr [ %1611, %1614 ], [ %1613, %1610 ]
  %1616 = getelementptr inbounds i8, ptr %1609, i64 24
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1609, i64 32
  %1619 = load ptr, ptr %1618, align 8
  %.not.i.i1.i.i = icmp eq ptr %1619, %1617
  br i1 %.not.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1635, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %1617, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ]
  %1620 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4
  %1621 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1622 = trunc i8 %1621 to i1
  %1623 = icmp ne i32 %1620, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %1623, %1622
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %1624, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

1624:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1625 = sext i32 %1620 to i64
  %1626 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1627 = getelementptr inbounds i32, ptr %1626, i64 %1625
  %1628 = load i32, ptr %1627, align 4
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 4
  %1630 = icmp sgt i32 %1628, 1
  br i1 %1630, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %1631

1631:                                             ; preds = %1624
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1620)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i unwind label %1632

1632:                                             ; preds = %1631
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1631, %1624, %.lr.ph.i.i.i.i.i.i.i
  %1635 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1635, %1619
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1617, ptr %1618, align 8
  %.pre.i387 = load ptr, ptr %1609, align 8
  %.pre2.i = load ptr, ptr %1612, align 8
  %.pre1747 = load ptr, ptr %1616, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i
  %1636 = phi ptr [ %1619, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %1617, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %1637 = phi ptr [ %1617, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre1747, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %1638 = phi ptr [ %1615, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre2.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %1639 = phi ptr [ %1611, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre.i387, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %1640 = getelementptr inbounds i8, ptr %1609, i64 16
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %19, align 8
  store ptr %1642, ptr %1609, align 8
  %1643 = load ptr, ptr %105, align 8
  store ptr %1643, ptr %1612, align 8
  %1644 = load ptr, ptr %110, align 8
  store ptr %1644, ptr %1640, align 8
  store ptr %1639, ptr %19, align 8
  store ptr %1638, ptr %105, align 8
  store ptr %1641, ptr %110, align 8
  %1645 = getelementptr inbounds i8, ptr %1609, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %106, align 8
  store ptr %1647, ptr %1616, align 8
  %1648 = load ptr, ptr %107, align 8
  store ptr %1648, ptr %1618, align 8
  %1649 = load ptr, ptr %108, align 8
  store ptr %1649, ptr %1645, align 8
  store ptr %1637, ptr %106, align 8
  store ptr %1636, ptr %107, align 8
  store ptr %1646, ptr %108, align 8
  br label %1650

1650:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, %._crit_edge1446
  %1651 = load ptr, ptr %106, align 8
  %1652 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i388 = icmp eq ptr %1651, %1652
  br i1 %.not4.i.i.i.i.i388, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i389

.lr.ph.i.i.i.i.i389:                              ; preds = %1650, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i390 = phi ptr [ %1668, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1651, %1650 ]
  %1653 = load i32, ptr %.05.i.i.i.i.i390, align 4
  %1654 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1655 = trunc i8 %1654 to i1
  %1656 = icmp ne i32 %1653, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1656, %1655
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1657, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1657:                                             ; preds = %.lr.ph.i.i.i.i.i389
  %1658 = sext i32 %1653 to i64
  %1659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1660 = getelementptr inbounds i32, ptr %1659, i64 %1658
  %1661 = load i32, ptr %1660, align 4
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 4
  %1663 = icmp sgt i32 %1661, 1
  br i1 %1663, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1664

1664:                                             ; preds = %1657
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1653)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1665

1665:                                             ; preds = %1664
  %1666 = landingpad { ptr, i32 }
          catch ptr null
  %1667 = extractvalue { ptr, i32 } %1666, 0
  call void @__clang_call_terminate(ptr %1667) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1664, %1657, %.lr.ph.i.i.i.i.i389
  %1668 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i390, i64 8
  %.not.i.i.i.i.i391 = icmp eq ptr %1668, %1652
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i389, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i392 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1650
  %1669 = phi ptr [ %.pr.i.i392, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1651, %1650 ]
  %.not.i.i.i.i393 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1670

1670:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1669) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1670, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1671 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i394 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i1.i394, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %1672

1672:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1671) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1672
  %1673 = load ptr, ptr %122, align 8
  %1674 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %1673, %1674
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i397 = phi ptr [ %1690, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1673, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %1675 = load i32, ptr %.05.i.i.i.i.i397, align 4
  %1676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1677 = trunc i8 %1676 to i1
  %1678 = icmp ne i32 %1675, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1678, %1677
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1679, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1679:                                             ; preds = %.lr.ph.i.i.i.i.i396
  %1680 = sext i32 %1675 to i64
  %1681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %1680
  %1683 = load i32, ptr %1682, align 4
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1682, align 4
  %1685 = icmp sgt i32 %1683, 1
  br i1 %1685, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1686

1686:                                             ; preds = %1679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1675)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1686, %1679, %.lr.ph.i.i.i.i.i396
  %1690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 12
  %.not.i.i.i.i.i398 = icmp eq ptr %1690, %1674
  br i1 %.not.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i396, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i399 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %1691 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %1673, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i400 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1692

1692:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1691) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1692, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1693 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i401 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %1694

1694:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1693) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1694
  %1695 = load ptr, ptr %118, align 8
  %1696 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i402 = icmp eq ptr %1695, %1696
  br i1 %.not4.i.i.i.i.i402, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i410, label %.lr.ph.i.i.i.i.i403

.lr.ph.i.i.i.i.i403:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406
  %.05.i.i.i.i.i404 = phi ptr [ %1712, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406 ], [ %1695, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %1697 = load i32, ptr %.05.i.i.i.i.i404, align 4
  %1698 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1699 = trunc i8 %1698 to i1
  %1700 = icmp ne i32 %1697, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i405 = and i1 %1700, %1699
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i405, label %1701, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406

1701:                                             ; preds = %.lr.ph.i.i.i.i.i403
  %1702 = sext i32 %1697 to i64
  %1703 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1704 = getelementptr inbounds i32, ptr %1703, i64 %1702
  %1705 = load i32, ptr %1704, align 4
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 4
  %1707 = icmp sgt i32 %1705, 1
  br i1 %1707, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406, label %1708

1708:                                             ; preds = %1701
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1697)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406 unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406: ; preds = %1708, %1701, %.lr.ph.i.i.i.i.i403
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i404, i64 12
  %.not.i.i.i.i.i407 = icmp eq ptr %1712, %1696
  br i1 %.not.i.i.i.i.i407, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i408, label %.lr.ph.i.i.i.i.i403, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i408: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i406
  %.pr.i.i409 = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i410

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i410: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i408, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %1713 = phi ptr [ %.pr.i.i409, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i408 ], [ %1695, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i411 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i412, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i410
  call void @_ZdlPv(ptr noundef nonnull %1713) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i412

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i412: ; preds = %1714, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i410
  %1715 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i413 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit414, label %1716

1716:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i412
  call void @_ZdlPv(ptr noundef nonnull %1715) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit414

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit414: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i412, %1716
  %.not.i.i.i415 = icmp eq ptr %.sroa.0897.2.lcssa, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416, label %1717

1717:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0897.2.lcssa) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit416: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit414, %1717
  %1718 = getelementptr inbounds i8, ptr %.sroa.0908.01448, i64 8
  %.not = icmp eq ptr %1718, %100
  br i1 %.not, label %._crit_edge1450.loopexit, label %130

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353: ; preds = %.loopexit970, %.loopexit.split-lp971.loopexit.split-lp.loopexit, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp971.loopexit, %1502, %1500
  %.sroa.0897.3 = phi ptr [ %.sroa.0897.4, %1500 ], [ %.sroa.0897.4, %1502 ], [ %.sroa.0897.2.lcssa, %.loopexit970 ], [ %.sroa.0897.2.lcssa, %.loopexit.split-lp971.loopexit ], [ %.sroa.0897.2.lcssa, %.loopexit.split-lp971.loopexit.split-lp.loopexit ], [ %.sroa.0897.2.lcssa, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0897.2.lcssa, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0897.1.ph.ph.ph.ph.ph, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %1500 ], [ %.pn146.pn, %1502 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit975, %.loopexit.split-lp971.loopexit ], [ %lpad.loopexit978, %.loopexit.split-lp971.loopexit.split-lp.loopexit ], [ %lpad.loopexit981, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit984, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp971.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1719 = load ptr, ptr %106, align 8
  %1720 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i417 = icmp eq ptr %1719, %1720
  br i1 %.not4.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i418

.lr.ph.i.i.i.i.i418:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421
  %.05.i.i.i.i.i419 = phi ptr [ %1736, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421 ], [ %1719, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353 ]
  %1721 = load i32, ptr %.05.i.i.i.i.i419, align 4
  %1722 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1723 = trunc i8 %1722 to i1
  %1724 = icmp ne i32 %1721, 0
  %or.cond.i.i.i.i.i.i.i.i.i420 = and i1 %1724, %1723
  br i1 %or.cond.i.i.i.i.i.i.i.i.i420, label %1725, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421

1725:                                             ; preds = %.lr.ph.i.i.i.i.i418
  %1726 = sext i32 %1721 to i64
  %1727 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1728 = getelementptr inbounds i32, ptr %1727, i64 %1726
  %1729 = load i32, ptr %1728, align 4
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %1728, align 4
  %1731 = icmp sgt i32 %1729, 1
  br i1 %1731, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421, label %1732

1732:                                             ; preds = %1725
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1721)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421 unwind label %1733

1733:                                             ; preds = %1732
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421: ; preds = %1732, %1725, %.lr.ph.i.i.i.i.i418
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i419, i64 8
  %.not.i.i.i.i.i422 = icmp eq ptr %1736, %1720
  br i1 %.not.i.i.i.i.i422, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i423, label %.lr.ph.i.i.i.i.i418, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i423: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i421
  %.pr.i.i424 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i425

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i425: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i423, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353
  %1737 = phi ptr [ %.pr.i.i424, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i423 ], [ %1719, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit353 ]
  %.not.i.i.i.i426 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i.i426, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i427, label %1738

1738:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i425
  call void @_ZdlPv(ptr noundef nonnull %1737) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i427

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i427: ; preds = %1738, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i425
  %1739 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i428 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1.i428, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429, label %1740

1740:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i427
  call void @_ZdlPv(ptr noundef nonnull %1739) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429: ; preds = %1740, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i427
  %1741 = load ptr, ptr %122, align 8
  %1742 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i430 = icmp eq ptr %1741, %1742
  br i1 %.not4.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i438, label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434
  %.05.i.i.i.i.i432 = phi ptr [ %1758, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434 ], [ %1741, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429 ]
  %1743 = load i32, ptr %.05.i.i.i.i.i432, align 4
  %1744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1745 = trunc i8 %1744 to i1
  %1746 = icmp ne i32 %1743, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i433 = and i1 %1746, %1745
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i433, label %1747, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434

1747:                                             ; preds = %.lr.ph.i.i.i.i.i431
  %1748 = sext i32 %1743 to i64
  %1749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1750 = getelementptr inbounds i32, ptr %1749, i64 %1748
  %1751 = load i32, ptr %1750, align 4
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 4
  %1753 = icmp sgt i32 %1751, 1
  br i1 %1753, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434, label %1754

1754:                                             ; preds = %1747
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1743)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434 unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434: ; preds = %1754, %1747, %.lr.ph.i.i.i.i.i431
  %1758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 12
  %.not.i.i.i.i.i435 = icmp eq ptr %1758, %1742
  br i1 %.not.i.i.i.i.i435, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i436, label %.lr.ph.i.i.i.i.i431, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i436: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i434
  %.pr.i.i437 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i438

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i438: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i436, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429
  %1759 = phi ptr [ %.pr.i.i437, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i436 ], [ %1741, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit429 ]
  %.not.i.i.i.i439 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i440, label %1760

1760:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i438
  call void @_ZdlPv(ptr noundef nonnull %1759) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i440: ; preds = %1760, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i438
  %1761 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i441 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i1.i441, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442, label %1762

1762:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i440
  call void @_ZdlPv(ptr noundef nonnull %1761) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i440, %1762
  %1763 = load ptr, ptr %118, align 8
  %1764 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i443 = icmp eq ptr %1763, %1764
  br i1 %.not4.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i451, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447
  %.05.i.i.i.i.i445 = phi ptr [ %1780, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447 ], [ %1763, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442 ]
  %1765 = load i32, ptr %.05.i.i.i.i.i445, align 4
  %1766 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1767 = trunc i8 %1766 to i1
  %1768 = icmp ne i32 %1765, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i446 = and i1 %1768, %1767
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i446, label %1769, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447

1769:                                             ; preds = %.lr.ph.i.i.i.i.i444
  %1770 = sext i32 %1765 to i64
  %1771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1772 = getelementptr inbounds i32, ptr %1771, i64 %1770
  %1773 = load i32, ptr %1772, align 4
  %1774 = add nsw i32 %1773, -1
  store i32 %1774, ptr %1772, align 4
  %1775 = icmp sgt i32 %1773, 1
  br i1 %1775, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447, label %1776

1776:                                             ; preds = %1769
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1765)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447 unwind label %1777

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447: ; preds = %1776, %1769, %.lr.ph.i.i.i.i.i444
  %1780 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i445, i64 12
  %.not.i.i.i.i.i448 = icmp eq ptr %1780, %1764
  br i1 %.not.i.i.i.i.i448, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i449, label %.lr.ph.i.i.i.i.i444, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i449: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i447
  %.pr.i.i450 = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i451

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i451: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i449, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442
  %1781 = phi ptr [ %.pr.i.i450, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i449 ], [ %1763, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit442 ]
  %.not.i.i.i.i452 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i452, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i453, label %1782

1782:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i451
  call void @_ZdlPv(ptr noundef nonnull %1781) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i453

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i453: ; preds = %1782, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i451
  %1783 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i454 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i1.i454, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit455, label %1784

1784:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i453
  call void @_ZdlPv(ptr noundef nonnull %1783) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit455

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit455: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i453, %1784
  %.not.i.i.i456 = icmp eq ptr %.sroa.0897.3, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457, label %1785

1785:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit455
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0897.3) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit455, %1785
  %1786 = load ptr, ptr %16, align 8
  %.not.i.i.i458 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit459, label %1787

1787:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457
  call void @_ZdlPv(ptr noundef nonnull %1786) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit459

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit459: ; preds = %1787, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457, %128
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn146.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit457 ], [ %.pn146.pn.pn, %1787 ]
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN5Yosys3AigC1EPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.211", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.94", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %11, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 72
  %26 = shl nsw i64 %25, 1
  %27 = ashr exact i64 %14, 2
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  %.pre15.pre.pre = load i32, ptr %1, align 4
  br i1 %32, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %.pre15.pre.pre, %38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %33, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %39, %33 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre15 = phi i32 [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %11, %10 ]
  %40 = phi ptr [ %30, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %6, %10 ]
  %41 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %17, %10 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %46 = load ptr, ptr %18, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %.013.i = phi i32 [ %44, %.lr.ph.i ], [ %54, %52 ]
  %48 = zext nneg i32 %.013.i to i64
  %49 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.pre15
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %47, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %52, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread
  %56 = phi i32 [ %.pre15, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread ], [ %.pre15, %52 ]
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.loopexit
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %.loopexit
  store i32 %56, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge unwind label %68

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %63
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %69

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit: ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge
  %70 = phi ptr [ %.pre16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge ], [ %46, %47 ]
  %.08 = phi i32 [ %67, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i, %47 ]
  %71 = sext i32 %.08 to i64
  %72 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %70, i64 %71, i32 0, i32 2
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %25
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %15, i64 noundef %21) #23
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %35, ptr noundef nonnull %0) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
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
  store ptr @.str.16, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.16, ptr %93, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %198, i64 noundef %204) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %198, i64 noundef %212) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %198, i64 noundef %221) #23
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.181", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !52

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.26)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !54

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !54

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !60
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !59

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %9) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %20) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %29) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %38) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !64

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !65

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
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
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit unwind label %57

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %57

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %11, %41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %36, %32
  %.0.i = phi i32 [ 0, %32 ], [ %42, %36 ]
  store i32 %.0.i, ptr %2, align 4
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

46:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
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

57:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
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
  %70 = load i32, ptr %1, align 4
  store i32 %70, ptr %65, align 4
  store i32 0, ptr %1, align 4
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %69, ptr %74, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  store ptr %76, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

77:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %65, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %.pre = load ptr, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %68, %77
  %78 = phi ptr [ %76, %68 ], [ %.pre, %77 ]
  %79 = load ptr, ptr %60, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  store i32 %85, ptr %89, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %53, %46, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 12
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
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
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
  %67 = sdiv exact i64 %66, 12
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

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
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
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
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i.i = and i1 %5, %4
  br i1 %or.cond.i.i.i, label %6, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit:    ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

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
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
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
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
  ret void
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
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
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !33

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
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
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
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
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

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

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7AigNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i, %23
  %24 = load i32, ptr %0, align 8
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %26 = trunc i8 %25 to i1
  %27 = icmp ne i32 %24, 0
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %28, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

28:                                               ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit
  %29 = sext i32 %24 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %35

35:                                               ; preds = %28
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit, %28, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit
  %15 = phi i64 [ %9, %.lr.ph ], [ %99, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %.027 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %storemerge26 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %16 = icmp eq i64 %.027, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_RT0_(ptr %0, ptr %storemerge26, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge26, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_(ptr %0, ptr nonnull %18, ptr nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 12
  br i1 %21, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_T0_.exit, !llvm.loop !68

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = add nsw i64 %.027, -1
  %24 = udiv i64 %15, 24
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge26, i64 -12
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, ptr %26, align 4
  br i1 %29, label %31, label %35

31:                                               ; preds = %22
  %32 = icmp slt i32 %30, %27
  br i1 %32, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %30, %28
  %..i.i = select i1 %34, ptr %26, ptr %11
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i

35:                                               ; preds = %22
  %36 = icmp slt i32 %30, %28
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %30, %27
  %.26.i.i = select i1 %38, ptr %26, ptr %25
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i: ; preds = %37, %35, %33, %31
  %.sink.i.i = phi ptr [ %25, %31 ], [ %..i.i, %33 ], [ %11, %35 ], [ %.26.i.i, %37 ]
  tail call void @_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sink.i.i)
  br label %39

39:                                               ; preds = %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i ], [ %44, %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i ], [ %.sroa.0.1.i.i, %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit ]
  %40 = load i32, ptr %0, align 4
  br label %41

41:                                               ; preds = %41, %39
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %39 ], [ %44, %41 ]
  %42 = load i32, ptr %.sroa.010.1.i.i, align 4
  %43 = icmp slt i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %43, label %41, label %.preheader.i.i, !llvm.loop !69

.preheader.i.i:                                   ; preds = %41, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %41 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %45 = load i32, ptr %.sroa.0.1.i.i, align 4
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %.preheader.i.i, label %47, !llvm.loop !70

47:                                               ; preds = %.preheader.i.i
  %48 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %48, label %49, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 %42, ptr %4, align 4
  store i32 0, ptr %.sroa.010.1.i.i, align 4
  %50 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %.sroa.0.1.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %61, label %55

55:                                               ; preds = %49
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %55, %49
  store i32 %54, ptr %.sroa.010.1.i.i, align 4
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %50, align 4
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %.sroa.0.1.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i5.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i5.i, label %70, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i

70:                                               ; preds = %61
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i unwind label %96

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i: ; preds = %77, %70, %61
  %.not.i.i.i.i7.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i7.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i
  store i32 0, ptr %.sroa.0.1.i.i, align 4
  store i32 %51, ptr %62, align 4
  store i32 %53, ptr %64, align 4
  br label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i
  %79 = sext i32 %42 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  store i32 %42, ptr %.sroa.0.1.i.i, align 4
  store i32 %51, ptr %62, align 4
  store i32 %53, ptr %64, align 4
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %79
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit, label %92

92:                                               ; preds = %86
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %42)
          to label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #20
  resume { ptr, i32 } %97

_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit: ; preds = %.thread.i, %78, %86, %92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %39, !llvm.loop !71

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit: ; preds = %47
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge26, i64 noundef %23)
  %98 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %99 = sub i64 %98, %7
  %100 = icmp sgt i64 %99, 192
  br i1 %100, label %14, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %5 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp slt i64 %8, 24
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %11, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15
  %.010 = phi i64 [ %13, %11 ], [ %41, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15 ]
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.010
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %14, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 %22, ptr %16, align 4
  store i32 %24, ptr %17, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %25 unwind label %42

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %30, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15: ; preds = %37, %30, %25
  %41 = add nsw i64 %.010, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %.loopexit, label %18

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #20
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #20
  resume { ptr, i32 } %43

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i:
  %4 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %5 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %6 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %0, align 4
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %20, label %14

14:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %14
  store i32 %13, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  store i32 %6, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %9, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %30, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %5)
          to label %31 unwind label %47

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = trunc i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i.i.i5 = and i1 %35, %34
  br i1 %or.cond.i.i.i.i5, label %36, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7

36:                                               ; preds = %31
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7, label %43

43:                                               ; preds = %36
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7: ; preds = %43, %36, %31
  ret void

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #20
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #20
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit
  %.040 = phi i64 [ %spec.select, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %15, %16
  %spec.select = select i1 %17, i64 %13, i64 %11
  %18 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.040
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %22 = trunc i8 %21 to i1
  %23 = icmp ne i32 %20, 0
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %20 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %31

31:                                               ; preds = %24
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %31, %24, %.lr.ph
  %32 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %33
  store i32 %32, ptr %19, align 4
  %39 = getelementptr inbounds i8, ptr %18, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %43, ptr %44, align 4
  %45 = icmp slt i64 %spec.select, %8
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.0.lcssa
  %57 = load i32, ptr %56, align 4
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %59 = trunc i8 %58 to i1
  %60 = icmp ne i32 %57, 0
  %or.cond.i.i.i.i25 = and i1 %60, %59
  br i1 %or.cond.i.i.i.i25, label %61, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26

61:                                               ; preds = %52
  %62 = sext i32 %57 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26, label %68

68:                                               ; preds = %61
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %57)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26: ; preds = %68, %61, %52
  %69 = load i32, ptr %55, align 4
  %.not.i.i.i.i27 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i27, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28, label %70

70:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26, %70
  store i32 %69, ptr %56, align 4
  %76 = getelementptr inbounds i8, ptr %55, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %55, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28, %48, %._crit_edge
  %.1 = phi i64 [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %84 = getelementptr inbounds i8, ptr %6, i64 4
  %85 = getelementptr inbounds i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %106

90:                                               ; preds = %82
  %91 = load i32, ptr %6, align 4
  %92 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp ne i32 %91, 0
  %or.cond.i.i.i.i29 = and i1 %94, %93
  br i1 %or.cond.i.i.i.i29, label %95, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

95:                                               ; preds = %90
  %96 = sext i32 %91 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %102

102:                                              ; preds = %95
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %90, %95, %102
  ret void

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #20
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit
  %.022 = phi i64 [ %.0923, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.0923
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.022
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %15 = trunc i8 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i, label %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %24

24:                                               ; preds = %17
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %24, %17, %11
  %25 = load i32, ptr %7, align 4
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %26

26:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %26
  store i32 %25, ptr %12, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %36, ptr %37, align 4
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %.022, %.lr.ph ]
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.0.lcssa
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %42 = trunc i8 %41 to i1
  %43 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i10 = and i1 %43, %42
  br i1 %or.cond.i.i.i.i10, label %44, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11

44:                                               ; preds = %.critedge
  %45 = sext i32 %40 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11, label %51

51:                                               ; preds = %44
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11: ; preds = %51, %44, %.critedge
  %52 = load i32, ptr %3, align 4
  %.not.i.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i12, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13, label %53

53:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11, %53
  store i32 %52, ptr %39, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %63, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i:
  %2 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %17, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %10, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %1, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i.i5 = and i1 %25, %24
  br i1 %or.cond.i.i.i.i5, label %26, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6

26:                                               ; preds = %17
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6 unwind label %53

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6: ; preds = %33, %26, %17
  %.not.i.i.i.i7 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i7, label %.thread, label %34

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6
  store i32 %3, ptr %1, align 4
  store i32 %6, ptr %18, align 4
  store i32 %9, ptr %20, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6
  %35 = sext i32 %3 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  store i32 %3, ptr %1, align 4
  store i32 %6, ptr %18, align 4
  store i32 %9, ptr %20, align 4
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

42:                                               ; preds = %34
  %43 = sext i32 %3 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %.thread, %34, %42, %49
  ret void

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds i8, ptr %0, i64 12
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit ]
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %.sroa.0.023, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  store i32 %12, ptr %3, align 4
  store i32 0, ptr %.sroa.0.023, align 4
  %15 = getelementptr inbounds i8, ptr %.pn22, i64 16
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %.pn22, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit18

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %14
  %22 = getelementptr inbounds i8, ptr %.pn22, i64 24
  %23 = udiv exact i64 %20, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %51, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  %26 = load i32, ptr %25, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %30, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %37, %30, %.lr.ph.i.i.i.i.i
  %38 = load i32, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %40 = sext i32 %38 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i: ; preds = %39, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %38, ptr %25, align 4
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %49, ptr %50, align 4
  %51 = add nsw i64 %.010.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %.loopexit18, !llvm.loop !75

.loopexit18:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, %14
  %53 = load i32, ptr %0, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i, label %57, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

57:                                               ; preds = %.loopexit18
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %64

64:                                               ; preds = %57
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %64, %57, %.loopexit18
  %65 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i, label %72, label %66

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %66, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %65, ptr %0, align 4
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %76 = trunc i8 %75 to i1
  %77 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i9 = and i1 %77, %76
  br i1 %or.cond.i.i.i.i9, label %78, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

78:                                               ; preds = %72
  %79 = sext i32 %65 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %85

85:                                               ; preds = %78
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  resume { ptr, i32 } %lpad.phi

90:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %85, %78, %72, %90
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 12
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %10, !llvm.loop !76

.loopexit19:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %.sroa.0.013 = getelementptr inbounds i8, ptr %0, i64 -12
  %10 = load i32, ptr %.sroa.0.013, align 4
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %.lr.ph, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2

.lr.ph:                                           ; preds = %1, %31
  %.sroa.0.015 = phi ptr [ %.sroa.0.0, %31 ], [ %.sroa.0.013, %1 ]
  %.sroa.09.014 = phi ptr [ %.sroa.0.015, %31 ], [ %0, %1 ]
  %12 = load i32, ptr %.sroa.09.014, align 4
  %13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %14 = trunc i8 %13 to i1
  %15 = icmp ne i32 %12, 0
  %or.cond.i.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i.i, label %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

16:                                               ; preds = %.lr.ph
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %23

23:                                               ; preds = %16
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %23, %16, %.lr.ph
  %24 = load i32, ptr %.sroa.0.015, align 4
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %25, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %24, ptr %.sroa.09.014, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 -8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 8
  store i32 %36, ptr %37, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 -12
  %38 = load i32, ptr %.sroa.0.0, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !77

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %.sroa.0.015, align 4
  %42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %43 = trunc i8 %42 to i1
  %44 = icmp ne i32 %.pre, 0
  %or.cond.i.i.i.i1 = and i1 %44, %43
  br i1 %or.cond.i.i.i.i1, label %45, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %.pre to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2, label %52

52:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2 unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2: ; preds = %1, %52, %45, %._crit_edge
  %.sroa.09.0.lcssa19 = phi ptr [ %.sroa.0.015, %52 ], [ %.sroa.0.015, %45 ], [ %.sroa.0.015, %._crit_edge ], [ %0, %1 ]
  %53 = phi i32 [ %39, %52 ], [ %39, %45 ], [ %39, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i.i3 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i3, label %60, label %54

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %54, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2
  store i32 %53, ptr %.sroa.09.0.lcssa19, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa19, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa19, i64 8
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = trunc i8 %66 to i1
  %68 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i6 = and i1 %68, %67
  br i1 %or.cond.i.i.i.i6, label %69, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

69:                                               ; preds = %60
  %70 = sext i32 %65 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %76

76:                                               ; preds = %69
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %60, %69, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

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
  br i1 %.not.i, label %48, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %41, align 8
  store ptr %39, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %75

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %48
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %11, %59
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %54, %50
  %.0.i = phi i32 [ 0, %50 ], [ %60, %54 ]
  store i32 %.0.i, ptr %2, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %65 = sext i32 %11 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

75:                                               ; preds = %48, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  resume { ptr, i32 } %76

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %113, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %83, i64 32
  %92 = getelementptr inbounds i8, ptr %83, i64 16
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %83, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %83, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %91, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %103, align 8
  store ptr %100, ptr %99, align 8
  store ptr %102, ptr %106, align 8
  store ptr %104, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %83, i64 64
  store i32 %87, ptr %110, align 8
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 72
  store ptr %112, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

113:                                              ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %86, %113
  %114 = phi ptr [ %112, %86 ], [ %.pre, %113 ]
  %115 = load ptr, ptr %78, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  store i32 %121, ptr %125, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %71, %64, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 72
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, -1
  ret i32 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %26
  %27 = load i32, ptr %0, align 8
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

31:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %31, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 72
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #20
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #20
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !79

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.017 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4
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
  store i32 %4, ptr %.017, align 4
  %11 = getelementptr inbounds i8, ptr %.017, i64 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 32
  %13 = getelementptr inbounds i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #20
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.017, i64 64
  %24 = getelementptr inbounds i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #20
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %29
  %.013.i.i.i.i.i = phi ptr [ %34, %29 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %56, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %15
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %109, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %10, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %62, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %62 ]
  %.0811.i.i.i.i.i = phi ptr [ %87, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %62 ]
  %.0910.i.i.i.i.i = phi ptr [ %86, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %62 ]
  %64 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i.i.i25
  %76 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %77, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %76, ptr %.0811.i.i.i.i.i, align 4
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !82

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8
  %.pre53 = ptrtoint ptr %87 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %62
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %62 ]
  %90 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %62 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %90
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %91 = sub i64 %.pre-phi54, %15
  %92 = getelementptr inbounds i8, ptr %13, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = trunc i8 %94 to i1
  %96 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %96, %95
  br i1 %or.cond.i.i.i.i.i.i.i28, label %97, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

97:                                               ; preds = %.lr.ph.i.i.i27
  %98 = sext i32 %93 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %104

104:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %104, %97, %.lr.ph.i.i.i27
  %108 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %108, %90
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !83

109:                                              ; preds = %57
  %110 = ashr exact i64 %61, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %136, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %110, %109 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %135, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %109 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %134, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %109 ]
  %112 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %114 = trunc i8 %113 to i1
  %115 = icmp ne i32 %112, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %116, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

116:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %117 = sext i32 %112 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %123

123:                                              ; preds = %116
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %112)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %123, %116, %.lr.ph.i.i.i.i.i32
  %124 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %125

125:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %125, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %124, ptr %.0811.i.i.i.i.i34, align 4
  %131 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %135 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %136 = add nsw i64 %.012.i.i.i.i.i33, -1
  %137 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !84

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %58, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %109
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %61, %109 ]
  %138 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %109 ]
  %139 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %59, %109 ]
  %140 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %109 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %149
  %.015.i.i.i.i = phi ptr [ %154, %149 ], [ %139, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %153, %149 ], [ %141, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %142 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %149, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %.lr.ph.i.i.i.i
  store i32 %142, ptr %.015.i.i.i.i, align 4
  %150 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %151 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %149, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #20
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #20
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !79

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aigmap.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110AigmapPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110AigmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_110AigmapPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110AigmapPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110AigmapPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom: argument 0"}
!11 = distinct !{!11, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.argprom: argument 0"}
!15 = distinct !{!15, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.argprom"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.argprom: argument 0"}
!18 = distinct !{!18, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.argprom"}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!22 = distinct !{!22, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
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
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
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
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
