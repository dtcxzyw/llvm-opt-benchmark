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
  %.sroa.01286.02546 = phi ptr [ %117, %.lr.ph2547 ], [ %2422, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583 ]
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
  br i1 %or.cond, label %2327, label %2170

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.lr.ph2534:                                       ; preds = %211, %_ZN5Yosys3AigD2Ev.exit
  %.01492532 = phi i32 [ %.1150, %_ZN5Yosys3AigD2Ev.exit ], [ 0, %211 ]
  %.sroa.01273.12531 = phi ptr [ %.sroa.01273.4, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.111279.12530 = phi ptr [ %.sroa.111279.2, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.17.12529 = phi ptr [ %.sroa.17.4, %_ZN5Yosys3AigD2Ev.exit ], [ null, %211 ]
  %.sroa.01268.02528 = phi ptr [ %2142, %_ZN5Yosys3AigD2Ev.exit ], [ %212, %211 ]
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
          to label %.noexc631 unwind label %548

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
  %461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %459, i64 %460, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %462 = load i32, ptr %461, align 4, !tbaa !54
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !54
  br i1 %.097.lcssa, label %464, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

464:                                              ; preds = %.loopexit1385
  %465 = getelementptr inbounds nuw i8, ptr %224, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !79
  %466 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !79
  %467 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !79
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %465, align 4, !tbaa !48, !noalias !79
  %.not.i.i.i.i233 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i233, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %471

471:                                              ; preds = %469
  %472 = sext i32 %470 to i64
  %473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !79
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !54, !noalias !79
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !54, !noalias !79
  %477 = ptrtoint ptr %467 to i64
  %478 = ptrtoint ptr %466 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 2
  %481 = trunc i64 %480 to i32
  %482 = urem i32 %470, %481
  %483 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !79, !noundef !61
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

485:                                              ; preds = %471
  store i32 %475, ptr %474, align 4, !tbaa !54, !noalias !79
  %486 = icmp sgt i32 %475, 0
  br i1 %486, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %487

487:                                              ; preds = %485
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %470)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %488, !noalias !79

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #28, !noalias !79
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %487, %485, %471, %469, %464
  %.0.i.i234 = phi i32 [ 0, %464 ], [ %482, %471 ], [ %482, %485 ], [ %482, %487 ], [ 0, %469 ]
  store i32 %.0.i.i234, ptr %16, align 4, !tbaa !54, !noalias !79
  %491 = load ptr, ptr %23, align 8, !tbaa !69
  %492 = load ptr, ptr %135, align 8, !tbaa !69
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %.loopexit1384, label %494

494:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %495 = load ptr, ptr %137, align 8, !tbaa !82
  %496 = load ptr, ptr %136, align 8, !tbaa !85
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = ptrtoint ptr %492 to i64
  %501 = ptrtoint ptr %491 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ugt i64 %499, %502
  br i1 %503, label %504, label %._crit_edge.i632

504:                                              ; preds = %494
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc642 unwind label %550

.noexc642:                                        ; preds = %504
  %505 = load ptr, ptr %23, align 8, !tbaa !69
  %506 = load ptr, ptr %135, align 8, !tbaa !69
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %508

508:                                              ; preds = %.noexc642
  %509 = load i32, ptr %465, align 4, !tbaa !48
  %.not.i.i.i.i637 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i637, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %510

510:                                              ; preds = %508
  %511 = sext i32 %509 to i64
  %512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw i32, ptr %512, i64 %511
  %514 = load i32, ptr %513, align 4, !tbaa !54
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !54
  %516 = ptrtoint ptr %506 to i64
  %517 = ptrtoint ptr %505 to i64
  %518 = sub i64 %516, %517
  %519 = lshr exact i64 %518, 2
  %520 = trunc i64 %519 to i32
  %521 = urem i32 %509, %520
  %522 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638

524:                                              ; preds = %510
  store i32 %514, ptr %513, align 4, !tbaa !54
  %525 = icmp sgt i32 %514, 0
  br i1 %525, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638, label %526

526:                                              ; preds = %524
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %509)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %527

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %526
  %.pre16.pre.i641 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %524, %510, %508, %.noexc642
  %.pre16.i639 = phi ptr [ %505, %.noexc642 ], [ %505, %510 ], [ %505, %524 ], [ %.pre16.pre.i641, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %505, %508 ]
  %.0.i.i640 = phi i32 [ 0, %.noexc642 ], [ %521, %510 ], [ %521, %524 ], [ %521, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %508 ]
  store i32 %.0.i.i640, ptr %16, align 4, !tbaa !54
  br label %._crit_edge.i632

._crit_edge.i632:                                 ; preds = %494, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638
  %530 = phi ptr [ %.pre16.i639, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638 ], [ %491, %494 ]
  %531 = phi i32 [ %.0.i.i640, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i638 ], [ %.0.i.i234, %494 ]
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !54
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %.lr.ph.i635, label %.loopexit1384

.lr.ph.i635:                                      ; preds = %._crit_edge.i632
  %536 = load ptr, ptr %136, align 8, !tbaa !85
  %537 = load i32, ptr %465, align 4, !tbaa !48
  br label %538

538:                                              ; preds = %543, %.lr.ph.i635
  %.013.i636 = phi i32 [ %534, %.lr.ph.i635 ], [ %545, %543 ]
  %539 = zext nneg i32 %.013.i636 to i64
  %540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !48
  %542 = icmp eq i32 %541, %537
  br i1 %542, label %.loopexit1383, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !86
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %538, label %.loopexit1384, !llvm.loop !88

.loopexit1384:                                    ; preds = %543, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i632
  %547 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 4 dereferenceable(4) %465, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1383 unwind label %550

.loopexit1383:                                    ; preds = %538, %.loopexit1384
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !79
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

548:                                              ; preds = %391
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

550:                                              ; preds = %504, %.loopexit1384
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge2524:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.16.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01238.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.01238.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ]
  %.not.i237 = icmp eq ptr %.sroa.111279.12530, %.sroa.17.12529
  br i1 %.not.i237, label %553, label %552

552:                                              ; preds = %._crit_edge2524
  store ptr %224, ptr %.sroa.111279.12530, align 8, !tbaa !42
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

553:                                              ; preds = %._crit_edge2524
  %554 = ptrtoint ptr %.sroa.111279.12530 to i64
  %555 = ptrtoint ptr %.sroa.01273.12531 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775800
  br i1 %557, label %558, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

558:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc239 unwind label %.loopexit.split-lp1417

.noexc239:                                        ; preds = %558
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %553
  %559 = ashr exact i64 %556, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i, %559
  %561 = icmp ult i64 %560, %559
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 1152921504606846975)
  %563 = select i1 %561, i64 1152921504606846975, i64 %562
  %.not.i.i.i238 = icmp ne i64 %563, 0
  call void @llvm.assume(i1 %.not.i.i.i238)
  %564 = shl nuw nsw i64 %563, 3
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #27
          to label %.noexc240 unwind label %.loopexit1416

.noexc240:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %566 = getelementptr inbounds i8, ptr %565, i64 %556
  store ptr %224, ptr %566, align 8, !tbaa !42
  %567 = icmp sgt i64 %556, 0
  br i1 %567, label %568, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

568:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %565, ptr align 8 %.sroa.01273.12531, i64 %556, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %568, %.noexc240
  %.not.i17.i.i = icmp eq ptr %.sroa.01273.12531, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %569

569:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.12531, i64 noundef %556) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %569, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %570 = getelementptr inbounds nuw ptr, ptr %565, i64 %563
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.lr.ph2523:                                       ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %571 = phi ptr [ %1959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ %341, %.preheader ]
  %.sroa.01238.32520 = phi ptr [ %.sroa.01238.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.101243.32519 = phi ptr [ %.sroa.101243.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.16.32517 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !89
  store i8 0, ptr %124, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw %"struct.Yosys::AigNode", ptr %571, i64 %indvars.iv
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !92
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %576, label %598

576:                                              ; preds = %.lr.ph2523
  %577 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %572)
          to label %578 unwind label %.loopexit1394

578:                                              ; preds = %576
  %579 = load i32, ptr %573, align 4, !tbaa !92
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !99
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !99
  %584 = icmp eq ptr %581, %583
  br i1 %584, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %585

585:                                              ; preds = %578
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %577)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %585, %578
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %587 = sext i32 %579 to i64
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !101
  %590 = load ptr, ptr %586, align 8, !tbaa !104
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 4
  %.not.i.i.i241 = icmp ugt i64 %594, %587
  br i1 %.not.i.i.i241, label %596, label %595

595:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %587, i64 noundef %594) #26
          to label %.noexc243 unwind label %.loopexit.split-lp1395

.noexc243:                                        ; preds = %595
  unreachable

596:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %597 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %590, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %597, i64 12, i1 false), !tbaa.struct !105
  br label %1255

.loopexit1394:                                    ; preds = %576, %585, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16.32517.lcssa2691 = phi ptr [ %.sroa.16.32517, %576 ], [ %.sroa.16.32517, %585 ], [ %.sroa.101243.32519, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %1966

.loopexit.split-lp1395:                           ; preds = %595, %1823
  %.sroa.16.325172722 = phi ptr [ %.sroa.16.32517, %595 ], [ %.sroa.101243.32519, %1823 ]
  %lpad.loopexit.split-lp1397 = landingpad { ptr, i32 }
          cleanup
  br label %1966

598:                                              ; preds = %.lr.ph2523
  %599 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !107
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %604 = load i32, ptr %603, align 8, !tbaa !108
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %608 = load i8, ptr %607, align 8, !tbaa !109, !range !60, !noundef !61
  store i8 %608, ptr %124, align 8
  br label %1812

609:                                              ; preds = %602, %598
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %610 = sext i32 %600 to i64
  %611 = ptrtoint ptr %.sroa.101243.32519 to i64
  %612 = ptrtoint ptr %.sroa.01238.32520 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 4
  %.not.i.i = icmp ugt i64 %614, %610
  br i1 %.not.i.i, label %616, label %615

615:                                              ; preds = %609
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %610, i64 noundef %614) #26
          to label %.noexc244 unwind label %846

.noexc244:                                        ; preds = %615
  unreachable

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01238.32520, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %617, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %618 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %619 = load i32, ptr %618, align 8, !tbaa !108
  %620 = sext i32 %619 to i64
  %.not.i.i245 = icmp ugt i64 %614, %620
  br i1 %.not.i.i245, label %622, label %621

621:                                              ; preds = %616
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %620, i64 noundef %614) #26
          to label %.noexc246 unwind label %848

.noexc246:                                        ; preds = %621
  unreachable

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01238.32520, i64 %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %623, i64 16, i1 false), !tbaa.struct !105
  br i1 %.0.lcssa, label %624, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %626 = load i8, ptr %625, align 8, !tbaa !109, !range !60, !noundef !61
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %.noexc.i, label %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread

.noexc.i:                                         ; preds = %624
  store ptr %139, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 24, ptr %15, align 8, !tbaa !111
  %628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc248 unwind label %850

.noexc248:                                        ; preds = %.noexc.i
  store ptr %628, ptr %31, align 8, !tbaa !17
  %629 = load i64, ptr %15, align 8, !tbaa !111
  store i64 %629, ptr %139, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %628, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %629, ptr %140, align 8, !tbaa !22
  %630 = load ptr, ptr %31, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %629
  store i8 0, ptr %631, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %141, ptr %32, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %141, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %142, align 8, !tbaa !22
  store i8 0, ptr %189, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull %31, i32 noundef 111, ptr noundef nonnull %32)
          to label %632 unwind label %852

632:                                              ; preds = %.noexc248
  %633 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %30, i32 noundef 1)
          to label %634 unwind label %854

634:                                              ; preds = %632
  store ptr %633, ptr %27, align 8, !tbaa !106
  store i32 0, ptr %124, align 8, !tbaa !23
  %635 = load i32, ptr %30, align 4, !tbaa !48
  %636 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %637 = trunc nuw i8 %636 to i1
  %638 = icmp ne i32 %635, 0
  %or.cond.i.i253 = and i1 %638, %637
  br i1 %or.cond.i.i253, label %639, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254

639:                                              ; preds = %634
  %640 = sext i32 %635 to i64
  %641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %640
  %643 = load i32, ptr %642, align 4, !tbaa !54
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 4, !tbaa !54
  %645 = icmp sgt i32 %643, 1
  br i1 %645, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254, label %646

646:                                              ; preds = %639
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %635)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit254:             ; preds = %634, %639, %646
  %650 = load ptr, ptr %32, align 8, !tbaa !17
  %651 = icmp eq ptr %650, %141
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254
  %652 = load i64, ptr %142, align 8, !tbaa !22
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit254
  %654 = load i64, ptr %141, align 8, !tbaa !23
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %656 = load ptr, ptr %31, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %139
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %658 = load i64, ptr %140, align 8, !tbaa !22
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %660 = load i64, ptr %139, align 8, !tbaa !23
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  store ptr %143, ptr %34, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 24, ptr %14, align 8, !tbaa !111
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc260 unwind label %869

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr %662, ptr %34, align 8, !tbaa !17
  %663 = load i64, ptr %14, align 8, !tbaa !111
  store i64 %663, ptr %143, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %662, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %663, ptr %144, align 8, !tbaa !22
  %664 = load ptr, ptr %34, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %663
  store i8 0, ptr %665, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %145, ptr %35, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %146, align 8, !tbaa !22
  store i8 0, ptr %190, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 112, ptr noundef nonnull %35)
          to label %._crit_edge.i.i266 unwind label %871

._crit_edge.i.i266:                               ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %147, ptr %36, align 8, !tbaa !110
  store i64 0, ptr %148, align 8, !tbaa !22
  store i8 0, ptr %147, align 8, !tbaa !23
  %666 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addNandGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %667 unwind label %873

667:                                              ; preds = %._crit_edge.i.i266
  %668 = load ptr, ptr %36, align 8, !tbaa !17
  %669 = icmp eq ptr %668, %147
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %667
  %670 = load i64, ptr %148, align 8, !tbaa !22
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %667
  %672 = load i64, ptr %147, align 8, !tbaa !23
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %674 = load i32, ptr %33, align 4, !tbaa !48
  %675 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %676 = trunc nuw i8 %675 to i1
  %677 = icmp ne i32 %674, 0
  %or.cond.i.i273 = and i1 %677, %676
  br i1 %or.cond.i.i273, label %678, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %679 = sext i32 %674 to i64
  %680 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %681 = getelementptr inbounds nuw i32, ptr %680, i64 %679
  %682 = load i32, ptr %681, align 4, !tbaa !54
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 4, !tbaa !54
  %684 = icmp sgt i32 %682, 1
  br i1 %684, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274, label %685

685:                                              ; preds = %678
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %674)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit274:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %678, %685
  %689 = load ptr, ptr %35, align 8, !tbaa !17
  %690 = icmp eq ptr %689, %145
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274
  %691 = load i64, ptr %146, align 8, !tbaa !22
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit274
  %693 = load i64, ptr %145, align 8, !tbaa !23
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %695 = load ptr, ptr %34, align 8, !tbaa !17
  %696 = icmp eq ptr %695, %143
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %697 = load i64, ptr %144, align 8, !tbaa !22
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %699 = load i64, ptr %143, align 8, !tbaa !23
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  br i1 %.097.lcssa, label %701, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %702 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %703 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !112
  %704 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !112
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %706

706:                                              ; preds = %701
  %707 = load i32, ptr %702, align 4, !tbaa !48, !noalias !112
  %.not.i.i.i.i281 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i.i281, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %708

708:                                              ; preds = %706
  %709 = sext i32 %707 to i64
  %710 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !112
  %711 = getelementptr inbounds nuw i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !54, !noalias !112
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 4, !tbaa !54, !noalias !112
  %714 = ptrtoint ptr %704 to i64
  %715 = ptrtoint ptr %703 to i64
  %716 = sub i64 %714, %715
  %717 = lshr exact i64 %716, 2
  %718 = trunc i64 %717 to i32
  %719 = urem i32 %707, %718
  %720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !112, !noundef !61
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282

722:                                              ; preds = %708
  store i32 %712, ptr %711, align 4, !tbaa !54, !noalias !112
  %723 = icmp sgt i32 %712, 0
  br i1 %723, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, label %724

724:                                              ; preds = %722
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %707)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282 unwind label %725, !noalias !112

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #28, !noalias !112
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282: ; preds = %724, %722, %708, %706, %701
  %.0.i.i283 = phi i32 [ 0, %701 ], [ %719, %708 ], [ %719, %722 ], [ %719, %724 ], [ 0, %706 ]
  %728 = load ptr, ptr %23, align 8, !tbaa !69
  %729 = load ptr, ptr %135, align 8, !tbaa !69
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %.loopexit1380, label %731

731:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282
  %732 = load ptr, ptr %137, align 8, !tbaa !82
  %733 = load ptr, ptr %136, align 8, !tbaa !85
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ptrtoint ptr %729 to i64
  %738 = ptrtoint ptr %728 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ugt i64 %736, %739
  br i1 %740, label %741, label %._crit_edge.i652

741:                                              ; preds = %731
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc663 unwind label %894

.noexc663:                                        ; preds = %741
  %742 = load ptr, ptr %23, align 8, !tbaa !69
  %743 = load ptr, ptr %135, align 8, !tbaa !69
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %._crit_edge.i652, label %745

745:                                              ; preds = %.noexc663
  %746 = load i32, ptr %702, align 4, !tbaa !48
  %.not.i.i.i.i657 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i.i657, label %._crit_edge.i652, label %747

747:                                              ; preds = %745
  %748 = sext i32 %746 to i64
  %749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %750 = getelementptr inbounds nuw i32, ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !54
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %750, align 4, !tbaa !54
  %753 = ptrtoint ptr %743 to i64
  %754 = ptrtoint ptr %742 to i64
  %755 = sub i64 %753, %754
  %756 = lshr exact i64 %755, 2
  %757 = trunc i64 %756 to i32
  %758 = urem i32 %746, %757
  %759 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %._crit_edge.i652

761:                                              ; preds = %747
  store i32 %751, ptr %750, align 4, !tbaa !54
  %762 = icmp sgt i32 %751, 0
  br i1 %762, label %._crit_edge.i652, label %763

763:                                              ; preds = %761
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 unwind label %764

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661: ; preds = %763
  %.pre16.pre.i662 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i652

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #28
  unreachable

._crit_edge.i652:                                 ; preds = %.noexc663, %745, %747, %761, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661, %731
  %.01311 = phi i32 [ %.0.i.i283, %731 ], [ 0, %.noexc663 ], [ %758, %747 ], [ %758, %761 ], [ %758, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 ], [ 0, %745 ]
  %767 = phi ptr [ %728, %731 ], [ %742, %.noexc663 ], [ %742, %747 ], [ %742, %761 ], [ %.pre16.pre.i662, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i661 ], [ %742, %745 ]
  %768 = zext i32 %.01311 to i64
  %769 = getelementptr inbounds nuw i32, ptr %767, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !54
  %771 = icmp sgt i32 %770, -1
  br i1 %771, label %.lr.ph.i655, label %.loopexit1380

.lr.ph.i655:                                      ; preds = %._crit_edge.i652
  %772 = load ptr, ptr %136, align 8, !tbaa !85
  %773 = load i32, ptr %702, align 4, !tbaa !48
  br label %774

774:                                              ; preds = %779, %.lr.ph.i655
  %.013.i656 = phi i32 [ %770, %.lr.ph.i655 ], [ %781, %779 ]
  %775 = zext nneg i32 %.013.i656 to i64
  %776 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %772, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !48
  %778 = icmp eq i32 %777, %773
  br i1 %778, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %779

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !86
  %782 = icmp sgt i32 %781, -1
  br i1 %782, label %774, label %.loopexit1380, !llvm.loop !88

