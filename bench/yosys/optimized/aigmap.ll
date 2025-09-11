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
%"class.Yosys::hashlib::dict.179" = type <{ %"class.std::vector.8", %"class.std::vector.180", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.168" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.59" = type <{ %"class.std::vector.8", %"class.std::vector.60", [8 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.92" = type <{ %"class.std::vector.8", %"class.std::vector.93", [8 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::Aig" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::AigNode, std::allocator<Yosys::AigNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.154, [4 x i8] }>
%union.anon.154 = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.160", %"class.std::vector.142" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t" = type { %"struct.std::pair.168", i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::AigNode" = type { %"struct.Yosys::RTLIL::IdString", i32, i8, i32, i32, %"class.std::vector.155" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::IdString, int>, std::allocator<std::pair<Yosys::RTLIL::IdString, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.224" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.92" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.224", i32, [4 x i8] }
%"struct.std::pair.186" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.186", i32, [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7AigNodeEEEvT_S5_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_RT2_ = comdat any

$_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110AigmapPassE = internal global %"struct.(anonymous namespace)::AigmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"aigmap\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"map logic to and-inverter-graph circuit\00", align 1
@_ZTVN12_GLOBAL__N_110AigmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110AigmapPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110AigmapPassD0Ev, ptr @_ZN12_GLOBAL__N_110AigmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110AigmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110AigmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110AigmapPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110AigmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"    aigmap [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Replace all logic cells with circuits made of only $_AND_ and\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"$_NOT_ cells.\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"    -nand\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"        Enable creation of $_NAND_ cells\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"    -select\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"        Overwrite replaced cells in the current selection with new $_AND_,\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"        $_NOT_, and $_NAND_, cells\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Executing AIGMAP pass (map logic to AIG).\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-nand\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-select\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"passes/techmap/aigmap.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Module %s: replaced %d cells with %d new cells, skipped %d cells.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"  replaced %d cell types:\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%8d %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  not replaced %d cell types:\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\\$_AND_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.179", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.23 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.189", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.196" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.27 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"\\$_NOT_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"\\$_NAND_\00", align 1
@_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aigmap.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_110AigmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110AigmapPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.168", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.168", align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.Yosys::hashlib::dict.59", align 8
  %22 = alloca %"class.Yosys::hashlib::dict.59", align 8
  %23 = alloca %"class.Yosys::hashlib::pool.92", align 8
  %24 = alloca %"class.std::vector.54", align 8
  %25 = alloca %"struct.Yosys::Aig", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.13)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 32
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %70
  %61 = phi ptr [ %73, %70 ], [ %56, %3 ]
  %.02505 = phi i1 [ %.1, %70 ], [ false, %3 ]
  %.0972504 = phi i8 [ %.198, %70 ], [ 0, %3 ]
  %.0992503 = phi i64 [ %71, %70 ], [ 1, %3 ]
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %.0992503
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.14) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %1, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %.0992503
  %68 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.15) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %65
  %.pre.pre = load ptr, ptr %54, align 8, !tbaa !6
  %.pre3069.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre3091 = ptrtoint ptr %.pre.pre to i64
  %.pre3092 = ptrtoint ptr %.pre3069.pre to i64
  %.pre3093 = sub i64 %.pre3091, %.pre3092
  br label %._crit_edge.loopexit

70:                                               ; preds = %65, %.lr.ph
  %.198 = phi i8 [ %.0972504, %.lr.ph ], [ 1, %65 ]
  %.1 = phi i1 [ true, %.lr.ph ], [ %.02505, %65 ]
  %71 = add nuw i64 %.0992503, 1
  %72 = load ptr, ptr %54, align 8, !tbaa !6
  %73 = load ptr, ptr %1, align 8, !tbaa !12
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %70, %.._crit_edge.loopexit_crit_edge
  %.pre3089.pre-phi = phi i64 [ %.pre3093, %.._crit_edge.loopexit_crit_edge ], [ %76, %70 ]
  %.pre3069 = phi ptr [ %.pre3069.pre, %.._crit_edge.loopexit_crit_edge ], [ %73, %70 ]
  %.pre = phi ptr [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %72, %70 ]
  %.099.lcssa.ph = phi i64 [ %.0992503, %.._crit_edge.loopexit_crit_edge ], [ %71, %70 ]
  %.097.lcssa.ph = phi i8 [ %.0972504, %.._crit_edge.loopexit_crit_edge ], [ %.198, %70 ]
  %.0.lcssa.ph = phi i1 [ %.02505, %.._crit_edge.loopexit_crit_edge ], [ %.1, %70 ]
  %79 = trunc nuw i8 %.097.lcssa.ph to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi3090 = phi i64 [ %.pre3089.pre-phi, %._crit_edge.loopexit ], [ %59, %3 ]
  %80 = phi ptr [ %.pre3069, %._crit_edge.loopexit ], [ %56, %3 ]
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %55, %3 ]
  %.099.lcssa = phi i64 [ %.099.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  %.097.lcssa = phi i1 [ %79, %._crit_edge.loopexit ], [ false, %3 ]
  %.0.lcssa = phi i1 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ false, %3 ]
  %.not.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i, label %85, label %82

82:                                               ; preds = %._crit_edge
  %83 = icmp ugt i64 %.pre-phi3090, 9223372036854775776
  br i1 %83, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %82
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %82
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3090) #27
  br label %85

85:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %86 = phi ptr [ null, %._crit_edge ], [ %84, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %86, ptr %19, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi3090
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !16
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %80, ptr %81, ptr noundef %86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %91

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %common.resume, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %89, align 8, !tbaa !16
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #25
  br label %common.resume

common.resume:                                    ; preds = %200, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626, %91, %94
  %common.resume.op = phi { ptr, i32 } [ %92, %94 ], [ %92, %91 ], [ %.pn205.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626 ], [ %201, %200 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %85
  store ptr %90, ptr %87, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %19, i64 noundef %.099.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %99 unwind label %200

99:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %100 = load ptr, ptr %19, align 8, !tbaa !12
  %101 = load ptr, ptr %87, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = load i64, ptr %103, align 8, !tbaa !23
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i212 = icmp eq ptr %110, %101
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %99
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %100, %99 ]
  %.not.i.i.i213 = icmp eq ptr %111, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %113 = load ptr, ptr %89, align 8, !tbaa !16
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %117 = load ptr, ptr %20, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %.not2545 = icmp eq ptr %117, %119
  br i1 %.not2545, label %._crit_edge2548, label %.lr.ph2547

.lr.ph2547:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 23
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 23
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 23
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 23
  br label %202

._crit_edge2548.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583
  %.pre3083 = load ptr, ptr %20, align 8, !tbaa !28
  br label %._crit_edge2548

._crit_edge2548:                                  ; preds = %._crit_edge2548.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %193 = phi ptr [ %.pre3083, %._crit_edge2548.loopexit ], [ %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i215 = icmp eq ptr %193, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %194

194:                                              ; preds = %._crit_edge2548
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2548, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

200:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %common.resume

202:                                              ; preds = %.lr.ph2547, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583
  %.sroa.01286.02546 = phi ptr [ %117, %.lr.ph2547 ], [ %2430, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583 ]
  %203 = load ptr, ptr %.sroa.01286.02546, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %22, i8 0, i64 48, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 232
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load ptr, ptr %204, align 8, !tbaa !36
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %.neg = sdiv exact i64 %210, -24
  %.neg1372 = trunc i64 %.neg to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %23, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %24, ptr noundef nonnull align 8 dereferenceable(616) %203)
          to label %211 unwind label %222

211:                                              ; preds = %202
  %212 = load ptr, ptr %24, align 8, !tbaa !37
  %213 = load ptr, ptr %120, align 8, !tbaa !37
  %.not13712527 = icmp eq ptr %212, %213
  br i1 %.not13712527, label %._crit_edge2535, label %.lr.ph2534

._crit_edge2535.loopexit:                         ; preds = %_ZN5Yosys3AigD2Ev.exit
  %.pre3082 = load ptr, ptr %24, align 8, !tbaa !39
  br label %._crit_edge2535

._crit_edge2535:                                  ; preds = %._crit_edge2535.loopexit, %211
  %214 = phi ptr [ %212, %211 ], [ %.pre3082, %._crit_edge2535.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.17.4, %._crit_edge2535.loopexit ]
  %.sroa.111279.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.111279.2, %._crit_edge2535.loopexit ]
  %.sroa.01273.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.01273.4, %._crit_edge2535.loopexit ]
  %.0149.lcssa = phi i32 [ 0, %211 ], [ %.1150, %._crit_edge2535.loopexit ]
  %.not.i.i.i216 = icmp eq ptr %214, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %._crit_edge2535
  %216 = load ptr, ptr %181, align 8, !tbaa !41
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2535, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %220 = icmp eq i32 %.0149.lcssa, 0
  %221 = icmp eq ptr %.sroa.01273.1.lcssa, %.sroa.111279.1.lcssa
  %or.cond = select i1 %220, i1 %221, i1 false
  br i1 %or.cond, label %2335, label %2178

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.lr.ph2534:                                       ; preds = %211, %_ZN5Yosys3AigD2Ev.exit
  %.01492532 = phi i32 [ %.1150, %_ZN5Yosys3AigD2Ev.exit ], [ 0, %211 ]
  %.sroa.01273.12531 = phi ptr [ %.sroa.01273.4, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.111279.12530 = phi ptr [ %.sroa.111279.2, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.17.12529 = phi ptr [ %.sroa.17.4, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.01268.02528 = phi ptr [ %2150, %_ZN5Yosys3AigD2Ev.exit ], [ %212, %211 ]
  %224 = load ptr, ptr %.sroa.01268.02528, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5Yosys3AigC1EPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %224)
          to label %225 unwind label %298

225:                                              ; preds = %.lr.ph2534
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %227 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !44
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %235, !prof !47

229:                                              ; preds = %225
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !44
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %233 unwind label %243, !noalias !44

233:                                              ; preds = %231
  store i32 %232, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !48, !noalias !44
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !44
  br label %235

235:                                              ; preds = %233, %229, %225
  %236 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !48, !noalias !44
  %.not.i.i.i217 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i217, label %245, label %237

237:                                              ; preds = %235
  %238 = sext i32 %236 to i64
  %239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !44
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !54, !noalias !44
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !54, !noalias !44
  br label %245

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !44
  br label %.body

245:                                              ; preds = %237, %235
  store i32 %236, ptr %26, align 4, !tbaa !48, !alias.scope !44
  %246 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !55
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %254, !prof !47

248:                                              ; preds = %245
  %249 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #24, !noalias !55
  %.not.i219 = icmp eq i32 %249, 0
  br i1 %.not.i219, label %254, label %250

250:                                              ; preds = %248
  %251 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %252 unwind label %.body220, !noalias !55

252:                                              ; preds = %250
  store i32 %251, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !48, !noalias !55
  %253 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #24, !noalias !55
  br label %254

254:                                              ; preds = %252, %248, %245
  %255 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !48, !noalias !55
  %.not.i.i.i218 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i218, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %256

256:                                              ; preds = %254
  %257 = sext i32 %255 to i64
  %258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !55
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !54, !noalias !55
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !54, !noalias !55
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body220:                                         ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #24, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #24
  br label %.body

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %256, %254
  %263 = load i32, ptr %226, align 4, !tbaa !48
  %264 = load i32, ptr %26, align 4, !tbaa !48
  %265 = icmp eq i32 %263, %264
  %266 = icmp eq i32 %263, %255
  %spec.select = or i1 %266, %265
  %267 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %268 = trunc nuw i8 %267 to i1
  %269 = icmp ne i32 %255, 0
  %or.cond.i.i = and i1 %269, %268
  br i1 %or.cond.i.i, label %270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

270:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %271 = sext i32 %255 to i64
  %272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i32, ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !54
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !54
  %276 = icmp sgt i32 %274, 1
  br i1 %276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %277

277:                                              ; preds = %270
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %255)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %278

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %277
  %.pre3070 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %270
  %281 = phi i8 [ %.pre3070, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %267, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %270 ]
  %282 = load i32, ptr %26, align 4, !tbaa !48
  %283 = trunc nuw i8 %281 to i1
  %284 = icmp ne i32 %282, 0
  %or.cond.i.i222 = and i1 %284, %283
  br i1 %or.cond.i.i222, label %285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223

285:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %286 = sext i32 %282 to i64
  %287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !54
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !54
  %291 = icmp sgt i32 %289, 1
  br i1 %291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223, label %292

292:                                              ; preds = %285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %282)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %285, %292
  br i1 %spec.select, label %296, label %300

296:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  store i64 0, ptr %121, align 8, !tbaa !22
  %297 = load ptr, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %297, align 1, !tbaa !23
  br label %300

298:                                              ; preds = %.lr.ph2534
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys3AigD2Ev.exit519

300:                                              ; preds = %296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  br i1 %.0.lcssa, label %301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread

301:                                              ; preds = %300
  %302 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !62
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %310, !prof !47

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #24, !noalias !62
  %.not.i225 = icmp eq i32 %305, 0
  br i1 %.not.i225, label %310, label %306

306:                                              ; preds = %304
  %307 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1))
          to label %308 unwind label %314, !noalias !62

308:                                              ; preds = %306
  store i32 %307, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !48, !noalias !62
  %309 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #24, !noalias !62
  br label %310

310:                                              ; preds = %308, %304, %301
  %311 = load i32, ptr @_ZZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !48, !noalias !62
  %.not.i.i.i224 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i224, label %.thread1316, label %316

.thread1316:                                      ; preds = %310
  %312 = load i32, ptr %226, align 4, !tbaa !48
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #24, !noalias !62
  br label %.body

316:                                              ; preds = %310
  %317 = sext i32 %311 to i64
  %318 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !62
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4, !tbaa !54, !noalias !62
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !54, !noalias !62
  %322 = load i32, ptr %226, align 4, !tbaa !48
  %323 = icmp eq i32 %322, %311
  %324 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

326:                                              ; preds = %316
  %327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %317
  %329 = load i32, ptr %328, align 4, !tbaa !54
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !54
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %332

332:                                              ; preds = %326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %311)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %332, %326, %316
  br i1 %323, label %336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread

336:                                              ; preds = %.thread1316, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  store i64 0, ptr %121, align 8, !tbaa !22
  %337 = load ptr, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %337, align 1, !tbaa !23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread:      ; preds = %300, %.thread1316, %336, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %338 = load i64, ptr %121, align 8, !tbaa !22
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %348, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread
  %340 = load ptr, ptr %123, align 8, !tbaa !65
  %341 = load ptr, ptr %122, align 8, !tbaa !68
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 48
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph2523, label %._crit_edge2524

348:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229.thread
  %349 = add nsw i32 %.01492532, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %350 = load ptr, ptr %22, align 8, !tbaa !69
  %351 = load ptr, ptr %175, align 8, !tbaa !69
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %353

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %348
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit1386_crit_edge

353:                                              ; preds = %348
  %354 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i230 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i230, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %355

355:                                              ; preds = %353
  %356 = sext i32 %354 to i64
  %357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !54
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !54
  %361 = ptrtoint ptr %351 to i64
  %362 = ptrtoint ptr %350 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 2
  %365 = trunc i64 %364 to i32
  %366 = urem i32 %354, %365
  %367 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

369:                                              ; preds = %355
  store i32 %359, ptr %358, align 4, !tbaa !54
  %370 = icmp sgt i32 %359, 0
  br i1 %370, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %371

371:                                              ; preds = %369
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %354)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %372

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %371
  %.pre3077 = load ptr, ptr %22, align 8, !tbaa !69
  %.pre3078 = load ptr, ptr %175, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %369, %355, %353
  %375 = phi ptr [ %351, %355 ], [ %351, %369 ], [ %.pre3078, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %351, %353 ]
  %376 = phi ptr [ %350, %355 ], [ %350, %369 ], [ %.pre3077, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %350, %353 ]
  %.0.i.i = phi i32 [ %366, %355 ], [ %366, %369 ], [ %366, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %353 ]
  store i32 %.0.i.i, ptr %17, align 4, !tbaa !54
  %377 = icmp eq ptr %376, %375
  br i1 %377, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit1386_crit_edge, label %378

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit1386_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre3079 = load i32, ptr %226, align 4, !tbaa !48
  br label %.loopexit1386

378:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %379 = load ptr, ptr %177, align 8, !tbaa !70
  %380 = load ptr, ptr %176, align 8, !tbaa !73
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 12
  %385 = shl nsw i64 %384, 1
  %386 = ptrtoint ptr %375 to i64
  %387 = ptrtoint ptr %376 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = icmp ugt i64 %385, %389
  br i1 %390, label %391, label %._crit_edge.i

391:                                              ; preds = %378
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %.noexc631 unwind label %549

.noexc631:                                        ; preds = %391
  %392 = load ptr, ptr %22, align 8, !tbaa !69
  %393 = load ptr, ptr %175, align 8, !tbaa !69
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629, label %395

395:                                              ; preds = %.noexc631
  %396 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i628 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i.i628, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629, label %397

397:                                              ; preds = %395
  %398 = sext i32 %396 to i64
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !54
  %403 = ptrtoint ptr %393 to i64
  %404 = ptrtoint ptr %392 to i64
  %405 = sub i64 %403, %404
  %406 = lshr exact i64 %405, 2
  %407 = trunc i64 %406 to i32
  %408 = urem i32 %396, %407
  %409 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629

411:                                              ; preds = %397
  store i32 %401, ptr %400, align 4, !tbaa !54
  %412 = icmp sgt i32 %401, 0
  br i1 %412, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629, label %413

413:                                              ; preds = %411
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %396)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %414

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %413
  %.pre16.pre.i = load ptr, ptr %22, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %411, %397, %395, %.noexc631
  %.pre16.i = phi ptr [ %392, %.noexc631 ], [ %392, %397 ], [ %392, %411 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %392, %395 ]
  %.0.i.i630 = phi i32 [ 0, %.noexc631 ], [ %408, %397 ], [ %408, %411 ], [ %408, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %395 ]
  store i32 %.0.i.i630, ptr %17, align 4, !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %378, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629
  %417 = phi ptr [ %.pre16.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629 ], [ %376, %378 ]
  %418 = phi i32 [ %.0.i.i630, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i629 ], [ %.0.i.i, %378 ]
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !54
  %422 = icmp sgt i32 %421, -1
  %.pre3080 = load i32, ptr %226, align 4, !tbaa !48
  br i1 %422, label %.lr.ph.i, label %.loopexit1386

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %423 = load ptr, ptr %176, align 8, !tbaa !73
  br label %424

424:                                              ; preds = %429, %.lr.ph.i
  %.013.i = phi i32 [ %421, %.lr.ph.i ], [ %431, %429 ]
  %425 = zext nneg i32 %.013.i to i64
  %426 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !48
  %428 = icmp eq i32 %427, %.pre3080
  br i1 %428, label %.loopexit1385, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !74
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %424, label %.loopexit1386, !llvm.loop !77

.loopexit1386:                                    ; preds = %429, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit1386_crit_edge, %._crit_edge.i
  %433 = phi i32 [ %.pre3079, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i..loopexit1386_crit_edge ], [ %.pre3080, %._crit_edge.i ], [ %.pre3080, %429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i8.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %434

434:                                              ; preds = %.loopexit1386
  %435 = sext i32 %433 to i64
  %436 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %437 = getelementptr inbounds nuw i32, ptr %436, i64 %435
  %438 = load i32, ptr %437, align 4, !tbaa !54
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !54
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %434, %.loopexit1386
  store i32 %433, ptr %18, align 4, !tbaa !48
  store i32 0, ptr %178, align 4, !tbaa !78
  %440 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %441 unwind label %457

441:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %442 = load i32, ptr %18, align 4, !tbaa !48
  %443 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %444 = trunc nuw i8 %443 to i1
  %445 = icmp ne i32 %442, 0
  %or.cond.i.i.i.i = and i1 %445, %444
  br i1 %or.cond.i.i.i.i, label %446, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i

446:                                              ; preds = %441
  %447 = sext i32 %442 to i64
  %448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %447
  %450 = load i32, ptr %449, align 4, !tbaa !54
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4, !tbaa !54
  %452 = icmp sgt i32 %450, 1
  br i1 %452, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i, label %453

453:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %442)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i:  ; preds = %453, %446, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre3081 = load ptr, ptr %176, align 8, !tbaa !73
  br label %.loopexit1385

457:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.loopexit1385:                                    ; preds = %424, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i
  %459 = phi ptr [ %.pre3081, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %423, %424 ]
  %.0.i = phi i32 [ %440, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i ], [ %.013.i, %424 ]
  %460 = sext i32 %.0.i to i64
  %461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %459, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %463 = load i32, ptr %462, align 4, !tbaa !54
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !54
  br i1 %.097.lcssa, label %465, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

465:                                              ; preds = %.loopexit1385
  %466 = getelementptr inbounds nuw i8, ptr %224, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !79
  %467 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !79
  %468 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !79
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %470

470:                                              ; preds = %465
  %471 = load i32, ptr %466, align 4, !tbaa !48, !noalias !79
  %.not.i.i.i.i233 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i233, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %472

472:                                              ; preds = %470
  %473 = sext i32 %471 to i64
  %474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !79
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %473
  %476 = load i32, ptr %475, align 4, !tbaa !54, !noalias !79
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !54, !noalias !79
  %478 = ptrtoint ptr %468 to i64
  %479 = ptrtoint ptr %467 to i64
  %480 = sub i64 %478, %479
  %481 = lshr exact i64 %480, 2
  %482 = trunc i64 %481 to i32
  %483 = urem i32 %471, %482
  %484 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !79, !noundef !61
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

486:                                              ; preds = %472
  store i32 %476, ptr %475, align 4, !tbaa !54, !noalias !79
  %487 = icmp sgt i32 %476, 0
  br i1 %487, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %488

488:                                              ; preds = %486
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %471)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %489, !noalias !79

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #28, !noalias !79
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %488, %486, %472, %470, %465
  %.0.i.i234 = phi i32 [ 0, %465 ], [ %483, %472 ], [ %483, %486 ], [ %483, %488 ], [ 0, %470 ]
  store i32 %.0.i.i234, ptr %16, align 4, !tbaa !54, !noalias !79
  %492 = load ptr, ptr %23, align 8, !tbaa !69
  %493 = load ptr, ptr %135, align 8, !tbaa !69
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %.loopexit1384, label %495

495:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %496 = load ptr, ptr %137, align 8, !tbaa !82
  %497 = load ptr, ptr %136, align 8, !tbaa !85
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ptrtoint ptr %493 to i64
  %502 = ptrtoint ptr %492 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ugt i64 %500, %503
  br i1 %504, label %505, label %._crit_edge.i632

505:                                              ; preds = %495
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc642 unwind label %551

.noexc642:                                        ; preds = %505
  %506 = load ptr, ptr %23, align 8, !tbaa !69
  %507 = load ptr, ptr %135, align 8, !tbaa !69
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %509

509:                                              ; preds = %.noexc642
  %510 = load i32, ptr %466, align 4, !tbaa !48
  %.not.i.i.i.i637 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i637, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %511

511:                                              ; preds = %509
  %512 = sext i32 %510 to i64
  %513 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %514 = getelementptr inbounds nuw i32, ptr %513, i64 %512
  %515 = load i32, ptr %514, align 4, !tbaa !54
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 4, !tbaa !54
  %517 = ptrtoint ptr %507 to i64
  %518 = ptrtoint ptr %506 to i64
  %519 = sub i64 %517, %518
  %520 = lshr exact i64 %519, 2
  %521 = trunc i64 %520 to i32
  %522 = urem i32 %510, %521
  %523 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638

525:                                              ; preds = %511
  store i32 %515, ptr %514, align 4, !tbaa !54
  %526 = icmp sgt i32 %515, 0
  br i1 %526, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %527

527:                                              ; preds = %525
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %510)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %528

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %527
  %.pre16.pre.i641 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %525, %511, %509, %.noexc642
  %.pre16.i639 = phi ptr [ %506, %.noexc642 ], [ %506, %511 ], [ %506, %525 ], [ %.pre16.pre.i641, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %506, %509 ]
  %.0.i.i640 = phi i32 [ 0, %.noexc642 ], [ %522, %511 ], [ %522, %525 ], [ %522, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %509 ]
  store i32 %.0.i.i640, ptr %16, align 4, !tbaa !54
  br label %._crit_edge.i632

._crit_edge.i632:                                 ; preds = %495, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638
  %531 = phi ptr [ %.pre16.i639, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638 ], [ %492, %495 ]
  %532 = phi i32 [ %.0.i.i640, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638 ], [ %.0.i.i234, %495 ]
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !54
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %.lr.ph.i635, label %.loopexit1384

.lr.ph.i635:                                      ; preds = %._crit_edge.i632
  %537 = load ptr, ptr %136, align 8, !tbaa !85
  %538 = load i32, ptr %466, align 4, !tbaa !48
  br label %539

539:                                              ; preds = %544, %.lr.ph.i635
  %.013.i636 = phi i32 [ %535, %.lr.ph.i635 ], [ %546, %544 ]
  %540 = zext nneg i32 %.013.i636 to i64
  %541 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %537, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !48
  %543 = icmp eq i32 %542, %538
  br i1 %543, label %.loopexit1383, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !86
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %539, label %.loopexit1384, !llvm.loop !88

.loopexit1384:                                    ; preds = %544, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i632
  %548 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 4 dereferenceable(4) %466, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1383 unwind label %551

.loopexit1383:                                    ; preds = %539, %.loopexit1384
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !79
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

549:                                              ; preds = %391
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body