.loopexit1380:                                    ; preds = %779, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282, %._crit_edge.i652
  %.11312.ph = phi i32 [ %.01311, %._crit_edge.i652 ], [ %.0.i.i283, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i282 ], [ %.01311, %779 ]
  %783 = load ptr, ptr %23, align 8, !tbaa !69
  %784 = load ptr, ptr %135, align 8, !tbaa !69
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %819

786:                                              ; preds = %.loopexit1380
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !54
  %787 = load ptr, ptr %137, align 8, !tbaa !82
  %788 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i644 = icmp eq ptr %787, %788
  br i1 %.not.i.i644, label %799, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %702, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i645 = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i.i.i645, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %791

791:                                              ; preds = %789
  %792 = sext i32 %790 to i64
  %793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !54
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %791, %789
  store i32 %790, ptr %787, align 4, !tbaa !48
  %797 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 -1, ptr %797, align 4, !tbaa !86
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %798, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i

799:                                              ; preds = %786
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %787, ptr noundef nonnull align 4 dereferenceable(4) %702, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i unwind label %894

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i: ; preds = %799, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc650 unwind label %894

.noexc650:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i
  %800 = load ptr, ptr %23, align 8, !tbaa !69
  %801 = load ptr, ptr %135, align 8, !tbaa !69
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %803

803:                                              ; preds = %.noexc650
  %804 = load i32, ptr %702, align 4, !tbaa !48
  %.not.i.i.i.i646 = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i646, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %805

805:                                              ; preds = %803
  %806 = sext i32 %804 to i64
  %807 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %806
  %809 = load i32, ptr %808, align 4, !tbaa !54
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %808, align 4, !tbaa !54
  %811 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %813, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

813:                                              ; preds = %805
  store i32 %809, ptr %808, align 4, !tbaa !54
  %814 = icmp sgt i32 %809, 0
  br i1 %814, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, label %815

815:                                              ; preds = %813
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %804)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #28
  unreachable

819:                                              ; preds = %.loopexit1380
  %820 = zext i32 %.11312.ph to i64
  %821 = getelementptr inbounds nuw i32, ptr %783, i64 %820
  %822 = load ptr, ptr %137, align 8, !tbaa !82
  %823 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i = icmp eq ptr %822, %823
  br i1 %.not.i7.i, label %835, label %824

824:                                              ; preds = %819
  %825 = load i32, ptr %821, align 4, !tbaa !54
  %826 = load i32, ptr %702, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %826, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %827

827:                                              ; preds = %824
  %828 = sext i32 %826 to i64
  %829 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !54
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %827, %824
  store i32 %826, ptr %822, align 4, !tbaa !48
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 %825, ptr %833, align 4, !tbaa !86
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store ptr %834, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

835:                                              ; preds = %819
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %822, ptr noundef nonnull align 4 dereferenceable(4) %702, ptr noundef nonnull align 4 dereferenceable(4) %821)
          to label %.noexc651 unwind label %894

.noexc651:                                        ; preds = %835
  %.pre.i643 = load ptr, ptr %137, align 8, !tbaa !82
  %.pre10.i = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i: ; preds = %.noexc651, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %836 = phi ptr [ %783, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre10.i, %.noexc651 ]
  %837 = phi ptr [ %834, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre.i643, %.noexc651 ]
  %838 = load ptr, ptr %136, align 8, !tbaa !85
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = lshr exact i64 %841, 3
  %843 = trunc i64 %842 to i32
  %844 = add i32 %843, -1
  %845 = getelementptr inbounds nuw i32, ptr %836, i64 %820
  store i32 %844, ptr %845, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288

846:                                              ; preds = %615
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %1254

848:                                              ; preds = %621
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

850:                                              ; preds = %.noexc.i
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

852:                                              ; preds = %.noexc248
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %856

854:                                              ; preds = %632
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #24
  br label %856

856:                                              ; preds = %854, %852
  %.pn175 = phi { ptr, i32 } [ %855, %854 ], [ %853, %852 ]
  %857 = load ptr, ptr %32, align 8, !tbaa !17
  %858 = icmp eq ptr %857, %141
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %856
  %859 = load i64, ptr %142, align 8, !tbaa !22
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %856
  %861 = load i64, ptr %141, align 8, !tbaa !23
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  %863 = load ptr, ptr %31, align 8, !tbaa !17
  %864 = icmp eq ptr %863, %139
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %865 = load i64, ptr %140, align 8, !tbaa !22
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %867 = load i64, ptr %139, align 8, !tbaa !23
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

871:                                              ; preds = %.noexc260
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %881

873:                                              ; preds = %._crit_edge.i.i266
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %36, align 8, !tbaa !17
  %876 = icmp eq ptr %875, %147
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %873
  %877 = load i64, ptr %148, align 8, !tbaa !22
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %873
  %879 = load i64, ptr %147, align 8, !tbaa !23
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #24
  br label %881

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %871
  %.pn179.pn = phi { ptr, i32 } [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %872, %871 ]
  %882 = load ptr, ptr %35, align 8, !tbaa !17
  %883 = icmp eq ptr %882, %145
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %881
  %884 = load i64, ptr %146, align 8, !tbaa !22
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %881
  %886 = load i64, ptr %145, align 8, !tbaa !23
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  %888 = load ptr, ptr %34, align 8, !tbaa !17
  %889 = icmp eq ptr %888, %143
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %890 = load i64, ptr %144, align 8, !tbaa !22
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %892 = load i64, ptr %143, align 8, !tbaa !23
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

894:                                              ; preds = %741, %835, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i, %799
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %622, %624
  store ptr %125, ptr %38, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 24, ptr %13, align 8, !tbaa !111
  %896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc318 unwind label %1210

.noexc318:                                        ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread
  store ptr %896, ptr %38, align 8, !tbaa !17
  %897 = load i64, ptr %13, align 8, !tbaa !111
  store i64 %897, ptr %125, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %896, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %897, ptr %126, align 8, !tbaa !22
  %898 = load ptr, ptr %38, align 8, !tbaa !17
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %897
  store i8 0, ptr %899, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %127, ptr %39, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %127, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %128, align 8, !tbaa !22
  store i8 0, ptr %187, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 122, ptr noundef nonnull %39)
          to label %900 unwind label %1212

900:                                              ; preds = %.noexc318
  %901 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %37, i32 noundef 1)
          to label %902 unwind label %1214

902:                                              ; preds = %900
  store ptr %901, ptr %27, align 8, !tbaa !106
  store i32 0, ptr %124, align 8, !tbaa !23
  %903 = load i32, ptr %37, align 4, !tbaa !48
  %904 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %905 = trunc nuw i8 %904 to i1
  %906 = icmp ne i32 %903, 0
  %or.cond.i.i324 = and i1 %906, %905
  br i1 %or.cond.i.i324, label %907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325

907:                                              ; preds = %902
  %908 = sext i32 %903 to i64
  %909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %910 = getelementptr inbounds nuw i32, ptr %909, i64 %908
  %911 = load i32, ptr %910, align 4, !tbaa !54
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !54
  %913 = icmp sgt i32 %911, 1
  br i1 %913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325, label %914

914:                                              ; preds = %907
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %903)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325 unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit325:             ; preds = %902, %907, %914
  %918 = load ptr, ptr %39, align 8, !tbaa !17
  %919 = icmp eq ptr %918, %127
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325
  %920 = load i64, ptr %128, align 8, !tbaa !22
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit325
  %922 = load i64, ptr %127, align 8, !tbaa !23
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  %924 = load ptr, ptr %38, align 8, !tbaa !17
  %925 = icmp eq ptr %924, %125
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %926 = load i64, ptr %126, align 8, !tbaa !22
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %928 = load i64, ptr %125, align 8, !tbaa !23
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  store ptr %129, ptr %41, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8, !tbaa !111
  %930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc334 unwind label %1229

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr %930, ptr %41, align 8, !tbaa !17
  %931 = load i64, ptr %12, align 8, !tbaa !111
  store i64 %931, ptr %129, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %930, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %931, ptr %130, align 8, !tbaa !22
  %932 = load ptr, ptr %41, align 8, !tbaa !17
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %931
  store i8 0, ptr %933, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %131, ptr %42, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %132, align 8, !tbaa !22
  store i8 0, ptr %188, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 123, ptr noundef nonnull %42)
          to label %._crit_edge.i.i340 unwind label %1231

._crit_edge.i.i340:                               ; preds = %.noexc334
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %133, ptr %43, align 8, !tbaa !110
  store i64 0, ptr %134, align 8, !tbaa !22
  store i8 0, ptr %133, align 8, !tbaa !23
  %934 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addAndGateENS0_8IdStringERKNS0_6SigBitES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %935 unwind label %1233

935:                                              ; preds = %._crit_edge.i.i340
  %936 = load ptr, ptr %43, align 8, !tbaa !17
  %937 = icmp eq ptr %936, %133
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %935
  %938 = load i64, ptr %134, align 8, !tbaa !22
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %935
  %940 = load i64, ptr %133, align 8, !tbaa !23
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %942 = load i32, ptr %40, align 4, !tbaa !48
  %943 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %944 = trunc nuw i8 %943 to i1
  %945 = icmp ne i32 %942, 0
  %or.cond.i.i347 = and i1 %945, %944
  br i1 %or.cond.i.i347, label %946, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %947 = sext i32 %942 to i64
  %948 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %949 = getelementptr inbounds nuw i32, ptr %948, i64 %947
  %950 = load i32, ptr %949, align 4, !tbaa !54
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 4, !tbaa !54
  %952 = icmp sgt i32 %950, 1
  br i1 %952, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348, label %953

953:                                              ; preds = %946
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %942)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit348:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %946, %953
  %957 = load ptr, ptr %42, align 8, !tbaa !17
  %958 = icmp eq ptr %957, %131
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %959 = load i64, ptr %132, align 8, !tbaa !22
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit348
  %961 = load i64, ptr %131, align 8, !tbaa !23
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %963 = load ptr, ptr %41, align 8, !tbaa !17
  %964 = icmp eq ptr %963, %129
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %965 = load i64, ptr %130, align 8, !tbaa !22
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %967 = load i64, ptr %129, align 8, !tbaa !23
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  br i1 %.097.lcssa, label %969, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %970 = getelementptr inbounds nuw i8, ptr %934, i64 72
  %971 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !116
  %972 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !116
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %974

974:                                              ; preds = %969
  %975 = load i32, ptr %970, align 4, !tbaa !48, !noalias !116
  %.not.i.i.i.i355 = icmp eq i32 %975, 0
  br i1 %.not.i.i.i.i355, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %976

976:                                              ; preds = %974
  %977 = sext i32 %975 to i64
  %978 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !116
  %979 = getelementptr inbounds nuw i32, ptr %978, i64 %977
  %980 = load i32, ptr %979, align 4, !tbaa !54, !noalias !116
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 4, !tbaa !54, !noalias !116
  %982 = ptrtoint ptr %972 to i64
  %983 = ptrtoint ptr %971 to i64
  %984 = sub i64 %982, %983
  %985 = lshr exact i64 %984, 2
  %986 = trunc i64 %985 to i32
  %987 = urem i32 %975, %986
  %988 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !116, !noundef !61
  %989 = trunc nuw i8 %988 to i1
  br i1 %989, label %990, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356

990:                                              ; preds = %976
  store i32 %980, ptr %979, align 4, !tbaa !54, !noalias !116
  %991 = icmp sgt i32 %980, 0
  br i1 %991, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, label %992

992:                                              ; preds = %990
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %975)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356 unwind label %993, !noalias !116

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #28, !noalias !116
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356: ; preds = %992, %990, %976, %974, %969
  %.0.i.i357 = phi i32 [ 0, %969 ], [ %987, %976 ], [ %987, %990 ], [ %987, %992 ], [ 0, %974 ]
  %996 = load ptr, ptr %23, align 8, !tbaa !69
  %997 = load ptr, ptr %135, align 8, !tbaa !69
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %.loopexit1381, label %999

999:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356
  %1000 = load ptr, ptr %137, align 8, !tbaa !82
  %1001 = load ptr, ptr %136, align 8, !tbaa !85
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ptrtoint ptr %997 to i64
  %1006 = ptrtoint ptr %996 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp ugt i64 %1004, %1007
  br i1 %1008, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828, label %._crit_edge.i719

_ZNSt6vectorIiSaIiEE5clearEv.exit.i828:           ; preds = %999
  store ptr %996, ptr %135, align 8, !tbaa !119
  %1009 = load ptr, ptr %138, align 8, !tbaa !115
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = sub i64 %1010, %1003
  %1012 = lshr exact i64 %1011, 3
  %1013 = trunc i64 %1012 to i32
  %1014 = mul i32 %1013, 3
  %1015 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1017, label %1024, !prof !47

1017:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828
  %1018 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i983 = icmp eq i32 %1018, 0
  br i1 %.not.i983, label %1024, label %1019

1019:                                             ; preds = %1017
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1020 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1021 unwind label %1029

1021:                                             ; preds = %1019
  store ptr %1020, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 340
  store ptr %1022, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1020, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1022, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1023 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1024

1024:                                             ; preds = %1021, %1017, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i828
  %1025 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i976 = icmp eq ptr %1025, %1026
  br i1 %.not2223.i976, label %._crit_edge.i981, label %.lr.ph.i977

1027:                                             ; preds = %.lr.ph.i977
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i978, i64 4
  %.not22.i980 = icmp eq ptr %1028, %1026
  br i1 %.not22.i980, label %._crit_edge.i981, label %.lr.ph.i977

1029:                                             ; preds = %1019
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.lr.ph.i977:                                      ; preds = %1024, %1027
  %.sroa.014.024.i978 = phi ptr [ %1028, %1027 ], [ %1025, %1024 ]
  %1031 = load i32, ptr %.sroa.014.024.i978, align 4, !tbaa !54
  %.not12.i979 = icmp ult i32 %1031, %1014
  br i1 %.not12.i979, label %1027, label %.noexc845

._crit_edge.i981:                                 ; preds = %1024, %1027
  %1032 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1032, ptr noundef nonnull @.str.27)
          to label %1033 unwind label %1034

1033:                                             ; preds = %._crit_edge.i981
  invoke void @__cxa_throw(ptr nonnull %1032, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc984 unwind label %.loopexit.split-lp1390

.noexc984:                                        ; preds = %1033
  unreachable

1034:                                             ; preds = %._crit_edge.i981
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1032) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.noexc845:                                        ; preds = %.lr.ph.i977
  %1036 = zext i32 %1031 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !54
  %1037 = load ptr, ptr %135, align 8, !tbaa !119
  %1038 = load ptr, ptr %23, align 8, !tbaa !51
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 2
  %1043 = icmp ult i64 %1042, %1036
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %.noexc845
  %1045 = sub nuw nsw i64 %1036, %1042
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr %1037, i64 noundef %1045, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829 unwind label %.loopexit1389

1046:                                             ; preds = %.noexc845
  %1047 = icmp ugt i64 %1042, %1036
  br i1 %1047, label %1048, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i32, ptr %1038, i64 %1036
  %.not.i.i9.i844 = icmp eq ptr %1037, %1049
  br i1 %.not.i.i9.i844, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829, label %1050

1050:                                             ; preds = %1048
  store ptr %1049, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829:       ; preds = %1044, %1050, %1048, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1051 = load ptr, ptr %137, align 8, !tbaa !82
  %1052 = load ptr, ptr %136, align 8, !tbaa !85
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = lshr exact i64 %1055, 3
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i831, label %.noexc730

.lr.ph.i831:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829
  %1059 = load ptr, ptr %23, align 8, !tbaa !69
  %1060 = load ptr, ptr %135, align 8, !tbaa !69
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i831
  %wide.trip.count.i = and i64 %1056, 2147483647
  %.pre17.i840 = load i32, ptr %1059, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1062 = phi i32 [ %1064, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i840, %.lr.ph.split.us.i ]
  %indvars.iv13.i841 = phi i64 [ %indvars.iv.next14.i842, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1063 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1052, i64 %indvars.iv13.i841, i32 1
  store i32 %1062, ptr %1063, align 4, !tbaa !86
  %1064 = trunc nuw nsw i64 %indvars.iv13.i841 to i32
  store i32 %1064, ptr %1059, align 4, !tbaa !54
  %indvars.iv.next14.i842 = add nuw nsw i64 %indvars.iv13.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next14.i842, %wide.trip.count.i
  br i1 %exitcond.not.i843, label %.noexc730, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i831, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834
  %1065 = phi ptr [ %1093, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1051, %.lr.ph.i831 ]
  %1066 = phi ptr [ %1094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1052, %.lr.ph.i831 ]
  %1067 = phi ptr [ %1096, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ %1059, %.lr.ph.i831 ]
  %indvars.iv.i832 = phi i64 [ %indvars.iv.next.i836, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834 ], [ 0, %.lr.ph.i831 ]
  %1068 = load ptr, ptr %135, align 8, !tbaa !69
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1070

1070:                                             ; preds = %.lr.ph.split.i
  %1071 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1066, i64 %indvars.iv.i832
  %1072 = load i32, ptr %1071, align 4, !tbaa !48
  %.not.i.i.i.i833 = icmp eq i32 %1072, 0
  br i1 %.not.i.i.i.i833, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1073

1073:                                             ; preds = %1070
  %1074 = sext i32 %1072 to i64
  %1075 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1076 = getelementptr inbounds nuw i32, ptr %1075, i64 %1074
  %1077 = load i32, ptr %1076, align 4, !tbaa !54
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1076, align 4, !tbaa !54
  %1079 = ptrtoint ptr %1068 to i64
  %1080 = ptrtoint ptr %1067 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = lshr exact i64 %1081, 2
  %1083 = trunc i64 %1082 to i32
  %1084 = urem i32 %1072, %1083
  %1085 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1086 = trunc nuw i8 %1085 to i1
  br i1 %1086, label %1087, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834

1087:                                             ; preds = %1073
  store i32 %1077, ptr %1076, align 4, !tbaa !54
  %1088 = icmp sgt i32 %1077, 0
  br i1 %1088, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, label %1089

1089:                                             ; preds = %1087
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1072)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 unwind label %1090

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837: ; preds = %1089
  %.pre.i838 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i839 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837, %1087, %1073, %1070, %.lr.ph.split.i
  %1093 = phi ptr [ %1065, %.lr.ph.split.i ], [ %1065, %1073 ], [ %1065, %1087 ], [ %.pre16.i839, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ %1065, %1070 ]
  %1094 = phi ptr [ %1066, %.lr.ph.split.i ], [ %1066, %1073 ], [ %1066, %1087 ], [ %.pre.i838, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ %1066, %1070 ]
  %.0.i.i835 = phi i32 [ 0, %.lr.ph.split.i ], [ %1084, %1073 ], [ %1084, %1087 ], [ %1084, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i837 ], [ 0, %1070 ]
  %1095 = zext i32 %.0.i.i835 to i64
  %1096 = load ptr, ptr %23, align 8, !tbaa !51
  %1097 = getelementptr inbounds nuw i32, ptr %1096, i64 %1095
  %1098 = load i32, ptr %1097, align 4, !tbaa !54
  %1099 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1094, i64 %indvars.iv.i832, i32 1
  store i32 %1098, ptr %1099, align 4, !tbaa !86
  %1100 = trunc nuw nsw i64 %indvars.iv.i832 to i32
  store i32 %1100, ptr %1097, align 4, !tbaa !54
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i832, 1
  %1101 = ptrtoint ptr %1093 to i64
  %1102 = ptrtoint ptr %1094 to i64
  %1103 = sub i64 %1101, %1102
  %sext.i = shl i64 %1103, 29
  %1104 = ashr i64 %sext.i, 32
  %1105 = icmp slt i64 %indvars.iv.next.i836, %1104
  br i1 %1105, label %.lr.ph.split.i, label %.noexc730, !llvm.loop !125