551:                                              ; preds = %505, %.loopexit1384
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge2524:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.16.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01238.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.01238.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ]
  %.not.i237 = icmp eq ptr %.sroa.111279.12530, %.sroa.17.12529
  br i1 %.not.i237, label %554, label %553

553:                                              ; preds = %._crit_edge2524
  store ptr %224, ptr %.sroa.111279.12530, align 8, !tbaa !42
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

554:                                              ; preds = %._crit_edge2524
  %555 = ptrtoint ptr %.sroa.111279.12530 to i64
  %556 = ptrtoint ptr %.sroa.01273.12531 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775800
  br i1 %558, label %559, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

559:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc239 unwind label %.loopexit.split-lp1417

.noexc239:                                        ; preds = %559
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %554
  %560 = ashr exact i64 %557, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 1152921504606846975)
  %564 = select i1 %562, i64 1152921504606846975, i64 %563
  %.not.i.i.i238 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i238)
  %565 = shl nuw nsw i64 %564, 3
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #27
          to label %.noexc240 unwind label %.loopexit1416

.noexc240:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store ptr %224, ptr %567, align 8, !tbaa !42
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

569:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %566, ptr align 8 %.sroa.01273.12531, i64 %557, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %569, %.noexc240
  %.not.i17.i.i = icmp eq ptr %.sroa.01273.12531, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %570

570:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.12531, i64 noundef %557) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %570, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %571 = getelementptr inbounds nuw ptr, ptr %566, i64 %564
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.lr.ph2523:                                       ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %572 = phi ptr [ %1966, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ %341, %.preheader ]
  %.sroa.01238.32520 = phi ptr [ %.sroa.01238.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.101243.32519 = phi ptr [ %.sroa.101243.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.16.32517 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !89
  store i8 0, ptr %124, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw %"struct.Yosys::AigNode", ptr %572, i64 %indvars.iv
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !92
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %577, label %599

577:                                              ; preds = %.lr.ph2523
  %578 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %573)
          to label %579 unwind label %.loopexit1394

579:                                              ; preds = %577
  %580 = load i32, ptr %574, align 4, !tbaa !92
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !99
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !99
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %586

586:                                              ; preds = %579
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %578)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %586, %579
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %588 = sext i32 %580 to i64
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !101
  %591 = load ptr, ptr %587, align 8, !tbaa !104
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 4
  %.not.i.i.i241 = icmp ugt i64 %595, %588
  br i1 %.not.i.i.i241, label %597, label %596

596:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %588, i64 noundef %595) #26
          to label %.noexc243 unwind label %.loopexit.split-lp1395

.noexc243:                                        ; preds = %596
  unreachable

597:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %598 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %591, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %598, i64 12, i1 false), !tbaa.struct !105
  br label %1258

.loopexit1394:                                    ; preds = %577, %586, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16.32517.lcssa2691 = phi ptr [ %.sroa.16.32517, %577 ], [ %.sroa.16.32517, %586 ], [ %.sroa.101243.32519, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %1973

.loopexit.split-lp1395:                           ; preds = %596, %1830
  %.sroa.16.325172722 = phi ptr [ %.sroa.16.32517, %596 ], [ %.sroa.101243.32519, %1830 ]
  %lpad.loopexit.split-lp1397 = landingpad { ptr, i32 }
          cleanup
  br label %1973

599:                                              ; preds = %.lr.ph2523
  %600 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !107
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %605 = load i32, ptr %604, align 8, !tbaa !108
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %609 = load i8, ptr %608, align 8, !tbaa !109, !range !60, !noundef !61
  store i8 %609, ptr %124, align 8
  br label %1819

610:                                              ; preds = %603, %599
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %611 = sext i32 %601 to i64
  %612 = ptrtoint ptr %.sroa.101243.32519 to i64
  %613 = ptrtoint ptr %.sroa.01238.32520 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 4
  %.not.i.i = icmp ugt i64 %615, %611
  br i1 %.not.i.i, label %617, label %616

616:                                              ; preds = %610
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %611, i64 noundef %615) #26
          to label %.noexc244 unwind label %847

.noexc244:                                        ; preds = %616
  unreachable

617:                                              ; preds = %610
  %618 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01238.32520, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %618, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %619 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %620 = load i32, ptr %619, align 8, !tbaa !108
  %621 = sext i32 %620 to i64
  %.not.i.i245 = icmp ugt i64 %615, %621
  br i1 %.not.i.i245, label %623, label %622

622:                                              ; preds = %617
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %621, i64 noundef %615) #26
          to label %.noexc246 unwind label %849

.noexc246:                                        ; preds = %622
  unreachable

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01238.32520, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %624, i64 16, i1 false), !tbaa.struct !105
  br i1 %.0.lcssa, label %625, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %627 = load i8, ptr %626, align 8, !tbaa !109, !range !60, !noundef !61
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %.noexc.i, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread

.noexc.i:                                         ; preds = %625
  store ptr %139, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 24, ptr %15, align 8, !tbaa !111
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc248 unwind label %851

.noexc248:                                        ; preds = %.noexc.i
  store ptr %629, ptr %31, align 8, !tbaa !17
  %630 = load i64, ptr %15, align 8, !tbaa !111
  store i64 %630, ptr %139, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %629, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %630, ptr %140, align 8, !tbaa !22
  %631 = load ptr, ptr %31, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %630
  store i8 0, ptr %632, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %141, ptr %32, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %141, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %142, align 8, !tbaa !22
  store i8 0, ptr %189, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull %31, i32 noundef 111, ptr noundef nonnull %32)
          to label %633 unwind label %853

633:                                              ; preds = %.noexc248
  %634 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %30, i32 noundef 1)
          to label %635 unwind label %855

635:                                              ; preds = %633
  store ptr %634, ptr %27, align 8, !tbaa !106
  store i32 0, ptr %124, align 8, !tbaa !23
  %636 = load i32, ptr %30, align 4, !tbaa !48
  %637 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %638 = trunc nuw i8 %637 to i1
  %639 = icmp ne i32 %636, 0
  %or.cond.i.i253 = and i1 %639, %638
  br i1 %or.cond.i.i253, label %640, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254

640:                                              ; preds = %635
  %641 = sext i32 %636 to i64
  %642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %643 = getelementptr inbounds nuw i32, ptr %642, i64 %641
  %644 = load i32, ptr %643, align 4, !tbaa !54
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 4, !tbaa !54
  %646 = icmp sgt i32 %644, 1
  br i1 %646, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254, label %647

647:                                              ; preds = %640
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %636)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit254:             ; preds = %635, %640, %647
  %651 = load ptr, ptr %32, align 8, !tbaa !17
  %652 = icmp eq ptr %651, %141
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254
  %653 = load i64, ptr %142, align 8, !tbaa !22
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254
  %655 = load i64, ptr %141, align 8, !tbaa !23
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %657 = load ptr, ptr %31, align 8, !tbaa !17
  %658 = icmp eq ptr %657, %139
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %659 = load i64, ptr %140, align 8, !tbaa !22
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %661 = load i64, ptr %139, align 8, !tbaa !23
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  store ptr %143, ptr %34, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 24, ptr %14, align 8, !tbaa !111
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc260 unwind label %870

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr %663, ptr %34, align 8, !tbaa !17
  %664 = load i64, ptr %14, align 8, !tbaa !111
  store i64 %664, ptr %143, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %663, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %664, ptr %144, align 8, !tbaa !22
  %665 = load ptr, ptr %34, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %664
  store i8 0, ptr %666, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %145, ptr %35, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %146, align 8, !tbaa !22
  store i8 0, ptr %190, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 112, ptr noundef nonnull %35)
          to label %._crit_edge.i.i266 unwind label %872

._crit_edge.i.i266:                               ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %147, ptr %36, align 8, !tbaa !110
  store i64 0, ptr %148, align 8, !tbaa !22
  store i8 0, ptr %147, align 8, !tbaa !23
  %667 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %668 unwind label %874

668:                                              ; preds = %._crit_edge.i.i266
  %669 = load ptr, ptr %36, align 8, !tbaa !17
  %670 = icmp eq ptr %669, %147
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %668
  %671 = load i64, ptr %148, align 8, !tbaa !22
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %668
  %673 = load i64, ptr %147, align 8, !tbaa !23
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %675 = load i32, ptr %33, align 4, !tbaa !48
  %676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %677 = trunc nuw i8 %676 to i1
  %678 = icmp ne i32 %675, 0
  %or.cond.i.i273 = and i1 %678, %677
  br i1 %or.cond.i.i273, label %679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %680 = sext i32 %675 to i64
  %681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %682 = getelementptr inbounds nuw i32, ptr %681, i64 %680
  %683 = load i32, ptr %682, align 4, !tbaa !54
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !54
  %685 = icmp sgt i32 %683, 1
  br i1 %685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274, label %686

686:                                              ; preds = %679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %675)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274 unwind label %687

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit274:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %679, %686
  %690 = load ptr, ptr %35, align 8, !tbaa !17
  %691 = icmp eq ptr %690, %145
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274
  %692 = load i64, ptr %146, align 8, !tbaa !22
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274
  %694 = load i64, ptr %145, align 8, !tbaa !23
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %696 = load ptr, ptr %34, align 8, !tbaa !17
  %697 = icmp eq ptr %696, %143
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %698 = load i64, ptr %144, align 8, !tbaa !22
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %700 = load i64, ptr %143, align 8, !tbaa !23
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  br i1 %.097.lcssa, label %702, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %703 = getelementptr inbounds nuw i8, ptr %667, i64 72
  %704 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !112
  %705 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !112
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %707

707:                                              ; preds = %702
  %708 = load i32, ptr %703, align 4, !tbaa !48, !noalias !112
  %.not.i.i.i.i281 = icmp eq i32 %708, 0
  br i1 %.not.i.i.i.i281, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %709

709:                                              ; preds = %707
  %710 = sext i32 %708 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !112
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4, !tbaa !54, !noalias !112
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 4, !tbaa !54, !noalias !112
  %715 = ptrtoint ptr %705 to i64
  %716 = ptrtoint ptr %704 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = urem i32 %708, %719
  %721 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !112, !noundef !61
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282

723:                                              ; preds = %709
  store i32 %713, ptr %712, align 4, !tbaa !54, !noalias !112
  %724 = icmp sgt i32 %713, 0
  br i1 %724, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %725

725:                                              ; preds = %723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %708)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282 unwind label %726, !noalias !112

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #28, !noalias !112
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282: ; preds = %725, %723, %709, %707, %702
  %.0.i.i283 = phi i32 [ 0, %702 ], [ %720, %709 ], [ %720, %723 ], [ %720, %725 ], [ 0, %707 ]
  %729 = load ptr, ptr %23, align 8, !tbaa !69
  %730 = load ptr, ptr %135, align 8, !tbaa !69
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %.loopexit1380, label %732

732:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282
  %733 = load ptr, ptr %137, align 8, !tbaa !82
  %734 = load ptr, ptr %136, align 8, !tbaa !85
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ptrtoint ptr %730 to i64
  %739 = ptrtoint ptr %729 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ugt i64 %737, %740
  br i1 %741, label %742, label %._crit_edge.i652

742:                                              ; preds = %732
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc663 unwind label %895

.noexc663:                                        ; preds = %742
  %743 = load ptr, ptr %23, align 8, !tbaa !69
  %744 = load ptr, ptr %135, align 8, !tbaa !69
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %._crit_edge.i652, label %746

746:                                              ; preds = %.noexc663
  %747 = load i32, ptr %703, align 4, !tbaa !48
  %.not.i.i.i.i657 = icmp eq i32 %747, 0
  br i1 %.not.i.i.i.i657, label %._crit_edge.i652, label %748

748:                                              ; preds = %746
  %749 = sext i32 %747 to i64
  %750 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %751 = getelementptr inbounds nuw i32, ptr %750, i64 %749
  %752 = load i32, ptr %751, align 4, !tbaa !54
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !54
  %754 = ptrtoint ptr %744 to i64
  %755 = ptrtoint ptr %743 to i64
  %756 = sub i64 %754, %755
  %757 = lshr exact i64 %756, 2
  %758 = trunc i64 %757 to i32
  %759 = urem i32 %747, %758
  %760 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %._crit_edge.i652

762:                                              ; preds = %748
  store i32 %752, ptr %751, align 4, !tbaa !54
  %763 = icmp sgt i32 %752, 0
  br i1 %763, label %._crit_edge.i652, label %764

764:                                              ; preds = %762
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %747)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 unwind label %765

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661: ; preds = %764
  %.pre16.pre.i662 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i652

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #28
  unreachable

._crit_edge.i652:                                 ; preds = %.noexc663, %746, %748, %762, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661, %732
  %.01311 = phi i32 [ %.0.i.i283, %732 ], [ 0, %.noexc663 ], [ %759, %748 ], [ %759, %762 ], [ %759, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 ], [ 0, %746 ]
  %768 = phi ptr [ %729, %732 ], [ %743, %.noexc663 ], [ %743, %748 ], [ %743, %762 ], [ %.pre16.pre.i662, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 ], [ %743, %746 ]
  %769 = zext i32 %.01311 to i64
  %770 = getelementptr inbounds nuw i32, ptr %768, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !54
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %.lr.ph.i655, label %.loopexit1380

.lr.ph.i655:                                      ; preds = %._crit_edge.i652
  %773 = load ptr, ptr %136, align 8, !tbaa !85
  %774 = load i32, ptr %703, align 4, !tbaa !48
  br label %775

775:                                              ; preds = %780, %.lr.ph.i655
  %.013.i656 = phi i32 [ %771, %.lr.ph.i655 ], [ %782, %780 ]
  %776 = zext nneg i32 %.013.i656 to i64
  %777 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %773, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !48
  %779 = icmp eq i32 %778, %774
  br i1 %779, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !86
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %775, label %.loopexit1380, !llvm.loop !88

.loopexit1380:                                    ; preds = %780, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, %._crit_edge.i652
  %.11312.ph = phi i32 [ %.01311, %._crit_edge.i652 ], [ %.0.i.i283, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282 ], [ %.01311, %780 ]
  %784 = load ptr, ptr %23, align 8, !tbaa !69
  %785 = load ptr, ptr %135, align 8, !tbaa !69
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %787, label %820

787:                                              ; preds = %.loopexit1380
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !54
  %788 = load ptr, ptr %137, align 8, !tbaa !82
  %789 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i644 = icmp eq ptr %788, %789
  br i1 %.not.i.i644, label %800, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %703, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i645 = icmp eq i32 %791, 0
  br i1 %.not.i.i.i.i.i.i.i645, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %792

792:                                              ; preds = %790
  %793 = sext i32 %791 to i64
  %794 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %795 = getelementptr inbounds nuw i32, ptr %794, i64 %793
  %796 = load i32, ptr %795, align 4, !tbaa !54
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %792, %790
  store i32 %791, ptr %788, align 4, !tbaa !48
  %798 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 -1, ptr %798, align 4, !tbaa !86
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %799, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i

800:                                              ; preds = %787
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %788, ptr noundef nonnull align 4 dereferenceable(4) %703, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i unwind label %895

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i: ; preds = %800, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc650 unwind label %895

.noexc650:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i
  %801 = load ptr, ptr %23, align 8, !tbaa !69
  %802 = load ptr, ptr %135, align 8, !tbaa !69
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %804

804:                                              ; preds = %.noexc650
  %805 = load i32, ptr %703, align 4, !tbaa !48
  %.not.i.i.i.i646 = icmp eq i32 %805, 0
  br i1 %.not.i.i.i.i646, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %806

806:                                              ; preds = %804
  %807 = sext i32 %805 to i64
  %808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !54
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 4, !tbaa !54
  %812 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

814:                                              ; preds = %806
  store i32 %810, ptr %809, align 4, !tbaa !54
  %815 = icmp sgt i32 %810, 0
  br i1 %815, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %816

816:                                              ; preds = %814
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288 unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #28
  unreachable

820:                                              ; preds = %.loopexit1380
  %821 = zext i32 %.11312.ph to i64
  %822 = getelementptr inbounds nuw i32, ptr %784, i64 %821
  %823 = load ptr, ptr %137, align 8, !tbaa !82
  %824 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i = icmp eq ptr %823, %824
  br i1 %.not.i7.i, label %836, label %825

825:                                              ; preds = %820
  %826 = load i32, ptr %822, align 4, !tbaa !54
  %827 = load i32, ptr %703, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %827, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %828

828:                                              ; preds = %825
  %829 = sext i32 %827 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %831 = getelementptr inbounds nuw i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !54
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %828, %825
  store i32 %827, ptr %823, align 4, !tbaa !48
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 %826, ptr %834, align 4, !tbaa !86
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %835, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

836:                                              ; preds = %820
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %823, ptr noundef nonnull align 4 dereferenceable(4) %703, ptr noundef nonnull align 4 dereferenceable(4) %822)
          to label %.noexc651 unwind label %895

.noexc651:                                        ; preds = %836
  %.pre.i643 = load ptr, ptr %137, align 8, !tbaa !82
  %.pre10.i = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i: ; preds = %.noexc651, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %837 = phi ptr [ %784, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre10.i, %.noexc651 ]
  %838 = phi ptr [ %835, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre.i643, %.noexc651 ]
  %839 = load ptr, ptr %136, align 8, !tbaa !85
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = lshr exact i64 %842, 3
  %844 = trunc i64 %843 to i32
  %845 = add i32 %844, -1
  %846 = getelementptr inbounds nuw i32, ptr %837, i64 %821
  store i32 %845, ptr %846, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

847:                                              ; preds = %616
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1257

849:                                              ; preds = %622
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

851:                                              ; preds = %.noexc.i
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

853:                                              ; preds = %.noexc248
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %633
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #24
  br label %857

857:                                              ; preds = %855, %853
  %.pn175 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  %858 = load ptr, ptr %32, align 8, !tbaa !17
  %859 = icmp eq ptr %858, %141
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %857
  %860 = load i64, ptr %142, align 8, !tbaa !22
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %857
  %862 = load i64, ptr %141, align 8, !tbaa !23
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  %864 = load ptr, ptr %31, align 8, !tbaa !17
  %865 = icmp eq ptr %864, %139
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %866 = load i64, ptr %140, align 8, !tbaa !22
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %868 = load i64, ptr %139, align 8, !tbaa !23
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

872:                                              ; preds = %.noexc260
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %882

874:                                              ; preds = %._crit_edge.i.i266
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %36, align 8, !tbaa !17
  %877 = icmp eq ptr %876, %147
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %874
  %878 = load i64, ptr %148, align 8, !tbaa !22
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %874
  %880 = load i64, ptr %147, align 8, !tbaa !23
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #24
  br label %882

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %872
  %.pn179.pn = phi { ptr, i32 } [ %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %873, %872 ]
  %883 = load ptr, ptr %35, align 8, !tbaa !17
  %884 = icmp eq ptr %883, %145
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %882
  %885 = load i64, ptr %146, align 8, !tbaa !22
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %882
  %887 = load i64, ptr %145, align 8, !tbaa !23
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  %889 = load ptr, ptr %34, align 8, !tbaa !17
  %890 = icmp eq ptr %889, %143
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %891 = load i64, ptr %144, align 8, !tbaa !22
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %893 = load i64, ptr %143, align 8, !tbaa !23
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

895:                                              ; preds = %742, %836, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i, %800
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %623, %625
  store ptr %125, ptr %38, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 24, ptr %13, align 8, !tbaa !111
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc318 unwind label %1213

.noexc318:                                        ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread
  store ptr %897, ptr %38, align 8, !tbaa !17
  %898 = load i64, ptr %13, align 8, !tbaa !111
  store i64 %898, ptr %125, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %897, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %898, ptr %126, align 8, !tbaa !22
  %899 = load ptr, ptr %38, align 8, !tbaa !17
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %898
  store i8 0, ptr %900, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %127, ptr %39, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %127, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %128, align 8, !tbaa !22
  store i8 0, ptr %187, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 122, ptr noundef nonnull %39)
          to label %901 unwind label %1215

901:                                              ; preds = %.noexc318
  %902 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %37, i32 noundef 1)
          to label %903 unwind label %1217

903:                                              ; preds = %901
  store ptr %902, ptr %27, align 8, !tbaa !106
  store i32 0, ptr %124, align 8, !tbaa !23
  %904 = load i32, ptr %37, align 4, !tbaa !48
  %905 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %906 = trunc nuw i8 %905 to i1
  %907 = icmp ne i32 %904, 0
  %or.cond.i.i324 = and i1 %907, %906
  br i1 %or.cond.i.i324, label %908, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325

908:                                              ; preds = %903
  %909 = sext i32 %904 to i64
  %910 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %911 = getelementptr inbounds nuw i32, ptr %910, i64 %909
  %912 = load i32, ptr %911, align 4, !tbaa !54
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 4, !tbaa !54
  %914 = icmp sgt i32 %912, 1
  br i1 %914, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325, label %915

915:                                              ; preds = %908
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %904)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit325:             ; preds = %903, %908, %915
  %919 = load ptr, ptr %39, align 8, !tbaa !17
  %920 = icmp eq ptr %919, %127
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325
  %921 = load i64, ptr %128, align 8, !tbaa !22
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325
  %923 = load i64, ptr %127, align 8, !tbaa !23
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  %925 = load ptr, ptr %38, align 8, !tbaa !17
  %926 = icmp eq ptr %925, %125
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %927 = load i64, ptr %126, align 8, !tbaa !22
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %929 = load i64, ptr %125, align 8, !tbaa !23
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  store ptr %129, ptr %41, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8, !tbaa !111
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc334 unwind label %1232

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr %931, ptr %41, align 8, !tbaa !17
  %932 = load i64, ptr %12, align 8, !tbaa !111
  store i64 %932, ptr %129, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %931, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %932, ptr %130, align 8, !tbaa !22
  %933 = load ptr, ptr %41, align 8, !tbaa !17
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %932
  store i8 0, ptr %934, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %131, ptr %42, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %132, align 8, !tbaa !22
  store i8 0, ptr %188, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 123, ptr noundef nonnull %42)
          to label %._crit_edge.i.i340 unwind label %1234

._crit_edge.i.i340:                               ; preds = %.noexc334
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %133, ptr %43, align 8, !tbaa !110
  store i64 0, ptr %134, align 8, !tbaa !22
  store i8 0, ptr %133, align 8, !tbaa !23
  %935 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %936 unwind label %1236

936:                                              ; preds = %._crit_edge.i.i340
  %937 = load ptr, ptr %43, align 8, !tbaa !17
  %938 = icmp eq ptr %937, %133
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %936
  %939 = load i64, ptr %134, align 8, !tbaa !22
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %936
  %941 = load i64, ptr %133, align 8, !tbaa !23
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %943 = load i32, ptr %40, align 4, !tbaa !48
  %944 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %945 = trunc nuw i8 %944 to i1
  %946 = icmp ne i32 %943, 0
  %or.cond.i.i347 = and i1 %946, %945
  br i1 %or.cond.i.i347, label %947, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %948 = sext i32 %943 to i64
  %949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %950 = getelementptr inbounds nuw i32, ptr %949, i64 %948
  %951 = load i32, ptr %950, align 4, !tbaa !54
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4, !tbaa !54
  %953 = icmp sgt i32 %951, 1
  br i1 %953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, label %954

954:                                              ; preds = %947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %943)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348 unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit348:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %947, %954
  %958 = load ptr, ptr %42, align 8, !tbaa !17
  %959 = icmp eq ptr %958, %131
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %960 = load i64, ptr %132, align 8, !tbaa !22
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %962 = load i64, ptr %131, align 8, !tbaa !23
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %964 = load ptr, ptr %41, align 8, !tbaa !17
  %965 = icmp eq ptr %964, %129
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %966 = load i64, ptr %130, align 8, !tbaa !22
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %968 = load i64, ptr %129, align 8, !tbaa !23
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  br i1 %.097.lcssa, label %970, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %971 = getelementptr inbounds nuw i8, ptr %935, i64 72
  %972 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !116
  %973 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !116
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %975

975:                                              ; preds = %970
  %976 = load i32, ptr %971, align 4, !tbaa !48, !noalias !116
  %.not.i.i.i.i355 = icmp eq i32 %976, 0
  br i1 %.not.i.i.i.i355, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %977

977:                                              ; preds = %975
  %978 = sext i32 %976 to i64
  %979 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !116
  %980 = getelementptr inbounds nuw i32, ptr %979, i64 %978
  %981 = load i32, ptr %980, align 4, !tbaa !54, !noalias !116
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !54, !noalias !116
  %983 = ptrtoint ptr %973 to i64
  %984 = ptrtoint ptr %972 to i64
  %985 = sub i64 %983, %984
  %986 = lshr exact i64 %985, 2
  %987 = trunc i64 %986 to i32
  %988 = urem i32 %976, %987
  %989 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !116, !noundef !61
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356

991:                                              ; preds = %977
  store i32 %981, ptr %980, align 4, !tbaa !54, !noalias !116
  %992 = icmp sgt i32 %981, 0
  br i1 %992, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %993

993:                                              ; preds = %991
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %976)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356 unwind label %994, !noalias !116

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #28, !noalias !116
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356: ; preds = %993, %991, %977, %975, %970
  %.0.i.i357 = phi i32 [ 0, %970 ], [ %988, %977 ], [ %988, %991 ], [ %988, %993 ], [ 0, %975 ]
  %997 = load ptr, ptr %23, align 8, !tbaa !69
  %998 = load ptr, ptr %135, align 8, !tbaa !69
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %.loopexit1381, label %1000

1000:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356
  %1001 = load ptr, ptr %137, align 8, !tbaa !82
  %1002 = load ptr, ptr %136, align 8, !tbaa !85
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ptrtoint ptr %998 to i64
  %1007 = ptrtoint ptr %997 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ugt i64 %1005, %1008
  br i1 %1009, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828, label %._crit_edge.i719

_ZNSt6vectorIiSaIiEE5clearEv.exit.i828:           ; preds = %1000
  store ptr %997, ptr %135, align 8, !tbaa !119
  %1010 = load ptr, ptr %138, align 8, !tbaa !115
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %1004
  %1013 = lshr exact i64 %1012, 3
  %1014 = trunc i64 %1013 to i32
  %1015 = mul i32 %1014, 3
  %1016 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1018, label %1025, !prof !47

1018:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828
  %1019 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i983 = icmp eq i32 %1019, 0
  br i1 %.not.i983, label %1025, label %1020

1020:                                             ; preds = %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1021 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1022 unwind label %1030

1022:                                             ; preds = %1020
  store ptr %1021, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 340
  store ptr %1023, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1021, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1023, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1024 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1025

1025:                                             ; preds = %1022, %1018, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828
  %1026 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i976 = icmp eq ptr %1026, %1027
  br i1 %.not2223.i976, label %._crit_edge.i981, label %.lr.ph.i977

1028:                                             ; preds = %.lr.ph.i977
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i978, i64 4
  %.not22.i980 = icmp eq ptr %1029, %1027
  br i1 %.not22.i980, label %._crit_edge.i981, label %.lr.ph.i977

1030:                                             ; preds = %1020
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.lr.ph.i977:                                      ; preds = %1025, %1028
  %.sroa.014.024.i978 = phi ptr [ %1029, %1028 ], [ %1026, %1025 ]
  %1032 = load i32, ptr %.sroa.014.024.i978, align 4, !tbaa !54
  %.not12.i979 = icmp ult i32 %1032, %1015
  br i1 %.not12.i979, label %1028, label %.noexc845

._crit_edge.i981:                                 ; preds = %1025, %1028
  %1033 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull @.str.27)
          to label %1034 unwind label %1035

1034:                                             ; preds = %._crit_edge.i981
  invoke void @__cxa_throw(ptr nonnull %1033, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc984 unwind label %.loopexit.split-lp1390

.noexc984:                                        ; preds = %1034
  unreachable

1035:                                             ; preds = %._crit_edge.i981
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.noexc845:                                        ; preds = %.lr.ph.i977
  %1037 = zext i32 %1032 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !54
  %1038 = load ptr, ptr %135, align 8, !tbaa !119
  %1039 = load ptr, ptr %23, align 8, !tbaa !51
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 2
  %1044 = icmp ult i64 %1043, %1037
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %.noexc845
  %1046 = sub nuw nsw i64 %1037, %1043
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr %1038, i64 noundef %1046, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829 unwind label %.loopexit1389

1047:                                             ; preds = %.noexc845
  %1048 = icmp ugt i64 %1043, %1037
  br i1 %1048, label %1049, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i32, ptr %1039, i64 %1037
  %.not.i.i9.i844 = icmp eq ptr %1038, %1050
  br i1 %.not.i.i9.i844, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829, label %1051

1051:                                             ; preds = %1049
  store ptr %1050, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829:       ; preds = %1045, %1051, %1049, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1052 = load ptr, ptr %137, align 8, !tbaa !82
  %1053 = load ptr, ptr %136, align 8, !tbaa !85
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = lshr exact i64 %1056, 3
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %.lr.ph.i831, label %.noexc730

.lr.ph.i831:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829
  %1060 = load ptr, ptr %23, align 8, !tbaa !69
  %1061 = load ptr, ptr %135, align 8, !tbaa !69
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i831
  %wide.trip.count.i = and i64 %1057, 2147483647
  %.pre17.i840 = load i32, ptr %1060, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1063 = phi i32 [ %1066, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i840, %.lr.ph.split.us.i ]
  %indvars.iv13.i841 = phi i64 [ %indvars.iv.next14.i842, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1064 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1053, i64 %indvars.iv13.i841
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 %1063, ptr %1065, align 4, !tbaa !86
  %1066 = trunc nuw nsw i64 %indvars.iv13.i841 to i32
  store i32 %1066, ptr %1060, align 4, !tbaa !54
  %indvars.iv.next14.i842 = add nuw nsw i64 %indvars.iv13.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next14.i842, %wide.trip.count.i
  br i1 %exitcond.not.i843, label %.noexc730, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i831, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834
  %1067 = phi ptr [ %1096, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1053, %.lr.ph.i831 ]
  %1068 = phi ptr [ %1095, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1052, %.lr.ph.i831 ]
  %1069 = phi ptr [ %1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1060, %.lr.ph.i831 ]
  %indvars.iv.i832 = phi i64 [ %indvars.iv.next.i836, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ 0, %.lr.ph.i831 ]
  %1070 = load ptr, ptr %135, align 8, !tbaa !69
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1072

1072:                                             ; preds = %.lr.ph.split.i
  %1073 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1067, i64 %indvars.iv.i832
  %1074 = load i32, ptr %1073, align 4, !tbaa !48
  %.not.i.i.i.i833 = icmp eq i32 %1074, 0
  br i1 %.not.i.i.i.i833, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1075

1075:                                             ; preds = %1072
  %1076 = sext i32 %1074 to i64
  %1077 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1078 = getelementptr inbounds nuw i32, ptr %1077, i64 %1076
  %1079 = load i32, ptr %1078, align 4, !tbaa !54
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 4, !tbaa !54
  %1081 = ptrtoint ptr %1070 to i64
  %1082 = ptrtoint ptr %1069 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = lshr exact i64 %1083, 2
  %1085 = trunc i64 %1084 to i32
  %1086 = urem i32 %1074, %1085
  %1087 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834

1089:                                             ; preds = %1075
  store i32 %1079, ptr %1078, align 4, !tbaa !54
  %1090 = icmp sgt i32 %1079, 0
  br i1 %1090, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1091

1091:                                             ; preds = %1089
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1074)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 unwind label %1092

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837: ; preds = %1091
  %.pre.i838 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i839 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837, %1089, %1075, %1072, %.lr.ph.split.i
  %1095 = phi ptr [ %1068, %.lr.ph.split.i ], [ %1068, %1075 ], [ %1068, %1089 ], [ %.pre16.i839, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ %1068, %1072 ]
  %1096 = phi ptr [ %1067, %.lr.ph.split.i ], [ %1067, %1075 ], [ %1067, %1089 ], [ %.pre.i838, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ %1067, %1072 ]
  %.0.i.i835 = phi i32 [ 0, %.lr.ph.split.i ], [ %1086, %1075 ], [ %1086, %1089 ], [ %1086, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ 0, %1072 ]
  %1097 = zext i32 %.0.i.i835 to i64
  %1098 = load ptr, ptr %23, align 8, !tbaa !51
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4, !tbaa !54
  %1101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1096, i64 %indvars.iv.i832
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 %1100, ptr %1102, align 4, !tbaa !86
  %1103 = trunc nuw nsw i64 %indvars.iv.i832 to i32
  store i32 %1103, ptr %1099, align 4, !tbaa !54
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i832, 1
  %1104 = ptrtoint ptr %1095 to i64
  %1105 = ptrtoint ptr %1096 to i64
  %1106 = sub i64 %1104, %1105
  %sext.i = shl i64 %1106, 29
  %1107 = ashr i64 %sext.i, 32
  %1108 = icmp slt i64 %indvars.iv.next.i836, %1107
  br i1 %1108, label %.lr.ph.split.i, label %.noexc730, !llvm.loop !125

.noexc730:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829
  %1109 = load ptr, ptr %23, align 8, !tbaa !69
  %1110 = load ptr, ptr %135, align 8, !tbaa !69
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %._crit_edge.i719, label %1112

1112:                                             ; preds = %.noexc730
  %1113 = load i32, ptr %971, align 4, !tbaa !48
  %.not.i.i.i.i724 = icmp eq i32 %1113, 0
  br i1 %.not.i.i.i.i724, label %._crit_edge.i719, label %1114

1114:                                             ; preds = %1112
  %1115 = sext i32 %1113 to i64
  %1116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1117 = getelementptr inbounds nuw i32, ptr %1116, i64 %1115
  %1118 = load i32, ptr %1117, align 4, !tbaa !54
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %1117, align 4, !tbaa !54
  %1120 = ptrtoint ptr %1110 to i64
  %1121 = ptrtoint ptr %1109 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = lshr exact i64 %1122, 2
  %1124 = trunc i64 %1123 to i32
  %1125 = urem i32 %1113, %1124
  %1126 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1127 = trunc nuw i8 %1126 to i1
  br i1 %1127, label %1128, label %._crit_edge.i719

1128:                                             ; preds = %1114
  store i32 %1118, ptr %1117, align 4, !tbaa !54
  %1129 = icmp sgt i32 %1118, 0
  br i1 %1129, label %._crit_edge.i719, label %1130

1130:                                             ; preds = %1128
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1113)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 unwind label %1131

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728: ; preds = %1130
  %.pre16.pre.i729 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i719

1131:                                             ; preds = %1130
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #28
  unreachable

._crit_edge.i719:                                 ; preds = %.noexc730, %1112, %1114, %1128, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728, %1000
  %.01309 = phi i32 [ %.0.i.i357, %1000 ], [ 0, %.noexc730 ], [ %1125, %1114 ], [ %1125, %1128 ], [ %1125, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 ], [ 0, %1112 ]
  %1134 = phi ptr [ %997, %1000 ], [ %1109, %.noexc730 ], [ %1109, %1114 ], [ %1109, %1128 ], [ %.pre16.pre.i729, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 ], [ %1109, %1112 ]
  %1135 = zext i32 %.01309 to i64
  %1136 = getelementptr inbounds nuw i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !54
  %1138 = icmp sgt i32 %1137, -1
  br i1 %1138, label %.lr.ph.i722, label %.loopexit1381

.lr.ph.i722:                                      ; preds = %._crit_edge.i719
  %1139 = load ptr, ptr %136, align 8, !tbaa !85
  %1140 = load i32, ptr %971, align 4, !tbaa !48
  br label %1141

1141:                                             ; preds = %1146, %.lr.ph.i722
  %.013.i723 = phi i32 [ %1137, %.lr.ph.i722 ], [ %1148, %1146 ]
  %1142 = zext nneg i32 %.013.i723 to i64
  %1143 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1139, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !48
  %1145 = icmp eq i32 %1144, %1140
  br i1 %1145, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1146

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !86
  %1149 = icmp sgt i32 %1148, -1
  br i1 %1149, label %1141, label %.loopexit1381, !llvm.loop !88

.loopexit1381:                                    ; preds = %1146, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, %._crit_edge.i719
  %.11310.ph = phi i32 [ %.01309, %._crit_edge.i719 ], [ %.0.i.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356 ], [ %.01309, %1146 ]
  %1150 = load ptr, ptr %23, align 8, !tbaa !69
  %1151 = load ptr, ptr %135, align 8, !tbaa !69
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %1153, label %1186

1153:                                             ; preds = %.loopexit1381
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !54
  %1154 = load ptr, ptr %137, align 8, !tbaa !82
  %1155 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i699 = icmp eq ptr %1154, %1155
  br i1 %.not.i.i699, label %1166, label %1156

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %971, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i700 = icmp eq i32 %1157, 0
  br i1 %.not.i.i.i.i.i.i.i700, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701, label %1158

1158:                                             ; preds = %1156
  %1159 = sext i32 %1157 to i64
  %1160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1161 = getelementptr inbounds nuw i32, ptr %1160, i64 %1159
  %1162 = load i32, ptr %1161, align 4, !tbaa !54
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %1161, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701: ; preds = %1158, %1156
  store i32 %1157, ptr %1154, align 4, !tbaa !48
  %1164 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  store i32 -1, ptr %1164, align 4, !tbaa !86
  %1165 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store ptr %1165, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702

1166:                                             ; preds = %1153
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1154, ptr noundef nonnull align 4 dereferenceable(4) %971, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702 unwind label %.loopexit1389

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702: ; preds = %1166, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc716 unwind label %.loopexit1389

.noexc716:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702
  %1167 = load ptr, ptr %23, align 8, !tbaa !69
  %1168 = load ptr, ptr %135, align 8, !tbaa !69
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1170

1170:                                             ; preds = %.noexc716
  %1171 = load i32, ptr %971, align 4, !tbaa !48
  %.not.i.i.i.i703 = icmp eq i32 %1171, 0
  br i1 %.not.i.i.i.i703, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1172

1172:                                             ; preds = %1170
  %1173 = sext i32 %1171 to i64
  %1174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1175 = getelementptr inbounds nuw i32, ptr %1174, i64 %1173
  %1176 = load i32, ptr %1175, align 4, !tbaa !54
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1175, align 4, !tbaa !54
  %1178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1179 = trunc nuw i8 %1178 to i1
  br i1 %1179, label %1180, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

1180:                                             ; preds = %1172
  store i32 %1176, ptr %1175, align 4, !tbaa !54
  %1181 = icmp sgt i32 %1176, 0
  br i1 %1181, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1182

1182:                                             ; preds = %1180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1171)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread unwind label %1183

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #28
  unreachable

1186:                                             ; preds = %.loopexit1381
  %1187 = zext i32 %.11310.ph to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1150, i64 %1187
  %1189 = load ptr, ptr %137, align 8, !tbaa !82
  %1190 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i692 = icmp eq ptr %1189, %1190
  br i1 %.not.i7.i692, label %1202, label %1191

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %1188, align 4, !tbaa !54
  %1193 = load i32, ptr %971, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i693 = icmp eq i32 %1193, 0
  br i1 %.not.i.i.i.i.i.i8.i693, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694, label %1194

1194:                                             ; preds = %1191
  %1195 = sext i32 %1193 to i64
  %1196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1197 = getelementptr inbounds nuw i32, ptr %1196, i64 %1195
  %1198 = load i32, ptr %1197, align 4, !tbaa !54
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %1197, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694: ; preds = %1194, %1191
  store i32 %1193, ptr %1189, align 4, !tbaa !48
  %1200 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 %1192, ptr %1200, align 4, !tbaa !86
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store ptr %1201, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695

1202:                                             ; preds = %1186
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1189, ptr noundef nonnull align 4 dereferenceable(4) %971, ptr noundef nonnull align 4 dereferenceable(4) %1188)
          to label %.noexc717 unwind label %.loopexit1389

.noexc717:                                        ; preds = %1202
  %.pre.i697 = load ptr, ptr %137, align 8, !tbaa !82
  %.pre10.i698 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695: ; preds = %.noexc717, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694
  %1203 = phi ptr [ %1150, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694 ], [ %.pre10.i698, %.noexc717 ]
  %1204 = phi ptr [ %1201, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694 ], [ %.pre.i697, %.noexc717 ]
  %1205 = load ptr, ptr %136, align 8, !tbaa !85
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 3
  %1210 = trunc i64 %1209 to i32
  %1211 = add i32 %1210, -1
  %1212 = getelementptr inbounds nuw i32, ptr %1203, i64 %1187
  store i32 %1211, ptr %1212, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

1213:                                             ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1215:                                             ; preds = %.noexc318
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1217:                                             ; preds = %901
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #24
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.pn162 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ]
  %1220 = load ptr, ptr %39, align 8, !tbaa !17
  %1221 = icmp eq ptr %1220, %127
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %1219
  %1222 = load i64, ptr %128, align 8, !tbaa !22
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %1219
  %1224 = load i64, ptr %127, align 8, !tbaa !23
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  %1226 = load ptr, ptr %38, align 8, !tbaa !17
  %1227 = icmp eq ptr %1226, %125
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1228 = load i64, ptr %126, align 8, !tbaa !22
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1230 = load i64, ptr %125, align 8, !tbaa !23
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1234:                                             ; preds = %.noexc334
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1236:                                             ; preds = %._crit_edge.i.i340
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %43, align 8, !tbaa !17
  %1239 = icmp eq ptr %1238, %133
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %1236
  %1240 = load i64, ptr %134, align 8, !tbaa !22
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %1236
  %1242 = load i64, ptr %133, align 8, !tbaa !23
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #24
  br label %1244

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1234
  %.pn166.pn = phi { ptr, i32 } [ %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %1235, %1234 ]
  %1245 = load ptr, ptr %42, align 8, !tbaa !17
  %1246 = icmp eq ptr %1245, %131
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %1244
  %1247 = load i64, ptr %132, align 8, !tbaa !22
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %1244
  %1249 = load i64, ptr %131, align 8, !tbaa !23
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  %1251 = load ptr, ptr %41, align 8, !tbaa !17
  %1252 = icmp eq ptr %1251, %129
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %1253 = load i64, ptr %130, align 8, !tbaa !22
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %1255 = load i64, ptr %129, align 8, !tbaa !23
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.loopexit1389:                                    ; preds = %1166, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702, %1202, %1045
  %lpad.loopexit1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.loopexit.split-lp1390:                           ; preds = %1034
  %lpad.loopexit.split-lp1392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread: ; preds = %1141, %.noexc716, %1170, %1172, %1180, %1182, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1258

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288: ; preds = %775, %.noexc650, %804, %806, %814, %816, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %.loopexit1389, %.loopexit.split-lp1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %1232, %1030, %1035, %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %895, %849
  %.pn184.pn = phi { ptr, i32 } [ %850, %849 ], [ %896, %895 ], [ %852, %851 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %871, %870 ], [ %.pn179.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn179.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %1214, %1213 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %1233, %1232 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %1036, %1035 ], [ %1031, %1030 ], [ %lpad.loopexit1391, %.loopexit1389 ], [ %lpad.loopexit.split-lp1392, %.loopexit.split-lp1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1257

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %847
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1973

1258:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, %597
  %1259 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %1260 = load i8, ptr %1259, align 8, !tbaa !109, !range !60, !noundef !61
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %.noexc.i379, label %1819

.noexc.i379:                                      ; preds = %1258
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %149, ptr %46, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !111
  %1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc380 unwind label %1775

.noexc380:                                        ; preds = %.noexc.i379
  store ptr %1262, ptr %46, align 8, !tbaa !17
  %1263 = load i64, ptr %11, align 8, !tbaa !111
  store i64 %1263, ptr %149, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1262, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1263, ptr %150, align 8, !tbaa !22
  %1264 = load ptr, ptr %46, align 8, !tbaa !17
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 %1263
  store i8 0, ptr %1265, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %151, ptr %47, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %152, align 8, !tbaa !22
  store i8 0, ptr %191, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 131, ptr noundef nonnull %47)
          to label %1266 unwind label %1777

1266:                                             ; preds = %.noexc380
  %1267 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %45, i32 noundef 1)
          to label %1268 unwind label %1779

1268:                                             ; preds = %1266
  store ptr %1267, ptr %44, align 8, !tbaa !89
  store i32 0, ptr %153, align 8, !tbaa !23
  %1269 = load i32, ptr %45, align 4, !tbaa !48
  %1270 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1271 = trunc nuw i8 %1270 to i1
  %1272 = icmp ne i32 %1269, 0
  %or.cond.i.i386 = and i1 %1272, %1271
  br i1 %or.cond.i.i386, label %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387

1273:                                             ; preds = %1268
  %1274 = sext i32 %1269 to i64
  %1275 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1276 = getelementptr inbounds nuw i32, ptr %1275, i64 %1274
  %1277 = load i32, ptr %1276, align 4, !tbaa !54
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 4, !tbaa !54
  %1279 = icmp sgt i32 %1277, 1
  br i1 %1279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387, label %1280

1280:                                             ; preds = %1273
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1269)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit387:             ; preds = %1268, %1273, %1280
  %1284 = load ptr, ptr %47, align 8, !tbaa !17
  %1285 = icmp eq ptr %1284, %151
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387
  %1286 = load i64, ptr %152, align 8, !tbaa !22
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387
  %1288 = load i64, ptr %151, align 8, !tbaa !23
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %1290 = load ptr, ptr %46, align 8, !tbaa !17
  %1291 = icmp eq ptr %1290, %149
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1292 = load i64, ptr %150, align 8, !tbaa !22
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1294 = load i64, ptr %149, align 8, !tbaa !23
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  store ptr %154, ptr %49, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !111
  %1296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc396 unwind label %1794

.noexc396:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  store ptr %1296, ptr %49, align 8, !tbaa !17
  %1297 = load i64, ptr %10, align 8, !tbaa !111
  store i64 %1297, ptr %154, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1296, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1297, ptr %155, align 8, !tbaa !22
  %1298 = load ptr, ptr %49, align 8, !tbaa !17
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 %1297
  store i8 0, ptr %1299, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %156, ptr %50, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %157, align 8, !tbaa !22
  store i8 0, ptr %192, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %48, ptr noundef nonnull %49, i32 noundef 132, ptr noundef nonnull %50)
          to label %._crit_edge.i.i402 unwind label %1796

._crit_edge.i.i402:                               ; preds = %.noexc396
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %158, ptr %51, align 8, !tbaa !110
  store i64 0, ptr %159, align 8, !tbaa !22
  store i8 0, ptr %158, align 8, !tbaa !23
  %1300 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1301 unwind label %1798

1301:                                             ; preds = %._crit_edge.i.i402
  %1302 = load ptr, ptr %51, align 8, !tbaa !17
  %1303 = icmp eq ptr %1302, %158
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1301
  %1304 = load i64, ptr %159, align 8, !tbaa !22
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1301
  %1306 = load i64, ptr %158, align 8, !tbaa !23
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1308 = load i32, ptr %48, align 4, !tbaa !48
  %1309 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1310 = trunc nuw i8 %1309 to i1
  %1311 = icmp ne i32 %1308, 0
  %or.cond.i.i409 = and i1 %1311, %1310
  br i1 %or.cond.i.i409, label %1312, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1313 = sext i32 %1308 to i64
  %1314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1315 = getelementptr inbounds nuw i32, ptr %1314, i64 %1313
  %1316 = load i32, ptr %1315, align 4, !tbaa !54
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 4, !tbaa !54
  %1318 = icmp sgt i32 %1316, 1
  br i1 %1318, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410, label %1319

1319:                                             ; preds = %1312
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1308)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410 unwind label %1320

1320:                                             ; preds = %1319
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit410:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1312, %1319
  %1323 = load ptr, ptr %50, align 8, !tbaa !17
  %1324 = icmp eq ptr %1323, %156
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410
  %1325 = load i64, ptr %157, align 8, !tbaa !22
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410
  %1327 = load i64, ptr %156, align 8, !tbaa !23
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  %1329 = load ptr, ptr %49, align 8, !tbaa !17
  %1330 = icmp eq ptr %1329, %154
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1331 = load i64, ptr %155, align 8, !tbaa !22
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1333 = load i64, ptr %154, align 8, !tbaa !23
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !105
  br i1 %.097.lcssa, label %1335, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1336 = getelementptr inbounds nuw i8, ptr %1300, i64 72
  %1337 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !127
  %1338 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !127
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1340

1340:                                             ; preds = %1335
  %1341 = load i32, ptr %1336, align 4, !tbaa !48, !noalias !127
  %.not.i.i.i.i417 = icmp eq i32 %1341, 0
  br i1 %.not.i.i.i.i417, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1342

1342:                                             ; preds = %1340
  %1343 = sext i32 %1341 to i64
  %1344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !127
  %1345 = getelementptr inbounds nuw i32, ptr %1344, i64 %1343
  %1346 = load i32, ptr %1345, align 4, !tbaa !54, !noalias !127
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %1345, align 4, !tbaa !54, !noalias !127
  %1348 = ptrtoint ptr %1338 to i64
  %1349 = ptrtoint ptr %1337 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = lshr exact i64 %1350, 2
  %1352 = trunc i64 %1351 to i32
  %1353 = urem i32 %1341, %1352
  %1354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !127, !noundef !61
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %1356, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

1356:                                             ; preds = %1342
  store i32 %1346, ptr %1345, align 4, !tbaa !54, !noalias !127
  %1357 = icmp sgt i32 %1346, 0
  br i1 %1357, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1358

1358:                                             ; preds = %1356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1341)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 unwind label %1359, !noalias !127

1359:                                             ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #28, !noalias !127
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %1358, %1356, %1342, %1340, %1335
  %.0.i.i419 = phi i32 [ 0, %1335 ], [ %1353, %1342 ], [ %1353, %1356 ], [ %1353, %1358 ], [ 0, %1340 ]
  %1362 = load ptr, ptr %23, align 8, !tbaa !69
  %1363 = load ptr, ptr %135, align 8, !tbaa !69
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %.loopexit1378, label %1365

1365:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  %1366 = load ptr, ptr %137, align 8, !tbaa !82
  %1367 = load ptr, ptr %136, align 8, !tbaa !85
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ptrtoint ptr %1363 to i64
  %1372 = ptrtoint ptr %1362 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ugt i64 %1370, %1373
  br i1 %1374, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883, label %._crit_edge.i759

_ZNSt6vectorIiSaIiEE5clearEv.exit.i883:           ; preds = %1365
  store ptr %1362, ptr %135, align 8, !tbaa !119
  %1375 = load ptr, ptr %138, align 8, !tbaa !115
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = sub i64 %1376, %1369
  %1378 = lshr exact i64 %1377, 3
  %1379 = trunc i64 %1378 to i32
  %1380 = mul i32 %1379, 3
  %1381 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1383, label %1390, !prof !47

1383:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883
  %1384 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i1087 = icmp eq i32 %1384, 0
  br i1 %.not.i1087, label %1390, label %1385

1385:                                             ; preds = %1383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1386 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1387 unwind label %1395

1387:                                             ; preds = %1385
  store ptr %1386, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 340
  store ptr %1388, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1386, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1388, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1390