.noexc730:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i829
  %1106 = load ptr, ptr %23, align 8, !tbaa !69
  %1107 = load ptr, ptr %135, align 8, !tbaa !69
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %._crit_edge.i719, label %1109

1109:                                             ; preds = %.noexc730
  %1110 = load i32, ptr %970, align 4, !tbaa !48
  %.not.i.i.i.i724 = icmp eq i32 %1110, 0
  br i1 %.not.i.i.i.i724, label %._crit_edge.i719, label %1111

1111:                                             ; preds = %1109
  %1112 = sext i32 %1110 to i64
  %1113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1114 = getelementptr inbounds nuw i32, ptr %1113, i64 %1112
  %1115 = load i32, ptr %1114, align 4, !tbaa !54
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 4, !tbaa !54
  %1117 = ptrtoint ptr %1107 to i64
  %1118 = ptrtoint ptr %1106 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = lshr exact i64 %1119, 2
  %1121 = trunc i64 %1120 to i32
  %1122 = urem i32 %1110, %1121
  %1123 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1125, label %._crit_edge.i719

1125:                                             ; preds = %1111
  store i32 %1115, ptr %1114, align 4, !tbaa !54
  %1126 = icmp sgt i32 %1115, 0
  br i1 %1126, label %._crit_edge.i719, label %1127

1127:                                             ; preds = %1125
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1110)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 unwind label %1128

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728: ; preds = %1127
  %.pre16.pre.i729 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i719

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #28
  unreachable

._crit_edge.i719:                                 ; preds = %.noexc730, %1109, %1111, %1125, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728, %999
  %.01309 = phi i32 [ %.0.i.i357, %999 ], [ 0, %.noexc730 ], [ %1122, %1111 ], [ %1122, %1125 ], [ %1122, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 ], [ 0, %1109 ]
  %1131 = phi ptr [ %996, %999 ], [ %1106, %.noexc730 ], [ %1106, %1111 ], [ %1106, %1125 ], [ %.pre16.pre.i729, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i728 ], [ %1106, %1109 ]
  %1132 = zext i32 %.01309 to i64
  %1133 = getelementptr inbounds nuw i32, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !54
  %1135 = icmp sgt i32 %1134, -1
  br i1 %1135, label %.lr.ph.i722, label %.loopexit1381

.lr.ph.i722:                                      ; preds = %._crit_edge.i719
  %1136 = load ptr, ptr %136, align 8, !tbaa !85
  %1137 = load i32, ptr %970, align 4, !tbaa !48
  br label %1138

1138:                                             ; preds = %1143, %.lr.ph.i722
  %.013.i723 = phi i32 [ %1134, %.lr.ph.i722 ], [ %1145, %1143 ]
  %1139 = zext nneg i32 %.013.i723 to i64
  %1140 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1136, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !48
  %1142 = icmp eq i32 %1141, %1137
  br i1 %1142, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1143

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !86
  %1146 = icmp sgt i32 %1145, -1
  br i1 %1146, label %1138, label %.loopexit1381, !llvm.loop !88

.loopexit1381:                                    ; preds = %1143, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356, %._crit_edge.i719
  %.11310.ph = phi i32 [ %.01309, %._crit_edge.i719 ], [ %.0.i.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i356 ], [ %.01309, %1143 ]
  %1147 = load ptr, ptr %23, align 8, !tbaa !69
  %1148 = load ptr, ptr %135, align 8, !tbaa !69
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %1150, label %1183

1150:                                             ; preds = %.loopexit1381
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !54
  %1151 = load ptr, ptr %137, align 8, !tbaa !82
  %1152 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i699 = icmp eq ptr %1151, %1152
  br i1 %.not.i.i699, label %1163, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %970, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i700 = icmp eq i32 %1154, 0
  br i1 %.not.i.i.i.i.i.i.i700, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701, label %1155

1155:                                             ; preds = %1153
  %1156 = sext i32 %1154 to i64
  %1157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1158 = getelementptr inbounds nuw i32, ptr %1157, i64 %1156
  %1159 = load i32, ptr %1158, align 4, !tbaa !54
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1158, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701: ; preds = %1155, %1153
  store i32 %1154, ptr %1151, align 4, !tbaa !48
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 -1, ptr %1161, align 4, !tbaa !86
  %1162 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1162, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702

1163:                                             ; preds = %1150
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1151, ptr noundef nonnull align 4 dereferenceable(4) %970, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702 unwind label %.loopexit1389

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702: ; preds = %1163, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %.noexc716 unwind label %.loopexit1389

.noexc716:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702
  %1164 = load ptr, ptr %23, align 8, !tbaa !69
  %1165 = load ptr, ptr %135, align 8, !tbaa !69
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1167

1167:                                             ; preds = %.noexc716
  %1168 = load i32, ptr %970, align 4, !tbaa !48
  %.not.i.i.i.i703 = icmp eq i32 %1168, 0
  br i1 %.not.i.i.i.i703, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1169

1169:                                             ; preds = %1167
  %1170 = sext i32 %1168 to i64
  %1171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1172 = getelementptr inbounds nuw i32, ptr %1171, i64 %1170
  %1173 = load i32, ptr %1172, align 4, !tbaa !54
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !54
  %1175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

1177:                                             ; preds = %1169
  store i32 %1173, ptr %1172, align 4, !tbaa !54
  %1178 = icmp sgt i32 %1173, 0
  br i1 %1178, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, label %1179

1179:                                             ; preds = %1177
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1168)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread unwind label %1180

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #28
  unreachable

1183:                                             ; preds = %.loopexit1381
  %1184 = zext i32 %.11310.ph to i64
  %1185 = getelementptr inbounds nuw i32, ptr %1147, i64 %1184
  %1186 = load ptr, ptr %137, align 8, !tbaa !82
  %1187 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i692 = icmp eq ptr %1186, %1187
  br i1 %.not.i7.i692, label %1199, label %1188

1188:                                             ; preds = %1183
  %1189 = load i32, ptr %1185, align 4, !tbaa !54
  %1190 = load i32, ptr %970, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i693 = icmp eq i32 %1190, 0
  br i1 %.not.i.i.i.i.i.i8.i693, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694, label %1191

1191:                                             ; preds = %1188
  %1192 = sext i32 %1190 to i64
  %1193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1194 = getelementptr inbounds nuw i32, ptr %1193, i64 %1192
  %1195 = load i32, ptr %1194, align 4, !tbaa !54
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1194, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694: ; preds = %1191, %1188
  store i32 %1190, ptr %1186, align 4, !tbaa !48
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store i32 %1189, ptr %1197, align 4, !tbaa !86
  %1198 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr %1198, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695

1199:                                             ; preds = %1183
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1186, ptr noundef nonnull align 4 dereferenceable(4) %970, ptr noundef nonnull align 4 dereferenceable(4) %1185)
          to label %.noexc717 unwind label %.loopexit1389

.noexc717:                                        ; preds = %1199
  %.pre.i697 = load ptr, ptr %137, align 8, !tbaa !82
  %.pre10.i698 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695: ; preds = %.noexc717, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694
  %1200 = phi ptr [ %1147, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694 ], [ %.pre10.i698, %.noexc717 ]
  %1201 = phi ptr [ %1198, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i694 ], [ %.pre.i697, %.noexc717 ]
  %1202 = load ptr, ptr %136, align 8, !tbaa !85
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = lshr exact i64 %1205, 3
  %1207 = trunc i64 %1206 to i32
  %1208 = add i32 %1207, -1
  %1209 = getelementptr inbounds nuw i32, ptr %1200, i64 %1184
  store i32 %1208, ptr %1209, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread

1210:                                             ; preds = %_ZNK5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1212:                                             ; preds = %.noexc318
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %900
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #24
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn162 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  %1217 = load ptr, ptr %39, align 8, !tbaa !17
  %1218 = icmp eq ptr %1217, %127
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %1216
  %1219 = load i64, ptr %128, align 8, !tbaa !22
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %1216
  %1221 = load i64, ptr %127, align 8, !tbaa !23
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  %1223 = load ptr, ptr %38, align 8, !tbaa !17
  %1224 = icmp eq ptr %1223, %125
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1225 = load i64, ptr %126, align 8, !tbaa !22
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1227 = load i64, ptr %125, align 8, !tbaa !23
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1231:                                             ; preds = %.noexc334
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1233:                                             ; preds = %._crit_edge.i.i340
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %43, align 8, !tbaa !17
  %1236 = icmp eq ptr %1235, %133
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %1233
  %1237 = load i64, ptr %134, align 8, !tbaa !22
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %1233
  %1239 = load i64, ptr %133, align 8, !tbaa !23
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #24
  br label %1241

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1231
  %.pn166.pn = phi { ptr, i32 } [ %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %1232, %1231 ]
  %1242 = load ptr, ptr %42, align 8, !tbaa !17
  %1243 = icmp eq ptr %1242, %131
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %1241
  %1244 = load i64, ptr %132, align 8, !tbaa !22
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %1241
  %1246 = load i64, ptr %131, align 8, !tbaa !23
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  %1248 = load ptr, ptr %41, align 8, !tbaa !17
  %1249 = icmp eq ptr %1248, %129
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %1250 = load i64, ptr %130, align 8, !tbaa !22
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %1252 = load i64, ptr %129, align 8, !tbaa !23
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.loopexit1389:                                    ; preds = %1163, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i702, %1199, %1044
  %lpad.loopexit1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

.loopexit.split-lp1390:                           ; preds = %1033
  %lpad.loopexit.split-lp1392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread: ; preds = %1138, %.noexc716, %1167, %1169, %1177, %1179, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1255

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288: ; preds = %774, %.noexc650, %803, %805, %813, %815, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %.loopexit1389, %.loopexit.split-lp1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %1229, %1029, %1034, %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %894, %848
  %.pn184.pn = phi { ptr, i32 } [ %849, %848 ], [ %895, %894 ], [ %851, %850 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %870, %869 ], [ %.pn179.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn179.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %1211, %1210 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %1230, %1229 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %1035, %1034 ], [ %1030, %1029 ], [ %lpad.loopexit1391, %.loopexit1389 ], [ %lpad.loopexit.split-lp1392, %.loopexit.split-lp1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1254

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %846
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1966

1255:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288.thread, %596
  %1256 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %1257 = load i8, ptr %1256, align 8, !tbaa !109, !range !60, !noundef !61
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %.noexc.i379, label %1812

.noexc.i379:                                      ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %149, ptr %46, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !111
  %1259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc380 unwind label %1768

.noexc380:                                        ; preds = %.noexc.i379
  store ptr %1259, ptr %46, align 8, !tbaa !17
  %1260 = load i64, ptr %11, align 8, !tbaa !111
  store i64 %1260, ptr %149, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1259, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1260, ptr %150, align 8, !tbaa !22
  %1261 = load ptr, ptr %46, align 8, !tbaa !17
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1260
  store i8 0, ptr %1262, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %151, ptr %47, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %152, align 8, !tbaa !22
  store i8 0, ptr %191, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 131, ptr noundef nonnull %47)
          to label %1263 unwind label %1770

1263:                                             ; preds = %.noexc380
  %1264 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %45, i32 noundef 1)
          to label %1265 unwind label %1772

1265:                                             ; preds = %1263
  store ptr %1264, ptr %44, align 8, !tbaa !89
  store i32 0, ptr %153, align 8, !tbaa !23
  %1266 = load i32, ptr %45, align 4, !tbaa !48
  %1267 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = icmp ne i32 %1266, 0
  %or.cond.i.i386 = and i1 %1269, %1268
  br i1 %or.cond.i.i386, label %1270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387

1270:                                             ; preds = %1265
  %1271 = sext i32 %1266 to i64
  %1272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1273 = getelementptr inbounds nuw i32, ptr %1272, i64 %1271
  %1274 = load i32, ptr %1273, align 4, !tbaa !54
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 4, !tbaa !54
  %1276 = icmp sgt i32 %1274, 1
  br i1 %1276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387, label %1277

1277:                                             ; preds = %1270
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1266)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit387:             ; preds = %1265, %1270, %1277
  %1281 = load ptr, ptr %47, align 8, !tbaa !17
  %1282 = icmp eq ptr %1281, %151
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387
  %1283 = load i64, ptr %152, align 8, !tbaa !22
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387
  %1285 = load i64, ptr %151, align 8, !tbaa !23
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %1287 = load ptr, ptr %46, align 8, !tbaa !17
  %1288 = icmp eq ptr %1287, %149
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1289 = load i64, ptr %150, align 8, !tbaa !22
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1291 = load i64, ptr %149, align 8, !tbaa !23
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  store ptr %154, ptr %49, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !111
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc396 unwind label %1787

.noexc396:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  store ptr %1293, ptr %49, align 8, !tbaa !17
  %1294 = load i64, ptr %10, align 8, !tbaa !111
  store i64 %1294, ptr %154, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1293, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1294, ptr %155, align 8, !tbaa !22
  %1295 = load ptr, ptr %49, align 8, !tbaa !17
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 %1294
  store i8 0, ptr %1296, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %156, ptr %50, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110AigmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %157, align 8, !tbaa !22
  store i8 0, ptr %192, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %48, ptr noundef nonnull %49, i32 noundef 132, ptr noundef nonnull %50)
          to label %._crit_edge.i.i402 unwind label %1789

._crit_edge.i.i402:                               ; preds = %.noexc396
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %158, ptr %51, align 8, !tbaa !110
  store i64 0, ptr %159, align 8, !tbaa !22
  store i8 0, ptr %158, align 8, !tbaa !23
  %1297 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module10addNotGateENS0_8IdStringERKNS0_6SigBitES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1298 unwind label %1791

1298:                                             ; preds = %._crit_edge.i.i402
  %1299 = load ptr, ptr %51, align 8, !tbaa !17
  %1300 = icmp eq ptr %1299, %158
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1298
  %1301 = load i64, ptr %159, align 8, !tbaa !22
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1298
  %1303 = load i64, ptr %158, align 8, !tbaa !23
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1304) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1305 = load i32, ptr %48, align 4, !tbaa !48
  %1306 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = icmp ne i32 %1305, 0
  %or.cond.i.i409 = and i1 %1308, %1307
  br i1 %or.cond.i.i409, label %1309, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1310 = sext i32 %1305 to i64
  %1311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1312 = getelementptr inbounds nuw i32, ptr %1311, i64 %1310
  %1313 = load i32, ptr %1312, align 4, !tbaa !54
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 4, !tbaa !54
  %1315 = icmp sgt i32 %1313, 1
  br i1 %1315, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410, label %1316

1316:                                             ; preds = %1309
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1305)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit410:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1309, %1316
  %1320 = load ptr, ptr %50, align 8, !tbaa !17
  %1321 = icmp eq ptr %1320, %156
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410
  %1322 = load i64, ptr %157, align 8, !tbaa !22
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit410
  %1324 = load i64, ptr %156, align 8, !tbaa !23
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  %1326 = load ptr, ptr %49, align 8, !tbaa !17
  %1327 = icmp eq ptr %1326, %154
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1328 = load i64, ptr %155, align 8, !tbaa !22
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1330 = load i64, ptr %154, align 8, !tbaa !23
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !105
  br i1 %.097.lcssa, label %1332, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1333 = getelementptr inbounds nuw i8, ptr %1297, i64 72
  %1334 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !127
  %1335 = load ptr, ptr %135, align 8, !tbaa !69, !noalias !127
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1337

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %1333, align 4, !tbaa !48, !noalias !127
  %.not.i.i.i.i417 = icmp eq i32 %1338, 0
  br i1 %.not.i.i.i.i417, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1339

1339:                                             ; preds = %1337
  %1340 = sext i32 %1338 to i64
  %1341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51, !noalias !127
  %1342 = getelementptr inbounds nuw i32, ptr %1341, i64 %1340
  %1343 = load i32, ptr %1342, align 4, !tbaa !54, !noalias !127
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !54, !noalias !127
  %1345 = ptrtoint ptr %1335 to i64
  %1346 = ptrtoint ptr %1334 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = lshr exact i64 %1347, 2
  %1349 = trunc i64 %1348 to i32
  %1350 = urem i32 %1338, %1349
  %1351 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noalias !127, !noundef !61
  %1352 = trunc nuw i8 %1351 to i1
  br i1 %1352, label %1353, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

1353:                                             ; preds = %1339
  store i32 %1343, ptr %1342, align 4, !tbaa !54, !noalias !127
  %1354 = icmp sgt i32 %1343, 0
  br i1 %1354, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, label %1355

1355:                                             ; preds = %1353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1338)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 unwind label %1356, !noalias !127

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #28, !noalias !127
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %1355, %1353, %1339, %1337, %1332
  %.0.i.i419 = phi i32 [ 0, %1332 ], [ %1350, %1339 ], [ %1350, %1353 ], [ %1350, %1355 ], [ 0, %1337 ]
  %1359 = load ptr, ptr %23, align 8, !tbaa !69
  %1360 = load ptr, ptr %135, align 8, !tbaa !69
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %.loopexit1378, label %1362

1362:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  %1363 = load ptr, ptr %137, align 8, !tbaa !82
  %1364 = load ptr, ptr %136, align 8, !tbaa !85
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ptrtoint ptr %1360 to i64
  %1369 = ptrtoint ptr %1359 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp ugt i64 %1367, %1370
  br i1 %1371, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883, label %._crit_edge.i759

_ZNSt6vectorIiSaIiEE5clearEv.exit.i883:           ; preds = %1362
  store ptr %1359, ptr %135, align 8, !tbaa !119
  %1372 = load ptr, ptr %138, align 8, !tbaa !115
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = sub i64 %1373, %1366
  %1375 = lshr exact i64 %1374, 3
  %1376 = trunc i64 %1375 to i32
  %1377 = mul i32 %1376, 3
  %1378 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %1380, label %1387, !prof !47

1380:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883
  %1381 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i1087 = icmp eq i32 %1381, 0
  br i1 %.not.i1087, label %1387, label %1382

1382:                                             ; preds = %1380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1383 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1384 unwind label %1392

1384:                                             ; preds = %1382
  store ptr %1383, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 340
  store ptr %1385, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1383, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1385, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1387

1387:                                             ; preds = %1384, %1380, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i883
  %1388 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i1080 = icmp eq ptr %1388, %1389
  br i1 %.not2223.i1080, label %._crit_edge.i1085, label %.lr.ph.i1081

1390:                                             ; preds = %.lr.ph.i1081
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1082, i64 4
  %.not22.i1084 = icmp eq ptr %1391, %1389
  br i1 %.not22.i1084, label %._crit_edge.i1085, label %.lr.ph.i1081

1392:                                             ; preds = %1382
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.lr.ph.i1081:                                     ; preds = %1387, %1390
  %.sroa.014.024.i1082 = phi ptr [ %1391, %1390 ], [ %1388, %1387 ]
  %1394 = load i32, ptr %.sroa.014.024.i1082, align 4, !tbaa !54
  %.not12.i1083 = icmp ult i32 %1394, %1377
  br i1 %.not12.i1083, label %1390, label %.noexc905

._crit_edge.i1085:                                ; preds = %1387, %1390
  %1395 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %1396

1396:                                             ; preds = %._crit_edge.i1085
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc905:                                        ; preds = %.lr.ph.i1081
  %1398 = zext i32 %1394 to i64
  %1399 = load ptr, ptr %135, align 8, !tbaa !119
  %1400 = load ptr, ptr %23, align 8, !tbaa !51
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = ashr exact i64 %1403, 2
  %1405 = icmp ult i64 %1404, %1398
  br i1 %1405, label %1406, label %1423

1406:                                             ; preds = %.noexc905
  %1407 = sub nuw nsw i64 %1398, %1404
  %1408 = load ptr, ptr %160, align 8, !tbaa !130
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = sub i64 %1409, %1401
  %1411 = ashr exact i64 %1410, 2
  %.not65.i1041 = icmp ult i64 %1411, %1407
  br i1 %.not65.i1041, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052: ; preds = %1406
  %.idx.i.i.i.i.i.i1042 = shl nuw nsw i64 %1407, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1399, i8 -1, i64 %.idx.i.i.i.i.i.i1042, i1 false), !tbaa !54
  %1412 = getelementptr inbounds nuw i8, ptr %1399, i64 %.idx.i.i.i.i.i.i1042
  store ptr %1412, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064: ; preds = %1406
  %.sroa.speculated.i.i1065 = call i64 @llvm.umax.i64(i64 %1404, i64 %1407)
  %1413 = add nuw nsw i64 %.sroa.speculated.i.i1065, %1404
  %1414 = shl nuw nsw i64 %1413, 2
  %1415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1414) #27
          to label %.noexc1078 unwind label %.loopexit1400

.noexc1078:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064
  %1416 = getelementptr inbounds i8, ptr %1415, i64 %1403
  %.idx.i.i.i.i.i75.i1067 = shl nuw nsw i64 %1407, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1416, i8 -1, i64 %.idx.i.i.i.i.i75.i1067, i1 false), !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i81.i1072 = icmp eq ptr %1399, %1400
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1072, label %1418, label %1417

1417:                                             ; preds = %.noexc1078
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1415, ptr align 4 %1400, i64 %1403, i1 false)
  br label %1418

1418:                                             ; preds = %.noexc1078, %1417
  %1419 = getelementptr inbounds nuw i32, ptr %1416, i64 %1407
  %.not.i84.i1075 = icmp eq ptr %1400, null
  br i1 %.not.i84.i1075, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076, label %1420

1420:                                             ; preds = %1418
  %1421 = sub i64 %1409, %1402
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1421) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076: ; preds = %1420, %1418
  store ptr %1415, ptr %23, align 8, !tbaa !51
  store ptr %1419, ptr %135, align 8, !tbaa !119
  %1422 = getelementptr inbounds nuw i32, ptr %1415, i64 %1413
  store ptr %1422, ptr %160, align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

1423:                                             ; preds = %.noexc905
  %1424 = icmp ugt i64 %1404, %1398
  br i1 %1424, label %1425, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds nuw i32, ptr %1400, i64 %1398
  %.not.i.i9.i904 = icmp eq ptr %1399, %1426
  br i1 %.not.i.i9.i904, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884, label %1427

1427:                                             ; preds = %1425
  store ptr %1426, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076, %1427, %1425, %1423
  %1428 = phi ptr [ %1412, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1052 ], [ %1419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1076 ], [ %1426, %1427 ], [ %1399, %1425 ], [ %1399, %1423 ]
  %1429 = load ptr, ptr %137, align 8, !tbaa !82
  %1430 = load ptr, ptr %136, align 8, !tbaa !85
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = lshr exact i64 %1433, 3
  %1435 = trunc i64 %1434 to i32
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %.lr.ph.i886, label %.noexc770

.lr.ph.i886:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884
  %1437 = load ptr, ptr %23, align 8, !tbaa !69
  %1438 = icmp eq ptr %1437, %1428
  br i1 %1438, label %.lr.ph.split.us.i897, label %.lr.ph.split.i887

.lr.ph.split.us.i897:                             ; preds = %.lr.ph.i886
  %wide.trip.count.i898 = and i64 %1434, 2147483647
  %.pre17.i899 = load i32, ptr %1437, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, %.lr.ph.split.us.i897
  %1439 = phi i32 [ %1441, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900 ], [ %.pre17.i899, %.lr.ph.split.us.i897 ]
  %indvars.iv13.i901 = phi i64 [ %indvars.iv.next14.i902, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900 ], [ 0, %.lr.ph.split.us.i897 ]
  %1440 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1430, i64 %indvars.iv13.i901, i32 1
  store i32 %1439, ptr %1440, align 4, !tbaa !86
  %1441 = trunc nuw nsw i64 %indvars.iv13.i901 to i32
  store i32 %1441, ptr %1437, align 4, !tbaa !54
  %indvars.iv.next14.i902 = add nuw nsw i64 %indvars.iv13.i901, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next14.i902, %wide.trip.count.i898
  br i1 %exitcond.not.i903, label %.noexc770, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, !llvm.loop !124

.lr.ph.split.i887:                                ; preds = %.lr.ph.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890
  %1442 = phi ptr [ %1470, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1429, %.lr.ph.i886 ]
  %1443 = phi ptr [ %1471, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1430, %.lr.ph.i886 ]
  %1444 = phi ptr [ %1473, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ %1437, %.lr.ph.i886 ]
  %indvars.iv.i888 = phi i64 [ %indvars.iv.next.i892, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890 ], [ 0, %.lr.ph.i886 ]
  %1445 = load ptr, ptr %135, align 8, !tbaa !69
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1447

1447:                                             ; preds = %.lr.ph.split.i887
  %1448 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1443, i64 %indvars.iv.i888
  %1449 = load i32, ptr %1448, align 4, !tbaa !48
  %.not.i.i.i.i889 = icmp eq i32 %1449, 0
  br i1 %.not.i.i.i.i889, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1450

1450:                                             ; preds = %1447
  %1451 = sext i32 %1449 to i64
  %1452 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1453 = getelementptr inbounds nuw i32, ptr %1452, i64 %1451
  %1454 = load i32, ptr %1453, align 4, !tbaa !54
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %1453, align 4, !tbaa !54
  %1456 = ptrtoint ptr %1445 to i64
  %1457 = ptrtoint ptr %1444 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = lshr exact i64 %1458, 2
  %1460 = trunc i64 %1459 to i32
  %1461 = urem i32 %1449, %1460
  %1462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %1464, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890

1464:                                             ; preds = %1450
  store i32 %1454, ptr %1453, align 4, !tbaa !54
  %1465 = icmp sgt i32 %1454, 0
  br i1 %1465, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, label %1466

1466:                                             ; preds = %1464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1449)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 unwind label %1467

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894: ; preds = %1466
  %.pre.i895 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i896 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894, %1464, %1450, %1447, %.lr.ph.split.i887
  %1470 = phi ptr [ %1442, %.lr.ph.split.i887 ], [ %1442, %1450 ], [ %1442, %1464 ], [ %.pre16.i896, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ %1442, %1447 ]
  %1471 = phi ptr [ %1443, %.lr.ph.split.i887 ], [ %1443, %1450 ], [ %1443, %1464 ], [ %.pre.i895, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ %1443, %1447 ]
  %.0.i.i891 = phi i32 [ 0, %.lr.ph.split.i887 ], [ %1461, %1450 ], [ %1461, %1464 ], [ %1461, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i894 ], [ 0, %1447 ]
  %1472 = zext i32 %.0.i.i891 to i64
  %1473 = load ptr, ptr %23, align 8, !tbaa !51
  %1474 = getelementptr inbounds nuw i32, ptr %1473, i64 %1472
  %1475 = load i32, ptr %1474, align 4, !tbaa !54
  %1476 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1471, i64 %indvars.iv.i888, i32 1
  store i32 %1475, ptr %1476, align 4, !tbaa !86
  %1477 = trunc nuw nsw i64 %indvars.iv.i888 to i32
  store i32 %1477, ptr %1474, align 4, !tbaa !54
  %indvars.iv.next.i892 = add nuw nsw i64 %indvars.iv.i888, 1
  %1478 = ptrtoint ptr %1470 to i64
  %1479 = ptrtoint ptr %1471 to i64
  %1480 = sub i64 %1478, %1479
  %sext.i893 = shl i64 %1480, 29
  %1481 = ashr i64 %sext.i893, 32
  %1482 = icmp slt i64 %indvars.iv.next.i892, %1481
  br i1 %1482, label %.lr.ph.split.i887, label %.noexc770, !llvm.loop !125

.noexc770:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i890, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i900, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i884
  %1483 = load ptr, ptr %23, align 8, !tbaa !69
  %1484 = load ptr, ptr %135, align 8, !tbaa !69
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %._crit_edge.i759, label %1486

1486:                                             ; preds = %.noexc770
  %1487 = load i32, ptr %1333, align 4, !tbaa !48
  %.not.i.i.i.i764 = icmp eq i32 %1487, 0
  br i1 %.not.i.i.i.i764, label %._crit_edge.i759, label %1488

1488:                                             ; preds = %1486
  %1489 = sext i32 %1487 to i64
  %1490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1491 = getelementptr inbounds nuw i32, ptr %1490, i64 %1489
  %1492 = load i32, ptr %1491, align 4, !tbaa !54
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %1491, align 4, !tbaa !54
  %1494 = ptrtoint ptr %1484 to i64
  %1495 = ptrtoint ptr %1483 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = lshr exact i64 %1496, 2
  %1498 = trunc i64 %1497 to i32
  %1499 = urem i32 %1487, %1498
  %1500 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %1502, label %._crit_edge.i759

1502:                                             ; preds = %1488
  store i32 %1492, ptr %1491, align 4, !tbaa !54
  %1503 = icmp sgt i32 %1492, 0
  br i1 %1503, label %._crit_edge.i759, label %1504

1504:                                             ; preds = %1502
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1487)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 unwind label %1505

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768: ; preds = %1504
  %.pre16.pre.i769 = load ptr, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i759

1505:                                             ; preds = %1504
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #28
  unreachable

._crit_edge.i759:                                 ; preds = %.noexc770, %1486, %1488, %1502, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768, %1362
  %.01307 = phi i32 [ %.0.i.i419, %1362 ], [ 0, %.noexc770 ], [ %1499, %1488 ], [ %1499, %1502 ], [ %1499, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 ], [ 0, %1486 ]
  %1508 = phi ptr [ %1359, %1362 ], [ %1483, %.noexc770 ], [ %1483, %1488 ], [ %1483, %1502 ], [ %.pre16.pre.i769, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i768 ], [ %1483, %1486 ]
  %1509 = zext i32 %.01307 to i64
  %1510 = getelementptr inbounds nuw i32, ptr %1508, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !54
  %1512 = icmp sgt i32 %1511, -1
  br i1 %1512, label %.lr.ph.i762, label %.loopexit1378

.lr.ph.i762:                                      ; preds = %._crit_edge.i759
  %1513 = load ptr, ptr %136, align 8, !tbaa !85
  %1514 = load i32, ptr %1333, align 4, !tbaa !48
  br label %1515

1515:                                             ; preds = %1520, %.lr.ph.i762
  %.013.i763 = phi i32 [ %1511, %.lr.ph.i762 ], [ %1522, %1520 ]
  %1516 = zext nneg i32 %.013.i763 to i64
  %1517 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1513, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !48
  %1519 = icmp eq i32 %1518, %1514
  br i1 %1519, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1520

1520:                                             ; preds = %1515
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !86
  %1523 = icmp sgt i32 %1522, -1
  br i1 %1523, label %1515, label %.loopexit1378, !llvm.loop !88

.loopexit1378:                                    ; preds = %1520, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %._crit_edge.i759
  %.11308.ph = phi i32 [ %.01307, %._crit_edge.i759 ], [ %.0.i.i419, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ], [ %.01307, %1520 ]
  %1524 = load ptr, ptr %23, align 8, !tbaa !69
  %1525 = load ptr, ptr %135, align 8, !tbaa !69
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %1527, label %1677

1527:                                             ; preds = %.loopexit1378
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !54
  %1528 = load ptr, ptr %137, align 8, !tbaa !82
  %1529 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i.i739 = icmp eq ptr %1528, %1529
  br i1 %.not.i.i739, label %1540, label %1530

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %1333, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i740 = icmp eq i32 %1531, 0
  br i1 %.not.i.i.i.i.i.i.i740, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741, label %1532

1532:                                             ; preds = %1530
  %1533 = sext i32 %1531 to i64
  %1534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1535 = getelementptr inbounds nuw i32, ptr %1534, i64 %1533
  %1536 = load i32, ptr %1535, align 4, !tbaa !54
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %1535, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741: ; preds = %1532, %1530
  store i32 %1531, ptr %1528, align 4, !tbaa !48
  %1538 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store i32 -1, ptr %1538, align 4, !tbaa !86
  %1539 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store ptr %1539, ptr %137, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742

1540:                                             ; preds = %1527
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %1528, ptr noundef nonnull align 4 dereferenceable(4) %1333, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742 unwind label %.loopexit1400

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742: ; preds = %1540, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1541 = load ptr, ptr %23, align 8, !tbaa !51
  %1542 = load ptr, ptr %135, align 8, !tbaa !119
  %.not.i.i.i856 = icmp eq ptr %1542, %1541
  br i1 %.not.i.i.i856, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857, label %1543

1543:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742
  store ptr %1541, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857

_ZNSt6vectorIiSaIiEE5clearEv.exit.i857:           ; preds = %1543, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i742
  %1544 = load ptr, ptr %138, align 8, !tbaa !115
  %1545 = load ptr, ptr %136, align 8, !tbaa !85
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = lshr exact i64 %1548, 3
  %1550 = trunc i64 %1549 to i32
  %1551 = mul i32 %1550, 3
  %1552 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1554, label %1561, !prof !47

1554:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857
  %1555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i1035 = icmp eq i32 %1555, 0
  br i1 %.not.i1035, label %1561, label %1556

1556:                                             ; preds = %1554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1557 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1558 unwind label %1566

1558:                                             ; preds = %1556
  store ptr %1557, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 340
  store ptr %1559, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1557, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1559, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1560 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1561

1561:                                             ; preds = %1558, %1554, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i857
  %1562 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !69
  %1563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !69
  %.not2223.i1028 = icmp eq ptr %1562, %1563
  br i1 %.not2223.i1028, label %._crit_edge.i1033, label %.lr.ph.i1029

1564:                                             ; preds = %.lr.ph.i1029
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1030, i64 4
  %.not22.i1032 = icmp eq ptr %1565, %1563
  br i1 %.not22.i1032, label %._crit_edge.i1033, label %.lr.ph.i1029

1566:                                             ; preds = %1556
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.lr.ph.i1029:                                     ; preds = %1561, %1564
  %.sroa.014.024.i1030 = phi ptr [ %1565, %1564 ], [ %1562, %1561 ]
  %1568 = load i32, ptr %.sroa.014.024.i1030, align 4, !tbaa !54
  %.not12.i1031 = icmp ult i32 %1568, %1551
  br i1 %.not12.i1031, label %1564, label %.noexc879

._crit_edge.i1033:                                ; preds = %1561, %1564
  %1569 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1569, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %1571

.invoke:                                          ; preds = %._crit_edge.i1033, %._crit_edge.i1085
  %1570 = phi ptr [ %1395, %._crit_edge.i1085 ], [ %1569, %._crit_edge.i1033 ]
  invoke void @__cxa_throw(ptr nonnull %1570, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont unwind label %.loopexit.split-lp1401

.cont:                                            ; preds = %.invoke
  unreachable

1571:                                             ; preds = %._crit_edge.i1033
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc879:                                        ; preds = %.lr.ph.i1029
  %1573 = zext i32 %1568 to i64
  %1574 = load ptr, ptr %135, align 8, !tbaa !119
  %1575 = load ptr, ptr %23, align 8, !tbaa !51
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = ashr exact i64 %1578, 2
  %1580 = icmp ult i64 %1579, %1573
  br i1 %1580, label %1581, label %1598

1581:                                             ; preds = %.noexc879
  %1582 = sub nuw nsw i64 %1573, %1579
  %1583 = load ptr, ptr %160, align 8, !tbaa !130
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = sub i64 %1584, %1576
  %1586 = ashr exact i64 %1585, 2
  %.not65.i989 = icmp ult i64 %1586, %1582
  br i1 %.not65.i989, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000: ; preds = %1581
  %.idx.i.i.i.i.i.i990 = shl nuw nsw i64 %1582, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1574, i8 -1, i64 %.idx.i.i.i.i.i.i990, i1 false), !tbaa !54
  %1587 = getelementptr inbounds nuw i8, ptr %1574, i64 %.idx.i.i.i.i.i.i990
  store ptr %1587, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012: ; preds = %1581
  %.sroa.speculated.i.i1013 = call i64 @llvm.umax.i64(i64 %1579, i64 %1582)
  %1588 = add nuw nsw i64 %.sroa.speculated.i.i1013, %1579
  %1589 = shl nuw nsw i64 %1588, 2
  %1590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1589) #27
          to label %.noexc1026 unwind label %.loopexit1400

.noexc1026:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012
  %1591 = getelementptr inbounds i8, ptr %1590, i64 %1578
  %.idx.i.i.i.i.i75.i1015 = shl nuw nsw i64 %1582, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1591, i8 -1, i64 %.idx.i.i.i.i.i75.i1015, i1 false), !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i81.i1020 = icmp eq ptr %1574, %1575
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1020, label %1593, label %1592

1592:                                             ; preds = %.noexc1026
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1590, ptr align 4 %1575, i64 %1578, i1 false)
  br label %1593

1593:                                             ; preds = %.noexc1026, %1592
  %1594 = getelementptr inbounds nuw i32, ptr %1591, i64 %1582
  %.not.i84.i1023 = icmp eq ptr %1575, null
  br i1 %.not.i84.i1023, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024, label %1595

1595:                                             ; preds = %1593
  %1596 = sub i64 %1584, %1577
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1596) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024: ; preds = %1595, %1593
  store ptr %1590, ptr %23, align 8, !tbaa !51
  store ptr %1594, ptr %135, align 8, !tbaa !119
  %1597 = getelementptr inbounds nuw i32, ptr %1590, i64 %1588
  store ptr %1597, ptr %160, align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

1598:                                             ; preds = %.noexc879
  %1599 = icmp ugt i64 %1579, %1573
  br i1 %1599, label %1600, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i32, ptr %1575, i64 %1573
  %.not.i.i9.i878 = icmp eq ptr %1574, %1601
  br i1 %.not.i.i9.i878, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858, label %1602

1602:                                             ; preds = %1600
  store ptr %1601, ptr %135, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024, %1602, %1600, %1598
  %1603 = phi ptr [ %1587, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000 ], [ %1594, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1024 ], [ %1601, %1602 ], [ %1574, %1600 ], [ %1574, %1598 ]
  %1604 = load ptr, ptr %137, align 8, !tbaa !82
  %1605 = load ptr, ptr %136, align 8, !tbaa !85
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = lshr exact i64 %1608, 3
  %1610 = trunc i64 %1609 to i32
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %.lr.ph.i860, label %.noexc756

.lr.ph.i860:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858
  %1612 = load ptr, ptr %23, align 8, !tbaa !69
  %1613 = icmp eq ptr %1612, %1603
  br i1 %1613, label %.lr.ph.split.us.i871, label %.lr.ph.split.i861

.lr.ph.split.us.i871:                             ; preds = %.lr.ph.i860
  %wide.trip.count.i872 = and i64 %1609, 2147483647
  %.pre17.i873 = load i32, ptr %1612, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, %.lr.ph.split.us.i871
  %1614 = phi i32 [ %1616, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874 ], [ %.pre17.i873, %.lr.ph.split.us.i871 ]
  %indvars.iv13.i875 = phi i64 [ %indvars.iv.next14.i876, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874 ], [ 0, %.lr.ph.split.us.i871 ]
  %1615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1605, i64 %indvars.iv13.i875, i32 1
  store i32 %1614, ptr %1615, align 4, !tbaa !86
  %1616 = trunc nuw nsw i64 %indvars.iv13.i875 to i32
  store i32 %1616, ptr %1612, align 4, !tbaa !54
  %indvars.iv.next14.i876 = add nuw nsw i64 %indvars.iv13.i875, 1
  %exitcond.not.i877 = icmp eq i64 %indvars.iv.next14.i876, %wide.trip.count.i872
  br i1 %exitcond.not.i877, label %.noexc756, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, !llvm.loop !124