1390:                                             ; preds = %1387, %1383, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883
  %1391 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i1080 = icmp eq ptr %1391, %1392
  br i1 %.not2223.i1080, label %._crit_edge.i1085, label %.lr.ph.i1081

1393:                                             ; preds = %.lr.ph.i1081
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1082, i64 4
  %.not22.i1084 = icmp eq ptr %1394, %1392
  br i1 %.not22.i1084, label %._crit_edge.i1085, label %.lr.ph.i1081

1395:                                             ; preds = %1385
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.lr.ph.i1081:                                     ; preds = %1390, %1393
  %.sroa.014.024.i1082 = phi ptr [ %1394, %1393 ], [ %1391, %1390 ]
  %1397 = load i32, ptr %.sroa.014.024.i1082, align 4, !tbaa !54
  %.not12.i1083 = icmp ult i32 %1397, %1380
  br i1 %.not12.i1083, label %1393, label %.noexc905

._crit_edge.i1085:                                ; preds = %1390, %1393
  %1398 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1398, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %1399

1399:                                             ; preds = %._crit_edge.i1085
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc905:                                        ; preds = %.lr.ph.i1081
  %1401 = zext i32 %1397 to i64
  %1402 = load ptr, ptr %135, align 8, !tbaa !119
  %1403 = load ptr, ptr %23, align 8, !tbaa !51
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = ashr exact i64 %1406, 2
  %1408 = icmp ult i64 %1407, %1401
  br i1 %1408, label %1409, label %1426

1409:                                             ; preds = %.noexc905
  %1410 = sub nuw nsw i64 %1401, %1407
  %1411 = load ptr, ptr %160, align 8, !tbaa !130
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = sub i64 %1412, %1404
  %1414 = ashr exact i64 %1413, 2
  %.not65.i1041 = icmp ult i64 %1414, %1410
  br i1 %.not65.i1041, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052: ; preds = %1409
  %.idx.i.i.i.i.i.i1042 = shl nuw nsw i64 %1410, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1402, i8 -1, i64 %.idx.i.i.i.i.i.i1042, i1 false), !tbaa !54
  %1415 = getelementptr inbounds nuw i8, ptr %1402, i64 %.idx.i.i.i.i.i.i1042
  store ptr %1415, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064: ; preds = %1409
  %.sroa.speculated.i.i1065 = call i64 @llvm.umax.i64(i64 %1407, i64 %1410)
  %1416 = add nuw nsw i64 %.sroa.speculated.i.i1065, %1407
  %1417 = shl nuw nsw i64 %1416, 2
  %1418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1417) #27
          to label %.noexc1078 unwind label %.loopexit1400

.noexc1078:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1406
  %.idx.i.i.i.i.i75.i1067 = shl nuw nsw i64 %1410, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1419, i8 -1, i64 %.idx.i.i.i.i.i75.i1067, i1 false), !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i81.i1072 = icmp eq ptr %1402, %1403
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1072, label %1421, label %1420

1420:                                             ; preds = %.noexc1078
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1418, ptr align 4 %1403, i64 %1406, i1 false)
  br label %1421

1421:                                             ; preds = %.noexc1078, %1420
  %1422 = getelementptr inbounds nuw i32, ptr %1419, i64 %1410
  %.not.i84.i1075 = icmp eq ptr %1403, null
  br i1 %.not.i84.i1075, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076, label %1423

1423:                                             ; preds = %1421
  %1424 = sub i64 %1412, %1405
  call void @_ZdlPvm(ptr noundef nonnull %1403, i64 noundef %1424) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076: ; preds = %1423, %1421
  store ptr %1418, ptr %23, align 8, !tbaa !51
  store ptr %1422, ptr %135, align 8, !tbaa !119
  %1425 = getelementptr inbounds nuw i32, ptr %1418, i64 %1416
  store ptr %1425, ptr %160, align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

1426:                                             ; preds = %.noexc905
  %1427 = icmp ugt i64 %1407, %1401
  br i1 %1427, label %1428, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds nuw i32, ptr %1403, i64 %1401
  %.not.i.i9.i904 = icmp eq ptr %1402, %1429
  br i1 %.not.i.i9.i904, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884, label %1430

1430:                                             ; preds = %1428
  store ptr %1429, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076, %1430, %1428, %1426
  %1431 = phi ptr [ %1415, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052 ], [ %1422, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076 ], [ %1429, %1430 ], [ %1402, %1428 ], [ %1402, %1426 ]
  %1432 = load ptr, ptr %137, align 8, !tbaa !82
  %1433 = load ptr, ptr %136, align 8, !tbaa !85
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = lshr exact i64 %1436, 3
  %1438 = trunc i64 %1437 to i32
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %.lr.ph.i886, label %.noexc770

.lr.ph.i886:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884
  %1440 = load ptr, ptr %23, align 8, !tbaa !69
  %1441 = icmp eq ptr %1440, %1431
  br i1 %1441, label %.lr.ph.split.us.i897, label %.lr.ph.split.i887

.lr.ph.split.us.i897:                             ; preds = %.lr.ph.i886
  %wide.trip.count.i898 = and i64 %1437, 2147483647
  %.pre17.i899 = load i32, ptr %1440, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, %.lr.ph.split.us.i897
  %1442 = phi i32 [ %1445, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900 ], [ %.pre17.i899, %.lr.ph.split.us.i897 ]
  %indvars.iv13.i901 = phi i64 [ %indvars.iv.next14.i902, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900 ], [ 0, %.lr.ph.split.us.i897 ]
  %1443 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1433, i64 %indvars.iv13.i901
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  store i32 %1442, ptr %1444, align 4, !tbaa !86
  %1445 = trunc nuw nsw i64 %indvars.iv13.i901 to i32
  store i32 %1445, ptr %1440, align 4, !tbaa !54
  %indvars.iv.next14.i902 = add nuw nsw i64 %indvars.iv13.i901, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next14.i902, %wide.trip.count.i898
  br i1 %exitcond.not.i903, label %.noexc770, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, !llvm.loop !124

.lr.ph.split.i887:                                ; preds = %.lr.ph.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890
  %1446 = phi ptr [ %1475, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1433, %.lr.ph.i886 ]
  %1447 = phi ptr [ %1474, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1432, %.lr.ph.i886 ]
  %1448 = phi ptr [ %1477, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1440, %.lr.ph.i886 ]
  %indvars.iv.i888 = phi i64 [ %indvars.iv.next.i892, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ 0, %.lr.ph.i886 ]
  %1449 = load ptr, ptr %135, align 8, !tbaa !69
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1451

1451:                                             ; preds = %.lr.ph.split.i887
  %1452 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1446, i64 %indvars.iv.i888
  %1453 = load i32, ptr %1452, align 4, !tbaa !48
  %.not.i.i.i.i889 = icmp eq i32 %1453, 0
  br i1 %.not.i.i.i.i889, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1454

1454:                                             ; preds = %1451
  %1455 = sext i32 %1453 to i64
  %1456 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1457 = getelementptr inbounds nuw i32, ptr %1456, i64 %1455
  %1458 = load i32, ptr %1457, align 4, !tbaa !54
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %1457, align 4, !tbaa !54
  %1460 = ptrtoint ptr %1449 to i64
  %1461 = ptrtoint ptr %1448 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = lshr exact i64 %1462, 2
  %1464 = trunc i64 %1463 to i32
  %1465 = urem i32 %1453, %1464
  %1466 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %1468, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890

1468:                                             ; preds = %1454
  store i32 %1458, ptr %1457, align 4, !tbaa !54
  %1469 = icmp sgt i32 %1458, 0
  br i1 %1469, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1470

1470:                                             ; preds = %1468
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1453)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 unwind label %1471

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894: ; preds = %1470
  %.pre.i895 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i896 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894, %1468, %1454, %1451, %.lr.ph.split.i887
  %1474 = phi ptr [ %1447, %.lr.ph.split.i887 ], [ %1447, %1454 ], [ %1447, %1468 ], [ %.pre16.i896, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ %1447, %1451 ]
  %1475 = phi ptr [ %1446, %.lr.ph.split.i887 ], [ %1446, %1454 ], [ %1446, %1468 ], [ %.pre.i895, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ %1446, %1451 ]
  %.0.i.i891 = phi i32 [ 0, %.lr.ph.split.i887 ], [ %1465, %1454 ], [ %1465, %1468 ], [ %1465, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ 0, %1451 ]
  %1476 = zext i32 %.0.i.i891 to i64
  %1477 = load ptr, ptr %23, align 8, !tbaa !51
  %1478 = getelementptr inbounds nuw i32, ptr %1477, i64 %1476
  %1479 = load i32, ptr %1478, align 4, !tbaa !54
  %1480 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1475, i64 %indvars.iv.i888
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  store i32 %1479, ptr %1481, align 4, !tbaa !86
  %1482 = trunc nuw nsw i64 %indvars.iv.i888 to i32
  store i32 %1482, ptr %1478, align 4, !tbaa !54
  %indvars.iv.next.i892 = add nuw nsw i64 %indvars.iv.i888, 1
  %1483 = ptrtoint ptr %1474 to i64
  %1484 = ptrtoint ptr %1475 to i64
  %1485 = sub i64 %1483, %1484
  %sext.i893 = shl i64 %1485, 29
  %1486 = ashr i64 %sext.i893, 32
  %1487 = icmp slt i64 %indvars.iv.next.i892, %1486
  br i1 %1487, label %.lr.ph.split.i887, label %.noexc770, !llvm.loop !125

.noexc770:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884
  %1488 = load ptr, ptr %23, align 8, !tbaa !69
  %1489 = load ptr, ptr %135, align 8, !tbaa !69
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %._crit_edge.i759, label %1491

1491:                                             ; preds = %.noexc770
  %1492 = load i32, ptr %1336, align 4, !tbaa !48
  %.not.i.i.i.i764 = icmp eq i32 %1492, 0
  br i1 %.not.i.i.i.i764, label %._crit_edge.i759, label %1493

1493:                                             ; preds = %1491
  %1494 = sext i32 %1492 to i64
  %1495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1496 = getelementptr inbounds nuw i32, ptr %1495, i64 %1494
  %1497 = load i32, ptr %1496, align 4, !tbaa !54
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %1496, align 4, !tbaa !54
  %1499 = ptrtoint ptr %1489 to i64
  %1500 = ptrtoint ptr %1488 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = lshr exact i64 %1501, 2
  %1503 = trunc i64 %1502 to i32
  %1504 = urem i32 %1492, %1503
  %1505 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1506 = trunc nuw i8 %1505 to i1
  br i1 %1506, label %1507, label %._crit_edge.i759

1507:                                             ; preds = %1493
  store i32 %1497, ptr %1496, align 4, !tbaa !54
  %1508 = icmp sgt i32 %1497, 0
  br i1 %1508, label %._crit_edge.i759, label %1509

1509:                                             ; preds = %1507
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1492)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 unwind label %1510

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768: ; preds = %1509
  %.pre16.pre.i769 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i759

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #28
  unreachable

._crit_edge.i759:                                 ; preds = %.noexc770, %1491, %1493, %1507, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768, %1365
  %.01307 = phi i32 [ %.0.i.i419, %1365 ], [ 0, %.noexc770 ], [ %1504, %1493 ], [ %1504, %1507 ], [ %1504, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 ], [ 0, %1491 ]
  %1513 = phi ptr [ %1362, %1365 ], [ %1488, %.noexc770 ], [ %1488, %1493 ], [ %1488, %1507 ], [ %.pre16.pre.i769, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 ], [ %1488, %1491 ]
  %1514 = zext i32 %.01307 to i64
  %1515 = getelementptr inbounds nuw i32, ptr %1513, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !54
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %.lr.ph.i762, label %.loopexit1378

.lr.ph.i762:                                      ; preds = %._crit_edge.i759
  %1518 = load ptr, ptr %136, align 8, !tbaa !85
  %1519 = load i32, ptr %1336, align 4, !tbaa !48
  br label %1520

1520:                                             ; preds = %1525, %.lr.ph.i762
  %.013.i763 = phi i32 [ %1516, %.lr.ph.i762 ], [ %1527, %1525 ]
  %1521 = zext nneg i32 %.013.i763 to i64
  %1522 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1518, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !48
  %1524 = icmp eq i32 %1523, %1519
  br i1 %1524, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1525

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !86
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %1520, label %.loopexit1378, !llvm.loop !88

.loopexit1378:                                    ; preds = %1525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %._crit_edge.i759
  %.11308.ph = phi i32 [ %.01307, %._crit_edge.i759 ], [ %.0.i.i419, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ], [ %.01307, %1525 ]
  %1529 = load ptr, ptr %23, align 8, !tbaa !69
  %1530 = load ptr, ptr %135, align 8, !tbaa !69
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %1532, label %1684

1532:                                             ; preds = %.loopexit1378
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !54
  %1533 = load ptr, ptr %137, align 8, !tbaa !82
  %1534 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i739 = icmp eq ptr %1533, %1534
  br i1 %.not.i.i739, label %1545, label %1535

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %1336, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i740 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i.i.i.i.i740, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741, label %1537

1537:                                             ; preds = %1535
  %1538 = sext i32 %1536 to i64
  %1539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1540 = getelementptr inbounds nuw i32, ptr %1539, i64 %1538
  %1541 = load i32, ptr %1540, align 4, !tbaa !54
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1540, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741: ; preds = %1537, %1535
  store i32 %1536, ptr %1533, align 4, !tbaa !48
  %1543 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store i32 -1, ptr %1543, align 4, !tbaa !86
  %1544 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store ptr %1544, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742

1545:                                             ; preds = %1532
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1533, ptr noundef nonnull align 4 dereferenceable(4) %1336, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742 unwind label %.loopexit1400

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742: ; preds = %1545, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1546 = load ptr, ptr %23, align 8, !tbaa !51
  %1547 = load ptr, ptr %135, align 8, !tbaa !119
  %.not.i.i.i856 = icmp eq ptr %1547, %1546
  br i1 %.not.i.i.i856, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857, label %1548

1548:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742
  store ptr %1546, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857

_ZNSt6vectorIiSaIiEE5clearEv.exit.i857:           ; preds = %1548, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742
  %1549 = load ptr, ptr %138, align 8, !tbaa !115
  %1550 = load ptr, ptr %136, align 8, !tbaa !85
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = lshr exact i64 %1553, 3
  %1555 = trunc i64 %1554 to i32
  %1556 = mul i32 %1555, 3
  %1557 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1558 = icmp eq i8 %1557, 0
  br i1 %1558, label %1559, label %1566, !prof !47

1559:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857
  %1560 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i1035 = icmp eq i32 %1560, 0
  br i1 %.not.i1035, label %1566, label %1561

1561:                                             ; preds = %1559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1562 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1563 unwind label %1571

1563:                                             ; preds = %1561
  store ptr %1562, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 340
  store ptr %1564, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1562, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1564, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1565 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1566

1566:                                             ; preds = %1563, %1559, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857
  %1567 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i1028 = icmp eq ptr %1567, %1568
  br i1 %.not2223.i1028, label %._crit_edge.i1033, label %.lr.ph.i1029

1569:                                             ; preds = %.lr.ph.i1029
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1030, i64 4
  %.not22.i1032 = icmp eq ptr %1570, %1568
  br i1 %.not22.i1032, label %._crit_edge.i1033, label %.lr.ph.i1029

1571:                                             ; preds = %1561
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.lr.ph.i1029:                                     ; preds = %1566, %1569
  %.sroa.014.024.i1030 = phi ptr [ %1570, %1569 ], [ %1567, %1566 ]
  %1573 = load i32, ptr %.sroa.014.024.i1030, align 4, !tbaa !54
  %.not12.i1031 = icmp ult i32 %1573, %1556
  br i1 %.not12.i1031, label %1569, label %.noexc879

._crit_edge.i1033:                                ; preds = %1566, %1569
  %1574 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1574, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %1576

.invoke:                                          ; preds = %._crit_edge.i1033, %._crit_edge.i1085
  %1575 = phi ptr [ %1398, %._crit_edge.i1085 ], [ %1574, %._crit_edge.i1033 ]
  invoke void @__cxa_throw(ptr nonnull %1575, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont unwind label %.loopexit.split-lp1401

.cont:                                            ; preds = %.invoke
  unreachable

1576:                                             ; preds = %._crit_edge.i1033
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1574) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc879:                                        ; preds = %.lr.ph.i1029
  %1578 = zext i32 %1573 to i64
  %1579 = load ptr, ptr %135, align 8, !tbaa !119
  %1580 = load ptr, ptr %23, align 8, !tbaa !51
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = ashr exact i64 %1583, 2
  %1585 = icmp ult i64 %1584, %1578
  br i1 %1585, label %1586, label %1603

1586:                                             ; preds = %.noexc879
  %1587 = sub nuw nsw i64 %1578, %1584
  %1588 = load ptr, ptr %160, align 8, !tbaa !130
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = sub i64 %1589, %1581
  %1591 = ashr exact i64 %1590, 2
  %.not65.i989 = icmp ult i64 %1591, %1587
  br i1 %.not65.i989, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000: ; preds = %1586
  %.idx.i.i.i.i.i.i990 = shl nuw nsw i64 %1587, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1579, i8 -1, i64 %.idx.i.i.i.i.i.i990, i1 false), !tbaa !54
  %1592 = getelementptr inbounds nuw i8, ptr %1579, i64 %.idx.i.i.i.i.i.i990
  store ptr %1592, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012: ; preds = %1586
  %.sroa.speculated.i.i1013 = call i64 @llvm.umax.i64(i64 %1584, i64 %1587)
  %1593 = add nuw nsw i64 %.sroa.speculated.i.i1013, %1584
  %1594 = shl nuw nsw i64 %1593, 2
  %1595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #27
          to label %.noexc1026 unwind label %.loopexit1400

.noexc1026:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012
  %1596 = getelementptr inbounds i8, ptr %1595, i64 %1583
  %.idx.i.i.i.i.i75.i1015 = shl nuw nsw i64 %1587, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1596, i8 -1, i64 %.idx.i.i.i.i.i75.i1015, i1 false), !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i81.i1020 = icmp eq ptr %1579, %1580
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1020, label %1598, label %1597

1597:                                             ; preds = %.noexc1026
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1595, ptr align 4 %1580, i64 %1583, i1 false)
  br label %1598

1598:                                             ; preds = %.noexc1026, %1597
  %1599 = getelementptr inbounds nuw i32, ptr %1596, i64 %1587
  %.not.i84.i1023 = icmp eq ptr %1580, null
  br i1 %.not.i84.i1023, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024, label %1600

1600:                                             ; preds = %1598
  %1601 = sub i64 %1589, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1580, i64 noundef %1601) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024: ; preds = %1600, %1598
  store ptr %1595, ptr %23, align 8, !tbaa !51
  store ptr %1599, ptr %135, align 8, !tbaa !119
  %1602 = getelementptr inbounds nuw i32, ptr %1595, i64 %1593
  store ptr %1602, ptr %160, align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

1603:                                             ; preds = %.noexc879
  %1604 = icmp ugt i64 %1584, %1578
  br i1 %1604, label %1605, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds nuw i32, ptr %1580, i64 %1578
  %.not.i.i9.i878 = icmp eq ptr %1579, %1606
  br i1 %.not.i.i9.i878, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858, label %1607

1607:                                             ; preds = %1605
  store ptr %1606, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024, %1607, %1605, %1603
  %1608 = phi ptr [ %1592, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000 ], [ %1599, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024 ], [ %1606, %1607 ], [ %1579, %1605 ], [ %1579, %1603 ]
  %1609 = load ptr, ptr %137, align 8, !tbaa !82
  %1610 = load ptr, ptr %136, align 8, !tbaa !85
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = lshr exact i64 %1613, 3
  %1615 = trunc i64 %1614 to i32
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %.lr.ph.i860, label %.noexc756

.lr.ph.i860:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858
  %1617 = load ptr, ptr %23, align 8, !tbaa !69
  %1618 = icmp eq ptr %1617, %1608
  br i1 %1618, label %.lr.ph.split.us.i871, label %.lr.ph.split.i861

.lr.ph.split.us.i871:                             ; preds = %.lr.ph.i860
  %wide.trip.count.i872 = and i64 %1614, 2147483647
  %.pre17.i873 = load i32, ptr %1617, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, %.lr.ph.split.us.i871
  %1619 = phi i32 [ %1622, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874 ], [ %.pre17.i873, %.lr.ph.split.us.i871 ]
  %indvars.iv13.i875 = phi i64 [ %indvars.iv.next14.i876, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874 ], [ 0, %.lr.ph.split.us.i871 ]
  %1620 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1610, i64 %indvars.iv13.i875
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  store i32 %1619, ptr %1621, align 4, !tbaa !86
  %1622 = trunc nuw nsw i64 %indvars.iv13.i875 to i32
  store i32 %1622, ptr %1617, align 4, !tbaa !54
  %indvars.iv.next14.i876 = add nuw nsw i64 %indvars.iv13.i875, 1
  %exitcond.not.i877 = icmp eq i64 %indvars.iv.next14.i876, %wide.trip.count.i872
  br i1 %exitcond.not.i877, label %.noexc756, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, !llvm.loop !124

.lr.ph.split.i861:                                ; preds = %.lr.ph.i860, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864
  %1623 = phi ptr [ %1652, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1610, %.lr.ph.i860 ]
  %1624 = phi ptr [ %1651, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1609, %.lr.ph.i860 ]
  %1625 = phi ptr [ %1654, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1617, %.lr.ph.i860 ]
  %indvars.iv.i862 = phi i64 [ %indvars.iv.next.i866, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ 0, %.lr.ph.i860 ]
  %1626 = load ptr, ptr %135, align 8, !tbaa !69
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1628

1628:                                             ; preds = %.lr.ph.split.i861
  %1629 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1623, i64 %indvars.iv.i862
  %1630 = load i32, ptr %1629, align 4, !tbaa !48
  %.not.i.i.i.i863 = icmp eq i32 %1630, 0
  br i1 %.not.i.i.i.i863, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1631

1631:                                             ; preds = %1628
  %1632 = sext i32 %1630 to i64
  %1633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1634 = getelementptr inbounds nuw i32, ptr %1633, i64 %1632
  %1635 = load i32, ptr %1634, align 4, !tbaa !54
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %1634, align 4, !tbaa !54
  %1637 = ptrtoint ptr %1626 to i64
  %1638 = ptrtoint ptr %1625 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = lshr exact i64 %1639, 2
  %1641 = trunc i64 %1640 to i32
  %1642 = urem i32 %1630, %1641
  %1643 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1644 = trunc nuw i8 %1643 to i1
  br i1 %1644, label %1645, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864

1645:                                             ; preds = %1631
  store i32 %1635, ptr %1634, align 4, !tbaa !54
  %1646 = icmp sgt i32 %1635, 0
  br i1 %1646, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1647

1647:                                             ; preds = %1645
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1630)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 unwind label %1648

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868: ; preds = %1647
  %.pre.i869 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i870 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864

1648:                                             ; preds = %1647
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868, %1645, %1631, %1628, %.lr.ph.split.i861
  %1651 = phi ptr [ %1624, %.lr.ph.split.i861 ], [ %1624, %1631 ], [ %1624, %1645 ], [ %.pre16.i870, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ %1624, %1628 ]
  %1652 = phi ptr [ %1623, %.lr.ph.split.i861 ], [ %1623, %1631 ], [ %1623, %1645 ], [ %.pre.i869, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ %1623, %1628 ]
  %.0.i.i865 = phi i32 [ 0, %.lr.ph.split.i861 ], [ %1642, %1631 ], [ %1642, %1645 ], [ %1642, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ 0, %1628 ]
  %1653 = zext i32 %.0.i.i865 to i64
  %1654 = load ptr, ptr %23, align 8, !tbaa !51
  %1655 = getelementptr inbounds nuw i32, ptr %1654, i64 %1653
  %1656 = load i32, ptr %1655, align 4, !tbaa !54
  %1657 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1652, i64 %indvars.iv.i862
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  store i32 %1656, ptr %1658, align 4, !tbaa !86
  %1659 = trunc nuw nsw i64 %indvars.iv.i862 to i32
  store i32 %1659, ptr %1655, align 4, !tbaa !54
  %indvars.iv.next.i866 = add nuw nsw i64 %indvars.iv.i862, 1
  %1660 = ptrtoint ptr %1651 to i64
  %1661 = ptrtoint ptr %1652 to i64
  %1662 = sub i64 %1660, %1661
  %sext.i867 = shl i64 %1662, 29
  %1663 = ashr i64 %sext.i867, 32
  %1664 = icmp slt i64 %indvars.iv.next.i866, %1663
  br i1 %1664, label %.lr.ph.split.i861, label %.noexc756, !llvm.loop !125

.noexc756:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858
  %1665 = load ptr, ptr %23, align 8, !tbaa !69
  %1666 = load ptr, ptr %135, align 8, !tbaa !69
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1668

1668:                                             ; preds = %.noexc756
  %1669 = load i32, ptr %1336, align 4, !tbaa !48
  %.not.i.i.i.i743 = icmp eq i32 %1669, 0
  br i1 %.not.i.i.i.i743, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1670

1670:                                             ; preds = %1668
  %1671 = sext i32 %1669 to i64
  %1672 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1673 = getelementptr inbounds nuw i32, ptr %1672, i64 %1671
  %1674 = load i32, ptr %1673, align 4, !tbaa !54
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %1673, align 4, !tbaa !54
  %1676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %1678, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1678:                                             ; preds = %1670
  store i32 %1674, ptr %1673, align 4, !tbaa !54
  %1679 = icmp sgt i32 %1674, 0
  br i1 %1679, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1680