.lr.ph.split.i861:                                ; preds = %.lr.ph.i860, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864
  %1617 = phi ptr [ %1645, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1604, %.lr.ph.i860 ]
  %1618 = phi ptr [ %1646, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1605, %.lr.ph.i860 ]
  %1619 = phi ptr [ %1648, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ %1612, %.lr.ph.i860 ]
  %indvars.iv.i862 = phi i64 [ %indvars.iv.next.i866, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864 ], [ 0, %.lr.ph.i860 ]
  %1620 = load ptr, ptr %135, align 8, !tbaa !69
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1622

1622:                                             ; preds = %.lr.ph.split.i861
  %1623 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1618, i64 %indvars.iv.i862
  %1624 = load i32, ptr %1623, align 4, !tbaa !48
  %.not.i.i.i.i863 = icmp eq i32 %1624, 0
  br i1 %.not.i.i.i.i863, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1625

1625:                                             ; preds = %1622
  %1626 = sext i32 %1624 to i64
  %1627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1628 = getelementptr inbounds nuw i32, ptr %1627, i64 %1626
  %1629 = load i32, ptr %1628, align 4, !tbaa !54
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %1628, align 4, !tbaa !54
  %1631 = ptrtoint ptr %1620 to i64
  %1632 = ptrtoint ptr %1619 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = lshr exact i64 %1633, 2
  %1635 = trunc i64 %1634 to i32
  %1636 = urem i32 %1624, %1635
  %1637 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %1639, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864

1639:                                             ; preds = %1625
  store i32 %1629, ptr %1628, align 4, !tbaa !54
  %1640 = icmp sgt i32 %1629, 0
  br i1 %1640, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, label %1641

1641:                                             ; preds = %1639
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1624)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 unwind label %1642

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868: ; preds = %1641
  %.pre.i869 = load ptr, ptr %136, align 8, !tbaa !85
  %.pre16.i870 = load ptr, ptr %137, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864

1642:                                             ; preds = %1641
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868, %1639, %1625, %1622, %.lr.ph.split.i861
  %1645 = phi ptr [ %1617, %.lr.ph.split.i861 ], [ %1617, %1625 ], [ %1617, %1639 ], [ %.pre16.i870, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ %1617, %1622 ]
  %1646 = phi ptr [ %1618, %.lr.ph.split.i861 ], [ %1618, %1625 ], [ %1618, %1639 ], [ %.pre.i869, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ %1618, %1622 ]
  %.0.i.i865 = phi i32 [ 0, %.lr.ph.split.i861 ], [ %1636, %1625 ], [ %1636, %1639 ], [ %1636, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i868 ], [ 0, %1622 ]
  %1647 = zext i32 %.0.i.i865 to i64
  %1648 = load ptr, ptr %23, align 8, !tbaa !51
  %1649 = getelementptr inbounds nuw i32, ptr %1648, i64 %1647
  %1650 = load i32, ptr %1649, align 4, !tbaa !54
  %1651 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1646, i64 %indvars.iv.i862, i32 1
  store i32 %1650, ptr %1651, align 4, !tbaa !86
  %1652 = trunc nuw nsw i64 %indvars.iv.i862 to i32
  store i32 %1652, ptr %1649, align 4, !tbaa !54
  %indvars.iv.next.i866 = add nuw nsw i64 %indvars.iv.i862, 1
  %1653 = ptrtoint ptr %1645 to i64
  %1654 = ptrtoint ptr %1646 to i64
  %1655 = sub i64 %1653, %1654
  %sext.i867 = shl i64 %1655, 29
  %1656 = ashr i64 %sext.i867, 32
  %1657 = icmp slt i64 %indvars.iv.next.i866, %1656
  br i1 %1657, label %.lr.ph.split.i861, label %.noexc756, !llvm.loop !125

.noexc756:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i864, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i874, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i858
  %1658 = load ptr, ptr %23, align 8, !tbaa !69
  %1659 = load ptr, ptr %135, align 8, !tbaa !69
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1661

1661:                                             ; preds = %.noexc756
  %1662 = load i32, ptr %1333, align 4, !tbaa !48
  %.not.i.i.i.i743 = icmp eq i32 %1662, 0
  br i1 %.not.i.i.i.i743, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1663

1663:                                             ; preds = %1661
  %1664 = sext i32 %1662 to i64
  %1665 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1666 = getelementptr inbounds nuw i32, ptr %1665, i64 %1664
  %1667 = load i32, ptr %1666, align 4, !tbaa !54
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %1666, align 4, !tbaa !54
  %1669 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1671:                                             ; preds = %1663
  store i32 %1667, ptr %1666, align 4, !tbaa !54
  %1672 = icmp sgt i32 %1667, 0
  br i1 %1672, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, label %1673

1673:                                             ; preds = %1671
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1662)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424 unwind label %1674

1674:                                             ; preds = %1673
  %1675 = landingpad { ptr, i32 }
          catch ptr null
  %1676 = extractvalue { ptr, i32 } %1675, 0
  call void @__clang_call_terminate(ptr %1676) #28
  unreachable

1677:                                             ; preds = %.loopexit1378
  %1678 = zext i32 %.11308.ph to i64
  %1679 = getelementptr inbounds nuw i32, ptr %1524, i64 %1678
  %1680 = load ptr, ptr %137, align 8, !tbaa !82
  %1681 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i7.i732 = icmp eq ptr %1680, %1681
  br i1 %.not.i7.i732, label %1693, label %1682

1682:                                             ; preds = %1677
  %1683 = load i32, ptr %1679, align 4, !tbaa !54
  %1684 = load i32, ptr %1333, align 4, !tbaa !48
  %.not.i.i.i.i.i.i8.i733 = icmp eq i32 %1684, 0
  br i1 %.not.i.i.i.i.i.i8.i733, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734, label %1685

1685:                                             ; preds = %1682
  %1686 = sext i32 %1684 to i64
  %1687 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1688 = getelementptr inbounds nuw i32, ptr %1687, i64 %1686
  %1689 = load i32, ptr %1688, align 4, !tbaa !54
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1688, align 4, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734: ; preds = %1685, %1682
  store i32 %1684, ptr %1680, align 4, !tbaa !48
  %1691 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  store i32 %1683, ptr %1691, align 4, !tbaa !86
  %1692 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store ptr %1692, ptr %137, align 8, !tbaa !82
  %.pre3071 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735

1693:                                             ; preds = %1677
  %1694 = load ptr, ptr %136, align 8, !tbaa !85
  %1695 = ptrtoint ptr %1680 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = icmp eq i64 %1697, 9223372036854775800
  br i1 %1698, label %1699, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1699:                                             ; preds = %1693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc854 unwind label %.loopexit.split-lp1401

.noexc854:                                        ; preds = %1699
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1693
  %1700 = ashr exact i64 %1697, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1700, i64 1)
  %1701 = add nsw i64 %.sroa.speculated.i.i, %1700
  %1702 = icmp ult i64 %1701, %1700
  %1703 = call i64 @llvm.umin.i64(i64 %1701, i64 1152921504606846975)
  %1704 = select i1 %1702, i64 1152921504606846975, i64 %1703
  %.not.i.i847 = icmp eq i64 %1704, 0
  br i1 %.not.i.i847, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1705

1705:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1706 = shl nuw nsw i64 %1704, 3
  %1707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1706) #27
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit1400

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1705, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1708 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1707, %1705 ]
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 %1697
  %1710 = load i32, ptr %1679, align 4, !tbaa !54
  %1711 = load i32, ptr %1333, align 4, !tbaa !48
  %.not.i.i.i.i.i.i848 = icmp eq i32 %1711, 0
  br i1 %.not.i.i.i.i.i.i848, label %1718, label %1712

1712:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1713 = sext i32 %1711 to i64
  %1714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1715 = getelementptr inbounds nuw i32, ptr %1714, i64 %1713
  %1716 = load i32, ptr %1715, align 4, !tbaa !54
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !54
  br label %1718

1718:                                             ; preds = %1712, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1711, ptr %1709, align 4, !tbaa !48
  %1719 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  store i32 %1710, ptr %1719, align 4, !tbaa !86
  %.not13.i.i.i.i.i.i = icmp eq ptr %1694, %1680
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1718
  %1720 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1718
  %1721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %1722

1722:                                             ; preds = %1729, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1708, %.lr.ph.i.i.i.i.i.i ], [ %1734, %1729 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1694, %.lr.ph.i.i.i.i.i.i ], [ %1733, %1729 ]
  %1723 = load i32, ptr %.01214.i.i.i.i.i.i, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i849 = icmp eq i32 %1723, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i849, label %1729, label %1724

1724:                                             ; preds = %1722
  %1725 = sext i32 %1723 to i64
  %1726 = getelementptr inbounds nuw i32, ptr %1721, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !54
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %1726, align 4, !tbaa !54
  br label %1729

1729:                                             ; preds = %1724, %1722
  store i32 %1723, ptr %.015.i.i.i.i.i.i, align 4, !tbaa !48
  %1730 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1731 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1732 = load i32, ptr %1731, align 4, !tbaa !86
  store i32 %1732, ptr %1730, align 4, !tbaa !86
  %1733 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1733, %1680
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %1722, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1729
  %1735 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i851

.lr.ph.i.i.i.i851:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i852 = phi ptr [ %1751, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1694, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1736 = load i32, ptr %.05.i.i.i.i852, align 4, !tbaa !48
  %1737 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1738 = trunc nuw i8 %1737 to i1
  %1739 = icmp ne i32 %1736, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %1739, %1738
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1740, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1740:                                             ; preds = %.lr.ph.i.i.i.i851
  %1741 = sext i32 %1736 to i64
  %1742 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1743 = getelementptr inbounds nuw i32, ptr %1742, i64 %1741
  %1744 = load i32, ptr %1743, align 4, !tbaa !54
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 4, !tbaa !54
  %1746 = icmp sgt i32 %1744, 1
  br i1 %1746, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1747

1747:                                             ; preds = %1740
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1736)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1748

1748:                                             ; preds = %1747
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1747, %1740, %.lr.ph.i.i.i.i851
  %1751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i852, i64 8
  %.not.i.i.i.i853 = icmp eq ptr %1751, %1680
  br i1 %.not.i.i.i.i853, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i851, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1752 = phi ptr [ %1720, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1735, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %1694, null
  br i1 %.not.i38.i, label %.noexc757, label %1753

1753:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1754 = load ptr, ptr %138, align 8, !tbaa !115
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %1696
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1756) #25
  br label %.noexc757

.noexc757:                                        ; preds = %1753, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  store ptr %1708, ptr %136, align 8, !tbaa !85
  store ptr %1752, ptr %137, align 8, !tbaa !82
  %1757 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1708, i64 %1704
  store ptr %1757, ptr %138, align 8, !tbaa !115
  %.pre10.i738 = load ptr, ptr %23, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735: ; preds = %.noexc757, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734
  %1758 = phi ptr [ %.pre3071, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %1708, %.noexc757 ]
  %1759 = phi ptr [ %1524, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %.pre10.i738, %.noexc757 ]
  %1760 = phi ptr [ %1692, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i734 ], [ %1752, %.noexc757 ]
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1758 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = lshr exact i64 %1763, 3
  %1765 = trunc i64 %1764 to i32
  %1766 = add i32 %1765, -1
  %1767 = getelementptr inbounds nuw i32, ptr %1759, i64 %1678
  store i32 %1766, ptr %1767, align 4, !tbaa !54
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424

1768:                                             ; preds = %.noexc.i379
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1770:                                             ; preds = %.noexc380
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1772:                                             ; preds = %1263
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #24
  br label %1774

1774:                                             ; preds = %1772, %1770
  %.pn188 = phi { ptr, i32 } [ %1773, %1772 ], [ %1771, %1770 ]
  %1775 = load ptr, ptr %47, align 8, !tbaa !17
  %1776 = icmp eq ptr %1775, %151
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %1774
  %1777 = load i64, ptr %152, align 8, !tbaa !22
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %1774
  %1779 = load i64, ptr %151, align 8, !tbaa !23
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1780) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  %1781 = load ptr, ptr %46, align 8, !tbaa !17
  %1782 = icmp eq ptr %1781, %149
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1783 = load i64, ptr %150, align 8, !tbaa !22
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1785 = load i64, ptr %149, align 8, !tbaa !23
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1789:                                             ; preds = %.noexc396
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1791:                                             ; preds = %._crit_edge.i.i402
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = load ptr, ptr %51, align 8, !tbaa !17
  %1794 = icmp eq ptr %1793, %158
  br i1 %1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %1791
  %1795 = load i64, ptr %159, align 8, !tbaa !22
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %1791
  %1797 = load i64, ptr %158, align 8, !tbaa !23
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #24
  br label %1799

1799:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %1789
  %.pn192.pn = phi { ptr, i32 } [ %1792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %1790, %1789 ]
  %1800 = load ptr, ptr %50, align 8, !tbaa !17
  %1801 = icmp eq ptr %1800, %156
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %1799
  %1802 = load i64, ptr %157, align 8, !tbaa !22
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %1799
  %1804 = load i64, ptr %156, align 8, !tbaa !23
  %1805 = add i64 %1804, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  %1806 = load ptr, ptr %49, align 8, !tbaa !17
  %1807 = icmp eq ptr %1806, %154
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1808 = load i64, ptr %155, align 8, !tbaa !22
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1810 = load i64, ptr %154, align 8, !tbaa !23
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit1400:                                    ; preds = %1540, %1705, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1012, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1064
  %lpad.loopexit1402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit.split-lp1401:                           ; preds = %.invoke, %1699
  %lpad.loopexit.split-lp1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424: ; preds = %1515, %.noexc756, %1661, %1663, %1671, %1673, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %.loopexit1400, %.loopexit.split-lp1401, %1571, %1566, %1392, %1396, %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %.pn197.pn = phi { ptr, i32 } [ %1769, %1768 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %1788, %1787 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %1572, %1571 ], [ %1567, %1566 ], [ %1397, %1396 ], [ %1393, %1392 ], [ %lpad.loopexit1402, %.loopexit1400 ], [ %lpad.loopexit.split-lp1403, %.loopexit.split-lp1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1966

1812:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit288, %1255, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit424, %606
  %1813 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %1814 = load ptr, ptr %1813, align 8, !tbaa !133
  %1815 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %1816 = load ptr, ptr %1815, align 8, !tbaa !133
  %.not13762512 = icmp eq ptr %1814, %1816
  br i1 %.not13762512, label %._crit_edge2516, label %.lr.ph2515

._crit_edge2516:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, %1812
  %.not.i440 = icmp eq ptr %.sroa.101243.32519, %.sroa.16.32517
  br i1 %.not.i440, label %1818, label %1817

1817:                                             ; preds = %._crit_edge2516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.101243.32519, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !105
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

1818:                                             ; preds = %._crit_edge2516
  %1819 = ptrtoint ptr %.sroa.101243.32519 to i64
  %1820 = ptrtoint ptr %.sroa.01238.32520 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp eq i64 %1821, 9223372036854775792
  br i1 %1822, label %1823, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1823:                                             ; preds = %1818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc443 unwind label %.loopexit.split-lp1395

.noexc443:                                        ; preds = %1823
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1818
  %1824 = ashr exact i64 %1821, 4
  %.sroa.speculated.i.i.i441 = call i64 @llvm.umax.i64(i64 %1824, i64 1)
  %1825 = add nsw i64 %.sroa.speculated.i.i.i441, %1824
  %1826 = icmp ult i64 %1825, %1824
  %1827 = call i64 @llvm.umin.i64(i64 %1825, i64 576460752303423487)
  %1828 = select i1 %1826, i64 576460752303423487, i64 %1827
  %.not.i.i.i442 = icmp ne i64 %1828, 0
  call void @llvm.assume(i1 %.not.i.i.i442)
  %1829 = shl nuw nsw i64 %1828, 4
  %1830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1829) #27
          to label %.noexc444 unwind label %.loopexit1394

.noexc444:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 %1821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1831, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.01238.32520, %.sroa.101243.32519
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc444, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1833, %.lr.ph.i.i.i.i.i ], [ %1830, %.noexc444 ]
  %.0911.i.i.i.i.i = phi ptr [ %1832, %.lr.ph.i.i.i.i.i ], [ %.sroa.01238.32520, %.noexc444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !105, !alias.scope !134
  %1832 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1833 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1832, %.sroa.101243.32519
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc444
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1830, %.noexc444 ], [ %1833, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.01238.32520, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1834

1834:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.32520, i64 noundef %1821) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1834, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %1835 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1830, i64 %1828
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit

.lr.ph2515:                                       ; preds = %1812, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465
  %.sroa.01110.02513 = phi ptr [ %1907, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465 ], [ %1814, %1812 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1836 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.01110.02513)
          to label %1837 unwind label %.loopexit

1837:                                             ; preds = %.lr.ph2515
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.01110.02513, i64 4
  %1839 = load i32, ptr %1838, align 4, !tbaa !78
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1841 = load ptr, ptr %1840, align 8, !tbaa !99
  %1842 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1843 = load ptr, ptr %1842, align 8, !tbaa !99
  %1844 = icmp eq ptr %1841, %1843
  br i1 %1844, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445, label %1845

1845:                                             ; preds = %1837
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1836)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445: ; preds = %1845, %1837
  %1846 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1847 = sext i32 %1839 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %1836, i64 40
  %1849 = load ptr, ptr %1848, align 8, !tbaa !101
  %1850 = load ptr, ptr %1846, align 8, !tbaa !104
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = ashr exact i64 %1853, 4
  %.not.i.i.i446 = icmp ugt i64 %1854, %1847
  br i1 %.not.i.i.i446, label %1856, label %1855

1855:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1847, i64 noundef %1854) #26
          to label %.noexc448 unwind label %.loopexit.split-lp

.noexc448:                                        ; preds = %1855
  unreachable

1856:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i445
  %1857 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1850, i64 %1847
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(12) %1857, i32 noundef 1)
          to label %1858 unwind label %.loopexit

1858:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 1)
          to label %1859 unwind label %1908

1859:                                             ; preds = %1858
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1860 unwind label %1910

1860:                                             ; preds = %1859
  %1861 = load ptr, ptr %161, align 8, !tbaa !104
  %.not.i.i.i.i450 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i450, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1862

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr %162, align 8, !tbaa !139
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = ptrtoint ptr %1861 to i64
  %1866 = sub i64 %1864, %1865
  call void @_ZdlPvm(ptr noundef nonnull %1861, i64 noundef %1866) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1862, %1860
  %1867 = load ptr, ptr %163, align 8, !tbaa !140
  %1868 = load ptr, ptr %164, align 8, !tbaa !142
  %.not4.i.i.i.i.i = icmp eq ptr %1867, %1868
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1877, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1871

1871:                                             ; preds = %.lr.ph.i.i.i.i.i451
  %1872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1873 = load ptr, ptr %1872, align 8, !tbaa !145
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1870 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %1876) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1871, %.lr.ph.i.i.i.i.i451
  %1877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i452 = icmp eq ptr %1877, %1868
  br i1 %.not.i.i.i.i.i452, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i451, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %163, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1878 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1878, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1879

1879:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1880 = load ptr, ptr %165, align 8, !tbaa !147
  %1881 = ptrtoint ptr %1880 to i64
  %1882 = ptrtoint ptr %1878 to i64
  %1883 = sub i64 %1881, %1882
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1883) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1884 = load ptr, ptr %166, align 8, !tbaa !104
  %.not.i.i.i.i453 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i453, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, label %1885

1885:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1886 = load ptr, ptr %167, align 8, !tbaa !139
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = sub i64 %1887, %1888
  call void @_ZdlPvm(ptr noundef nonnull %1884, i64 noundef %1889) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454: ; preds = %1885, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1890 = load ptr, ptr %168, align 8, !tbaa !140
  %1891 = load ptr, ptr %169, align 8, !tbaa !142
  %.not4.i.i.i.i.i455 = icmp eq ptr %1890, %1891
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.05.i.i.i.i.i457 = phi ptr [ %1900, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459 ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 8
  %1893 = load ptr, ptr %1892, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i458, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459, label %1894

1894:                                             ; preds = %.lr.ph.i.i.i.i.i456
  %1895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !145
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1893 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1893, i64 noundef %1899) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459: ; preds = %1894, %.lr.ph.i.i.i.i.i456
  %1900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 40
  %.not.i.i.i.i.i460 = icmp eq ptr %1900, %1891
  br i1 %.not.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, label %.lr.ph.i.i.i.i.i456, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.pr.i.i462 = load ptr, ptr %168, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454
  %1901 = phi ptr [ %.pr.i.i462, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461 ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %.not.i.i.i1.i464 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i1.i464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, label %1902

1902:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463
  %1903 = load ptr, ptr %170, align 8, !tbaa !147
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1901 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %1906) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.01110.02513, i64 8
  %.not1376 = icmp eq ptr %1907, %1816
  br i1 %.not1376, label %._crit_edge2516, label %.lr.ph2515

.loopexit:                                        ; preds = %.lr.ph2515, %1856, %1845
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

.loopexit.split-lp:                               ; preds = %1855
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

1908:                                             ; preds = %1858
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478

1910:                                             ; preds = %1859
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = load ptr, ptr %161, align 8, !tbaa !104
  %.not.i.i.i.i466 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i.i466, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467, label %1913

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %162, align 8, !tbaa !139
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1912 to i64
  %1917 = sub i64 %1915, %1916
  call void @_ZdlPvm(ptr noundef nonnull %1912, i64 noundef %1917) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467: ; preds = %1913, %1910
  %1918 = load ptr, ptr %163, align 8, !tbaa !140
  %1919 = load ptr, ptr %164, align 8, !tbaa !142
  %.not4.i.i.i.i.i468 = icmp eq ptr %1918, %1919
  br i1 %.not4.i.i.i.i.i468, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472
  %.05.i.i.i.i.i470 = phi ptr [ %1928, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472 ], [ %1918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467 ]
  %1920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i471 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i471, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472, label %1922

1922:                                             ; preds = %.lr.ph.i.i.i.i.i469
  %1923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 24
  %1924 = load ptr, ptr %1923, align 8, !tbaa !145
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = ptrtoint ptr %1921 to i64
  %1927 = sub i64 %1925, %1926
  call void @_ZdlPvm(ptr noundef nonnull %1921, i64 noundef %1927) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472: ; preds = %1922, %.lr.ph.i.i.i.i.i469
  %1928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 40
  %.not.i.i.i.i.i473 = icmp eq ptr %1928, %1919
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474, label %.lr.ph.i.i.i.i.i469, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i472
  %.pr.i.i475 = load ptr, ptr %163, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467
  %1929 = phi ptr [ %.pr.i.i475, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i474 ], [ %1918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i467 ]
  %.not.i.i.i1.i477 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i1.i477, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478, label %1930

1930:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476
  %1931 = load ptr, ptr %165, align 8, !tbaa !147
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1934) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478:              ; preds = %1930, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476, %1908
  %.pn200 = phi { ptr, i32 } [ %1909, %1908 ], [ %1911, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i476 ], [ %1911, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1935 = load ptr, ptr %166, align 8, !tbaa !104
  %.not.i.i.i.i479 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i479, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480, label %1936

1936:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478
  %1937 = load ptr, ptr %167, align 8, !tbaa !139
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1935, i64 noundef %1940) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480: ; preds = %1936, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit478
  %1941 = load ptr, ptr %168, align 8, !tbaa !140
  %1942 = load ptr, ptr %169, align 8, !tbaa !142
  %.not4.i.i.i.i.i481 = icmp eq ptr %1941, %1942
  br i1 %.not4.i.i.i.i.i481, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489, label %.lr.ph.i.i.i.i.i482

.lr.ph.i.i.i.i.i482:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485
  %.05.i.i.i.i.i483 = phi ptr [ %1951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485 ], [ %1941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480 ]
  %1943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i484 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485, label %1945

1945:                                             ; preds = %.lr.ph.i.i.i.i.i482
  %1946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 24
  %1947 = load ptr, ptr %1946, align 8, !tbaa !145
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1944 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1950) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485: ; preds = %1945, %.lr.ph.i.i.i.i.i482
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i483, i64 40
  %.not.i.i.i.i.i486 = icmp eq ptr %1951, %1942
  br i1 %.not.i.i.i.i.i486, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487, label %.lr.ph.i.i.i.i.i482, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i485
  %.pr.i.i488 = load ptr, ptr %168, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480
  %1952 = phi ptr [ %.pr.i.i488, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i487 ], [ %1941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480 ]
  %.not.i.i.i1.i490 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i1.i490, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %1953

1953:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489
  %1954 = load ptr, ptr %170, align 8, !tbaa !147
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1952 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1952, i64 noundef %1957) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %.loopexit, %.loopexit.split-lp, %1953, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i489 ], [ %.pn200, %1953 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1817
  %.sroa.16.4 = phi ptr [ %1835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.32517, %1817 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.101243.32519, %1817 ]
  %.sroa.01238.4 = phi ptr [ %1830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01238.32520, %1817 ]
  %.sroa.101243.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1958 = load ptr, ptr %123, align 8, !tbaa !65
  %1959 = load ptr, ptr %122, align 8, !tbaa !68
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = sdiv exact i64 %1962, 48
  %sext = shl i64 %1963, 32
  %1964 = ashr exact i64 %sext, 32
  %1965 = icmp slt i64 %indvars.iv.next, %1964
  br i1 %1965, label %.lr.ph2523, label %._crit_edge2524, !llvm.loop !148

1966:                                             ; preds = %.loopexit1394, %.loopexit.split-lp1395, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %1254
  %.sroa.16.325172721 = phi ptr [ %.sroa.16.32517, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491 ], [ %.sroa.16.32517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.sroa.16.32517, %1254 ], [ %.sroa.16.32517.lcssa2691, %.loopexit1394 ], [ %.sroa.16.325172722, %.loopexit.split-lp1395 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn184.pn.pn, %1254 ], [ %lpad.loopexit1396, %.loopexit1394 ], [ %lpad.loopexit.split-lp1397, %.loopexit.split-lp1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %552
  %.sroa.17.8 = phi ptr [ %570, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.12529, %552 ]
  %.pn = phi ptr [ %566, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111279.12530, %552 ]
  %.sroa.01273.8 = phi ptr [ %565, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01273.12531, %552 ]
  %.sroa.111279.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1967 = load ptr, ptr %21, align 8, !tbaa !69
  %1968 = load ptr, ptr %171, align 8, !tbaa !69
  %1969 = icmp eq ptr %1967, %1968
  br i1 %1969, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread, label %1970

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge

1970:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %1971 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i492 = icmp eq i32 %1971, 0
  br i1 %.not.i.i.i.i492, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493, label %1972

1972:                                             ; preds = %1970
  %1973 = sext i32 %1971 to i64
  %1974 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %1975 = getelementptr inbounds nuw i32, ptr %1974, i64 %1973
  %1976 = load i32, ptr %1975, align 4, !tbaa !54
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %1975, align 4, !tbaa !54
  %1978 = ptrtoint ptr %1968 to i64
  %1979 = ptrtoint ptr %1967 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = lshr exact i64 %1980, 2
  %1982 = trunc i64 %1981 to i32
  %1983 = urem i32 %1971, %1982
  %1984 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %1985 = trunc nuw i8 %1984 to i1
  br i1 %1985, label %1986, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493

1986:                                             ; preds = %1972
  store i32 %1976, ptr %1975, align 4, !tbaa !54
  %1987 = icmp sgt i32 %1976, 0
  br i1 %1987, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493, label %1988

1988:                                             ; preds = %1986
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1971)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge unwind label %1989

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge: ; preds = %1988
  %.pre3072 = load ptr, ptr %21, align 8, !tbaa !69
  %.pre3073 = load ptr, ptr %171, align 8, !tbaa !69
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493

1989:                                             ; preds = %1988
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge, %1986, %1972, %1970
  %1992 = phi ptr [ %1968, %1972 ], [ %1968, %1986 ], [ %.pre3073, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ %1968, %1970 ]
  %1993 = phi ptr [ %1967, %1972 ], [ %1967, %1986 ], [ %.pre3072, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ %1967, %1970 ]
  %.0.i.i494 = phi i32 [ %1983, %1972 ], [ %1983, %1986 ], [ %1983, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493_crit_edge ], [ 0, %1970 ]
  store i32 %.0.i.i494, ptr %8, align 4, !tbaa !54
  %1994 = icmp eq ptr %1993, %1992
  br i1 %1994, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge, label %1995

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493
  %.pre3074 = load i32, ptr %226, align 4, !tbaa !48
  br label %.loopexit1387

1995:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493
  %1996 = load ptr, ptr %173, align 8, !tbaa !70
  %1997 = load ptr, ptr %172, align 8, !tbaa !73
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = sdiv exact i64 %2000, 12
  %2002 = shl nsw i64 %2001, 1
  %2003 = ptrtoint ptr %1992 to i64
  %2004 = ptrtoint ptr %1993 to i64
  %2005 = sub i64 %2003, %2004
  %2006 = ashr exact i64 %2005, 2
  %2007 = icmp ugt i64 %2002, %2006
  br i1 %2007, label %2008, label %._crit_edge.i772

2008:                                             ; preds = %1995
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc783 unwind label %.loopexit1416

.noexc783:                                        ; preds = %2008
  %2009 = load ptr, ptr %21, align 8, !tbaa !69
  %2010 = load ptr, ptr %171, align 8, !tbaa !69
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2012

2012:                                             ; preds = %.noexc783
  %2013 = load i32, ptr %226, align 4, !tbaa !48
  %.not.i.i.i.i777 = icmp eq i32 %2013, 0
  br i1 %.not.i.i.i.i777, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2014

2014:                                             ; preds = %2012
  %2015 = sext i32 %2013 to i64
  %2016 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2017 = getelementptr inbounds nuw i32, ptr %2016, i64 %2015
  %2018 = load i32, ptr %2017, align 4, !tbaa !54
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 4, !tbaa !54
  %2020 = ptrtoint ptr %2010 to i64
  %2021 = ptrtoint ptr %2009 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = lshr exact i64 %2022, 2
  %2024 = trunc i64 %2023 to i32
  %2025 = urem i32 %2013, %2024
  %2026 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2027 = trunc nuw i8 %2026 to i1
  br i1 %2027, label %2028, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

2028:                                             ; preds = %2014
  store i32 %2018, ptr %2017, align 4, !tbaa !54
  %2029 = icmp sgt i32 %2018, 0
  br i1 %2029, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %2030

2030:                                             ; preds = %2028
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2013)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 unwind label %2031

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781: ; preds = %2030
  %.pre16.pre.i782 = load ptr, ptr %21, align 8, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

2031:                                             ; preds = %2030
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781, %2028, %2014, %2012, %.noexc783
  %.pre16.i779 = phi ptr [ %2009, %.noexc783 ], [ %2009, %2014 ], [ %2009, %2028 ], [ %.pre16.pre.i782, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %2009, %2012 ]
  %.0.i.i780 = phi i32 [ 0, %.noexc783 ], [ %2025, %2014 ], [ %2025, %2028 ], [ %2025, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ 0, %2012 ]
  store i32 %.0.i.i780, ptr %8, align 4, !tbaa !54
  br label %._crit_edge.i772

._crit_edge.i772:                                 ; preds = %1995, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778
  %2034 = phi ptr [ %.pre16.i779, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1993, %1995 ]
  %2035 = phi i32 [ %.0.i.i780, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %.0.i.i494, %1995 ]
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i32, ptr %2034, i64 %2036
  %2038 = load i32, ptr %2037, align 4, !tbaa !54
  %2039 = icmp sgt i32 %2038, -1
  %.pre3075 = load i32, ptr %226, align 4, !tbaa !48
  br i1 %2039, label %.lr.ph.i775, label %.loopexit1387

.lr.ph.i775:                                      ; preds = %._crit_edge.i772
  %2040 = load ptr, ptr %172, align 8, !tbaa !73
  br label %2041

2041:                                             ; preds = %2046, %.lr.ph.i775
  %.013.i776 = phi i32 [ %2038, %.lr.ph.i775 ], [ %2048, %2046 ]
  %2042 = zext nneg i32 %.013.i776 to i64
  %2043 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2040, i64 %2042
  %2044 = load i32, ptr %2043, align 4, !tbaa !48
  %2045 = icmp eq i32 %2044, %.pre3075
  br i1 %2045, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %2046

2046:                                             ; preds = %2041
  %2047 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2048 = load i32, ptr %2047, align 4, !tbaa !74
  %2049 = icmp sgt i32 %2048, -1
  br i1 %2049, label %2041, label %.loopexit1387, !llvm.loop !77

.loopexit1387:                                    ; preds = %2046, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge, %._crit_edge.i772
  %2050 = phi i32 [ %.pre3074, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i493..loopexit1387_crit_edge ], [ %.pre3075, %._crit_edge.i772 ], [ %.pre3075, %2046 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i8.i496 = icmp eq i32 %2050, 0
  br i1 %.not.i.i.i8.i496, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497, label %2051

2051:                                             ; preds = %.loopexit1387
  %2052 = sext i32 %2050 to i64
  %2053 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2054 = getelementptr inbounds nuw i32, ptr %2053, i64 %2052
  %2055 = load i32, ptr %2054, align 4, !tbaa !54
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %2054, align 4, !tbaa !54
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497: ; preds = %2051, %.loopexit1387
  store i32 %2050, ptr %9, align 4, !tbaa !48
  store i32 0, ptr %174, align 4, !tbaa !78
  %2057 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %2058 unwind label %2074

2058:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497
  %2059 = load i32, ptr %9, align 4, !tbaa !48
  %2060 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2061 = trunc nuw i8 %2060 to i1
  %2062 = icmp ne i32 %2059, 0
  %or.cond.i.i.i.i498 = and i1 %2062, %2061
  br i1 %or.cond.i.i.i.i498, label %2063, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499

2063:                                             ; preds = %2058
  %2064 = sext i32 %2059 to i64
  %2065 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2066 = getelementptr inbounds nuw i32, ptr %2065, i64 %2064
  %2067 = load i32, ptr %2066, align 4, !tbaa !54
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, ptr %2066, align 4, !tbaa !54
  %2069 = icmp sgt i32 %2067, 1
  br i1 %2069, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499, label %2070

2070:                                             ; preds = %2063
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2059)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 unwind label %2071

2071:                                             ; preds = %2070
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499: ; preds = %2070, %2063, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre3076 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

2074:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i497
  %2075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %2041, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499
  %2076 = phi ptr [ %.pre3076, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 ], [ %2040, %2041 ]
  %.0.i495 = phi i32 [ %2057, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit.i499 ], [ %.013.i776, %2041 ]
  %2077 = sext i32 %.0.i495 to i64
  %2078 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2076, i64 %2077, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2079 = load i32, ptr %2078, align 4, !tbaa !54
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %2078, align 4, !tbaa !54
  %.not.i.i.i506 = icmp eq ptr %.sroa.01238.3.lcssa, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %2081

2081:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %2082 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %2083 = ptrtoint ptr %.sroa.01238.3.lcssa to i64
  %2084 = sub i64 %2082, %2083
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.3.lcssa, i64 noundef %2084) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %2081, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %.loopexit1385, %.loopexit1383
  %.sroa.17.4 = phi ptr [ %.sroa.17.12529, %.loopexit1383 ], [ %.sroa.17.12529, %.loopexit1385 ], [ %.sroa.17.8, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.17.8, %2081 ]
  %.sroa.111279.2 = phi ptr [ %.sroa.111279.12530, %.loopexit1383 ], [ %.sroa.111279.12530, %.loopexit1385 ], [ %.sroa.111279.3, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.111279.3, %2081 ]
  %.sroa.01273.4 = phi ptr [ %.sroa.01273.12531, %.loopexit1383 ], [ %.sroa.01273.12531, %.loopexit1385 ], [ %.sroa.01273.8, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.sroa.01273.8, %2081 ]
  %.1150 = phi i32 [ %349, %.loopexit1383 ], [ %349, %.loopexit1385 ], [ %.01492532, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairIiiENS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i ], [ %.01492532, %2081 ]
  %2085 = load ptr, ptr %122, align 8, !tbaa !68
  %2086 = load ptr, ptr %123, align 8, !tbaa !65
  %.not4.i = icmp eq ptr %2085, %2086
  br i1 %.not4.i, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %2129, %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i ], [ %2085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %2088 = load ptr, ptr %2087, align 8, !tbaa !149
  %2089 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !150
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2088, %2090
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i786

.lr.ph.i.i.i.i.i.i.i786:                          ; preds = %.lr.ph.i785, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i787 = phi ptr [ %2106, %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i ], [ %2088, %.lr.ph.i785 ]
  %2091 = load i32, ptr %.05.i.i.i.i.i.i.i787, align 4, !tbaa !48
  %2092 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2093 = trunc nuw i8 %2092 to i1
  %2094 = icmp ne i32 %2091, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i788 = and i1 %2094, %2093
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i788, label %2095, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i

2095:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i786
  %2096 = sext i32 %2091 to i64
  %2097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2098 = getelementptr inbounds nuw i32, ptr %2097, i64 %2096
  %2099 = load i32, ptr %2098, align 4, !tbaa !54
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2098, align 4, !tbaa !54
  %2101 = icmp sgt i32 %2099, 1
  br i1 %2101, label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i, label %2102

2102:                                             ; preds = %2095
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2091)
          to label %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #28
  unreachable

_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2102, %2095, %.lr.ph.i.i.i.i.i.i.i786
  %2106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i787, i64 8
  %.not.i.i.i.i.i.i.i789 = icmp eq ptr %2106, %2090
  br i1 %.not.i.i.i.i.i.i.i789, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i786, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5Yosys5RTLIL8IdStringEiEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2087, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i785
  %2107 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2088, %.lr.ph.i785 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i, label %2108

2108:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %2110 = load ptr, ptr %2109, align 8, !tbaa !152
  %2111 = ptrtoint ptr %2110 to i64
  %2112 = ptrtoint ptr %2107 to i64
  %2113 = sub i64 %2111, %2112
  call void @_ZdlPvm(ptr noundef nonnull %2107, i64 noundef %2113) #25
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i: ; preds = %2108, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL8IdStringEiES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %2114 = load i32, ptr %.05.i, align 4, !tbaa !48
  %2115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2116 = trunc nuw i8 %2115 to i1
  %2117 = icmp ne i32 %2114, 0
  %or.cond.i.i.i.i.i = and i1 %2117, %2116
  br i1 %or.cond.i.i.i.i.i, label %2118, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i

2118:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i
  %2119 = sext i32 %2114 to i64
  %2120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2121 = getelementptr inbounds nuw i32, ptr %2120, i64 %2119
  %2122 = load i32, ptr %2121, align 4, !tbaa !54
  %2123 = add nsw i32 %2122, -1
  store i32 %2123, ptr %2121, align 4, !tbaa !54
  %2124 = icmp sgt i32 %2122, 1
  br i1 %2124, label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i, label %2125

2125:                                             ; preds = %2118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2114)
          to label %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i unwind label %2126

2126:                                             ; preds = %2125
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #28
  unreachable