1680:                                             ; preds = %1678
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1669)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424 unwind label %1681

1681:                                             ; preds = %1680
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #28
  unreachable

1684:                                             ; preds = %.loopexit1378
  %1685 = zext i32 %.11308.ph to i64
  %1686 = getelementptr inbounds nuw i32, ptr %1529, i64 %1685
  %1687 = load ptr, ptr %137, align 8, !tbaa !82
  %1688 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i732 = icmp eq ptr %1687, %1688
  br i1 %.not.i7.i732, label %1700, label %1689

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %1686, align 4, !tbaa !54
  %1691 = load i32, ptr %1336, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i733 = icmp eq i32 %1691, 0
  br i1 %.not.i.i.i.i.i.i8.i733, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734, label %1692

1692:                                             ; preds = %1689
  %1693 = sext i32 %1691 to i64
  %1694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1695 = getelementptr inbounds nuw i32, ptr %1694, i64 %1693
  %1696 = load i32, ptr %1695, align 4, !tbaa !54
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1695, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734: ; preds = %1692, %1689
  store i32 %1691, ptr %1687, align 4, !tbaa !48
  %1698 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  store i32 %1690, ptr %1698, align 4, !tbaa !86
  %1699 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  store ptr %1699, ptr %137, align 8, !tbaa !82
  %.pre3071 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735

1700:                                             ; preds = %1684
  %1701 = load ptr, ptr %136, align 8, !tbaa !85
  %1702 = ptrtoint ptr %1687 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp eq i64 %1704, 9223372036854775800
  br i1 %1705, label %1706, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1706:                                             ; preds = %1700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc854 unwind label %.loopexit.split-lp1401

.noexc854:                                        ; preds = %1706
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1700
  %1707 = ashr exact i64 %1704, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1707, i64 1)
  %1708 = add nsw i64 %.sroa.speculated.i.i, %1707
  %1709 = icmp ult i64 %1708, %1707
  %1710 = call i64 @llvm.umin.i64(i64 %1708, i64 1152921504606846975)
  %1711 = select i1 %1709, i64 1152921504606846975, i64 %1710
  %.not.i.i847 = icmp eq i64 %1711, 0
  br i1 %.not.i.i847, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1712

1712:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1713 = shl nuw nsw i64 %1711, 3
  %1714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1713) #27
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit1400

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1712, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1715 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1714, %1712 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 %1704
  %1717 = load i32, ptr %1686, align 4, !tbaa !54
  %1718 = load i32, ptr %1336, align 4, !tbaa !48
  %.not.i.i.i.i.i.i848 = icmp eq i32 %1718, 0
  br i1 %.not.i.i.i.i.i.i848, label %1725, label %1719

1719:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1720 = sext i32 %1718 to i64
  %1721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1722 = getelementptr inbounds nuw i32, ptr %1721, i64 %1720
  %1723 = load i32, ptr %1722, align 4, !tbaa !54
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %1722, align 4, !tbaa !54
  br label %1725

1725:                                             ; preds = %1719, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1718, ptr %1716, align 4, !tbaa !48
  %1726 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  store i32 %1717, ptr %1726, align 4, !tbaa !86
  %.not13.i.i.i.i.i.i = icmp eq ptr %1701, %1687
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1725
  %1728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %1729

1729:                                             ; preds = %1736, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1715, %.lr.ph.i.i.i.i.i.i ], [ %1741, %1736 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1701, %.lr.ph.i.i.i.i.i.i ], [ %1740, %1736 ]
  %1730 = load i32, ptr %.01214.i.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i849 = icmp eq i32 %1730, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i849, label %1736, label %1731

1731:                                             ; preds = %1729
  %1732 = sext i32 %1730 to i64
  %1733 = getelementptr inbounds nuw i32, ptr %1728, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !54
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %1733, align 4, !tbaa !54
  br label %1736

1736:                                             ; preds = %1731, %1729
  store i32 %1730, ptr %.015.i.i.i.i.i.i, align 4, !tbaa !48
  %1737 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1738 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1739 = load i32, ptr %1738, align 4, !tbaa !86
  store i32 %1739, ptr %1737, align 4, !tbaa !86
  %1740 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1740, %1687
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %1729, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1736
  %1742 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i851

.lr.ph.i.i.i.i851:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i852 = phi ptr [ %1758, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1701, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1743 = load i32, ptr %.05.i.i.i.i852, align 4, !tbaa !48
  %1744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1745 = trunc nuw i8 %1744 to i1
  %1746 = icmp ne i32 %1743, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %1746, %1745
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1747, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1747:                                             ; preds = %.lr.ph.i.i.i.i851
  %1748 = sext i32 %1743 to i64
  %1749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1750 = getelementptr inbounds nuw i32, ptr %1749, i64 %1748
  %1751 = load i32, ptr %1750, align 4, !tbaa !54
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 4, !tbaa !54
  %1753 = icmp sgt i32 %1751, 1
  br i1 %1753, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1754

1754:                                             ; preds = %1747
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1743)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1754, %1747, %.lr.ph.i.i.i.i851
  %1758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i852, i64 8
  %.not.i.i.i.i853 = icmp eq ptr %1758, %1687
  br i1 %.not.i.i.i.i853, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i851, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1759 = phi ptr [ %1727, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1742, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %1701, null
  br i1 %.not.i38.i, label %.noexc757, label %1760

1760:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1761 = load ptr, ptr %138, align 8, !tbaa !115
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = sub i64 %1762, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1701, i64 noundef %1763) #25
  br label %.noexc757

.noexc757:                                        ; preds = %1760, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  store ptr %1715, ptr %136, align 8, !tbaa !85
  store ptr %1759, ptr %137, align 8, !tbaa !82
  %1764 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1715, i64 %1711
  store ptr %1764, ptr %138, align 8, !tbaa !115
  %.pre10.i738 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735: ; preds = %.noexc757, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734
  %1765 = phi ptr [ %.pre3071, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %1715, %.noexc757 ]
  %1766 = phi ptr [ %1529, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %.pre10.i738, %.noexc757 ]
  %1767 = phi ptr [ %1699, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %1759, %.noexc757 ]
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = ptrtoint ptr %1765 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = lshr exact i64 %1770, 3
  %1772 = trunc i64 %1771 to i32
  %1773 = add i32 %1772, -1
  %1774 = getelementptr inbounds nuw i32, ptr %1766, i64 %1685
  store i32 %1773, ptr %1774, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1775:                                             ; preds = %.noexc.i379
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1777:                                             ; preds = %.noexc380
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1266
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #24
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn188 = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  %1782 = load ptr, ptr %47, align 8, !tbaa !17
  %1783 = icmp eq ptr %1782, %151
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %1781
  %1784 = load i64, ptr %152, align 8, !tbaa !22
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %1781
  %1786 = load i64, ptr %151, align 8, !tbaa !23
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1787) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  %1788 = load ptr, ptr %46, align 8, !tbaa !17
  %1789 = icmp eq ptr %1788, %149
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1790 = load i64, ptr %150, align 8, !tbaa !22
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1792 = load i64, ptr %149, align 8, !tbaa !23
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1796:                                             ; preds = %.noexc396
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1798:                                             ; preds = %._crit_edge.i.i402
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = load ptr, ptr %51, align 8, !tbaa !17
  %1801 = icmp eq ptr %1800, %158
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %1798
  %1802 = load i64, ptr %159, align 8, !tbaa !22
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %1798
  %1804 = load i64, ptr %158, align 8, !tbaa !23
  %1805 = add i64 %1804, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #24
  br label %1806

1806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %1796
  %.pn192.pn = phi { ptr, i32 } [ %1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %1797, %1796 ]
  %1807 = load ptr, ptr %50, align 8, !tbaa !17
  %1808 = icmp eq ptr %1807, %156
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %1806
  %1809 = load i64, ptr %157, align 8, !tbaa !22
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %1806
  %1811 = load i64, ptr %156, align 8, !tbaa !23
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  %1813 = load ptr, ptr %49, align 8, !tbaa !17
  %1814 = icmp eq ptr %1813, %154
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1815 = load i64, ptr %155, align 8, !tbaa !22
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1817 = load i64, ptr %154, align 8, !tbaa !23
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit1400:                                    ; preds = %1545, %1712, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064
  %lpad.loopexit1402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit.split-lp1401:                           ; preds = %.invoke, %1706
  %lpad.loopexit.split-lp1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424: ; preds = %1520, %.noexc756, %1668, %1670, %1678, %1680, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %.loopexit1400, %.loopexit.split-lp1401, %1576, %1571, %1395, %1399, %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %.pn197.pn = phi { ptr, i32 } [ %1776, %1775 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %1795, %1794 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %1577, %1576 ], [ %1572, %1571 ], [ %1400, %1399 ], [ %1396, %1395 ], [ %lpad.loopexit1402, %.loopexit1400 ], [ %lpad.loopexit.split-lp1403, %.loopexit.split-lp1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1973

1819:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, %1258, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, %607
  %1820 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %1821 = load ptr, ptr %1820, align 8, !tbaa !133
  %1822 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %1823 = load ptr, ptr %1822, align 8, !tbaa !133
  %.not13762512 = icmp eq ptr %1821, %1823
  br i1 %.not13762512, label %._crit_edge2516, label %.lr.ph2515

._crit_edge2516:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, %1819
  %.not.i440 = icmp eq ptr %.sroa.101243.32519, %.sroa.16.32517
  br i1 %.not.i440, label %1825, label %1824

1824:                                             ; preds = %._crit_edge2516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.101243.32519, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !105
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

1825:                                             ; preds = %._crit_edge2516
  %1826 = ptrtoint ptr %.sroa.101243.32519 to i64
  %1827 = ptrtoint ptr %.sroa.01238.32520 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = icmp eq i64 %1828, 9223372036854775792
  br i1 %1829, label %1830, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1830:                                             ; preds = %1825
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc443 unwind label %.loopexit.split-lp1395

.noexc443:                                        ; preds = %1830
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1825
  %1831 = ashr exact i64 %1828, 4
  %.sroa.speculated.i.i.i441 = call i64 @llvm.umax.i64(i64 %1831, i64 1)
  %1832 = add nsw i64 %.sroa.speculated.i.i.i441, %1831
  %1833 = icmp ult i64 %1832, %1831
  %1834 = call i64 @llvm.umin.i64(i64 %1832, i64 576460752303423487)
  %1835 = select i1 %1833, i64 576460752303423487, i64 %1834
  %.not.i.i.i442 = icmp ne i64 %1835, 0
  call void @llvm.assume(i1 %.not.i.i.i442)
  %1836 = shl nuw nsw i64 %1835, 4
  %1837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1836) #27
          to label %.noexc444 unwind label %.loopexit1394

.noexc444:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 %1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1838, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.01238.32520, %.sroa.101243.32519
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc444, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1840, %.lr.ph.i.i.i.i.i ], [ %1837, %.noexc444 ]
  %.0911.i.i.i.i.i = phi ptr [ %1839, %.lr.ph.i.i.i.i.i ], [ %.sroa.01238.32520, %.noexc444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !134
  %1839 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1840 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1839, %.sroa.101243.32519
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc444
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1837, %.noexc444 ], [ %1840, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.01238.32520, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1841

1841:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.32520, i64 noundef %1828) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %1842 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1837, i64 %1835
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

.lr.ph2515:                                       ; preds = %1819, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465
  %.sroa.01110.02513 = phi ptr [ %1914, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465 ], [ %1821, %1819 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1843 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01110.02513)
          to label %1844 unwind label %.loopexit

1844:                                             ; preds = %.lr.ph2515
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.01110.02513, i64 4
  %1846 = load i32, ptr %1845, align 4, !tbaa !78
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1848 = load ptr, ptr %1847, align 8, !tbaa !99
  %1849 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1850 = load ptr, ptr %1849, align 8, !tbaa !99
  %1851 = icmp eq ptr %1848, %1850
  br i1 %1851, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445, label %1852

1852:                                             ; preds = %1844
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1843)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445: ; preds = %1852, %1844
  %1853 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  %1854 = sext i32 %1846 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1843, i64 40
  %1856 = load ptr, ptr %1855, align 8, !tbaa !101
  %1857 = load ptr, ptr %1853, align 8, !tbaa !104
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = ashr exact i64 %1860, 4
  %.not.i.i.i446 = icmp ugt i64 %1861, %1854
  br i1 %.not.i.i.i446, label %1863, label %1862

1862:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1854, i64 noundef %1861) #26
          to label %.noexc448 unwind label %.loopexit.split-lp

.noexc448:                                        ; preds = %1862
  unreachable

1863:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445
  %1864 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1857, i64 %1854
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(12) %1864, i32 noundef 1)
          to label %1865 unwind label %.loopexit

1865:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 1)
          to label %1866 unwind label %1915

1866:                                             ; preds = %1865
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1867 unwind label %1917

1867:                                             ; preds = %1866
  %1868 = load ptr, ptr %161, align 8, !tbaa !104
  %.not.i.i.i.i450 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i450, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1869

1869:                                             ; preds = %1867
  %1870 = load ptr, ptr %162, align 8, !tbaa !139
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1868 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %1868, i64 noundef %1873) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1869, %1867
  %1874 = load ptr, ptr %163, align 8, !tbaa !140
  %1875 = load ptr, ptr %164, align 8, !tbaa !142
  %.not4.i.i.i.i.i = icmp eq ptr %1874, %1875
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1884, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1874, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1878

1878:                                             ; preds = %.lr.ph.i.i.i.i.i451
  %1879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1880 = load ptr, ptr %1879, align 8, !tbaa !145
  %1881 = ptrtoint ptr %1880 to i64
  %1882 = ptrtoint ptr %1877 to i64
  %1883 = sub i64 %1881, %1882
  call void @_ZdlPvm(ptr noundef nonnull %1877, i64 noundef %1883) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1878, %.lr.ph.i.i.i.i.i451
  %1884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i452 = icmp eq ptr %1884, %1875
  br i1 %.not.i.i.i.i.i452, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i451, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %163, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1885 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1874, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1886

1886:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1887 = load ptr, ptr %165, align 8, !tbaa !147
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = ptrtoint ptr %1885 to i64
  %1890 = sub i64 %1888, %1889
  call void @_ZdlPvm(ptr noundef nonnull %1885, i64 noundef %1890) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1891 = load ptr, ptr %166, align 8, !tbaa !104
  %.not.i.i.i.i453 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i453, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, label %1892

1892:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1893 = load ptr, ptr %167, align 8, !tbaa !139
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1891 to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %1891, i64 noundef %1896) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454: ; preds = %1892, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1897 = load ptr, ptr %168, align 8, !tbaa !140
  %1898 = load ptr, ptr %169, align 8, !tbaa !142
  %.not4.i.i.i.i.i455 = icmp eq ptr %1897, %1898
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.05.i.i.i.i.i457 = phi ptr [ %1907, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459 ], [ %1897, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 8
  %1900 = load ptr, ptr %1899, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i458, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459, label %1901

1901:                                             ; preds = %.lr.ph.i.i.i.i.i456
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !145
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1900 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1906) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459: ; preds = %1901, %.lr.ph.i.i.i.i.i456
  %1907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 40
  %.not.i.i.i.i.i460 = icmp eq ptr %1907, %1898
  br i1 %.not.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, label %.lr.ph.i.i.i.i.i456, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.pr.i.i462 = load ptr, ptr %168, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454
  %1908 = phi ptr [ %.pr.i.i462, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461 ], [ %1897, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %.not.i.i.i1.i464 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i1.i464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, label %1909

1909:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463
  %1910 = load ptr, ptr %170, align 8, !tbaa !147
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  call void @_ZdlPvm(ptr noundef nonnull %1908, i64 noundef %1913) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, %1909
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.01110.02513, i64 8
  %.not1376 = icmp eq ptr %1914, %1823
  br i1 %.not1376, label %._crit_edge2516, label %.lr.ph2515

.loopexit:                                        ; preds = %.lr.ph2515, %1863, %1852
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

.loopexit.split-lp:                               ; preds = %1862
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

1915:                                             ; preds = %1865
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478

1917:                                             ; preds = %1866
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = load ptr, ptr %161, align 8, !tbaa !104
  %.not.i.i.i.i466 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i466, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467, label %1920

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %162, align 8, !tbaa !139
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef %1924) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467: ; preds = %1920, %1917
  %1925 = load ptr, ptr %163, align 8, !tbaa !140
  %1926 = load ptr, ptr %164, align 8, !tbaa !142
  %.not4.i.i.i.i.i468 = icmp eq ptr %1925, %1926
  br i1 %.not4.i.i.i.i.i468, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472
  %.05.i.i.i.i.i470 = phi ptr [ %1935, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472 ], [ %1925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i471 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i471, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472, label %1929

1929:                                             ; preds = %.lr.ph.i.i.i.i.i469
  %1930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 24
  %1931 = load ptr, ptr %1930, align 8, !tbaa !145
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1928 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1928, i64 noundef %1934) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472: ; preds = %1929, %.lr.ph.i.i.i.i.i469
  %1935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 40
  %.not.i.i.i.i.i473 = icmp eq ptr %1935, %1926
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474, label %.lr.ph.i.i.i.i.i469, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472
  %.pr.i.i475 = load ptr, ptr %163, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467
  %1936 = phi ptr [ %.pr.i.i475, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474 ], [ %1925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467 ]
  %.not.i.i.i1.i477 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i1.i477, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478, label %1937

1937:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476
  %1938 = load ptr, ptr %165, align 8, !tbaa !147
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = ptrtoint ptr %1936 to i64
  %1941 = sub i64 %1939, %1940
  call void @_ZdlPvm(ptr noundef nonnull %1936, i64 noundef %1941) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478:              ; preds = %1937, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476, %1915
  %.pn200 = phi { ptr, i32 } [ %1916, %1915 ], [ %1918, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476 ], [ %1918, %1937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1942 = load ptr, ptr %166, align 8, !tbaa !104
  %.not.i.i.i.i479 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i479, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480, label %1943

1943:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478
  %1944 = load ptr, ptr %167, align 8, !tbaa !139
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = ptrtoint ptr %1942 to i64
  %1947 = sub i64 %1945, %1946
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1947) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480: ; preds = %1943, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478
  %1948 = load ptr, ptr %168, align 8, !tbaa !140
  %1949 = load ptr, ptr %169, align 8, !tbaa !142
  %.not4.i.i.i.i.i481 = icmp eq ptr %1948, %1949
  br i1 %.not4.i.i.i.i.i481, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489, label %.lr.ph.i.i.i.i.i482

.lr.ph.i.i.i.i.i482:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485
  %.05.i.i.i.i.i483 = phi ptr [ %1958, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485 ], [ %1948, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480 ]
  %1950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i484 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485, label %1952

1952:                                             ; preds = %.lr.ph.i.i.i.i.i482
  %1953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 24
  %1954 = load ptr, ptr %1953, align 8, !tbaa !145
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1951 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1957) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485: ; preds = %1952, %.lr.ph.i.i.i.i.i482
  %1958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 40
  %.not.i.i.i.i.i486 = icmp eq ptr %1958, %1949
  br i1 %.not.i.i.i.i.i486, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487, label %.lr.ph.i.i.i.i.i482, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485
  %.pr.i.i488 = load ptr, ptr %168, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480
  %1959 = phi ptr [ %.pr.i.i488, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487 ], [ %1948, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480 ]
  %.not.i.i.i1.i490 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i1.i490, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %1960

1960:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489
  %1961 = load ptr, ptr %170, align 8, !tbaa !147
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = ptrtoint ptr %1959 to i64
  %1964 = sub i64 %1962, %1963
  call void @_ZdlPvm(ptr noundef nonnull %1959, i64 noundef %1964) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %.loopexit, %.loopexit.split-lp, %1960, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489 ], [ %.pn200, %1960 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1973

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1824
  %.sroa.16.4 = phi ptr [ %1842, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.32517, %1824 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.101243.32519, %1824 ]
  %.sroa.01238.4 = phi ptr [ %1837, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01238.32520, %1824 ]
  %.sroa.101243.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1965 = load ptr, ptr %123, align 8, !tbaa !65
  %1966 = load ptr, ptr %122, align 8, !tbaa !68
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = sdiv exact i64 %1969, 48
  %sext = shl i64 %1970, 32
  %1971 = ashr exact i64 %sext, 32
  %1972 = icmp slt i64 %indvars.iv.next, %1971
  br i1 %1972, label %.lr.ph2523, label %._crit_edge2524, !llvm.loop !148

1973:                                             ; preds = %.loopexit1394, %.loopexit.split-lp1395, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %1257
  %.sroa.16.325172721 = phi ptr [ %.sroa.16.32517, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491 ], [ %.sroa.16.32517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.sroa.16.32517, %1257 ], [ %.sroa.16.32517.lcssa2691, %.loopexit1394 ], [ %.sroa.16.325172722, %.loopexit.split-lp1395 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn184.pn.pn, %1257 ], [ %lpad.loopexit1396, %.loopexit1394 ], [ %lpad.loopexit.split-lp1397, %.loopexit.split-lp1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %553
  %.sroa.17.8 = phi ptr [ %571, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.12529, %553 ]
  %.pn = phi ptr [ %567, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111279.12530, %553 ]
  %.sroa.01273.8 = phi ptr [ %566, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01273.12531, %553 ]
  %.sroa.111279.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1974 = load ptr, ptr %21, align 8, !tbaa !69
  %1975 = load ptr, ptr %171, align 8, !tbaa !69
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread, label %1977

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge

1977:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %1978 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i492 = icmp eq i32 %1978, 0
  br i1 %.not.i.i.i.i492, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493, label %1979

1979:                                             ; preds = %1977
  %1980 = sext i32 %1978 to i64
  %1981 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1982 = getelementptr inbounds nuw i32, ptr %1981, i64 %1980
  %1983 = load i32, ptr %1982, align 4, !tbaa !54
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %1982, align 4, !tbaa !54
  %1985 = ptrtoint ptr %1975 to i64
  %1986 = ptrtoint ptr %1974 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = lshr exact i64 %1987, 2
  %1989 = trunc i64 %1988 to i32
  %1990 = urem i32 %1978, %1989
  %1991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1992 = trunc nuw i8 %1991 to i1
  br i1 %1992, label %1993, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493

1993:                                             ; preds = %1979
  store i32 %1983, ptr %1982, align 4, !tbaa !54
  %1994 = icmp sgt i32 %1983, 0
  br i1 %1994, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493, label %1995

1995:                                             ; preds = %1993
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1978)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge unwind label %1996

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge: ; preds = %1995
  %.pre3072 = load ptr, ptr %21, align 8, !tbaa !69
  %.pre3073 = load ptr, ptr %171, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493

1996:                                             ; preds = %1995
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge, %1993, %1979, %1977
  %1999 = phi ptr [ %1975, %1979 ], [ %1975, %1993 ], [ %.pre3073, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ %1975, %1977 ]
  %2000 = phi ptr [ %1974, %1979 ], [ %1974, %1993 ], [ %.pre3072, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ %1974, %1977 ]
  %.0.i.i494 = phi i32 [ %1990, %1979 ], [ %1990, %1993 ], [ %1990, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ 0, %1977 ]
  store i32 %.0.i.i494, ptr %8, align 4, !tbaa !54
  %2001 = icmp eq ptr %2000, %1999
  br i1 %2001, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge, label %2002

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493
  %.pre3074 = load i32, ptr %226, align 4, !tbaa !48
  br label %.loopexit1387

2002:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493
  %2003 = load ptr, ptr %173, align 8, !tbaa !70
  %2004 = load ptr, ptr %172, align 8, !tbaa !73
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = sdiv exact i64 %2007, 12
  %2009 = shl nsw i64 %2008, 1
  %2010 = ptrtoint ptr %1999 to i64
  %2011 = ptrtoint ptr %2000 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = ashr exact i64 %2012, 2
  %2014 = icmp ugt i64 %2009, %2013
  br i1 %2014, label %2015, label %._crit_edge.i772

2015:                                             ; preds = %2002
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc783 unwind label %.loopexit1416

.noexc783:                                        ; preds = %2015
  %2016 = load ptr, ptr %21, align 8, !tbaa !69
  %2017 = load ptr, ptr %171, align 8, !tbaa !69
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2019

2019:                                             ; preds = %.noexc783
  %2020 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i777 = icmp eq i32 %2020, 0
  br i1 %.not.i.i.i.i777, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2021

2021:                                             ; preds = %2019
  %2022 = sext i32 %2020 to i64
  %2023 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2024 = getelementptr inbounds nuw i32, ptr %2023, i64 %2022
  %2025 = load i32, ptr %2024, align 4, !tbaa !54
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %2024, align 4, !tbaa !54
  %2027 = ptrtoint ptr %2017 to i64
  %2028 = ptrtoint ptr %2016 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = lshr exact i64 %2029, 2
  %2031 = trunc i64 %2030 to i32
  %2032 = urem i32 %2020, %2031
  %2033 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2034 = trunc nuw i8 %2033 to i1
  br i1 %2034, label %2035, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

2035:                                             ; preds = %2021
  store i32 %2025, ptr %2024, align 4, !tbaa !54
  %2036 = icmp sgt i32 %2025, 0
  br i1 %2036, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2037

2037:                                             ; preds = %2035
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2020)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 unwind label %2038

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781: ; preds = %2037
  %.pre16.pre.i782 = load ptr, ptr %21, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