_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i:       ; preds = %2125, %2118, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL8IdStringEiESaIS4_EED2Ev.exit.i.i.i
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i790 = icmp eq ptr %2129, %2086
  br i1 %.not.i790, label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, label %.lr.ph.i785, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7AigNodeEEvPT_.exit.i
  %.pr = load ptr, ptr %122, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %2130 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split ], [ %2085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i507 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i507, label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  %2132 = load ptr, ptr %179, align 8, !tbaa !154
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2130 to i64
  %2135 = sub i64 %2133, %2134
  call void @_ZdlPvm(ptr noundef nonnull %2130, i64 noundef %2135) #25
  br label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i: ; preds = %2131, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i
  %2136 = load ptr, ptr %25, align 8, !tbaa !17
  %2137 = icmp eq ptr %2136, %180
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i
  %2138 = load i64, ptr %121, align 8, !tbaa !22
  %2139 = icmp ult i64 %2138, 16
  call void @llvm.assume(i1 %2139)
  br label %_ZN5Yosys3AigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i
  %2140 = load i64, ptr %180, align 8, !tbaa !23
  %2141 = add i64 %2140, 1
  call void @_ZdlPvm(ptr noundef %2136, i64 noundef %2141) #25
  br label %_ZN5Yosys3AigD2Ev.exit

_ZN5Yosys3AigD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2142 = getelementptr inbounds nuw i8, ptr %.sroa.01268.02528, i64 8
  %.not1371 = icmp eq ptr %2142, %213
  br i1 %.not1371, label %._crit_edge2535.loopexit, label %.lr.ph2534

.loopexit1416:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %2008
  %.sroa.17.6.ph = phi ptr [ %.sroa.111279.12530, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.8, %2008 ]
  %.sroa.01273.6.ph = phi ptr [ %.sroa.01273.12531, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01273.8, %2008 ]
  %lpad.loopexit1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

.loopexit.split-lp1417:                           ; preds = %558
  %lpad.loopexit.split-lp1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511

_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511: ; preds = %.loopexit1416, %.loopexit.split-lp1417, %2074, %1966
  %.sroa.16.31884 = phi ptr [ %.sroa.16.325172721, %1966 ], [ %.sroa.16.3.lcssa, %2074 ], [ %.sroa.16.3.lcssa, %.loopexit1416 ], [ %.sroa.16.3.lcssa, %.loopexit.split-lp1417 ]
  %.sroa.01238.31797 = phi ptr [ %.sroa.01238.32520, %1966 ], [ %.sroa.01238.3.lcssa, %2074 ], [ %.sroa.01238.3.lcssa, %.loopexit1416 ], [ %.sroa.01238.3.lcssa, %.loopexit.split-lp1417 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.12529, %1966 ], [ %.sroa.17.8, %2074 ], [ %.sroa.17.6.ph, %.loopexit1416 ], [ %.sroa.111279.12530, %.loopexit.split-lp1417 ]
  %.sroa.01273.5 = phi ptr [ %.sroa.01273.12531, %1966 ], [ %.sroa.01273.8, %2074 ], [ %.sroa.01273.6.ph, %.loopexit1416 ], [ %.sroa.01273.12531, %.loopexit.split-lp1417 ]
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %1966 ], [ %2075, %2074 ], [ %lpad.loopexit1418, %.loopexit1416 ], [ %lpad.loopexit.split-lp1419, %.loopexit.split-lp1417 ]
  %.not.i.i.i512 = icmp eq ptr %.sroa.01238.31797, null
  br i1 %.not.i.i.i512, label %.body, label %2143

2143:                                             ; preds = %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511
  %2144 = ptrtoint ptr %.sroa.16.31884 to i64
  %2145 = ptrtoint ptr %.sroa.01238.31797 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01238.31797, i64 noundef %2146) #25
  br label %.body

.body:                                            ; preds = %2143, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511, %548, %457, %314, %.body220, %243, %550
  %.sroa.17.3 = phi ptr [ %.sroa.17.12529, %550 ], [ %.sroa.17.12529, %243 ], [ %.sroa.17.12529, %.body220 ], [ %.sroa.17.12529, %314 ], [ %.sroa.17.12529, %457 ], [ %.sroa.17.12529, %548 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.sroa.17.5, %2143 ]
  %.sroa.01273.3 = phi ptr [ %.sroa.01273.12531, %550 ], [ %.sroa.01273.12531, %243 ], [ %.sroa.01273.12531, %.body220 ], [ %.sroa.01273.12531, %314 ], [ %.sroa.01273.12531, %457 ], [ %.sroa.01273.12531, %548 ], [ %.sroa.01273.5, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.sroa.01273.5, %2143 ]
  %.pn205 = phi { ptr, i32 } [ %551, %550 ], [ %244, %243 ], [ %262, %.body220 ], [ %315, %314 ], [ %458, %457 ], [ %549, %548 ], [ %.pn200.pn.pn.pn, %_ZN5Yosys7hashlib4dictISt4pairIiiENS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit511 ], [ %.pn200.pn.pn.pn, %2143 ]
  %2147 = load ptr, ptr %122, align 8, !tbaa !68
  %2148 = load ptr, ptr %123, align 8, !tbaa !65
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7AigNodeEEEvT_S5_(ptr noundef %2147, ptr noundef %2148)
          to label %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514 unwind label %2155

_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514: ; preds = %.body
  %2149 = load ptr, ptr %122, align 8, !tbaa !68
  %.not.i.i.i.i515 = icmp eq ptr %2149, null
  br i1 %.not.i.i.i.i515, label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516, label %2150

2150:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514
  %2151 = load ptr, ptr %179, align 8, !tbaa !154
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2149 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %2149, i64 noundef %2154) #25
  br label %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516

2155:                                             ; preds = %.body
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #28
  unreachable

_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516: ; preds = %2150, %_ZSt8_DestroyIPN5Yosys7AigNodeES1_EvT_S3_RSaIT0_E.exit.i.i514
  %2158 = load ptr, ptr %25, align 8, !tbaa !17
  %2159 = icmp eq ptr %2158, %180
  br i1 %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516
  %2160 = load i64, ptr %121, align 8, !tbaa !22
  %2161 = icmp ult i64 %2160, 16
  call void @llvm.assume(i1 %2161)
  br label %_ZN5Yosys3AigD2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517: ; preds = %_ZNSt6vectorIN5Yosys7AigNodeESaIS1_EED2Ev.exit.i516
  %2162 = load i64, ptr %180, align 8, !tbaa !23
  %2163 = add i64 %2162, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2163) #25
  br label %_ZN5Yosys3AigD2Ev.exit519

_ZN5Yosys3AigD2Ev.exit519:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, %298
  %.sroa.17.2 = phi ptr [ %.sroa.17.12529, %298 ], [ %.sroa.17.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.sroa.17.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  %.sroa.01273.2 = phi ptr [ %.sroa.01273.12531, %298 ], [ %.sroa.01273.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.sroa.01273.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  %.pn205.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2164 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i520 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521, label %2165

2165:                                             ; preds = %_ZN5Yosys3AigD2Ev.exit519
  %2166 = load ptr, ptr %181, align 8, !tbaa !41
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2164 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %2164, i64 noundef %2169) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521: ; preds = %_ZN5Yosys3AigD2Ev.exit519, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp1408

2170:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2171 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %2172 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2171)
          to label %2173 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2173:                                             ; preds = %2170
  %2174 = ptrtoint ptr %.sroa.111279.1.lcssa to i64
  %2175 = ptrtoint ptr %.sroa.01273.1.lcssa to i64
  %2176 = sub i64 %2174, %2175
  %2177 = lshr exact i64 %2176, 3
  %2178 = trunc i64 %2177 to i32
  %2179 = load ptr, ptr %205, align 8, !tbaa !33
  %2180 = load ptr, ptr %204, align 8, !tbaa !36
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = sdiv exact i64 %2183, 24
  %2185 = trunc i64 %2184 to i32
  %2186 = add i32 %2185, %.neg1372
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2172, i32 noundef %2178, i32 noundef %2186, i32 noundef %.0149.lcssa)
          to label %2187 unwind label %2222

2187:                                             ; preds = %2173
  %2188 = load ptr, ptr %172, align 8, !tbaa !155
  %2189 = load ptr, ptr %173, align 8, !tbaa !155
  %2190 = icmp eq ptr %2188, %2189
  br i1 %2190, label %.loopexit1412, label %2191

2191:                                             ; preds = %2187
  %2192 = ptrtoint ptr %2189 to i64
  %2193 = ptrtoint ptr %2188 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = sdiv exact i64 %2194, 12
  %2196 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2195, i1 true)
  %2197 = shl nuw nsw i64 %2196, 1
  %2198 = xor i64 %2197, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %2188, ptr %2189, i64 noundef %2198)
          to label %.noexc528 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc528:                                        ; preds = %2191
  %2199 = icmp sgt i64 %2194, 192
  br i1 %2199, label %2200, label %2203

2200:                                             ; preds = %.noexc528
  %2201 = getelementptr inbounds nuw i8, ptr %2188, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2188, ptr nonnull %2201)
          to label %.noexc529 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc529:                                        ; preds = %2200
  %.not6.i.i.i.i.i = icmp eq ptr %2201, %2189
  br i1 %.not6.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i526

.lr.ph.i.i.i.i.i526:                              ; preds = %.noexc529, %.noexc530
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %2202, %.noexc530 ], [ %2201, %.noexc529 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
          to label %.noexc530 unwind label %.loopexit.split-lp1408.loopexit

.noexc530:                                        ; preds = %.lr.ph.i.i.i.i.i526
  %2202 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i527 = icmp eq ptr %2202, %2189
  br i1 %.not.i.i.i.i.i527, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, label %.lr.ph.i.i.i.i.i526, !llvm.loop !156

2203:                                             ; preds = %.noexc528
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2188, ptr %2189)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i unwind label %.loopexit.split-lp1408.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i: ; preds = %.noexc530, %2203, %.noexc529
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %2204 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2204:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i
  %2205 = load ptr, ptr %173, align 8, !tbaa !70
  %2206 = load ptr, ptr %172, align 8, !tbaa !73
  %2207 = ptrtoint ptr %2205 to i64
  %2208 = ptrtoint ptr %2206 to i64
  %2209 = sub i64 %2207, %2208
  %2210 = sdiv exact i64 %2209, 12
  %2211 = trunc i64 %2210 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, i32 noundef %2211)
          to label %2212 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2212:                                             ; preds = %2204
  %2213 = load ptr, ptr %173, align 8, !tbaa !70
  %2214 = load ptr, ptr %172, align 8, !tbaa !73
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = sdiv exact i64 %2217, 12
  %sext3467 = shl i64 %2218, 32
  %2219 = ashr exact i64 %sext3467, 32
  br label %2220

2220:                                             ; preds = %2230, %2212
  %indvars.iv3063 = phi i64 [ %indvars.iv.next3064, %2230 ], [ %2219, %2212 ]
  %indvars.iv.next3064 = add nsw i64 %indvars.iv3063, -1
  %2221 = icmp eq i64 %indvars.iv3063, 0
  br i1 %2221, label %.loopexit1412, label %2224

.loopexit1407:                                    ; preds = %.lr.ph.i.i.i.i.i540
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit.split-lp1408.loopexit:                  ; preds = %.lr.ph.i.i.i.i.i526
  %lpad.loopexit1413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit.split-lp1408.loopexit.split-lp:         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, %2248, %2245, %2236, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i, %2203, %2200, %2191, %2170, %2249, %2204
  %lpad.loopexit.split-lp1414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2222:                                             ; preds = %2173
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2224:                                             ; preds = %2220
  %2225 = load ptr, ptr %172, align 8, !tbaa !73
  %2226 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2225, i64 %indvars.iv.next3064
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  %2228 = load i32, ptr %2227, align 4, !tbaa !78
  %2229 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2226)
          to label %2230 unwind label %2231

2230:                                             ; preds = %2224
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2228, ptr noundef %2229)
          to label %2220 unwind label %2231

2231:                                             ; preds = %2230, %2224
  %2232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit1412:                                    ; preds = %2220, %2187
  %2233 = load ptr, ptr %176, align 8, !tbaa !155
  %2234 = load ptr, ptr %177, align 8, !tbaa !155
  %2235 = icmp eq ptr %2233, %2234
  br i1 %2235, label %.loopexit1406, label %2236

2236:                                             ; preds = %.loopexit1412
  %2237 = ptrtoint ptr %2234 to i64
  %2238 = ptrtoint ptr %2233 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = sdiv exact i64 %2239, 12
  %2241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2240, i1 true)
  %2242 = shl nuw nsw i64 %2241, 1
  %2243 = xor i64 %2242, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_T1_(ptr %2233, ptr %2234, i64 noundef %2243)
          to label %.noexc543 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc543:                                        ; preds = %2236
  %2244 = icmp sgt i64 %2239, 192
  br i1 %2244, label %2245, label %2248

2245:                                             ; preds = %.noexc543
  %2246 = getelementptr inbounds nuw i8, ptr %2233, i64 192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2233, ptr nonnull %2246)
          to label %.noexc544 unwind label %.loopexit.split-lp1408.loopexit.split-lp

.noexc544:                                        ; preds = %2245
  %.not6.i.i.i.i.i539 = icmp eq ptr %2246, %2234
  br i1 %.not6.i.i.i.i.i539, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %.noexc544, %.noexc545
  %.sroa.0.07.i.i.i.i.i541 = phi ptr [ %2247, %.noexc545 ], [ %2246, %.noexc544 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i541)
          to label %.noexc545 unwind label %.loopexit1407

.noexc545:                                        ; preds = %.lr.ph.i.i.i.i.i540
  %2247 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i541, i64 12
  %.not.i.i.i.i.i542 = icmp eq ptr %2247, %2234
  br i1 %.not.i.i.i.i.i542, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538, label %.lr.ph.i.i.i.i.i540, !llvm.loop !156

2248:                                             ; preds = %.noexc543
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SN_E_EEEvSL_SL_T0_(ptr %2233, ptr %2234)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538 unwind label %.loopexit.split-lp1408.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538: ; preds = %.noexc545, %2248, %.noexc544
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %2249 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2249:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringEiNS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEEZNS9_4sortISt4lessIS6_EEEvT_EUlRKSA_SL_E_EvSJ_SJ_T0_.exit.i538
  %2250 = load ptr, ptr %177, align 8, !tbaa !70
  %2251 = load ptr, ptr %176, align 8, !tbaa !73
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = sdiv exact i64 %2254, 12
  %2256 = trunc i64 %2255 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, i32 noundef %2256)
          to label %2257 unwind label %.loopexit.split-lp1408.loopexit.split-lp

2257:                                             ; preds = %2249
  %2258 = load ptr, ptr %177, align 8, !tbaa !70
  %2259 = load ptr, ptr %176, align 8, !tbaa !73
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = sdiv exact i64 %2262, 12
  %sext3468 = shl i64 %2263, 32
  %2264 = ashr exact i64 %sext3468, 32
  br label %2265

2265:                                             ; preds = %2273, %2257
  %indvars.iv3066 = phi i64 [ %indvars.iv.next3067, %2273 ], [ %2264, %2257 ]
  %indvars.iv.next3067 = add nsw i64 %indvars.iv3066, -1
  %2266 = icmp eq i64 %indvars.iv3066, 0
  br i1 %2266, label %.loopexit1406, label %2267

2267:                                             ; preds = %2265
  %2268 = load ptr, ptr %176, align 8, !tbaa !73
  %2269 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %2268, i64 %indvars.iv.next3067
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 4
  %2271 = load i32, ptr %2270, align 4, !tbaa !78
  %2272 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2269)
          to label %2273 unwind label %2274

2273:                                             ; preds = %2267
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, i32 noundef %2271, ptr noundef %2272)
          to label %2265 unwind label %2274

2274:                                             ; preds = %2273, %2267
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

.loopexit1406:                                    ; preds = %2265, %.loopexit1412
  br i1 %221, label %._crit_edge2544, label %.lr.ph2543

._crit_edge2544:                                  ; preds = %2277, %.loopexit1406
  br i1 %.097.lcssa, label %2281, label %2327

.lr.ph2543:                                       ; preds = %.loopexit1406, %2277
  %.sroa.01092.02541 = phi ptr [ %2278, %2277 ], [ %.sroa.01273.1.lcssa, %.loopexit1406 ]
  %2276 = load ptr, ptr %.sroa.01092.02541, align 8, !tbaa !42
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %203, ptr noundef %2276)
          to label %2277 unwind label %2279

2277:                                             ; preds = %.lr.ph2543
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.01092.02541, i64 8
  %.not1375 = icmp eq ptr %2278, %.sroa.111279.1.lcssa
  br i1 %.not1375, label %._crit_edge2544, label %.lr.ph2543

2279:                                             ; preds = %.lr.ph2543
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2281:                                             ; preds = %._crit_edge2544
  %2282 = load ptr, ptr %182, align 8, !tbaa !157
  %2283 = getelementptr inbounds i8, ptr %2282, i64 -56
  %2284 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2283, ptr noundef nonnull align 4 dereferenceable(4) %2171)
          to label %2285 unwind label %2325

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr %2284, align 8, !tbaa !51
  %2287 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2288 = load ptr, ptr %2287, align 8, !tbaa !119
  %.not.i.i.i.i554 = icmp eq ptr %2288, %2286
  br i1 %.not.i.i.i.i554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2289

2289:                                             ; preds = %2285
  store ptr %2286, ptr %2287, align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2289, %2285
  %2290 = phi ptr [ %2286, %2289 ], [ %2288, %2285 ]
  %2291 = getelementptr inbounds nuw i8, ptr %2284, i64 24
  %2292 = load ptr, ptr %2291, align 8, !tbaa !85
  %2293 = getelementptr inbounds nuw i8, ptr %2284, i64 32
  %2294 = load ptr, ptr %2293, align 8, !tbaa !82
  %.not.i.i1.i.i = icmp eq ptr %2294, %2292
  br i1 %.not.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2310, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %2292, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ]
  %2295 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4, !tbaa !48
  %2296 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2297 = trunc nuw i8 %2296 to i1
  %2298 = icmp ne i32 %2295, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %2298, %2297
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %2299, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

2299:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %2300 = sext i32 %2295 to i64
  %2301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2302 = getelementptr inbounds nuw i32, ptr %2301, i64 %2300
  %2303 = load i32, ptr %2302, align 4, !tbaa !54
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 4, !tbaa !54
  %2305 = icmp sgt i32 %2303, 1
  br i1 %2305, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %2306

2306:                                             ; preds = %2299
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2295)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i unwind label %2307

2307:                                             ; preds = %2306
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2306, %2299, %.lr.ph.i.i.i.i.i.i.i
  %2310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2310, %2294
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %2292, ptr %2293, align 8, !tbaa !82
  %.pre.i = load ptr, ptr %2284, align 8, !tbaa !51
  %.pre2.i = load ptr, ptr %2287, align 8, !tbaa !119
  %.pre3.i = load ptr, ptr %2291, align 8, !tbaa !85
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i
  %2311 = phi ptr [ %2294, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %2292, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2312 = phi ptr [ %2292, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre3.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2313 = phi ptr [ %2290, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre2.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2314 = phi ptr [ %2286, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i.i ]
  %2315 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2316 = load ptr, ptr %2315, align 8, !tbaa !130
  %2317 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %2317, ptr %2284, align 8, !tbaa !51
  %2318 = load ptr, ptr %135, align 8, !tbaa !119
  store ptr %2318, ptr %2287, align 8, !tbaa !119
  %2319 = load ptr, ptr %160, align 8, !tbaa !130
  store ptr %2319, ptr %2315, align 8, !tbaa !130
  store ptr %2314, ptr %23, align 8, !tbaa !51
  store ptr %2313, ptr %135, align 8, !tbaa !119
  store ptr %2316, ptr %160, align 8, !tbaa !130
  %2320 = getelementptr inbounds nuw i8, ptr %2284, i64 40
  %2321 = load ptr, ptr %2320, align 8, !tbaa !115
  %2322 = load ptr, ptr %136, align 8, !tbaa !85
  store ptr %2322, ptr %2291, align 8, !tbaa !85
  %2323 = load ptr, ptr %137, align 8, !tbaa !82
  store ptr %2323, ptr %2293, align 8, !tbaa !82
  %2324 = load ptr, ptr %138, align 8, !tbaa !115
  store ptr %2324, ptr %2320, align 8, !tbaa !115
  store ptr %2312, ptr %136, align 8, !tbaa !85
  store ptr %2311, ptr %137, align 8, !tbaa !82
  store ptr %2321, ptr %138, align 8, !tbaa !115
  br label %2327

2325:                                             ; preds = %2281
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1408

2327:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEaSEOS6_.exit, %._crit_edge2544
  %2328 = load ptr, ptr %136, align 8, !tbaa !85
  %2329 = load ptr, ptr %137, align 8, !tbaa !82
  %.not4.i.i.i.i.i555 = icmp eq ptr %2328, %2329
  br i1 %.not4.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i556

.lr.ph.i.i.i.i.i556:                              ; preds = %2327, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i557 = phi ptr [ %2345, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2328, %2327 ]
  %2330 = load i32, ptr %.05.i.i.i.i.i557, align 4, !tbaa !48
  %2331 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2332 = trunc nuw i8 %2331 to i1
  %2333 = icmp ne i32 %2330, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %2333, %2332
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %2334, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2334:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %2335 = sext i32 %2330 to i64
  %2336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2337 = getelementptr inbounds nuw i32, ptr %2336, i64 %2335
  %2338 = load i32, ptr %2337, align 4, !tbaa !54
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2337, align 4, !tbaa !54
  %2340 = icmp sgt i32 %2338, 1
  br i1 %2340, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2341

2341:                                             ; preds = %2334
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2330)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2342

2342:                                             ; preds = %2341
  %2343 = landingpad { ptr, i32 }
          catch ptr null
  %2344 = extractvalue { ptr, i32 } %2343, 0
  call void @__clang_call_terminate(ptr %2344) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2341, %2334, %.lr.ph.i.i.i.i.i556
  %2345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 8
  %.not.i.i.i.i.i558 = icmp eq ptr %2345, %2329
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i556, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i559 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %2327
  %2346 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %2328, %2327 ]
  %.not.i.i.i.i560 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i.i560, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2347

2347:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2348 = load ptr, ptr %138, align 8, !tbaa !115
  %2349 = ptrtoint ptr %2348 to i64
  %2350 = ptrtoint ptr %2346 to i64
  %2351 = sub i64 %2349, %2350
  call void @_ZdlPvm(ptr noundef nonnull %2346, i64 noundef %2351) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2347, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2352 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i.i1.i561 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i1.i561, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %2353

2353:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2354 = load ptr, ptr %160, align 8, !tbaa !130
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2352 to i64
  %2357 = sub i64 %2355, %2356
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2357) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2353
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2358 = load ptr, ptr %176, align 8, !tbaa !73
  %2359 = load ptr, ptr %177, align 8, !tbaa !70
  %.not4.i.i.i.i.i562 = icmp eq ptr %2358, %2359
  br i1 %.not4.i.i.i.i.i562, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i563

.lr.ph.i.i.i.i.i563:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i564 = phi ptr [ %2375, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2358, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %2360 = load i32, ptr %.05.i.i.i.i.i564, align 4, !tbaa !48
  %2361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2362 = trunc nuw i8 %2361 to i1
  %2363 = icmp ne i32 %2360, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %2363, %2362
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %2364, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2364:                                             ; preds = %.lr.ph.i.i.i.i.i563
  %2365 = sext i32 %2360 to i64
  %2366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2367 = getelementptr inbounds nuw i32, ptr %2366, i64 %2365
  %2368 = load i32, ptr %2367, align 4, !tbaa !54
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 4, !tbaa !54
  %2370 = icmp sgt i32 %2368, 1
  br i1 %2370, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2371

2371:                                             ; preds = %2364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2360)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2372

2372:                                             ; preds = %2371
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2371, %2364, %.lr.ph.i.i.i.i.i563
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i564, i64 12
  %.not.i.i.i.i.i565 = icmp eq ptr %2375, %2359
  br i1 %.not.i.i.i.i.i565, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i563, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i566 = load ptr, ptr %176, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %2376 = phi ptr [ %.pr.i.i566, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %2358, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i567 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i.i567, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2377

2377:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2378 = load ptr, ptr %183, align 8, !tbaa !160
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = ptrtoint ptr %2376 to i64
  %2381 = sub i64 %2379, %2380
  call void @_ZdlPvm(ptr noundef nonnull %2376, i64 noundef %2381) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2377, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2382 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i1.i568 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i1.i568, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %2383

2383:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2384 = load ptr, ptr %184, align 8, !tbaa !130
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = ptrtoint ptr %2382 to i64
  %2387 = sub i64 %2385, %2386
  call void @_ZdlPvm(ptr noundef nonnull %2382, i64 noundef %2387) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2383
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2388 = load ptr, ptr %172, align 8, !tbaa !73
  %2389 = load ptr, ptr %173, align 8, !tbaa !70
  %.not4.i.i.i.i.i569 = icmp eq ptr %2388, %2389
  br i1 %.not4.i.i.i.i.i569, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577, label %.lr.ph.i.i.i.i.i570

.lr.ph.i.i.i.i.i570:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573
  %.05.i.i.i.i.i571 = phi ptr [ %2405, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573 ], [ %2388, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %2390 = load i32, ptr %.05.i.i.i.i.i571, align 4, !tbaa !48
  %2391 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2392 = trunc nuw i8 %2391 to i1
  %2393 = icmp ne i32 %2390, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i572 = and i1 %2393, %2392
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i572, label %2394, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573

2394:                                             ; preds = %.lr.ph.i.i.i.i.i570
  %2395 = sext i32 %2390 to i64
  %2396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2397 = getelementptr inbounds nuw i32, ptr %2396, i64 %2395
  %2398 = load i32, ptr %2397, align 4, !tbaa !54
  %2399 = add nsw i32 %2398, -1
  store i32 %2399, ptr %2397, align 4, !tbaa !54
  %2400 = icmp sgt i32 %2398, 1
  br i1 %2400, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573, label %2401

2401:                                             ; preds = %2394
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2390)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573 unwind label %2402

2402:                                             ; preds = %2401
  %2403 = landingpad { ptr, i32 }
          catch ptr null
  %2404 = extractvalue { ptr, i32 } %2403, 0
  call void @__clang_call_terminate(ptr %2404) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573: ; preds = %2401, %2394, %.lr.ph.i.i.i.i.i570
  %2405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i571, i64 12
  %.not.i.i.i.i.i574 = icmp eq ptr %2405, %2389
  br i1 %.not.i.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575, label %.lr.ph.i.i.i.i.i570, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i573
  %.pr.i.i576 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %2406 = phi ptr [ %.pr.i.i576, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i575 ], [ %2388, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i578 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i578, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579, label %2407

2407:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577
  %2408 = load ptr, ptr %185, align 8, !tbaa !160
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2406 to i64
  %2411 = sub i64 %2409, %2410
  call void @_ZdlPvm(ptr noundef nonnull %2406, i64 noundef %2411) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579: ; preds = %2407, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i577
  %2412 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i1.i580 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i1.i580, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581, label %2413

2413:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579
  %2414 = load ptr, ptr %186, align 8, !tbaa !130
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2412 to i64
  %2417 = sub i64 %2415, %2416
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef %2417) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i579, %2413
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i582 = icmp eq ptr %.sroa.01273.1.lcssa, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583, label %2418

2418:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581
  %2419 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %2420 = ptrtoint ptr %.sroa.01273.1.lcssa to i64
  %2421 = sub i64 %2419, %2420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.1.lcssa, i64 noundef %2421) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit583: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit581, %2418
  %2422 = getelementptr inbounds nuw i8, ptr %.sroa.01286.02546, i64 8
  %.not = icmp eq ptr %2422, %119
  br i1 %.not, label %._crit_edge2548.loopexit, label %202

.loopexit.split-lp1408:                           ; preds = %.loopexit1407, %.loopexit.split-lp1408.loopexit.split-lp, %.loopexit.split-lp1408.loopexit, %2274, %2231, %222, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521, %2325, %2279, %2222
  %.sroa.17.7 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %.sroa.17.1.lcssa, %2279 ], [ %.sroa.17.1.lcssa, %2325 ], [ %.sroa.17.1.lcssa, %2222 ], [ null, %222 ], [ %.sroa.17.1.lcssa, %2231 ], [ %.sroa.17.1.lcssa, %2274 ], [ %.sroa.17.1.lcssa, %.loopexit1407 ], [ %.sroa.17.1.lcssa, %.loopexit.split-lp1408.loopexit ], [ %.sroa.17.1.lcssa, %.loopexit.split-lp1408.loopexit.split-lp ]
  %.sroa.01273.7 = phi ptr [ %.sroa.01273.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %.sroa.01273.1.lcssa, %2279 ], [ %.sroa.01273.1.lcssa, %2325 ], [ %.sroa.01273.1.lcssa, %2222 ], [ null, %222 ], [ %.sroa.01273.1.lcssa, %2231 ], [ %.sroa.01273.1.lcssa, %2274 ], [ %.sroa.01273.1.lcssa, %.loopexit1407 ], [ %.sroa.01273.1.lcssa, %.loopexit.split-lp1408.loopexit ], [ %.sroa.01273.1.lcssa, %.loopexit.split-lp1408.loopexit.split-lp ]
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit521 ], [ %2280, %2279 ], [ %2326, %2325 ], [ %2223, %2222 ], [ %223, %222 ], [ %2232, %2231 ], [ %2275, %2274 ], [ %lpad.loopexit1409, %.loopexit1407 ], [ %lpad.loopexit1413, %.loopexit.split-lp1408.loopexit ], [ %lpad.loopexit.split-lp1414, %.loopexit.split-lp1408.loopexit.split-lp ]
  %2423 = load ptr, ptr %136, align 8, !tbaa !85
  %2424 = load ptr, ptr %137, align 8, !tbaa !82
  %.not4.i.i.i.i.i584 = icmp eq ptr %2423, %2424
  br i1 %.not4.i.i.i.i.i584, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592, label %.lr.ph.i.i.i.i.i585

.lr.ph.i.i.i.i.i585:                              ; preds = %.loopexit.split-lp1408, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588
  %.05.i.i.i.i.i586 = phi ptr [ %2440, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588 ], [ %2423, %.loopexit.split-lp1408 ]
  %2425 = load i32, ptr %.05.i.i.i.i.i586, align 4, !tbaa !48
  %2426 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2427 = trunc nuw i8 %2426 to i1
  %2428 = icmp ne i32 %2425, 0
  %or.cond.i.i.i.i.i.i.i.i.i587 = and i1 %2428, %2427
  br i1 %or.cond.i.i.i.i.i.i.i.i.i587, label %2429, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588

2429:                                             ; preds = %.lr.ph.i.i.i.i.i585
  %2430 = sext i32 %2425 to i64
  %2431 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2432 = getelementptr inbounds nuw i32, ptr %2431, i64 %2430
  %2433 = load i32, ptr %2432, align 4, !tbaa !54
  %2434 = add nsw i32 %2433, -1
  store i32 %2434, ptr %2432, align 4, !tbaa !54
  %2435 = icmp sgt i32 %2433, 1
  br i1 %2435, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588, label %2436

2436:                                             ; preds = %2429
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2425)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588 unwind label %2437

2437:                                             ; preds = %2436
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588: ; preds = %2436, %2429, %.lr.ph.i.i.i.i.i585
  %2440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 8
  %.not.i.i.i.i.i589 = icmp eq ptr %2440, %2424
  br i1 %.not.i.i.i.i.i589, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590, label %.lr.ph.i.i.i.i.i585, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i588
  %.pr.i.i591 = load ptr, ptr %136, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590, %.loopexit.split-lp1408
  %2441 = phi ptr [ %.pr.i.i591, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i590 ], [ %2423, %.loopexit.split-lp1408 ]
  %.not.i.i.i.i593 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i.i593, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594, label %2442

2442:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592
  %2443 = load ptr, ptr %138, align 8, !tbaa !115
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = ptrtoint ptr %2441 to i64
  %2446 = sub i64 %2444, %2445
  call void @_ZdlPvm(ptr noundef nonnull %2441, i64 noundef %2446) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594: ; preds = %2442, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i592
  %2447 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i.i1.i595 = icmp eq ptr %2447, null
  br i1 %.not.i.i.i1.i595, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596, label %2448

2448:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594
  %2449 = load ptr, ptr %160, align 8, !tbaa !130
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = ptrtoint ptr %2447 to i64
  %2452 = sub i64 %2450, %2451
  call void @_ZdlPvm(ptr noundef nonnull %2447, i64 noundef %2452) #25
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i594, %2448
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2453 = load ptr, ptr %176, align 8, !tbaa !73
  %2454 = load ptr, ptr %177, align 8, !tbaa !70
  %.not4.i.i.i.i.i597 = icmp eq ptr %2453, %2454
  br i1 %.not4.i.i.i.i.i597, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605, label %.lr.ph.i.i.i.i.i598

.lr.ph.i.i.i.i.i598:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601
  %.05.i.i.i.i.i599 = phi ptr [ %2470, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601 ], [ %2453, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596 ]
  %2455 = load i32, ptr %.05.i.i.i.i.i599, align 4, !tbaa !48
  %2456 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2457 = trunc nuw i8 %2456 to i1
  %2458 = icmp ne i32 %2455, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i600 = and i1 %2458, %2457
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i600, label %2459, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601

2459:                                             ; preds = %.lr.ph.i.i.i.i.i598
  %2460 = sext i32 %2455 to i64
  %2461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2462 = getelementptr inbounds nuw i32, ptr %2461, i64 %2460
  %2463 = load i32, ptr %2462, align 4, !tbaa !54
  %2464 = add nsw i32 %2463, -1
  store i32 %2464, ptr %2462, align 4, !tbaa !54
  %2465 = icmp sgt i32 %2463, 1
  br i1 %2465, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601, label %2466

2466:                                             ; preds = %2459
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2455)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601 unwind label %2467

2467:                                             ; preds = %2466
  %2468 = landingpad { ptr, i32 }
          catch ptr null
  %2469 = extractvalue { ptr, i32 } %2468, 0
  call void @__clang_call_terminate(ptr %2469) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601: ; preds = %2466, %2459, %.lr.ph.i.i.i.i.i598
  %2470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i599, i64 12
  %.not.i.i.i.i.i602 = icmp eq ptr %2470, %2454
  br i1 %.not.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603, label %.lr.ph.i.i.i.i.i598, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i601
  %.pr.i.i604 = load ptr, ptr %176, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596
  %2471 = phi ptr [ %.pr.i.i604, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i603 ], [ %2453, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit596 ]
  %.not.i.i.i.i606 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i606, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607, label %2472

2472:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605
  %2473 = load ptr, ptr %183, align 8, !tbaa !160
  %2474 = ptrtoint ptr %2473 to i64
  %2475 = ptrtoint ptr %2471 to i64
  %2476 = sub i64 %2474, %2475
  call void @_ZdlPvm(ptr noundef nonnull %2471, i64 noundef %2476) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607: ; preds = %2472, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i605
  %2477 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i1.i608 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i1.i608, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609, label %2478

2478:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607
  %2479 = load ptr, ptr %184, align 8, !tbaa !130
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = ptrtoint ptr %2477 to i64
  %2482 = sub i64 %2480, %2481
  call void @_ZdlPvm(ptr noundef nonnull %2477, i64 noundef %2482) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i607, %2478
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2483 = load ptr, ptr %172, align 8, !tbaa !73
  %2484 = load ptr, ptr %173, align 8, !tbaa !70
  %.not4.i.i.i.i.i610 = icmp eq ptr %2483, %2484
  br i1 %.not4.i.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618, label %.lr.ph.i.i.i.i.i611

.lr.ph.i.i.i.i.i611:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614
  %.05.i.i.i.i.i612 = phi ptr [ %2500, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614 ], [ %2483, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609 ]
  %2485 = load i32, ptr %.05.i.i.i.i.i612, align 4, !tbaa !48
  %2486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %2487 = trunc nuw i8 %2486 to i1
  %2488 = icmp ne i32 %2485, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i613 = and i1 %2488, %2487
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i613, label %2489, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614

2489:                                             ; preds = %.lr.ph.i.i.i.i.i611
  %2490 = sext i32 %2485 to i64
  %2491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %2492 = getelementptr inbounds nuw i32, ptr %2491, i64 %2490
  %2493 = load i32, ptr %2492, align 4, !tbaa !54
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 4, !tbaa !54
  %2495 = icmp sgt i32 %2493, 1
  br i1 %2495, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614, label %2496

2496:                                             ; preds = %2489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2485)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614 unwind label %2497

2497:                                             ; preds = %2496
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614: ; preds = %2496, %2489, %.lr.ph.i.i.i.i.i611
  %2500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i612, i64 12
  %.not.i.i.i.i.i615 = icmp eq ptr %2500, %2484
  br i1 %.not.i.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616, label %.lr.ph.i.i.i.i.i611, !llvm.loop !159

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i614
  %.pr.i.i617 = load ptr, ptr %172, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609
  %2501 = phi ptr [ %.pr.i.i617, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i616 ], [ %2483, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit609 ]
  %.not.i.i.i.i619 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i.i619, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620, label %2502

2502:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618
  %2503 = load ptr, ptr %185, align 8, !tbaa !160
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = ptrtoint ptr %2501 to i64
  %2506 = sub i64 %2504, %2505
  call void @_ZdlPvm(ptr noundef nonnull %2501, i64 noundef %2506) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620: ; preds = %2502, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i618
  %2507 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i1.i621 = icmp eq ptr %2507, null
  br i1 %.not.i.i.i1.i621, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622, label %2508

2508:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620
  %2509 = load ptr, ptr %186, align 8, !tbaa !130
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2507 to i64
  %2512 = sub i64 %2510, %2511
  call void @_ZdlPvm(ptr noundef nonnull %2507, i64 noundef %2512) #25
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i620, %2508
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i623 = icmp eq ptr %.sroa.01273.7, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624, label %2513

2513:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622
  %2514 = ptrtoint ptr %.sroa.17.7 to i64
  %2515 = ptrtoint ptr %.sroa.01273.7 to i64
  %2516 = sub i64 %2514, %2515
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01273.7, i64 noundef %2516) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit622, %2513
  %2517 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i.i625 = icmp eq ptr %2517, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626, label %2518

2518:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624
  %2519 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2520 = load ptr, ptr %2519, align 8, !tbaa !30
  %2521 = ptrtoint ptr %2520 to i64
  %2522 = ptrtoint ptr %2517 to i64
  %2523 = sub i64 %2521, %2522
  call void @_ZdlPvm(ptr noundef nonnull %2517, i64 noundef %2523) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit626: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit624, %2518
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
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %52, i64 %51, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53
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
  br i1 %.not, label %296, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !170
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !54
  %53 = load i32, ptr %40, align 8, !tbaa !170
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !69
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !69
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !54
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.17, ptr %92, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.17, ptr %110, align 8, !tbaa !165
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !165
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %137 = load i8, ptr %126, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !166

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !54
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !165
  store ptr %147, ptr %5, align 8, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !170
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !54
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #27
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !54
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !51
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !165
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !165
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !54
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !69
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !54
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !119
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !69
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !69
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %266 = load i8, ptr %255, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !166

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !54
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !165
  store ptr %276, ptr %3, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !170
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !54
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !119
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !54
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !54
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !54
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !183
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !165
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %71 = load i8, ptr %60, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !54
  store i32 %75, ptr %54, align 8, !tbaa !183
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !54
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !183
  store i32 %26, ptr %20, align 4, !tbaa !54
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !197

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !183
  store i32 %33, ptr %28, align 8, !tbaa !183
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !54
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
  %55 = load i8, ptr %44, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !166

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
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !54
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !198

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !180
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !119
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
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
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !74
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !54
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !54
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !70
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !74
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !200
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
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !86
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !54
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !54
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !82
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !86
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !125
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
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !214
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !54
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !54
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !58, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !54
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !213
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !214
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !228
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