2038:                                             ; preds = %2037
  %2039 = landingpad { ptr, i32 }
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781, %2035, %2021, %2019, %.noexc783
  %.pre16.i779 = phi ptr [ %2016, %.noexc783 ], [ %2016, %2021 ], [ %2016, %2035 ], [ %.pre16.pre.i782, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %2016, %2019 ]
  %.0.i.i780 = phi i32 [ 0, %.noexc783 ], [ %2032, %2021 ], [ %2032, %2035 ], [ %2032, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ 0, %2019 ]
  store i32 %.0.i.i780, ptr %8, align 4, !tbaa !54
  br label %._crit_edge.i772

._crit_edge.i772:                                 ; preds = %2002, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778
  %2041 = phi ptr [ %.pre16.i779, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %2000, %2002 ]
  %2042 = phi i32 [ %.0.i.i780, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %.0.i.i494, %2002 ]
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i32, ptr %2041, i64 %2043
  %2045 = load i32, ptr %2044, align 4, !tbaa !54
  %2046 = icmp sgt i32 %2045, -1
  %.pre3075 = load i32, ptr %226, align 4, !tbaa !48
  br i1 %2046, label %.lr.ph.i775, label %.loopexit1387

.lr.ph.i775:                                      ; preds = %._crit_edge.i772
  %2047 = load ptr, ptr %172, align 8, !tbaa !73
  br label %2048

2048:                                             ; preds = %2053, %.lr.ph.i775
  %.013.i776 = phi i32 [ %2045, %.lr.ph.i775 ], [ %2055, %2053 ]
  %2049 = zext nneg i32 %.013.i776 to i64
  %2050 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2047, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !48
  %2052 = icmp eq i32 %2051, %.pre3075
  br i1 %2052, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %2053

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2055 = load i32, ptr %2054, align 4, !tbaa !74
  %2056 = icmp sgt i32 %2055, -1
  br i1 %2056, label %2048, label %.loopexit1387, !llvm.loop !77

.loopexit1387:                                    ; preds = %2053, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge, %._crit_edge.i772
  %2057 = phi i32 [ %.pre3074, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge ], [ %.pre3075, %._crit_edge.i772 ], [ %.pre3075, %2053 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i8.i496 = icmp eq i32 %2057, 0
  br i1 %.not.i.i.i8.i496, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497, label %2058

2058:                                             ; preds = %.loopexit1387
  %2059 = sext i32 %2057 to i64
  %2060 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2061 = getelementptr inbounds nuw i32, ptr %2060, i64 %2059
  %2062 = load i32, ptr %2061, align 4, !tbaa !54
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %2061, align 4, !tbaa !54
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497: ; preds = %2058, %.loopexit1387
  store i32 %2057, ptr %9, align 4, !tbaa !48
  store i32 0, ptr %174, align 4, !tbaa !78
  %2064 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %2065 unwind label %2081

2065:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497
  %2066 = load i32, ptr %9, align 4, !tbaa !48
  %2067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2068 = trunc nuw i8 %2067 to i1
  %2069 = icmp ne i32 %2066, 0
  %or.cond.i.i.i.i498 = and i1 %2069, %2068
  br i1 %or.cond.i.i.i.i498, label %2070, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499

2070:                                             ; preds = %2065
  %2071 = sext i32 %2066 to i64
  %2072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2073 = getelementptr inbounds nuw i32, ptr %2072, i64 %2071
  %2074 = load i32, ptr %2073, align 4, !tbaa !54
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2073, align 4, !tbaa !54
  %2076 = icmp sgt i32 %2074, 1
  br i1 %2076, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499, label %2077

2077:                                             ; preds = %2070
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2066)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 unwind label %2078

2078:                                             ; preds = %2077
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499: ; preds = %2077, %2070, %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre3076 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

2081:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %2048, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499
  %2083 = phi ptr [ %.pre3076, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 ], [ %2047, %2048 ]
  %.0.i495 = phi i32 [ %2064, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 ], [ %.013.i776, %2048 ]
  %2084 = sext i32 %.0.i495 to i64
  %2085 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2083, i64 %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2087 = load i32, ptr %2086, align 4, !tbaa !54
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %2086, align 4, !tbaa !54
  %.not.i.i.i506 = icmp eq ptr %.sroa.01238.3.lcssa, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %2089

2089:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %2090 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %2091 = ptrtoint ptr %.sroa.01238.3.lcssa to i64
  %2092 = sub i64 %2090, %2091
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.3.lcssa, i64 noundef %2092) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %2089, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %.loopexit1385, %.loopexit1383
  %.sroa.17.4 = phi ptr [ %.sroa.17.12529, %.loopexit1383 ], [ %.sroa.17.12529, %.loopexit1385 ], [ %.sroa.17.8, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.17.8, %2089 ]
  %.sroa.111279.2 = phi ptr [ %.sroa.111279.12530, %.loopexit1383 ], [ %.sroa.111279.12530, %.loopexit1385 ], [ %.sroa.111279.3, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.111279.3, %2089 ]
  %.sroa.01273.4 = phi ptr [ %.sroa.01273.12531, %.loopexit1383 ], [ %.sroa.01273.12531, %.loopexit1385 ], [ %.sroa.01273.8, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.01273.8, %2089 ]
  %.1150 = phi i32 [ %349, %.loopexit1383 ], [ %349, %.loopexit1385 ], [ %.01492532, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.01492532, %2089 ]
  %2093 = load ptr, ptr %122, align 8, !tbaa !68
  %2094 = load ptr, ptr %123, align 8, !tbaa !65
  %.not4.i = icmp eq ptr %2093, %2094
  br i1 %.not4.i, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %2137, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i ], [ %2093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %2095 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %2096 = load ptr, ptr %2095, align 8, !tbaa !149
  %2097 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %2098 = load ptr, ptr %2097, align 8, !tbaa !150
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2096, %2098
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i786

.lr.ph.i.i.i.i.i.i.i786:                          ; preds = %.lr.ph.i785, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i787 = phi ptr [ %2114, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i ], [ %2096, %.lr.ph.i785 ]
  %2099 = load i32, ptr %.05.i.i.i.i.i.i.i787, align 4, !tbaa !48
  %2100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2101 = trunc nuw i8 %2100 to i1
  %2102 = icmp ne i32 %2099, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i788 = and i1 %2102, %2101
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i788, label %2103, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i

2103:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i786
  %2104 = sext i32 %2099 to i64
  %2105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2106 = getelementptr inbounds nuw i32, ptr %2105, i64 %2104
  %2107 = load i32, ptr %2106, align 4, !tbaa !54
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2106, align 4, !tbaa !54
  %2109 = icmp sgt i32 %2107, 1
  br i1 %2109, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i, label %2110

2110:                                             ; preds = %2103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2099)
          to label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i unwind label %2111

2111:                                             ; preds = %2110
  %2112 = landingpad { ptr, i32 }
          catch ptr null
  %2113 = extractvalue { ptr, i32 } %2112, 0
  call void @__clang_call_terminate(ptr %2113) #28
  unreachable

_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2110, %2103, %.lr.ph.i.i.i.i.i.i.i786
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i787, i64 8
  %.not.i.i.i.i.i.i.i789 = icmp eq ptr %2114, %2098
  br i1 %.not.i.i.i.i.i.i.i789, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i786, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2095, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i785
  %2115 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2096, %.lr.ph.i785 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i, label %2116

2116:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %2117 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %2118 = load ptr, ptr %2117, align 8, !tbaa !152
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2115 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2115, i64 noundef %2121) #25
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i: ; preds = %2116, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %2122 = load i32, ptr %.05.i, align 4, !tbaa !48
  %2123 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2124 = trunc nuw i8 %2123 to i1
  %2125 = icmp ne i32 %2122, 0
  %or.cond.i.i.i.i.i = and i1 %2125, %2124
  br i1 %or.cond.i.i.i.i.i, label %2126, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i

2126:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i
  %2127 = sext i32 %2122 to i64
  %2128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2129 = getelementptr inbounds nuw i32, ptr %2128, i64 %2127
  %2130 = load i32, ptr %2129, align 4, !tbaa !54
  %2131 = add nsw i32 %2130, -1
  store i32 %2131, ptr %2129, align 4, !tbaa !54
  %2132 = icmp sgt i32 %2130, 1
  br i1 %2132, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i, label %2133

2133:                                             ; preds = %2126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2122)
          to label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i unwind label %2134

2134:                                             ; preds = %2133
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #28
  unreachable

_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i:       ; preds = %2133, %2126, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i
  %2137 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i790 = icmp eq ptr %2137, %2094
  br i1 %.not.i790, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, label %.lr.ph.i785, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i
  %.pr = load ptr, ptr %122, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %2138 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split ], [ %2093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i507 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i507, label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i, label %2139

2139:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  %2140 = load ptr, ptr %179, align 8, !tbaa !154
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2138 to i64
  %2143 = sub i64 %2141, %2142
  call void @_ZdlPvm(ptr noundef nonnull %2138, i64 noundef %2143) #25
  br label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i: ; preds = %2139, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  %2144 = load ptr, ptr %25, align 8, !tbaa !17
  %2145 = icmp eq ptr %2144, %180
  br i1 %2145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i
  %2146 = load i64, ptr %121, align 8, !tbaa !22
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %_ZN5Yosys3AigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i
  %2148 = load i64, ptr %180, align 8, !tbaa !23
  %2149 = add i64 %2148, 1
  call void @_ZdlPvm(ptr noundef %2144, i64 noundef %2149) #25
  br label %_ZN5Yosys3AigD2Ev.exit

_ZN5Yosys3AigD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2150 = getelementptr inbounds nuw i8, ptr %.sroa.01268.02528, i64 8
  %.not1371 = icmp eq ptr %2150, %213
  br i1 %.not1371, label %._crit_edge2535.loopexit, label %.lr.ph2534

.loopexit1416:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %2015
  %.sroa.17.6.ph = phi ptr [ %.sroa.111279.12530, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.8, %2015 ]
  %.sroa.01273.6.ph = phi ptr [ %.sroa.01273.12531, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01273.8, %2015 ]
  %lpad.loopexit1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

.loopexit.split-lp1417:                           ; preds = %559
  %lpad.loopexit.split-lp1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511: ; preds = %.loopexit1416, %.loopexit.split-lp1417, %2081, %1973
  %.sroa.16.31884 = phi ptr [ %.sroa.16.325172721, %1973 ], [ %.sroa.16.3.lcssa, %2081 ], [ %.sroa.16.3.lcssa, %.loopexit1416 ], [ %.sroa.16.3.lcssa, %.loopexit.split-lp1417 ]
  %.sroa.01238.31797 = phi ptr [ %.sroa.01238.32520, %1973 ], [ %.sroa.01238.3.lcssa, %2081 ], [ %.sroa.01238.3.lcssa, %.loopexit1416 ], [ %.sroa.01238.3.lcssa, %.loopexit.split-lp1417 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.12529, %1973 ], [ %.sroa.17.8, %2081 ], [ %.sroa.17.6.ph, %.loopexit1416 ], [ %.sroa.111279.12530, %.loopexit.split-lp1417 ]
  %.sroa.01273.5 = phi ptr [ %.sroa.01273.12531, %1973 ], [ %.sroa.01273.8, %2081 ], [ %.sroa.01273.6.ph, %.loopexit1416 ], [ %.sroa.01273.12531, %.loopexit.split-lp1417 ]
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %1973 ], [ %2082, %2081 ], [ %lpad.loopexit1418, %.loopexit1416 ], [ %lpad.loopexit.split-lp1419, %.loopexit.split-lp1417 ]
  %.not.i.i.i512 = icmp eq ptr %.sroa.01238.31797, null
  br i1 %.not.i.i.i512, label %.body, label %2151

2151:                                             ; preds = %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511
  %2152 = ptrtoint ptr %.sroa.16.31884 to i64
  %2153 = ptrtoint ptr %.sroa.01238.31797 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.31797, i64 noundef %2154) #25
  br label %.body

.body:                                            ; preds = %2151, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511, %549, %457, %314, %.body220, %243, %551
  %.sroa.17.3 = phi ptr [ %.sroa.17.12529, %551 ], [ %.sroa.17.12529, %243 ], [ %.sroa.17.12529, %.body220 ], [ %.sroa.17.12529, %314 ], [ %.sroa.17.12529, %457 ], [ %.sroa.17.12529, %549 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.sroa.17.5, %2151 ]
  %.sroa.01273.3 = phi ptr [ %.sroa.01273.12531, %551 ], [ %.sroa.01273.12531, %243 ], [ %.sroa.01273.12531, %.body220 ], [ %.sroa.01273.12531, %314 ], [ %.sroa.01273.12531, %457 ], [ %.sroa.01273.12531, %549 ], [ %.sroa.01273.5, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.sroa.01273.5, %2151 ]
  %.pn205 = phi { ptr, i32 } [ %552, %551 ], [ %244, %243 ], [ %262, %.body220 ], [ %315, %314 ], [ %458, %457 ], [ %550, %549 ], [ %.pn200.pn.pn.pn, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.pn200.pn.pn.pn, %2151 ]
  %2155 = load ptr, ptr %122, align 8, !tbaa !68
  %2156 = load ptr, ptr %123, align 8, !tbaa !65
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7AigNodeEEEvT_S5_(ptr noundef %2155, ptr noundef %2156)
          to label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514 unwind label %2163

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514: ; preds = %.body
  %2157 = load ptr, ptr %122, align 8, !tbaa !68
  %.not.i.i.i.i515 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i515, label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516, label %2158

2158:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514
  %2159 = load ptr, ptr %179, align 8, !tbaa !154
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2157 to i64
  %2162 = sub i64 %2160, %2161
  call void @_ZdlPvm(ptr noundef nonnull %2157, i64 noundef %2162) #25
  br label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516

2163:                                             ; preds = %.body
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #28
  unreachable

_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516: ; preds = %2158, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514
  %2166 = load ptr, ptr %25, align 8, !tbaa !17
  %2167 = icmp eq ptr %2166, %180
  br i1 %2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516
  %2168 = load i64, ptr %121, align 8, !tbaa !22
  %2169 = icmp ult i64 %2168, 16
  call void @llvm.assume(i1 %2169)
  br label %_ZN5Yosys3AigD2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516
  %2170 = load i64, ptr %180, align 8, !tbaa !23
  %2171 = add i64 %2170, 1
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2171) #25
  br label %_ZN5Yosys3AigD2Ev.exit519

_ZN5Yosys3AigD2Ev.exit519:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, %298
  %.sroa.17.2 = phi ptr [ %.sroa.17.12529, %298 ], [ %.sroa.17.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.sroa.17.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  %.sroa.01273.2 = phi ptr [ %.sroa.01273.12531, %298 ], [ %.sroa.01273.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.sroa.01273.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  %.pn205.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2172 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i520 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521, label %2173

2173:                                             ; preds = %_ZN5Yosys3AigD2Ev.exit519
  %2174 = load ptr, ptr %181, align 8, !tbaa !41
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2172 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2177) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521: ; preds = %_ZN5Yosys3AigD2Ev.exit519, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp1408

2178:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2179 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %2180 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2179)
          to label %2181 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2181:                                             ; preds = %2178
  %2182 = ptrtoint ptr %.sroa.111279.1.lcssa to i64
  %2183 = ptrtoint ptr %.sroa.01273.1.lcssa to i64
  %2184 = sub i64 %2182, %2183
  %2185 = lshr exact i64 %2184, 3
  %2186 = trunc i64 %2185 to i32
  %2187 = load ptr, ptr %205, align 8, !tbaa !33
  %2188 = load ptr, ptr %204, align 8, !tbaa !36
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = sdiv exact i64 %2191, 24
  %2193 = trunc i64 %2192 to i32
  %2194 = add i32 %2193, %.neg1372
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2180, i32 noundef %2186, i32 noundef %2194, i32 noundef %.0149.lcssa)
          to label %2195 unwind label %2230

2195:                                             ; preds = %2181
  %2196 = load ptr, ptr %172, align 8, !tbaa !155
  %2197 = load ptr, ptr %173, align 8, !tbaa !155
  %2198 = icmp eq ptr %2196, %2197
  br i1 %2198, label %.loopexit1412, label %2199

2199:                                             ; preds = %2195
  %2200 = ptrtoint ptr %2197 to i64
  %2201 = ptrtoint ptr %2196 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = sdiv exact i64 %2202, 12
  %2204 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2203, i1 true)
  %2205 = shl nuw nsw i64 %2204, 1
  %2206 = xor i64 %2205, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %2196, ptr %2197, i64 noundef %2206)
          to label %.noexc528 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc528:                                        ; preds = %2199
  %2207 = icmp sgt i64 %2202, 192
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %.noexc528
  %2209 = getelementptr inbounds nuw i8, ptr %2196, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2196, ptr nonnull %2209)
          to label %.noexc529 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc529:                                        ; preds = %2208
  %.not6.i.i.i.i.i = icmp eq ptr %2209, %2197
  br i1 %.not6.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i526

.lr.ph.i.i.i.i.i526:                              ; preds = %.noexc529, %.noexc530
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %2210, %.noexc530 ], [ %2209, %.noexc529 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
          to label %.noexc530 unwind label %.loopexit.split-lp1408.loopexit

.noexc530:                                        ; preds = %.lr.ph.i.i.i.i.i526
  %2210 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i527 = icmp eq ptr %2210, %2197
  br i1 %.not.i.i.i.i.i527, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i526, !llvm.loop !156

2211:                                             ; preds = %.noexc528
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2196, ptr %2197)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i unwind label %.loopexit.split-lp1408.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i: ; preds = %.noexc530, %2211, %.noexc529
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %2212 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2212:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i
  %2213 = load ptr, ptr %173, align 8, !tbaa !70
  %2214 = load ptr, ptr %172, align 8, !tbaa !73
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = sdiv exact i64 %2217, 12
  %2219 = trunc i64 %2218 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %2219)
          to label %2220 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2220:                                             ; preds = %2212
  %2221 = load ptr, ptr %173, align 8, !tbaa !70
  %2222 = load ptr, ptr %172, align 8, !tbaa !73
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = sdiv exact i64 %2225, 12
  %sext3467 = shl i64 %2226, 32
  %2227 = ashr exact i64 %sext3467, 32
  br label %2228

2228:                                             ; preds = %2238, %2220
  %indvars.iv3063 = phi i64 [ %indvars.iv.next3064, %2238 ], [ %2227, %2220 ]
  %indvars.iv.next3064 = add nsw i64 %indvars.iv3063, -1
  %2229 = icmp eq i64 %indvars.iv3063, 0
  br i1 %2229, label %.loopexit1412, label %2232

.loopexit1407:                                    ; preds = %.lr.ph.i.i.i.i.i540
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit.split-lp1408.loopexit:                  ; preds = %.lr.ph.i.i.i.i.i526
  %lpad.loopexit1413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit.split-lp1408.loopexit.split-lp:         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, %2256, %2253, %2244, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, %2211, %2208, %2199, %2178, %2257, %2212
  %lpad.loopexit.split-lp1414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2230:                                             ; preds = %2181
  %2231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2232:                                             ; preds = %2228
  %2233 = load ptr, ptr %172, align 8, !tbaa !73
  %2234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2233, i64 %indvars.iv.next3064
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2236 = load i32, ptr %2235, align 4, !tbaa !78
  %2237 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2234)
          to label %2238 unwind label %2239

2238:                                             ; preds = %2232
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2236, ptr noundef %2237)
          to label %2228 unwind label %2239

2239:                                             ; preds = %2238, %2232
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit1412:                                    ; preds = %2228, %2195
  %2241 = load ptr, ptr %176, align 8, !tbaa !155
  %2242 = load ptr, ptr %177, align 8, !tbaa !155
  %2243 = icmp eq ptr %2241, %2242
  br i1 %2243, label %.loopexit1406, label %2244

2244:                                             ; preds = %.loopexit1412
  %2245 = ptrtoint ptr %2242 to i64
  %2246 = ptrtoint ptr %2241 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = sdiv exact i64 %2247, 12
  %2249 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2248, i1 true)
  %2250 = shl nuw nsw i64 %2249, 1
  %2251 = xor i64 %2250, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %2241, ptr %2242, i64 noundef %2251)
          to label %.noexc543 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc543:                                        ; preds = %2244
  %2252 = icmp sgt i64 %2247, 192
  br i1 %2252, label %2253, label %2256

2253:                                             ; preds = %.noexc543
  %2254 = getelementptr inbounds nuw i8, ptr %2241, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2241, ptr nonnull %2254)
          to label %.noexc544 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc544:                                        ; preds = %2253
  %.not6.i.i.i.i.i539 = icmp eq ptr %2254, %2242
  br i1 %.not6.i.i.i.i.i539, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %.noexc544, %.noexc545
  %.sroa.0.07.i.i.i.i.i541 = phi ptr [ %2255, %.noexc545 ], [ %2254, %.noexc544 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i541)
          to label %.noexc545 unwind label %.loopexit1407

.noexc545:                                        ; preds = %.lr.ph.i.i.i.i.i540
  %2255 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i541, i64 12
  %.not.i.i.i.i.i542 = icmp eq ptr %2255, %2242
  br i1 %.not.i.i.i.i.i542, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, label %.lr.ph.i.i.i.i.i540, !llvm.loop !156

2256:                                             ; preds = %.noexc543
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2241, ptr %2242)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538 unwind label %.loopexit.split-lp1408.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538: ; preds = %.noexc545, %2256, %.noexc544
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %2257 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2257:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538
  %2258 = load ptr, ptr %177, align 8, !tbaa !70
  %2259 = load ptr, ptr %176, align 8, !tbaa !73
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = sdiv exact i64 %2262, 12
  %2264 = trunc i64 %2263 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %2264)
          to label %2265 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2265:                                             ; preds = %2257
  %2266 = load ptr, ptr %177, align 8, !tbaa !70
  %2267 = load ptr, ptr %176, align 8, !tbaa !73
  %2268 = ptrtoint ptr %2266 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = sdiv exact i64 %2270, 12
  %sext3468 = shl i64 %2271, 32
  %2272 = ashr exact i64 %sext3468, 32
  br label %2273

2273:                                             ; preds = %2281, %2265
  %indvars.iv3066 = phi i64 [ %indvars.iv.next3067, %2281 ], [ %2272, %2265 ]
  %indvars.iv.next3067 = add nsw i64 %indvars.iv3066, -1
  %2274 = icmp eq i64 %indvars.iv3066, 0
  br i1 %2274, label %.loopexit1406, label %2275

2275:                                             ; preds = %2273
  %2276 = load ptr, ptr %176, align 8, !tbaa !73
  %2277 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2276, i64 %indvars.iv.next3067
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2279 = load i32, ptr %2278, align 4, !tbaa !78
  %2280 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2277)
          to label %2281 unwind label %2282

2281:                                             ; preds = %2275
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2279, ptr noundef %2280)
          to label %2273 unwind label %2282

2282:                                             ; preds = %2281, %2275
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit1406:                                    ; preds = %2273, %.loopexit1412
  br i1 %221, label %._crit_edge2544, label %.lr.ph2543

._crit_edge2544:                                  ; preds = %2285, %.loopexit1406
  br i1 %.097.lcssa, label %2289, label %2335

.lr.ph2543:                                       ; preds = %.loopexit1406, %2285
  %.sroa.01092.02541 = phi ptr [ %2286, %2285 ], [ %.sroa.01273.1.lcssa, %.loopexit1406 ]
  %2284 = load ptr, ptr %.sroa.01092.02541, align 8, !tbaa !42
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef %2284)
          to label %2285 unwind label %2287

2285:                                             ; preds = %.lr.ph2543
  %2286 = getelementptr inbounds nuw i8, ptr %.sroa.01092.02541, i64 8
  %.not1375 = icmp eq ptr %2286, %.sroa.111279.1.lcssa
  br i1 %.not1375, label %._crit_edge2544, label %.lr.ph2543

2287:                                             ; preds = %.lr.ph2543
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2289:                                             ; preds = %._crit_edge2544
  %2290 = load ptr, ptr %182, align 8, !tbaa !157
  %2291 = getelementptr inbounds i8, ptr %2290, i64 -56
  %2292 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2291, ptr noundef nonnull align 4 dereferenceable(4) %2179)
          to label %2293 unwind label %2333

2293:                                             ; preds = %2289
  %2294 = load ptr, ptr %2292, align 8, !tbaa !51
  %2295 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2296 = load ptr, ptr %2295, align 8, !tbaa !119
  %.not.i.i.i.i554 = icmp eq ptr %2296, %2294
  br i1 %.not.i.i.i.i554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2297

2297:                                             ; preds = %2293
  store ptr %2294, ptr %2295, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2297, %2293
  %2298 = phi ptr [ %2294, %2297 ], [ %2296, %2293 ]
  %2299 = getelementptr inbounds nuw i8, ptr %2292, i64 24
  %2300 = load ptr, ptr %2299, align 8, !tbaa !85
  %2301 = getelementptr inbounds nuw i8, ptr %2292, i64 32
  %2302 = load ptr, ptr %2301, align 8, !tbaa !82
  %.not.i.i1.i.i = icmp eq ptr %2302, %2300
  br i1 %.not.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2318, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %2300, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ]
  %2303 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4, !tbaa !48
  %2304 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2305 = trunc nuw i8 %2304 to i1
  %2306 = icmp ne i32 %2303, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %2306, %2305
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %2307, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

2307:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %2308 = sext i32 %2303 to i64
  %2309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2310 = getelementptr inbounds nuw i32, ptr %2309, i64 %2308
  %2311 = load i32, ptr %2310, align 4, !tbaa !54
  %2312 = add nsw i32 %2311, -1
  store i32 %2312, ptr %2310, align 4, !tbaa !54
  %2313 = icmp sgt i32 %2311, 1
  br i1 %2313, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %2314

2314:                                             ; preds = %2307
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2303)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i unwind label %2315

2315:                                             ; preds = %2314
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  %2317 = extractvalue { ptr, i32 } %2316, 0
  call void @__clang_call_terminate(ptr %2317) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2314, %2307, %.lr.ph.i.i.i.i.i.i.i
  %2318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2318, %2302
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %2300, ptr %2301, align 8, !tbaa !82
  %.pre.i = load ptr, ptr %2292, align 8, !tbaa !51
  %.pre2.i = load ptr, ptr %2295, align 8, !tbaa !119
  %.pre3.i = load ptr, ptr %2299, align 8, !tbaa !85
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i
  %2319 = phi ptr [ %2302, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %2300, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2320 = phi ptr [ %2300, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre3.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2321 = phi ptr [ %2298, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre2.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2322 = phi ptr [ %2294, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2323 = getelementptr inbounds nuw i8, ptr %2292, i64 16
  %2324 = load ptr, ptr %2323, align 8, !tbaa !130
  %2325 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %2325, ptr %2292, align 8, !tbaa !51
  %2326 = load ptr, ptr %135, align 8, !tbaa !119
  store ptr %2326, ptr %2295, align 8, !tbaa !119
  %2327 = load ptr, ptr %160, align 8, !tbaa !130
  store ptr %2327, ptr %2323, align 8, !tbaa !130
  store ptr %2322, ptr %23, align 8, !tbaa !51
  store ptr %2321, ptr %135, align 8, !tbaa !119
  store ptr %2324, ptr %160, align 8, !tbaa !130
  %2328 = getelementptr inbounds nuw i8, ptr %2292, i64 40
  %2329 = load ptr, ptr %2328, align 8, !tbaa !115
  %2330 = load ptr, ptr %136, align 8, !tbaa !85
  store ptr %2330, ptr %2299, align 8, !tbaa !85
  %2331 = load ptr, ptr %137, align 8, !tbaa !82
  store ptr %2331, ptr %2301, align 8, !tbaa !82
  %2332 = load ptr, ptr %138, align 8, !tbaa !115
  store ptr %2332, ptr %2328, align 8, !tbaa !115
  store ptr %2320, ptr %136, align 8, !tbaa !85
  store ptr %2319, ptr %137, align 8, !tbaa !82
  store ptr %2329, ptr %138, align 8, !tbaa !115
  br label %2335

2333:                                             ; preds = %2289
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2335:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, %._crit_edge2544
  %2336 = load ptr, ptr %136, align 8, !tbaa !85
  %2337 = load ptr, ptr %137, align 8, !tbaa !82
  %.not4.i.i.i.i.i555 = icmp eq ptr %2336, %2337
  br i1 %.not4.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i556

.lr.ph.i.i.i.i.i556:                              ; preds = %2335, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i557 = phi ptr [ %2353, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2336, %2335 ]
  %2338 = load i32, ptr %.05.i.i.i.i.i557, align 4, !tbaa !48
  %2339 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2340 = trunc nuw i8 %2339 to i1
  %2341 = icmp ne i32 %2338, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %2341, %2340
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %2342, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2342:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %2343 = sext i32 %2338 to i64
  %2344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2345 = getelementptr inbounds nuw i32, ptr %2344, i64 %2343
  %2346 = load i32, ptr %2345, align 4, !tbaa !54
  %2347 = add nsw i32 %2346, -1
  store i32 %2347, ptr %2345, align 4, !tbaa !54
  %2348 = icmp sgt i32 %2346, 1
  br i1 %2348, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2349

2349:                                             ; preds = %2342
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2338)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2350

2350:                                             ; preds = %2349
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2349, %2342, %.lr.ph.i.i.i.i.i556
  %2353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 8
  %.not.i.i.i.i.i558 = icmp eq ptr %2353, %2337
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i556, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i559 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %2335
  %2354 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %2336, %2335 ]
  %.not.i.i.i.i560 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i.i560, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2355

2355:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2356 = load ptr, ptr %138, align 8, !tbaa !115
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2354 to i64
  %2359 = sub i64 %2357, %2358
  call void @_ZdlPvm(ptr noundef nonnull %2354, i64 noundef %2359) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2355, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2360 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i.i1.i561 = icmp eq ptr %2360, null
  br i1 %.not.i.i.i1.i561, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %2361

2361:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2362 = load ptr, ptr %160, align 8, !tbaa !130
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2360 to i64
  %2365 = sub i64 %2363, %2364
  call void @_ZdlPvm(ptr noundef nonnull %2360, i64 noundef %2365) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2361
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2366 = load ptr, ptr %176, align 8, !tbaa !73
  %2367 = load ptr, ptr %177, align 8, !tbaa !70
  %.not4.i.i.i.i.i562 = icmp eq ptr %2366, %2367
  br i1 %.not4.i.i.i.i.i562, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i563

.lr.ph.i.i.i.i.i563:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i564 = phi ptr [ %2383, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2366, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %2368 = load i32, ptr %.05.i.i.i.i.i564, align 4, !tbaa !48
  %2369 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2370 = trunc nuw i8 %2369 to i1
  %2371 = icmp ne i32 %2368, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %2371, %2370
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %2372, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2372:                                             ; preds = %.lr.ph.i.i.i.i.i563
  %2373 = sext i32 %2368 to i64
  %2374 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2375 = getelementptr inbounds nuw i32, ptr %2374, i64 %2373
  %2376 = load i32, ptr %2375, align 4, !tbaa !54
  %2377 = add nsw i32 %2376, -1
  store i32 %2377, ptr %2375, align 4, !tbaa !54
  %2378 = icmp sgt i32 %2376, 1
  br i1 %2378, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2379

2379:                                             ; preds = %2372
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2368)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2380

2380:                                             ; preds = %2379
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2379, %2372, %.lr.ph.i.i.i.i.i563
  %2383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i564, i64 12
  %.not.i.i.i.i.i565 = icmp eq ptr %2383, %2367
  br i1 %.not.i.i.i.i.i565, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i563, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i566 = load ptr, ptr %176, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %2384 = phi ptr [ %.pr.i.i566, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %2366, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i567 = icmp eq ptr %2384, null
  br i1 %.not.i.i.i.i567, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2385

2385:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2386 = load ptr, ptr %183, align 8, !tbaa !160
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = ptrtoint ptr %2384 to i64
  %2389 = sub i64 %2387, %2388
  call void @_ZdlPvm(ptr noundef nonnull %2384, i64 noundef %2389) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2385, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2390 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i1.i568 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i1.i568, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %2391

2391:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2392 = load ptr, ptr %184, align 8, !tbaa !130
  %2393 = ptrtoint ptr %2392 to i64
  %2394 = ptrtoint ptr %2390 to i64
  %2395 = sub i64 %2393, %2394
  call void @_ZdlPvm(ptr noundef nonnull %2390, i64 noundef %2395) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2391
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2396 = load ptr, ptr %172, align 8, !tbaa !73
  %2397 = load ptr, ptr %173, align 8, !tbaa !70
  %.not4.i.i.i.i.i569 = icmp eq ptr %2396, %2397
  br i1 %.not4.i.i.i.i.i569, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577, label %.lr.ph.i.i.i.i.i570

.lr.ph.i.i.i.i.i570:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573
  %.05.i.i.i.i.i571 = phi ptr [ %2413, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573 ], [ %2396, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %2398 = load i32, ptr %.05.i.i.i.i.i571, align 4, !tbaa !48
  %2399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2400 = trunc nuw i8 %2399 to i1
  %2401 = icmp ne i32 %2398, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i572 = and i1 %2401, %2400
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i572, label %2402, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573

2402:                                             ; preds = %.lr.ph.i.i.i.i.i570
  %2403 = sext i32 %2398 to i64
  %2404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2405 = getelementptr inbounds nuw i32, ptr %2404, i64 %2403
  %2406 = load i32, ptr %2405, align 4, !tbaa !54
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 4, !tbaa !54
  %2408 = icmp sgt i32 %2406, 1
  br i1 %2408, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573, label %2409

2409:                                             ; preds = %2402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2398)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573 unwind label %2410

2410:                                             ; preds = %2409
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573: ; preds = %2409, %2402, %.lr.ph.i.i.i.i.i570
  %2413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i571, i64 12
  %.not.i.i.i.i.i574 = icmp eq ptr %2413, %2397
  br i1 %.not.i.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575, label %.lr.ph.i.i.i.i.i570, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573
  %.pr.i.i576 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %2414 = phi ptr [ %.pr.i.i576, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575 ], [ %2396, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i578 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i.i578, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579, label %2415

2415:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577
  %2416 = load ptr, ptr %185, align 8, !tbaa !160
  %2417 = ptrtoint ptr %2416 to i64
  %2418 = ptrtoint ptr %2414 to i64
  %2419 = sub i64 %2417, %2418
  call void @_ZdlPvm(ptr noundef nonnull %2414, i64 noundef %2419) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579: ; preds = %2415, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577
  %2420 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i1.i580 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i1.i580, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581, label %2421

2421:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579
  %2422 = load ptr, ptr %186, align 8, !tbaa !130
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = ptrtoint ptr %2420 to i64
  %2425 = sub i64 %2423, %2424
  call void @_ZdlPvm(ptr noundef nonnull %2420, i64 noundef %2425) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579, %2421
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i582 = icmp eq ptr %.sroa.01273.1.lcssa, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583, label %2426

2426:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581
  %2427 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %2428 = ptrtoint ptr %.sroa.01273.1.lcssa to i64
  %2429 = sub i64 %2427, %2428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.1.lcssa, i64 noundef %2429) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581, %2426
  %2430 = getelementptr inbounds nuw i8, ptr %.sroa.01286.02546, i64 8
  %.not = icmp eq ptr %2430, %119
  br i1 %.not, label %._crit_edge2548.loopexit, label %202

.loopexit.split-lp1408:                           ; preds = %.loopexit1407, %.loopexit.split-lp1408.loopexit.split-lp, %.loopexit.split-lp1408.loopexit, %2282, %2239, %222, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521, %2333, %2287, %2230
  %.sroa.17.7 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %.sroa.17.1.lcssa, %2287 ], [ %.sroa.17.1.lcssa, %2333 ], [ %.sroa.17.1.lcssa, %2230 ], [ null, %222 ], [ %.sroa.17.1.lcssa, %2239 ], [ %.sroa.17.1.lcssa, %2282 ], [ %.sroa.17.1.lcssa, %.loopexit1407 ], [ %.sroa.17.1.lcssa, %.loopexit.split-lp1408.loopexit ], [ %.sroa.17.1.lcssa, %.loopexit.split-lp1408.loopexit.split-lp ]
  %.sroa.01273.7 = phi ptr [ %.sroa.01273.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %.sroa.01273.1.lcssa, %2287 ], [ %.sroa.01273.1.lcssa, %2333 ], [ %.sroa.01273.1.lcssa, %2230 ], [ null, %222 ], [ %.sroa.01273.1.lcssa, %2239 ], [ %.sroa.01273.1.lcssa, %2282 ], [ %.sroa.01273.1.lcssa, %.loopexit1407 ], [ %.sroa.01273.1.lcssa, %.loopexit.split-lp1408.loopexit ], [ %.sroa.01273.1.lcssa, %.loopexit.split-lp1408.loopexit.split-lp ]
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %2288, %2287 ], [ %2334, %2333 ], [ %2231, %2230 ], [ %223, %222 ], [ %2240, %2239 ], [ %2283, %2282 ], [ %lpad.loopexit1409, %.loopexit1407 ], [ %lpad.loopexit1413, %.loopexit.split-lp1408.loopexit ], [ %lpad.loopexit.split-lp1414, %.loopexit.split-lp1408.loopexit.split-lp ]
  %2431 = load ptr, ptr %136, align 8, !tbaa !85
  %2432 = load ptr, ptr %137, align 8, !tbaa !82
  %.not4.i.i.i.i.i584 = icmp eq ptr %2431, %2432
  br i1 %.not4.i.i.i.i.i584, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592, label %.lr.ph.i.i.i.i.i585

.lr.ph.i.i.i.i.i585:                              ; preds = %.loopexit.split-lp1408, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588
  %.05.i.i.i.i.i586 = phi ptr [ %2448, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588 ], [ %2431, %.loopexit.split-lp1408 ]
  %2433 = load i32, ptr %.05.i.i.i.i.i586, align 4, !tbaa !48
  %2434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2435 = trunc nuw i8 %2434 to i1
  %2436 = icmp ne i32 %2433, 0
  %or.cond.i.i.i.i.i.i.i.i.i587 = and i1 %2436, %2435
  br i1 %or.cond.i.i.i.i.i.i.i.i.i587, label %2437, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588

2437:                                             ; preds = %.lr.ph.i.i.i.i.i585
  %2438 = sext i32 %2433 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2440 = getelementptr inbounds nuw i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4, !tbaa !54
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4, !tbaa !54
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2433)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588: ; preds = %2444, %2437, %.lr.ph.i.i.i.i.i585
  %2448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 8
  %.not.i.i.i.i.i589 = icmp eq ptr %2448, %2432
  br i1 %.not.i.i.i.i.i589, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590, label %.lr.ph.i.i.i.i.i585, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588
  %.pr.i.i591 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590, %.loopexit.split-lp1408
  %2449 = phi ptr [ %.pr.i.i591, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590 ], [ %2431, %.loopexit.split-lp1408 ]
  %.not.i.i.i.i593 = icmp eq ptr %2449, null
  br i1 %.not.i.i.i.i593, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594, label %2450

2450:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592
  %2451 = load ptr, ptr %138, align 8, !tbaa !115
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = ptrtoint ptr %2449 to i64
  %2454 = sub i64 %2452, %2453
  call void @_ZdlPvm(ptr noundef nonnull %2449, i64 noundef %2454) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594: ; preds = %2450, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592
  %2455 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i.i1.i595 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i1.i595, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596, label %2456

2456:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594
  %2457 = load ptr, ptr %160, align 8, !tbaa !130
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = ptrtoint ptr %2455 to i64
  %2460 = sub i64 %2458, %2459
  call void @_ZdlPvm(ptr noundef nonnull %2455, i64 noundef %2460) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594, %2456
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2461 = load ptr, ptr %176, align 8, !tbaa !73
  %2462 = load ptr, ptr %177, align 8, !tbaa !70
  %.not4.i.i.i.i.i597 = icmp eq ptr %2461, %2462
  br i1 %.not4.i.i.i.i.i597, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605, label %.lr.ph.i.i.i.i.i598

.lr.ph.i.i.i.i.i598:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601
  %.05.i.i.i.i.i599 = phi ptr [ %2478, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601 ], [ %2461, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596 ]
  %2463 = load i32, ptr %.05.i.i.i.i.i599, align 4, !tbaa !48
  %2464 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2465 = trunc nuw i8 %2464 to i1
  %2466 = icmp ne i32 %2463, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i600 = and i1 %2466, %2465
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i600, label %2467, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601

2467:                                             ; preds = %.lr.ph.i.i.i.i.i598
  %2468 = sext i32 %2463 to i64
  %2469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2470 = getelementptr inbounds nuw i32, ptr %2469, i64 %2468
  %2471 = load i32, ptr %2470, align 4, !tbaa !54
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2470, align 4, !tbaa !54
  %2473 = icmp sgt i32 %2471, 1
  br i1 %2473, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601, label %2474

2474:                                             ; preds = %2467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2463)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601: ; preds = %2474, %2467, %.lr.ph.i.i.i.i.i598
  %2478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i599, i64 12
  %.not.i.i.i.i.i602 = icmp eq ptr %2478, %2462
  br i1 %.not.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603, label %.lr.ph.i.i.i.i.i598, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601
  %.pr.i.i604 = load ptr, ptr %176, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596
  %2479 = phi ptr [ %.pr.i.i604, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603 ], [ %2461, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596 ]
  %.not.i.i.i.i606 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i.i606, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607, label %2480

2480:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605
  %2481 = load ptr, ptr %183, align 8, !tbaa !160
  %2482 = ptrtoint ptr %2481 to i64
  %2483 = ptrtoint ptr %2479 to i64
  %2484 = sub i64 %2482, %2483
  call void @_ZdlPvm(ptr noundef nonnull %2479, i64 noundef %2484) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607: ; preds = %2480, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605
  %2485 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i1.i608 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i1.i608, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609, label %2486

2486:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607
  %2487 = load ptr, ptr %184, align 8, !tbaa !130
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = ptrtoint ptr %2485 to i64
  %2490 = sub i64 %2488, %2489
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2490) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607, %2486
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2491 = load ptr, ptr %172, align 8, !tbaa !73
  %2492 = load ptr, ptr %173, align 8, !tbaa !70
  %.not4.i.i.i.i.i610 = icmp eq ptr %2491, %2492
  br i1 %.not4.i.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618, label %.lr.ph.i.i.i.i.i611

.lr.ph.i.i.i.i.i611:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614
  %.05.i.i.i.i.i612 = phi ptr [ %2508, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614 ], [ %2491, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609 ]
  %2493 = load i32, ptr %.05.i.i.i.i.i612, align 4, !tbaa !48
  %2494 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2495 = trunc nuw i8 %2494 to i1
  %2496 = icmp ne i32 %2493, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i613 = and i1 %2496, %2495
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i613, label %2497, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614

2497:                                             ; preds = %.lr.ph.i.i.i.i.i611
  %2498 = sext i32 %2493 to i64
  %2499 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2500 = getelementptr inbounds nuw i32, ptr %2499, i64 %2498
  %2501 = load i32, ptr %2500, align 4, !tbaa !54
  %2502 = add nsw i32 %2501, -1
  store i32 %2502, ptr %2500, align 4, !tbaa !54
  %2503 = icmp sgt i32 %2501, 1
  br i1 %2503, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614, label %2504

2504:                                             ; preds = %2497
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2493)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614 unwind label %2505

2505:                                             ; preds = %2504
  %2506 = landingpad { ptr, i32 }
          catch ptr null
  %2507 = extractvalue { ptr, i32 } %2506, 0
  call void @__clang_call_terminate(ptr %2507) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614: ; preds = %2504, %2497, %.lr.ph.i.i.i.i.i611
  %2508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i612, i64 12
  %.not.i.i.i.i.i615 = icmp eq ptr %2508, %2492
  br i1 %.not.i.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616, label %.lr.ph.i.i.i.i.i611, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614
  %.pr.i.i617 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609
  %2509 = phi ptr [ %.pr.i.i617, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616 ], [ %2491, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609 ]
  %.not.i.i.i.i619 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i.i619, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620, label %2510

2510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618
  %2511 = load ptr, ptr %185, align 8, !tbaa !160
  %2512 = ptrtoint ptr %2511 to i64
  %2513 = ptrtoint ptr %2509 to i64
  %2514 = sub i64 %2512, %2513
  call void @_ZdlPvm(ptr noundef nonnull %2509, i64 noundef %2514) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620: ; preds = %2510, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618
  %2515 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i1.i621 = icmp eq ptr %2515, null
  br i1 %.not.i.i.i1.i621, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622, label %2516

2516:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620
  %2517 = load ptr, ptr %186, align 8, !tbaa !130
  %2518 = ptrtoint ptr %2517 to i64
  %2519 = ptrtoint ptr %2515 to i64
  %2520 = sub i64 %2518, %2519
  call void @_ZdlPvm(ptr noundef nonnull %2515, i64 noundef %2520) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620, %2516
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i623 = icmp eq ptr %.sroa.01273.7, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624, label %2521

2521:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622
  %2522 = ptrtoint ptr %.sroa.17.7 to i64
  %2523 = ptrtoint ptr %.sroa.01273.7 to i64
  %2524 = sub i64 %2522, %2523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.7, i64 noundef %2524) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622, %2521
  %2525 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i.i625 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626, label %2526

2526:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624
  %2527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2528 = load ptr, ptr %2527, align 8, !tbaa !30
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = ptrtoint ptr %2525 to i64
  %2531 = sub i64 %2529, %2530
  call void @_ZdlPvm(ptr noundef nonnull %2525, i64 noundef %2531) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624, %2526
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys3AigC1EPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !48
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.224", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.92", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !54
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !54
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !54
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !54
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit unwind label %47

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %42
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %.08 = phi i32 [ %46, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = sext i32 %.08 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !48
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !54
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !110
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !111
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.186", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.186", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !166

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !54
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !23
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %43, i64 noundef %49) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !54
  %54 = load i32, ptr %41, align 8, !tbaa !170
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !69
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, i32 noundef %64, ptr noundef nonnull %0) #26
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !54
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.17, ptr %93, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.17, ptr %111, align 8, !tbaa !165
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !165
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %138 = load i8, ptr %127, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !166

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !54
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !165
  store ptr %148, ptr %5, align 8, !tbaa !179
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !170
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !54
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !54
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !165
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !54
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !69
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !54
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %241, i64 noundef %246) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %268 = load i8, ptr %257, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !166

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !54
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !165
  store ptr %278, ptr %3, align 8, !tbaa !179
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !170
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !54
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %241, i64 noundef %290) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !54
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !54
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %9, align 8, !tbaa !167
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
  %.pre = load i32, ptr %2, align 4, !tbaa !54
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !166

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !167
  %59 = load ptr, ptr %1, align 8, !tbaa !165
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !183
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !51
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = load ptr, ptr %7, align 8, !tbaa !167
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !183
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !165
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %72 = load i8, ptr %61, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  store i32 %76, ptr %55, align 8, !tbaa !183
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !186
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !47

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !54
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.27)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !54
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !119
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !119
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !119
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !119
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !187

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !54
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !187

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
  store ptr %62, ptr %0, align 8, !tbaa !51
  store ptr %72, ptr %8, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !130
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %11, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !180
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !167
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !183
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !188
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !167
  store ptr %37, ptr %11, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !185
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !166

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !180
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !167
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !54
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !183
  %78 = load ptr, ptr %71, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !180
  %.pre = load ptr, ptr %67, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !167
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !183
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !193
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !192

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !167
  store ptr %99, ptr %71, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !185
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
  %110 = load i32, ptr %2, align 4, !tbaa !54
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !54
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !166

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !54
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !54
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !165
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !54
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  store i32 %27, ptr %20, align 4, !tbaa !54
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !197

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !183
  store i32 %37, ptr %33, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !166

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !54
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !198

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !183
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !180
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !119
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !54
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4, !tbaa !48
  store i32 %23, ptr %19, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !78
  store i32 %26, ptr %24, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %28, ptr %18, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !54
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !54
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !54
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !70
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !73
  %.pre16 = ptrtoint ptr %.pre13 to i64
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre19 = sub i64 %.pre16, %.pre17
  %.pre21 = sdiv exact i64 %.pre19, 12
  %.pre23 = trunc i64 %.pre21 to i32
  %.pre25 = add i32 %.pre23, -1
  br label %105

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
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
  %77 = load i32, ptr %2, align 4, !tbaa !54
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !160
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !54
  %86 = load i32, ptr %1, align 4, !tbaa !48
  store i32 %86, ptr %81, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !78
  store i32 %89, ptr %87, align 4, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %85, ptr %90, align 4, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %91, ptr %80, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !70
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %6, %84 ], [ %.pre12, %92 ]
  %94 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %95 = load ptr, ptr %76, align 8, !tbaa !73
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4, !tbaa !54
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !54
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi26 = phi i32 [ %101, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !48
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !54
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !51
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 4, !tbaa !74
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !54
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !54
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !70
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %82, ptr %84, align 4, !tbaa !74
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !54
  %24 = load i32, ptr %2, align 4, !tbaa !48
  store i32 %24, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  store i32 %27, ptr %25, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !74
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !78
  store i32 %40, ptr %38, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !74
  store i32 %43, ptr %41, align 4, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !201

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !78
  store i32 %58, ptr %56, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !74
  store i32 %61, ptr %59, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !201

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !54
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !160
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !48
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i.i = and i1 %5, %4
  br i1 %or.cond.i.i.i, label %6, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !54
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit:    ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !54
  %24 = load i32, ptr %2, align 4, !tbaa !48
  store i32 %24, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  store i32 %27, ptr %25, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !74
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !78
  store i32 %40, ptr %38, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !74
  store i32 %43, ptr %41, align 4, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !201

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !78
  store i32 %58, ptr %56, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !74
  store i32 %61, ptr %59, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !201

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !54
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !160
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !54
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !54
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !82
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !85
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !54
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !54
  %62 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !82
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !85
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !54
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !54
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !51
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !86
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !54
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !54
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !86
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !54
  %26 = load i32, ptr %2, align 4, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !86
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !86
  store i32 %46, ptr %44, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !131

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
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !86
  store i32 %61, ptr %59, align 4, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !54
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !115
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !54
  %26 = load i32, ptr %2, align 4, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !86
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !86
  store i32 %46, ptr %44, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !131

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
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !86
  store i32 %61, ptr %59, align 4, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !54
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !115
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !115
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7AigNodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit
  %.05 = phi ptr [ %45, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !48
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !54
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %23 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i: ; preds = %24, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %30 = load i32, ptr %.05, align 4, !tbaa !48
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i.i, label %34, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit

34:                                               ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !54
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit:         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i, %34, %41
  %45 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit, %2
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit
  %15 = phi i64 [ %9, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %.027 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %storemerge26 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit ]
  %16 = icmp eq i64 %.027, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_RT0_(ptr %0, ptr %storemerge26, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge26, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_(ptr %0, ptr nonnull %18, ptr nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 12
  br i1 %21, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_T0_.exit, !llvm.loop !202

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = add nsw i64 %.027, -1
  %24 = udiv i64 %15, 24
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge26, i64 -12
  %27 = load i32, ptr %25, align 4, !tbaa !48
  %28 = load i32, ptr %11, align 4, !tbaa !48
  %29 = icmp slt i32 %27, %28
  %30 = load i32, ptr %26, align 4, !tbaa !48
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
  %.30.i.i = select i1 %38, ptr %26, ptr %25
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i: ; preds = %37, %35, %33, %31
  %.sink.i.i = phi ptr [ %25, %31 ], [ %..i.i, %33 ], [ %11, %35 ], [ %.30.i.i, %37 ]
  tail call void @_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sink.i.i)
  br label %39

39:                                               ; preds = %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i ], [ %44, %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_SL_T0_.exit.i ], [ %.sroa.0.1.i.i, %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit ]
  %40 = load i32, ptr %0, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %41, %39
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %39 ], [ %44, %41 ]
  %42 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !48
  %43 = icmp slt i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %43, label %41, label %.preheader.i.i, !llvm.loop !203

.preheader.i.i:                                   ; preds = %41, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %41 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %45 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %.preheader.i.i, label %47, !llvm.loop !204

47:                                               ; preds = %.preheader.i.i
  %48 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %48, label %49, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %42, ptr %4, align 4, !tbaa !48
  store i32 0, ptr %.sroa.010.1.i.i, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  store i32 %51, ptr %12, align 4, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !74
  store i32 %53, ptr %13, align 4, !tbaa !74
  %54 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %61, label %55

55:                                               ; preds = %49
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %55, %49
  store i32 %54, ptr %.sroa.010.1.i.i, align 4, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !54
  store i32 %63, ptr %50, align 4, !tbaa !78
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !74
  store i32 %65, ptr %52, align 4, !tbaa !74
  %66 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i5.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i5.i, label %70, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i

70:                                               ; preds = %61
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !54
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i unwind label %94

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i: ; preds = %77, %70, %61
  %.not.i.i.i.i7.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i7.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i
  store i32 0, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  store i32 %51, ptr %62, align 4, !tbaa !78
  store i32 %53, ptr %64, align 4, !tbaa !74
  br label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6.i
  %79 = sext i32 %42 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !54
  store i32 %42, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  store i32 %51, ptr %62, align 4, !tbaa !78
  store i32 %53, ptr %64, align 4, !tbaa !74
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %81, align 4, !tbaa !54
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %81, align 4, !tbaa !54
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit, label %90

90:                                               ; preds = %86
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %42)
          to label %_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %95

_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_.exit: ; preds = %.thread.i, %78, %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39, !llvm.loop !205

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEESL_SL_SL_T0_.exit: ; preds = %47
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge26, i64 noundef %23)
  %96 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %97 = sub i64 %96, %7
  %98 = icmp sgt i64 %97, 192
  br i1 %98, label %14, label %.loopexit, !llvm.loop !206

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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %11, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15
  %.010 = phi i64 [ %13, %11 ], [ %41, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.010
  %20 = load i32, ptr %19, align 4, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  store i32 %22, ptr %14, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !74
  store i32 %24, ptr %15, align 4, !tbaa !74
  store i32 %20, ptr %5, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 %22, ptr %16, align 4, !tbaa !78
  store i32 %24, ptr %17, align 4, !tbaa !74
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %25 unwind label %42

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %30, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !54
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15: ; preds = %30, %25, %37
  %41 = add nsw i64 %.010, -1
  %.not = icmp eq i64 %.010, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !207

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #24
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_SL_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i:
  %4 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %5 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %9, ptr %7, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  store i32 %12, ptr %10, align 4, !tbaa !74
  %13 = load i32, ptr %0, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %20, label %14

14:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !54
  br label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %14
  store i32 %13, ptr %2, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %22, ptr %8, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !74
  store i32 %24, ptr %11, align 4, !tbaa !74
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  store i32 %6, ptr %5, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %29, align 4, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %30, align 4, !tbaa !74
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %5)
          to label %31 unwind label %47

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !48
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i.i.i5 = and i1 %35, %34
  br i1 %or.cond.i.i.i.i5, label %36, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7

36:                                               ; preds = %31
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !54
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7, label %43

43:                                               ; preds = %36
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit7: ; preds = %36, %31, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #24
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.pre41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit
  %10 = phi i8 [ %32, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %.pre41, %.lr.ph.preheader ]
  %.040 = phi i64 [ %spec.select, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %1, %.lr.ph.preheader ]
  %11 = shl i64 %.040, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = load i32, ptr %13, align 4, !tbaa !48
  %18 = icmp slt i32 %16, %17
  %spec.select = select i1 %18, i64 %14, i64 %12
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.040
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = trunc nuw i8 %10 to i1
  %23 = icmp ne i32 %21, 0
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %24, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %21 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !54
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %31

31:                                               ; preds = %24
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %31, %24, %.lr.ph
  %32 = phi i8 [ %.pre, %31 ], [ 1, %24 ], [ %10, %.lr.ph ]
  %33 = load i32, ptr %19, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %34

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %34
  store i32 %33, ptr %20, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !74
  %46 = icmp slt i64 %spec.select, %8
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %._crit_edge
  %50 = add nsw i64 %2, -2
  %51 = ashr exact i64 %50, 1
  %52 = icmp eq i64 %.0.lcssa, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = shl nsw i64 %.0.lcssa, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %55
  %57 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.0.lcssa
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp ne i32 %58, 0
  %or.cond.i.i.i.i25 = and i1 %61, %60
  br i1 %or.cond.i.i.i.i25, label %62, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26

62:                                               ; preds = %53
  %63 = sext i32 %58 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !54
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26, label %69

69:                                               ; preds = %62
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %58)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26: ; preds = %69, %62, %53
  %70 = load i32, ptr %56, align 4, !tbaa !48
  %.not.i.i.i.i27 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i27, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28, label %71

71:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i26, %71
  store i32 %70, ptr %57, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !74
  br label %83

83:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28, %49, %._crit_edge
  %.1 = phi i64 [ %55, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit28 ], [ %.0.lcssa, %49 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load i32, ptr %3, align 4, !tbaa !48
  store i32 %84, ptr %6, align 4, !tbaa !48
  store i32 0, ptr %3, align 4, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !78
  store i32 %87, ptr %85, align 4, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !74
  store i32 %90, ptr %88, align 4, !tbaa !74
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_SQ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %107

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4, !tbaa !48
  %93 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp ne i32 %92, 0
  %or.cond.i.i.i.i29 = and i1 %95, %94
  br i1 %or.cond.i.i.i.i29, label %96, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

96:                                               ; preds = %91
  %97 = sext i32 %92 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !54
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %103

103:                                              ; preds = %96
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %92)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %91, %96, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %108
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
  %8 = load i32, ptr %3, align 4, !tbaa !48
  %9 = load i32, ptr %7, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.022
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i, label %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !54
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %24

24:                                               ; preds = %17
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %24, %17, %11
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %26

26:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %26
  store i32 %25, ptr %12, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !74
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %.022, %.lr.ph ]
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %0, i64 %.0.lcssa
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i10 = and i1 %43, %42
  br i1 %or.cond.i.i.i.i10, label %44, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11

44:                                               ; preds = %.critedge
  %45 = sext i32 %40 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !54
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11, label %51

51:                                               ; preds = %44
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11: ; preds = %51, %44, %.critedge
  %52 = load i32, ptr %3, align 4, !tbaa !48
  %.not.i.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i12, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13, label %53

53:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit13: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i11, %53
  store i32 %52, ptr %39, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i:
  %2 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %3, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %6, ptr %4, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %17, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %11, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %10, ptr %0, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %19, ptr %5, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !74
  store i32 %21, ptr %8, align 4, !tbaa !74
  %22 = load i32, ptr %1, align 4, !tbaa !48
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i.i5 = and i1 %25, %24
  br i1 %or.cond.i.i.i.i5, label %26, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6

26:                                               ; preds = %17
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !54
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6 unwind label %53

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6: ; preds = %33, %26, %17
  %.not.i.i.i.i7 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i7, label %.thread, label %34

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6
  store i32 %3, ptr %1, align 4, !tbaa !48
  store i32 %6, ptr %18, align 4, !tbaa !78
  store i32 %9, ptr %20, align 4, !tbaa !74
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i6
  %35 = sext i32 %3 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !54
  store i32 %3, ptr %1, align 4, !tbaa !48
  store i32 %6, ptr %18, align 4, !tbaa !78
  store i32 %9, ptr %20, align 4, !tbaa !74
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

42:                                               ; preds = %34
  %43 = sext i32 %3 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !54
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %.thread, %34, %42, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %94
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %94 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %94 ]
  %11 = load i32, ptr %0, align 4, !tbaa !48
  %12 = load i32, ptr %.sroa.0.023, align 4, !tbaa !48
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %12, ptr %3, align 4, !tbaa !48
  store i32 0, ptr %.sroa.0.023, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %16, ptr %5, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !74
  store i32 %18, ptr %6, align 4, !tbaa !74
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 0
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit18

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  %23 = udiv exact i64 %20, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %24 = phi i8 [ %39, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %25 = phi i8 [ %40, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %.010.i.i.i.i.i = phi i64 [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %27, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %26, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = trunc nuw i8 %25 to i1
  %30 = icmp ne i32 %28, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %31, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = sext i32 %28 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !54
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %38
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc, %31, %.lr.ph.i.i.i.i.i
  %39 = phi i8 [ %.pre.i.i.i.i.i, %.noexc ], [ %24, %31 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %40 = phi i8 [ %.pre.i.i.i.i.i, %.noexc ], [ 1, %31 ], [ %25, %.lr.ph.i.i.i.i.i ]
  %41 = load i32, ptr %26, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i: ; preds = %42, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %41, ptr %27, align 4, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %49, ptr %50, align 4, !tbaa !78
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %52, ptr %53, align 4, !tbaa !74
  %54 = add nsw i64 %.010.i.i.i.i.i, -1
  %55 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %.loopexit18, !llvm.loop !210

.loopexit18:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i, %14
  %56 = phi i8 [ %.pre, %14 ], [ %39, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit.i.i.i.i.i ]
  %57 = load i32, ptr %0, align 4, !tbaa !48
  %58 = trunc nuw i8 %56 to i1
  %59 = icmp ne i32 %57, 0
  %or.cond.i.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i.i, label %60, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

60:                                               ; preds = %.loopexit18
  %61 = sext i32 %57 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !54
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %67

67:                                               ; preds = %60
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %57)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %67, %60, %.loopexit18
  %68 = load i32, ptr %3, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %75, label %69

69:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %69, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %68, ptr %0, align 4, !tbaa !48
  %76 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %76, ptr %8, align 4, !tbaa !78
  %77 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %77, ptr %9, align 4, !tbaa !74
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i32 %68, 0
  %or.cond.i.i.i.i9 = and i1 %80, %79
  br i1 %or.cond.i.i.i.i9, label %81, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

81:                                               ; preds = %75
  %82 = sext i32 %68 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !54
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %88

88:                                               ; preds = %81
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %68)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %75, %81, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

93:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.023)
  br label %94

94:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, %93
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 12
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %10, !llvm.loop !211

.loopexit19:                                      ; preds = %94, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %3, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %6, ptr %4, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %9, ptr %7, align 4, !tbaa !74
  %.sroa.0.013 = getelementptr inbounds i8, ptr %0, i64 -12
  %10 = load i32, ptr %.sroa.0.013, align 4, !tbaa !48
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %.lr.ph, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2

.lr.ph:                                           ; preds = %1, %31
  %.sroa.0.015 = phi ptr [ %.sroa.0.0, %31 ], [ %.sroa.0.013, %1 ]
  %.sroa.09.014 = phi ptr [ %.sroa.0.015, %31 ], [ %0, %1 ]
  %12 = load i32, ptr %.sroa.09.014, align 4, !tbaa !48
  %13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne i32 %12, 0
  %or.cond.i.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i.i, label %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

16:                                               ; preds = %.lr.ph
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !54
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %23

23:                                               ; preds = %16
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %23, %16, %.lr.ph
  %24 = load i32, ptr %.sroa.0.015, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !54
  br label %31

31:                                               ; preds = %25, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %24, ptr %.sroa.09.014, align 4, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !78
  %35 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !74
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 -12
  %38 = load i32, ptr %.sroa.0.0, align 4, !tbaa !48
  %39 = load i32, ptr %2, align 4, !tbaa !48
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !212

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
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %.sroa.0.015, align 4, !tbaa !48
  %42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i32 %.pre, 0
  %or.cond.i.i.i.i1 = and i1 %44, %43
  br i1 %or.cond.i.i.i.i1, label %45, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %.pre to i64
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !54
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2, label %52

52:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2 unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2: ; preds = %1, %52, %45, %._crit_edge
  %.sroa.09.0.lcssa25 = phi ptr [ %.sroa.0.015, %52 ], [ %.sroa.0.015, %45 ], [ %.sroa.0.015, %._crit_edge ], [ %0, %1 ]
  %53 = phi i32 [ %39, %52 ], [ %39, %45 ], [ %39, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i.i3 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i3, label %60, label %54

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %54, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i2
  store i32 %53, ptr %.sroa.09.0.lcssa25, align 4, !tbaa !48
  %61 = load i32, ptr %4, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa25, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !78
  %63 = load i32, ptr %7, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa25, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !74
  %65 = load i32, ptr %2, align 4, !tbaa !48
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i6 = and i1 %68, %67
  br i1 %or.cond.i.i.i.i6, label %69, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

69:                                               ; preds = %60
  %70 = sext i32 %65 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !54
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %76

76:                                               ; preds = %69
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %60, %69, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !54
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !54
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !161
  %57 = load i32, ptr %1, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !214
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %91

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !54
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %45, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %23, ptr %19, align 4, !tbaa !48
  store i32 0, ptr %1, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %29, ptr %24, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  store ptr %31, ptr %27, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  store ptr %33, ptr %28, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %37, ptr %26, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  store ptr %39, ptr %35, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  store ptr %41, ptr %36, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %42, align 8, !tbaa !214
  %43 = load ptr, ptr %18, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %18, align 8, !tbaa !213
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit unwind label %86

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit: ; preds = %45, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %47 unwind label %88

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %51

51:                                               ; preds = %47
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, label %52

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread: ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

52:                                               ; preds = %51
  %53 = sext i32 %11 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !54
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %11, %62
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

66:                                               ; preds = %52
  store i32 %56, ptr %55, align 4, !tbaa !54
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %68

68:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %68, %66, %52, %47
  %.0.i = phi i32 [ 0, %47 ], [ %63, %52 ], [ %63, %66 ], [ %63, %68 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !54
  %72 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %74, %73
  br i1 %or.cond.i.i, label %75, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

75:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %76 = sext i32 %11 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !54
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %82

82:                                               ; preds = %75
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %75, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !213
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !161
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 72
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %137

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

88:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %2, align 4, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %6, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !213
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !226
  %.not.i10 = icmp eq ptr %97, %99
  br i1 %.not.i10, label %124, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %95, align 4, !tbaa !54
  %102 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %102, ptr %97, align 4, !tbaa !48
  store i32 0, ptr %1, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %103, i8 0, i64 48, i1 false)
  %108 = load ptr, ptr %104, align 8, !tbaa !51
  store ptr %108, ptr %103, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  store ptr %110, ptr %106, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  store ptr %112, ptr %107, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %104, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %113, align 8, !tbaa !85
  store ptr %116, ptr %105, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  store ptr %118, ptr %114, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  store ptr %120, ptr %115, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %101, ptr %121, align 8, !tbaa !214
  %122 = load ptr, ptr %96, align 8, !tbaa !213
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store ptr %123, ptr %96, align 8, !tbaa !213
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

124:                                              ; preds = %91
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %97, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %.pre = load ptr, ptr %96, align 8, !tbaa !213
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit: ; preds = %100, %124
  %125 = phi ptr [ %123, %100 ], [ %.pre, %124 ]
  %126 = load ptr, ptr %92, align 8, !tbaa !161
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  %133 = load i32, ptr %2, align 4, !tbaa !54
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %0, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %134
  store i32 %132, ptr %136, align 4, !tbaa !54
  br label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %132, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !48
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !54
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %31
  %37 = load i32, ptr %0, align 8, !tbaa !48
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !54
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %41, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %7, align 8, !tbaa !161
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !51
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
  store ptr %31, ptr %4, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !213
  %35 = load ptr, ptr %7, align 8, !tbaa !161
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %45, ptr %47, align 8, !tbaa !214
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !54
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !54
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !213
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 %82, ptr %84, align 8, !tbaa !214
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 72
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !228
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %0, align 8, !tbaa !161
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !54
  %24 = load i32, ptr %2, align 8, !tbaa !48
  store i32 %24, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %30, ptr %25, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  store ptr %32, ptr %28, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  store ptr %34, ptr %29, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %38, ptr %27, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %40, ptr %36, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  store ptr %42, ptr %37, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !214
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !226
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !161
  store ptr %46, ptr %5, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !226
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #24
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #24
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !229

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !54
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %32, %27 ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !54
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %27 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %18 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.017) #24
  %25 = extractvalue { ptr, i32 } %17, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !214
  store i32 %30, ptr %28, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i) #24
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !229

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %27 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %165, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, !prof !15

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %35, %30 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %34, %30 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !54
  br label %30

30:                                               ; preds = %25, %23
  store i32 %24, ptr %.013.i.i.i.i.i, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !86
  store i32 %33, ptr %31, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %23, !llvm.loop !231

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %30, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %13, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4, !tbaa !48
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !54
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pre50, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !115
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %60, ptr %11, align 8, !tbaa !115
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %15
  %.not24 = icmp ult i64 %65, %9
  br i1 %.not24, label %114, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i64 %10, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %66
  %.pre13.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %68 = phi i8 [ %80, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %69 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !48
  %70 = trunc nuw i8 %68 to i1
  %71 = icmp ne i32 %69, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %72, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %73 = sext i32 %69 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !54
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %72
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %79, %72, %.lr.ph.i.i.i.i.i25
  %80 = phi i8 [ %.pre.i.i.i.i.i, %79 ], [ 1, %72 ], [ %68, %.lr.ph.i.i.i.i.i25 ]
  %81 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %82, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %81, ptr %.0811.i.i.i.i.i, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !232

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %62, align 8, !tbaa !233
  %.pre56 = ptrtoint ptr %92 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %66
  %.pre-phi57 = phi i64 [ %.pre56, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %66 ]
  %95 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %63, %66 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %92, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %66 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %95
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %96 = sub i64 %.pre-phi57, %15
  %97 = getelementptr inbounds i8, ptr %13, i64 %96
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %97, %.lr.ph.i.i.i27.preheader ]
  %98 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !48
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i32 %98, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %101, %100
  br i1 %or.cond.i.i.i.i.i.i.i28, label %102, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

102:                                              ; preds = %.lr.ph.i.i.i27
  %103 = sext i32 %98 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !54
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %109

109:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %109, %102, %.lr.ph.i.i.i27
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %113, %95
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !234

114:                                              ; preds = %61
  %115 = ashr exact i64 %65, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %114
  %.pre13.i.i.i.i.i33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i32
  %117 = phi i8 [ %129, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %.pre13.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.012.i.i.i.i.i35 = phi i64 [ %142, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %115, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %141, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %140, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i32 ]
  %118 = load i32, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !48
  %119 = trunc nuw i8 %117 to i1
  %120 = icmp ne i32 %118, 0
  %or.cond.i.i.i.i.i.i.i.i38 = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i.i.i.i38, label %121, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

121:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %122 = sext i32 %118 to i64
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !54
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !54
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39, label %128

128:                                              ; preds = %121
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %118)
  %.pre.i.i.i.i.i42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39: ; preds = %128, %121, %.lr.ph.i.i.i.i.i34
  %129 = phi i8 [ %.pre.i.i.i.i.i42, %128 ], [ 1, %121 ], [ %117, %.lr.ph.i.i.i.i.i34 ]
  %130 = load i32, ptr %.0910.i.i.i.i.i37, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, label %131

131:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  %132 = sext i32 %130 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41: ; preds = %131, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  store i32 %130, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !86
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 8
  %142 = add nsw i64 %.012.i.i.i.i.i35, -1
  %143 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !235

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !85
  %.pre47 = load ptr, ptr %62, align 8, !tbaa !82
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !82
  %.pre51 = ptrtoint ptr %.pre47 to i64
  %.pre52 = ptrtoint ptr %.pre48 to i64
  %.pre54 = sub i64 %.pre51, %.pre52
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %114
  %.pre-phi55 = phi i64 [ %.pre54, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %65, %114 ]
  %144 = phi ptr [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %114 ]
  %145 = phi ptr [ %.pre47, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %63, %114 ]
  %146 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %114 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre-phi55
  %.not13.i.i.i.i = icmp eq ptr %147, %144
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit
  %148 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %149

149:                                              ; preds = %156, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %161, %156 ]
  %.01214.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %160, %156 ]
  %150 = load i32, ptr %.01214.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i43, label %156, label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !54
  br label %156

156:                                              ; preds = %151, %149
  store i32 %150, ptr %.015.i.i.i.i, align 4, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !86
  store i32 %159, ptr %157, align 4, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %160, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %149, !llvm.loop !236

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %156, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %162 = load ptr, ptr %0, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !82
  br label %165

165:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %0, align 8, !tbaa !161
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !54
  %24 = load i32, ptr %2, align 8, !tbaa !48
  store i32 %24, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %30, ptr %25, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  store ptr %32, ptr %28, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  store ptr %34, ptr %29, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %38, ptr %27, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %40, ptr %36, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  store ptr %42, ptr %37, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !214
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !226
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !161
  store ptr %46, ptr %5, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !226
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #24
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #24
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !229

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aigmap.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !111
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !111
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110AigmapPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110AigmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_110AigmapPassE, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110AigmapPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!29, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !27, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!41 = !{!40, !38, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !50, i64 0}
!50 = !{!"int", !10, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !9, i64 0}
!54 = !{!50, !50, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !10, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!64 = distinct !{!64, !"_ZZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7AigNodeESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys7AigNodeE", !9, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!53, !53, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !50, i64 8}
!75 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !76, i64 0, !50, i64 8}
!76 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEiE", !49, i64 0, !50, i64 4}
!77 = distinct !{!77, !14}
!78 = !{!76, !50, i64 4}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !50, i64 4}
!87 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !49, i64 0, !50, i64 4}
!88 = distinct !{!88, !14}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !91, i64 0, !10, i64 8}
!91 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!92 = !{!93, !50, i64 4}
!93 = !{!"_ZTSN5Yosys7AigNodeE", !49, i64 0, !50, i64 4, !59, i64 8, !50, i64 12, !50, i64 16, !94, i64 24}
!94 = !{!"_ZTSSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL8IdStringEiE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{i64 0, i64 8, !106, i64 8, i64 4, !23}
!106 = !{!91, !91, i64 0}
!107 = !{!93, !50, i64 12}
!108 = !{!93, !50, i64 16}
!109 = !{!93, !59, i64 8}
!110 = !{!19, !20, i64 0}
!111 = !{!21, !21, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!115 = !{!83, !84, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!119 = !{!52, !53, i64 8}
!120 = !{!121, !53, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!122 = !{!121, !53, i64 16}
!123 = !{!121, !53, i64 8}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!129 = distinct !{!129, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!130 = !{!52, !53, i64 16}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!98, !98, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !14}
!139 = !{!102, !103, i64 16}
!140 = !{!141, !100, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!142 = !{!141, !100, i64 8}
!143 = !{!144, !9, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!145 = !{!144, !9, i64 16}
!146 = distinct !{!146, !14}
!147 = !{!141, !100, i64 16}
!148 = distinct !{!148, !14}
!149 = !{!97, !98, i64 0}
!150 = !{!97, !98, i64 8}
!151 = distinct !{!151, !14}
!152 = !{!97, !98, i64 16}
!153 = distinct !{!153, !14}
!154 = !{!66, !67, i64 16}
!155 = !{!72, !72, i64 0}
!156 = distinct !{!156, !14}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !9, i64 0}
!159 = distinct !{!159, !14}
!160 = !{!71, !72, i64 16}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !9, i64 0}
!164 = distinct !{!164, !14}
!165 = !{!20, !20, i64 0}
!166 = distinct !{!166, !14}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!170 = !{!171, !50, i64 8}
!171 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !50, i64 8}
!172 = distinct !{!172, !14}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 omnipotent char", !27, i64 0}
!176 = !{!175, !175, i64 0}
!177 = !{!174, !175, i64 16}
!178 = !{!174, !175, i64 0}
!179 = !{!171, !20, i64 0}
!180 = !{!168, !169, i64 8}
!181 = !{!182, !20, i64 0}
!182 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !171, i64 0, !50, i64 16}
!183 = !{!182, !50, i64 16}
!184 = distinct !{!184, !14}
!185 = !{!168, !169, i64 16}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !14}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14, !126}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14}
!213 = !{!162, !163, i64 8}
!214 = !{!215, !50, i64 64}
!215 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !216, i64 0, !50, i64 64}
!216 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEE", !49, i64 0, !217, i64 8}
!217 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !218, i64 0, !221, i64 24, !224, i64 48}
!218 = !{!"_ZTSSt6vectorIiSaIiEE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!221 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !83, i64 0}
!224 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!225 = distinct !{!225, !14}
!226 = !{!162, !163, i64 16}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14, !126}
!229 = distinct !{!229, !14}
!230 = distinct !{!230, !14}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14}
!233 = !{!84, !84, i64 0}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = !{!238, !238, i64 0}
!238 = !{!"vtable pointer", !11, i64 0}
