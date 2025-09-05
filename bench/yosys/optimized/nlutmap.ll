; ModuleID = 'bench/yosys/original/nlutmap.ll'
source_filename = "bench/yosys/original/nlutmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::NlutmapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.208" = type <{ %"class.std::vector.3", %"class.std::vector.209", [8 x i8] }>
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.240" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.163, [4 x i8] }>
%union.anon.163 = type { i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.65" }
%"class.Yosys::hashlib::pool.65" = type <{ %"class.std::vector.3", %"class.std::vector.66", [8 x i8] }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.72" = type <{ %"class.std::vector.3", %"class.std::vector.73", [8 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.79" = type <{ %"class.std::vector.3", %"class.std::vector.80", [8 x i8] }>
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.153", %"class.std::vector.158" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, Yosys::RTLIL::IdString>, std::allocator<std::pair<int, Yosys::RTLIL::IdString>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.171" = type { i32, %"struct.Yosys::RTLIL::IdString" }
%"struct.(anonymous namespace)::NlutmapConfig" = type <{ %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::NlutmapWorker" = type { ptr, %"class.Yosys::hashlib::pool.55", ptr }
%"class.Yosys::hashlib::pool.55" = type <{ %"class.std::vector.3", %"class.std::vector.56", [8 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.227", i32, [4 x i8] }>
%"struct.std::pair.227" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t" = type { %"struct.std::pair.240", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t" = type { %"struct.std::pair.164", i32, [4 x i8] }
%"struct.std::pair.164" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::RTLIL::Selection" = type { i8, [7 x i8], %"class.Yosys::hashlib::pool.113", %"class.Yosys::hashlib::dict.180" }
%"class.Yosys::hashlib::pool.113" = type <{ %"class.std::vector.3", %"class.std::vector.114", [8 x i8] }>
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.180" = type <{ %"class.std::vector.3", %"class.std::vector.181", [8 x i8] }>
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::pair.198" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.113" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.198", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.216", i32, [4 x i8] }
%"struct.std::pair.216" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev = comdat any

$_ZN5Yosys5RTLIL9SelectionD2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt4pairIiN5Yosys5RTLIL8IdStringEE4swapERS3_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111NlutmapPassE = internal global %"struct.(anonymous namespace)::NlutmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"nlutmap\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"map to LUTs of different sizes\00", align 1
@_ZTVN12_GLOBAL__N_111NlutmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111NlutmapPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_111NlutmapPassD0Ev, ptr @_ZN12_GLOBAL__N_111NlutmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111NlutmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_111NlutmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111NlutmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111NlutmapPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111NlutmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"    nlutmap [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"This pass uses successive calls to 'abc' to map to an architecture. That\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"provides a small number of differently sized LUTs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"    -luts N_1,N_2,N_3,...\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"        The number of LUTs with 1, 2, 3, ... inputs that are\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"        available in the target architecture.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"    -assert\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"        Create an error if not all logic can be mapped\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Excess logic that does not fit into the specified LUTs is mapped back\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"to generic logic gates ($_AND_, etc.).\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Executing NLUTMAP pass (mapping to constant drivers).\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-luts\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-assert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.20 = private unnamed_addr constant [53 x i8] c"Insufficient number of LUTs to map all logic cells!\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"lut2mux\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"abc -lut 1:%d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.191" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.26 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.203", align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.208", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.30 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlutmap.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_111NlutmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NlutmapPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NlutmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.240", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.240", align 8
  %9 = alloca %"struct.Yosys::SigMap", align 8
  %10 = alloca %"class.Yosys::hashlib::dict.72", align 8
  %11 = alloca %"class.Yosys::hashlib::dict.79", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"class.std::vector.166", align 8
  %19 = alloca %"struct.std::pair.171", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.(anonymous namespace)::NlutmapConfig", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"struct.(anonymous namespace)::NlutmapWorker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.15)
          to label %27 unwind label %76

27:                                               ; preds = %3
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 32
  br i1 %34, label %.lr.ph2086, label %._crit_edge2087

.lr.ph2086:                                       ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %40

40:                                               ; preds = %.lr.ph2086, %117
  %41 = phi ptr [ %30, %.lr.ph2086 ], [ %120, %117 ]
  %.0232085 = phi i64 [ 1, %.lr.ph2086 ], [ %118, %117 ]
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %41, i64 %.0232085
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16) #27
  %44 = icmp eq i32 %43, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %44, label %45, label %112

45:                                               ; preds = %40
  %46 = add nuw i64 %.0232085, 1
  %47 = load ptr, ptr %28, align 8, !tbaa !6
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = icmp ult i64 %46, %51
  br i1 %52, label %53, label %112

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %46
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.17)
          to label %55 unwind label %80

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8, !tbaa !13
  %57 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %36, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %55, %58
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = load ptr, ptr %37, align 8, !tbaa !17
  %.not1102083 = icmp eq ptr %59, %60
  br i1 %.not1102083, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre2385 = load ptr, ptr %23, align 8, !tbaa !12
  %.pre2386 = load ptr, ptr %37, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %.pre2385, %.pre2386
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre2385, %._crit_edge ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !24
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %.pre2386
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre2385, %._crit_edge ], [ %59, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %72 = load ptr, ptr %39, align 8, !tbaa !27
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %117

76:                                               ; preds = %27, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.0103.02084 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %59, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %82 = load ptr, ptr %.sroa.0103.02084, align 8, !tbaa !18
  %83 = call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #27
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %36, align 8, !tbaa !16
  %86 = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i.i35 = icmp eq ptr %85, %86
  br i1 %.not.i.i35, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i32 %84, ptr %85, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %88, ptr %36, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %22, align 8, !tbaa !13
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc unwind label %.loopexit.split-lp128

.noexc:                                           ; preds = %95
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i36 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #30
          to label %.noexc37 unwind label %.loopexit127

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 %84, ptr %103, align 4, !tbaa !29
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

105:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %105, %.noexc37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %102, ptr %22, align 8, !tbaa !13
  store ptr %106, ptr %36, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %108, ptr %38, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %87
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0103.02084, i64 32
  %.not110 = icmp eq ptr %109, %60
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.loopexit127:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp128:                            ; preds = %95
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp128, %.loopexit127
  %lpad.phi131 = phi { ptr, i32 } [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %111

111:                                              ; preds = %110, %80
  %.pn28 = phi { ptr, i32 } [ %lpad.phi131, %110 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

112:                                              ; preds = %45, %40
  %113 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0232085
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.18) #27
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.._crit_edge2087.loopexit_crit_edge

.._crit_edge2087.loopexit_crit_edge:              ; preds = %112
  %.pre2387.pre = load ptr, ptr %28, align 8, !tbaa !6
  %.pre2388.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre2399 = ptrtoint ptr %.pre2387.pre to i64
  %.pre2400 = ptrtoint ptr %.pre2388.pre to i64
  %.pre2401 = sub i64 %.pre2399, %.pre2400
  br label %._crit_edge2087

116:                                              ; preds = %112
  store i8 1, ptr %35, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.124 = phi i64 [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.0232085, %116 ]
  %118 = add i64 %.124, 1
  %119 = load ptr, ptr %28, align 8, !tbaa !6
  %120 = load ptr, ptr %1, align 8, !tbaa !12
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 5
  %125 = icmp ult i64 %118, %124
  br i1 %125, label %40, label %._crit_edge2087, !llvm.loop !37

._crit_edge2087:                                  ; preds = %117, %.._crit_edge2087.loopexit_crit_edge, %.preheader
  %.pre-phi2398 = phi i64 [ %33, %.preheader ], [ %.pre2401, %.._crit_edge2087.loopexit_crit_edge ], [ %123, %117 ]
  %126 = phi ptr [ %30, %.preheader ], [ %.pre2388.pre, %.._crit_edge2087.loopexit_crit_edge ], [ %120, %117 ]
  %127 = phi ptr [ %29, %.preheader ], [ %.pre2387.pre, %.._crit_edge2087.loopexit_crit_edge ], [ %119, %117 ]
  %.023.lcssa = phi i64 [ 1, %.preheader ], [ %.0232085, %.._crit_edge2087.loopexit_crit_edge ], [ %118, %117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i38, label %.noexc41, label %128

128:                                              ; preds = %._crit_edge2087
  %129 = icmp ugt i64 %.pre-phi2398, 9223372036854775776
  br i1 %129, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc40 unwind label %78

.noexc40:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2398) #30
          to label %.noexc41 unwind label %78

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge2087
  %131 = phi ptr [ null, %._crit_edge2087 ], [ %130, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %131, ptr %24, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.pre-phi2398
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !27
  %135 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %126, ptr %127, ptr noundef %131)
          to label %144 unwind label %136

136:                                              ; preds = %.noexc41
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i39 = icmp eq ptr %138, null
  br i1 %.not.i.i.i39, label %.body, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %134, align 8, !tbaa !27
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #28
  br label %.body

144:                                              ; preds = %.noexc41
  store ptr %135, ptr %132, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %24, i64 noundef %.023.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %145 unwind label %227

145:                                              ; preds = %144
  %146 = load ptr, ptr %24, align 8, !tbaa !12
  %147 = load ptr, ptr %132, align 8, !tbaa !6
  %.not4.i.i.i.i42 = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %146, %145 ]
  %148 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i43
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  %154 = load i64, ptr %149, align 8, !tbaa !24
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i53
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %156, %147
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %145
  %157 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %146, %145 ]
  %.not.i.i.i51 = icmp eq ptr %157, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54, label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %159 = load ptr, ptr %134, align 8, !tbaa !27
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5Yosys5RTLIL6Design27selected_whole_modules_warnEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %25, ptr noundef nonnull align 8 dereferenceable(376) %2, i1 noundef zeroext false)
          to label %163 unwind label %229

163:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54
  %164 = load ptr, ptr %25, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %.not2092 = icmp eq ptr %164, %166
  br i1 %.not2092, label %._crit_edge2096, label %.lr.ph2095

.lr.ph2095:                                       ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8874.0..sroa_idx875.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.11877.0..sroa_idx878.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.8.0..sroa_idx843.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.11845.0..sroa_idx846.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %231

._crit_edge2096.loopexit:                         ; preds = %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit
  %.pre2391 = load ptr, ptr %25, align 8, !tbaa !42
  br label %._crit_edge2096

._crit_edge2096:                                  ; preds = %._crit_edge2096.loopexit, %163
  %220 = phi ptr [ %.pre2391, %._crit_edge2096.loopexit ], [ %164, %163 ]
  %.not.i.i.i55 = icmp eq ptr %220, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %221

221:                                              ; preds = %._crit_edge2096
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2096, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN5Yosys7log_popEv()
          to label %2182 unwind label %78

227:                                              ; preds = %144
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %.body

229:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %.lr.ph2095, %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit
  %.sroa.098.02093 = phi ptr [ %164, %.lr.ph2095 ], [ %2174, %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit ]
  %232 = load ptr, ptr %.sroa.098.02093, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %22, ptr %26, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %167, i8 0, i64 48, i1 false)
  store ptr %232, ptr %168, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = load ptr, ptr %169, align 8, !tbaa !16
  %234 = load ptr, ptr %22, align 8, !tbaa !13
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %.not.i.i.i.i.i = icmp eq ptr %233, %234
  br i1 %.not.i.i.i.i.i, label %._crit_edge1400.i, label %238

238:                                              ; preds = %231
  %239 = icmp ugt i64 %237, 9223372036854775804
  br i1 %239, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, !prof !38

.noexc.i.i.i:                                     ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %238
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #30
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %234, i64 %237, i1 false)
  %241 = ptrtoint ptr %240 to i64
  %242 = lshr exact i64 %237, 2
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %.lr.ph1399.i, label %._crit_edge1400.i

.lr.ph1399.i:                                     ; preds = %.noexc61
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %237
  br label %246

246:                                              ; preds = %1955, %.lr.ph1399.i
  %247 = phi i32 [ %243, %.lr.ph1399.i ], [ %1959, %1955 ]
  %.sroa.10921.01398.i = phi ptr [ %245, %.lr.ph1399.i ], [ %248, %1955 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.10921.01398.i, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %1955, label %254, !llvm.loop !58

251:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.thread.i: ; preds = %254
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %2159

254:                                              ; preds = %246
  invoke fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %247)
          to label %255 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.thread.i

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %256 = load ptr, ptr %168, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i56 = icmp eq ptr %256, null
  br i1 %.not.i.i56, label %260, label %257

257:                                              ; preds = %255
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %256)
          to label %._crit_edge1593.i unwind label %258

._crit_edge1593.i:                                ; preds = %257
  %.pre.i = load ptr, ptr %168, align 8, !tbaa !49
  br label %260

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #27
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread

260:                                              ; preds = %._crit_edge1593.i, %255
  %261 = phi ptr [ %.pre.i, %._crit_edge1593.i ], [ null, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 224
  %263 = load ptr, ptr %262, align 8, !tbaa !59, !noalias !61
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !59, !noalias !61
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %._crit_edge1384.thread.i, label %.lr.ph1368.i

.lr.ph1368.i:                                     ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 140
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %263 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load i32, ptr %267, align 4, !tbaa !29, !noalias !61
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %267, align 4, !tbaa !29, !noalias !61
  %274 = icmp eq i32 %247, 2
  %275 = shl i64 %271, 32
  %sext2119.i = add i64 %275, -4294967296
  %276 = ashr exact i64 %sext2119.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %.loopexit995.i, %.lr.ph1368.i
  %indvars.iv1575.i = phi i64 [ %276, %.lr.ph1368.i ], [ %indvars.iv.next1576.i, %.loopexit995.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %277 = load ptr, ptr %262, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %277, i64 %indvars.iv1575.i, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  store ptr %279, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %280 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !71
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %288, !prof !74

282:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %283 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #27, !noalias !71
  %.not.i150.i = icmp eq i32 %283, 0
  br i1 %.not.i150.i, label %288, label %284

284:                                              ; preds = %282
  %285 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %286 unwind label %296, !noalias !71

286:                                              ; preds = %284
  store i32 %285, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, align 4, !tbaa !75, !noalias !71
  %287 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #27, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #27, !noalias !71
  br label %288

288:                                              ; preds = %286, %282, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %289 = load i32, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id, align 4, !tbaa !75, !noalias !71
  %.not.i.i.i.i57 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i57, label %298, label %290

290:                                              ; preds = %288
  %291 = sext i32 %289 to i64
  %292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13, !noalias !71
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !29, !noalias !71
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !29, !noalias !71
  br label %298

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEvE2id) #27, !noalias !71
  br label %.body151.i

298:                                              ; preds = %290, %288
  store i32 %289, ptr %13, align 4, !tbaa !75, !alias.scope !71
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 76
  %300 = load i32, ptr %299, align 4, !tbaa !75
  %.not945.i = icmp eq i32 %300, %289
  br i1 %.not945.i, label %301, label %.critedge.i

301:                                              ; preds = %298
  %302 = load ptr, ptr %167, align 8, !tbaa !76
  %303 = load ptr, ptr %171, align 8, !tbaa !76
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i.i.i.i153.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i153.i, label %313, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %310 = mul i32 %309, 33
  %311 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %312 = xor i32 %311, %310
  br label %315

313:                                              ; preds = %305
  %314 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %315

315:                                              ; preds = %313, %307
  %.sink.i.i.i.i.i = phi i32 [ %314, %313 ], [ %312, %307 ]
  %316 = xor i32 %.sink.i.i.i.i.i, 5381
  %317 = shl i32 %316, 13
  %318 = xor i32 %317, %316
  %319 = lshr i32 %318, 17
  %320 = xor i32 %319, %318
  %321 = shl i32 %320, 5
  %322 = xor i32 %321, %320
  %323 = ptrtoint ptr %303 to i64
  %324 = ptrtoint ptr %302 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = urem i32 %322, %327
  %329 = load ptr, ptr %173, align 8, !tbaa !77
  %330 = load ptr, ptr %172, align 8, !tbaa !78
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = ashr exact i64 %325, 2
  %336 = icmp ugt i64 %334, %335
  br i1 %336, label %337, label %._crit_edge.i.i.i

337:                                              ; preds = %315
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %167)
          to label %.noexc.i unwind label %410

.noexc.i:                                         ; preds = %337
  %338 = load ptr, ptr %167, align 8, !tbaa !76
  %339 = load ptr, ptr %171, align 8, !tbaa !76
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %._crit_edge.i.i.i, label %341

341:                                              ; preds = %.noexc.i
  %342 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i, label %349, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %345 = load i32, ptr %344, align 4, !tbaa !29
  %346 = mul i32 %345, 33
  %347 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %348 = xor i32 %347, %346
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

349:                                              ; preds = %341
  %350 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %349, %343
  %.sink.i.i.i.i.i.i = phi i32 [ %350, %349 ], [ %348, %343 ]
  %351 = xor i32 %.sink.i.i.i.i.i.i, 5381
  %352 = shl i32 %351, 13
  %353 = xor i32 %352, %351
  %354 = lshr i32 %353, 17
  %355 = xor i32 %354, %353
  %356 = shl i32 %355, 5
  %357 = xor i32 %356, %355
  %358 = ptrtoint ptr %339 to i64
  %359 = ptrtoint ptr %338 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = urem i32 %357, %362
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc.i, %315
  %364 = phi ptr [ %302, %315 ], [ %338, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %338, %.noexc.i ]
  %365 = phi i32 [ %328, %315 ], [ %363, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc.i ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !29
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %370 = load ptr, ptr %172, align 8, !tbaa !78
  %371 = load ptr, ptr %12, align 8, !tbaa !70
  br label %372

372:                                              ; preds = %376, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %368, %.lr.ph.i.i.i ], [ %378, %376 ]
  %373 = zext nneg i32 %.013.i.i.i to i64
  %374 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %370, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !79
  %.not1407.not.i.not.not = icmp ne ptr %375, %371
  br i1 %.not1407.not.i.not.not, label %376, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !81
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %372, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i, !llvm.loop !82

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i: ; preds = %376, %372, %._crit_edge.i.i.i, %301
  %.011.i.i.i = phi i1 [ true, %._crit_edge.i.i.i ], [ true, %301 ], [ %.not1407.not.i.not.not, %372 ], [ %.not1407.not.i.not.not, %376 ]
  %380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %381 = trunc nuw i8 %380 to i1
  %382 = icmp ne i32 %289, 0
  %or.cond.i.i.i = and i1 %382, %381
  br i1 %or.cond.i.i.i, label %383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

383:                                              ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i
  %384 = sext i32 %289 to i64
  %385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !29
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !29
  %389 = icmp sgt i32 %387, 1
  br i1 %389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %390

390:                                              ; preds = %383
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %289)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %390, %383, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.011.i.i.i, label %412, label %.loopexit995.i

.critedge.i:                                      ; preds = %298
  %394 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  %396 = icmp ne i32 %289, 0
  %or.cond.i.i154.i = and i1 %396, %395
  br i1 %or.cond.i.i154.i, label %397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit155.i

397:                                              ; preds = %.critedge.i
  %398 = sext i32 %289 to i64
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !29
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !29
  %403 = icmp sgt i32 %401, 1
  br i1 %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit155.i, label %404

404:                                              ; preds = %397
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %289)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit155.i unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit155.i:           ; preds = %404, %397, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit995.i

408:                                              ; preds = %418, %412
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

410:                                              ; preds = %337
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #27
  br label %.body151.i

.body151.i:                                       ; preds = %410, %296
  %.pn127.i = phi { ptr, i32 } [ %411, %410 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

412:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %413 = load ptr, ptr %12, align 8, !tbaa !70
  %414 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %413, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %415 unwind label %408

415:                                              ; preds = %412
  %416 = load i32, ptr %414, align 8, !tbaa !86
  %417 = icmp eq i32 %416, %247
  %or.cond.i = or i1 %274, %417
  br i1 %or.cond.i, label %418, label %421

418:                                              ; preds = %415
  %419 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %420 unwind label %408

420:                                              ; preds = %418
  store i32 0, ptr %419, align 4, !tbaa !29
  br label %421

421:                                              ; preds = %420, %415
  %422 = load ptr, ptr %12, align 8, !tbaa !70
  %423 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %422)
          to label %424 unwind label %435

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  %428 = load ptr, ptr %425, align 8, !tbaa !101
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 72
  %433 = and i64 %432, 4294967295
  %.not9461359.i = icmp eq i64 %433, 0
  br i1 %.not9461359.i, label %.loopexit995.i, label %.lr.ph1362.preheader.i

.lr.ph1362.preheader.i:                           ; preds = %424
  %sext.i = shl i64 %432, 32
  %434 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1362.i

435:                                              ; preds = %421
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.lr.ph1362.i:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i, %.lr.ph1362.preheader.i
  %indvars.iv1572.i = phi i64 [ %434, %.lr.ph1362.preheader.i ], [ %indvars.iv.next1573.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i ]
  %indvars.iv.next1573.i = add nsw i64 %indvars.iv1572.i, -1
  %437 = load ptr, ptr %425, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %438 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %437, i64 %indvars.iv.next1573.i, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %15, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !102
  %443 = load ptr, ptr %440, align 8, !tbaa !103
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i158.i = icmp eq ptr %442, %443
  br i1 %.not.i.i.i.i.i158.i, label %.noexc161.i, label %447

447:                                              ; preds = %.lr.ph1362.i
  %448 = sdiv exact i64 %446, 40
  %449 = icmp ugt i64 %448, 230584300921369395
  br i1 %449, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i:                                   ; preds = %447
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc160.i unwind label %.loopexit.split-lp997.i

.noexc160.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %447
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #30
          to label %.noexc161.i unwind label %.loopexit996.i

.noexc161.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph1362.i
  %451 = phi ptr [ null, %.lr.ph1362.i ], [ %450, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %451, ptr %174, align 8, !tbaa !103
  store ptr %451, ptr %175, align 8, !tbaa !102
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %446
  store ptr %452, ptr %176, align 8, !tbaa !104
  %453 = load ptr, ptr %440, align 8, !tbaa !105
  %454 = load ptr, ptr %441, align 8, !tbaa !105
  %.not15.i.i = icmp eq ptr %453, %454
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc161.i, %477
  %.017.i.i = phi ptr [ %483, %477 ], [ %451, %.noexc161.i ]
  %.sroa.09.016.i.i = phi ptr [ %482, %477 ], [ %453, %.noexc161.i ]
  %455 = load ptr, ptr %.sroa.09.016.i.i, align 8, !tbaa !106
  store ptr %455, ptr %.017.i.i, align 8, !tbaa !106
  %456 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !113
  %460 = load ptr, ptr %457, align 8, !tbaa !114
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i412.i = icmp eq ptr %459, %460
  br i1 %.not.i.i.i.i.i.i.i412.i, label %.noexc8.i.i, label %464

464:                                              ; preds = %.lr.ph.i.i
  %465 = icmp slt i64 %463, 0
  br i1 %465, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i.i.i:                               ; preds = %464
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i415.i unwind label %.loopexit.split-lp.i.i

.noexc.i415.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %464
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #30
          to label %.noexc8.i.i unwind label %.loopexit.i413.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %467 = phi ptr [ null, %.lr.ph.i.i ], [ %466, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %467, ptr %456, align 8, !tbaa !114
  %468 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %467, ptr %468, align 8, !tbaa !113
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %463
  %470 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %469, ptr %470, align 8, !tbaa !115
  %471 = load ptr, ptr %457, align 8, !tbaa !116
  %472 = load ptr, ptr %458, align 8, !tbaa !116
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %471 to i64
  %475 = sub i64 %473, %474
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %472, %471
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %477, label %476

476:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %467, ptr align 1 %471, i64 %475, i1 false)
  br label %477

477:                                              ; preds = %476, %.noexc8.i.i
  %478 = getelementptr inbounds i8, ptr %467, i64 %475
  store ptr %478, ptr %468, align 8, !tbaa !113
  %479 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %479, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i414.i = icmp eq ptr %482, %454
  br i1 %.not.i414.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !117

.loopexit.i413.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %484

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %484

484:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i413.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i413.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %485 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %486 = call ptr @__cxa_begin_catch(ptr %485) #27
  %.not4.i.i.i = icmp eq ptr %451, %.017.i.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i541.i

.lr.ph.i.i541.i:                                  ; preds = %484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %451, %484 ]
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i542.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %489

489:                                              ; preds = %.lr.ph.i.i541.i
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !115
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %489, %.lr.ph.i.i541.i
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i543.i = icmp eq ptr %495, %.017.i.i
  br i1 %.not.i.i543.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i541.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %484
  invoke void @__cxa_rethrow() #29
          to label %501 unwind label %496

496:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body416.i unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #31
  unreachable

501:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body416.i:                                       ; preds = %496
  %502 = load ptr, ptr %174, align 8, !tbaa !103
  %.not.i.i.i.i159.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i159.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %503

503:                                              ; preds = %.body416.i
  %504 = load ptr, ptr %176, align 8, !tbaa !104
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %477, %.noexc161.i
  %.0.lcssa.i.i = phi ptr [ %451, %.noexc161.i ], [ %483, %477 ]
  store ptr %.0.lcssa.i.i, ptr %175, align 8, !tbaa !102
  %508 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !119
  %511 = load ptr, ptr %508, align 8, !tbaa !120
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %510, %511
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %515

515:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %516 = icmp ugt i64 %514, 9223372036854775792
  br i1 %516, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i6.i.i:                                  ; preds = %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i59 unwind label %.loopexit.split-lp1002.i

.noexc.i.i59:                                     ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #30
          to label %.noexc7.i.i unwind label %.loopexit1001.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %518 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %517, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %518, ptr %177, align 8, !tbaa !120
  store ptr %518, ptr %178, align 8, !tbaa !119
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %514
  store ptr %519, ptr %179, align 8, !tbaa !121
  %520 = load ptr, ptr %508, align 8, !tbaa !122
  %521 = load ptr, ptr %509, align 8, !tbaa !122
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %520, %521
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit982.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i.i ], [ %518, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %522, %.lr.ph.i.i.i.i.i.i.i ], [ %520, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit982.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit1001.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit1003.i = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit.split-lp1002.i:                         ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp1004.i = landingpad { ptr, i32 }
          cleanup
  %.pre1594.i = load ptr, ptr %174, align 8, !tbaa !103
  %.pre1595.i = load ptr, ptr %175, align 8, !tbaa !102
  br label %524

524:                                              ; preds = %.loopexit.split-lp1002.i, %.loopexit1001.i
  %525 = phi ptr [ %.0.lcssa.i.i, %.loopexit1001.i ], [ %.pre1595.i, %.loopexit.split-lp1002.i ]
  %526 = phi ptr [ %451, %.loopexit1001.i ], [ %.pre1594.i, %.loopexit.split-lp1002.i ]
  %lpad.phi1005.i = phi { ptr, i32 } [ %lpad.loopexit1003.i, %.loopexit1001.i ], [ %lpad.loopexit.split-lp1004.i, %.loopexit.split-lp1002.i ]
  %.not4.i.i.i.i405.i = icmp eq ptr %526, %525
  br i1 %.not4.i.i.i.i405.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i406.i

.lr.ph.i.i.i.i406.i:                              ; preds = %524, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i407.i = phi ptr [ %535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %526, %524 ]
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i408.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i.i.i408.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i406.i
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407.i, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !115
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %529, %.lr.ph.i.i.i.i406.i
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407.i, i64 40
  %.not.i.i.i.i409.i = icmp eq ptr %535, %525
  br i1 %.not.i.i.i.i409.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i406.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i410.i = load ptr, ptr %174, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %524
  %536 = phi ptr [ %.pr.i410.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %526, %524 ]
  %.not.i.i.i411.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i411.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %538 = load ptr, ptr %176, align 8, !tbaa !104
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.loopexit982.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %518, %.noexc7.i.i ], [ %523, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %178, align 8, !tbaa !119
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %542 = and i64 %439, 4294967295
  %.not15.i418.i = icmp eq i64 %542, 0
  br i1 %.not15.i418.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %.loopexit982.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ], [ 0, %.loopexit982.i ]
  %543 = load ptr, ptr %174, align 8, !tbaa !105
  %544 = load ptr, ptr %175, align 8, !tbaa !105
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %546

546:                                              ; preds = %.lr.ph.i419.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit976.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %546, %.lr.ph.i419.i
  %547 = load ptr, ptr %178, align 8, !tbaa !119
  %548 = load ptr, ptr %177, align 8, !tbaa !120
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 4
  %.not.i.i.i.i.i420.i = icmp ugt i64 %552, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i420.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %553 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %548, i64 %indvars.iv.i.i
  %554 = load ptr, ptr %9, align 8, !tbaa !76
  %555 = load ptr, ptr %182, align 8, !tbaa !76
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %557

557:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.sroa.0.0.copyload.i.i544.i = load ptr, ptr %553, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i545.i = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.sroa.2.0.copyload.i.i546.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i545.i, align 8, !tbaa !24
  %.not.i.i.i.i547.i = icmp eq ptr %.sroa.0.0.copyload.i.i544.i, null
  br i1 %.not.i.i.i.i547.i, label %563, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i544.i, i64 88
  %560 = load i32, ptr %559, align 8, !tbaa !129
  %561 = mul i32 %560, 33
  %562 = add i32 %561, %.sroa.2.0.copyload.i.i546.i
  br label %565

563:                                              ; preds = %557
  %564 = and i32 %.sroa.2.0.copyload.i.i546.i, 255
  br label %565

565:                                              ; preds = %563, %558
  %.sroa.0.0.i.i.i.i548.i = phi i32 [ %564, %563 ], [ %562, %558 ]
  %566 = ptrtoint ptr %555 to i64
  %567 = ptrtoint ptr %554 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 2
  %570 = trunc i64 %569 to i32
  %571 = urem i32 %.sroa.0.0.i.i.i.i548.i, %570
  %572 = load ptr, ptr %181, align 8, !tbaa !139
  %573 = load ptr, ptr %180, align 8, !tbaa !142
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 24
  %578 = shl nsw i64 %577, 1
  %579 = ashr exact i64 %568, 2
  %580 = icmp ugt i64 %578, %579
  br i1 %580, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i664.i, label %._crit_edge.i.i549.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i664.i:         ; preds = %565
  store ptr %554, ptr %182, align 8, !tbaa !16
  %581 = load ptr, ptr %183, align 8, !tbaa !143
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %582, %575
  %584 = sdiv exact i64 %583, 24
  %585 = trunc i64 %584 to i32
  %586 = mul i32 %585, 3
  %587 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %596, !prof !74

589:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i664.i
  %590 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not.i759.i = icmp eq i32 %590, 0
  br i1 %.not.i759.i, label %596, label %591

591:                                              ; preds = %589
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %592 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %593 unwind label %601

593:                                              ; preds = %591
  store ptr %592, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !144
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 340
  store ptr %594, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %592, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %594, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !147
  %595 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %596

596:                                              ; preds = %593, %589, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i664.i
  %597 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !76
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !76
  %.not2223.i752.i = icmp eq ptr %597, %598
  br i1 %.not2223.i752.i, label %._crit_edge.i757.i, label %.lr.ph.i753.i

599:                                              ; preds = %.lr.ph.i753.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i754.i, i64 4
  %.not22.i756.i = icmp eq ptr %600, %598
  br i1 %.not22.i756.i, label %._crit_edge.i757.i, label %.lr.ph.i753.i

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %.body761.i

.lr.ph.i753.i:                                    ; preds = %596, %599
  %.sroa.014.024.i754.i = phi ptr [ %600, %599 ], [ %597, %596 ]
  %603 = load i32, ptr %.sroa.014.024.i754.i, align 4, !tbaa !29
  %.not12.i755.i = icmp ult i32 %603, %586
  br i1 %.not12.i755.i, label %599, label %.noexc684.i

._crit_edge.i757.i:                               ; preds = %596, %599
  %604 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull @.str.26)
          to label %605 unwind label %606

605:                                              ; preds = %._crit_edge.i757.i
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc760.i unwind label %.loopexit.split-lp977.i

.noexc760.i:                                      ; preds = %605
  unreachable

606:                                              ; preds = %._crit_edge.i757.i
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %604) #27
  br label %.body761.i

.noexc684.i:                                      ; preds = %.lr.ph.i753.i
  %608 = zext i32 %603 to i64
  %609 = load ptr, ptr %182, align 8, !tbaa !16
  %610 = load ptr, ptr %9, align 8, !tbaa !13
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 2
  %615 = icmp ult i64 %614, %608
  br i1 %615, label %616, label %633

616:                                              ; preds = %.noexc684.i
  %617 = sub nuw nsw i64 %608, %614
  %618 = load ptr, ptr %184, align 8, !tbaa !28
  %619 = ptrtoint ptr %618 to i64
  %620 = sub i64 %619, %611
  %621 = ashr exact i64 %620, 2
  %.not65.i713.i = icmp ult i64 %621, %617
  br i1 %.not65.i713.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i736.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i724.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i724.i: ; preds = %616
  %.idx.i.i.i.i.i.i714.i = shl nuw nsw i64 %617, 2
  call void @llvm.memset.p0.i64(ptr align 4 %609, i8 -1, i64 %.idx.i.i.i.i.i.i714.i, i1 false), !tbaa !29
  %622 = getelementptr inbounds nuw i8, ptr %609, i64 %.idx.i.i.i.i.i.i714.i
  store ptr %622, ptr %182, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i736.i: ; preds = %616
  %.sroa.speculated.i.i737.i = call i64 @llvm.umax.i64(i64 %614, i64 %617)
  %623 = add nuw nsw i64 %.sroa.speculated.i.i737.i, %614
  %624 = shl nuw nsw i64 %623, 2
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #30
          to label %.noexc750.i unwind label %.loopexit976.i

.noexc750.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i736.i
  %626 = getelementptr inbounds i8, ptr %625, i64 %613
  %.idx.i.i.i.i.i75.i739.i = shl nuw nsw i64 %617, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %626, i8 -1, i64 %.idx.i.i.i.i.i75.i739.i, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i744.i = icmp eq ptr %609, %610
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i744.i, label %628, label %627

627:                                              ; preds = %.noexc750.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %625, ptr align 4 %610, i64 %613, i1 false)
  br label %628

628:                                              ; preds = %627, %.noexc750.i
  %629 = getelementptr inbounds nuw i32, ptr %626, i64 %617
  %.not.i84.i747.i = icmp eq ptr %610, null
  br i1 %.not.i84.i747.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i748.i, label %630

630:                                              ; preds = %628
  %631 = sub i64 %619, %612
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %631) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i748.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i748.i: ; preds = %630, %628
  store ptr %625, ptr %9, align 8, !tbaa !13
  store ptr %629, ptr %182, align 8, !tbaa !16
  %632 = getelementptr inbounds nuw i32, ptr %625, i64 %623
  store ptr %632, ptr %184, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i

633:                                              ; preds = %.noexc684.i
  %634 = icmp ugt i64 %614, %608
  br i1 %634, label %635, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i32, ptr %610, i64 %608
  %.not.i.i9.i683.i = icmp eq ptr %609, %636
  br i1 %.not.i.i9.i683.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i, label %637

637:                                              ; preds = %635
  store ptr %636, ptr %182, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i:     ; preds = %637, %635, %633, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i748.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i724.i
  %638 = phi ptr [ %622, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i724.i ], [ %629, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i748.i ], [ %636, %637 ], [ %609, %635 ], [ %609, %633 ]
  %639 = load ptr, ptr %181, align 8, !tbaa !139
  %640 = load ptr, ptr %180, align 8, !tbaa !142
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = sdiv exact i64 %643, 24
  %645 = trunc i64 %644 to i32
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph.i667.i, label %.noexc564.i

.lr.ph.i667.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i
  %647 = load ptr, ptr %9, align 8, !tbaa !76
  %648 = icmp eq ptr %647, %638
  %649 = ptrtoint ptr %638 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %652 = lshr exact i64 %651, 2
  %653 = trunc i64 %652 to i32
  %wide.trip.count16.i668.i = and i64 %644, 2147483647
  br i1 %648, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i, label %.lr.ph.split.i669.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i: ; preds = %.lr.ph.i667.i
  %.pre.i679.i = load i32, ptr %647, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i
  %654 = phi i32 [ %.pre.i679.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %656, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %indvars.iv13.i680.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i681.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %655 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %640, i64 %indvars.iv13.i680.i, i32 1
  store i32 %654, ptr %655, align 8, !tbaa !148
  %656 = trunc nuw nsw i64 %indvars.iv13.i680.i to i32
  store i32 %656, ptr %647, align 4, !tbaa !29
  %indvars.iv.next14.i681.i = add nuw nsw i64 %indvars.iv13.i680.i, 1
  %exitcond17.not.i682.i = icmp eq i64 %indvars.iv.next14.i681.i, %wide.trip.count16.i668.i
  br i1 %exitcond17.not.i682.i, label %.noexc564.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !151

.lr.ph.split.i669.i:                              ; preds = %.lr.ph.i667.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i
  %indvars.iv.i670.i = phi i64 [ %indvars.iv.next.i677.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i ], [ 0, %.lr.ph.i667.i ]
  %657 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %640, i64 %indvars.iv.i670.i
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %.sroa.0.0.copyload.i.i671.i = load ptr, ptr %657, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i672.i = getelementptr inbounds nuw i8, ptr %657, i64 8
  %.sroa.2.0.copyload.i.i673.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i672.i, align 8, !tbaa !24
  %.not.i.i.i.i674.i = icmp eq ptr %.sroa.0.0.copyload.i.i671.i, null
  br i1 %.not.i.i.i.i674.i, label %664, label %659

659:                                              ; preds = %.lr.ph.split.i669.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i671.i, i64 88
  %661 = load i32, ptr %660, align 8, !tbaa !129
  %662 = mul i32 %661, 33
  %663 = add i32 %662, %.sroa.2.0.copyload.i.i673.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i

664:                                              ; preds = %.lr.ph.split.i669.i
  %665 = and i32 %.sroa.2.0.copyload.i.i673.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i: ; preds = %664, %659
  %.sroa.0.0.i.i.i.i676.i = phi i32 [ %665, %664 ], [ %663, %659 ]
  %666 = urem i32 %.sroa.0.0.i.i.i.i676.i, %653
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %647, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !29
  store i32 %669, ptr %658, align 8, !tbaa !148
  %670 = trunc nuw nsw i64 %indvars.iv.i670.i to i32
  store i32 %670, ptr %668, align 4, !tbaa !29
  %indvars.iv.next.i677.i = add nuw nsw i64 %indvars.iv.i670.i, 1
  %exitcond.not.i678.i = icmp eq i64 %indvars.iv.next.i677.i, %wide.trip.count16.i668.i
  br i1 %exitcond.not.i678.i, label %.noexc564.i, label %.lr.ph.split.i669.i, !llvm.loop !151

.noexc564.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i675.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i665.i
  %671 = load ptr, ptr %9, align 8, !tbaa !76
  %672 = load ptr, ptr %182, align 8, !tbaa !76
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %._crit_edge.i.i549.i, label %674

674:                                              ; preds = %.noexc564.i
  %.sroa.0.0.copyload.i.i.i559.i = load ptr, ptr %553, align 8, !tbaa !124
  %.sroa.2.0.copyload.i.i.i560.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i545.i, align 8, !tbaa !24
  %.not.i.i.i.i.i561.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i559.i, null
  br i1 %.not.i.i.i.i.i561.i, label %680, label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i559.i, i64 88
  %677 = load i32, ptr %676, align 8, !tbaa !129
  %678 = mul i32 %677, 33
  %679 = add i32 %678, %.sroa.2.0.copyload.i.i.i560.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i

680:                                              ; preds = %674
  %681 = and i32 %.sroa.2.0.copyload.i.i.i560.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i: ; preds = %680, %675
  %.sroa.0.0.i.i.i.i.i563.i = phi i32 [ %681, %680 ], [ %679, %675 ]
  %682 = ptrtoint ptr %672 to i64
  %683 = ptrtoint ptr %671 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = urem i32 %.sroa.0.0.i.i.i.i.i563.i, %686
  br label %._crit_edge.i.i549.i

._crit_edge.i.i549.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i, %.noexc564.i, %565
  %688 = phi ptr [ %572, %565 ], [ %639, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i ], [ %639, %.noexc564.i ]
  %689 = phi ptr [ %573, %565 ], [ %640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i ], [ %640, %.noexc564.i ]
  %690 = phi ptr [ %554, %565 ], [ %671, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i ], [ %671, %.noexc564.i ]
  %691 = phi i32 [ %571, %565 ], [ %687, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i562.i ], [ 0, %.noexc564.i ]
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !29
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %.lr.ph.i.i550.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i550.i:                                  ; preds = %._crit_edge.i.i549.i
  %696 = load ptr, ptr %553, align 8, !tbaa !152
  %.fr.i551.i = freeze ptr %696
  %697 = load i32, ptr %.sroa.2.0..sroa_idx.i.i545.i, align 8
  %698 = trunc i32 %697 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i551.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i555.i, label %.lr.ph.i.split.i552.i

.lr.ph.i.split.us.i555.i:                         ; preds = %.lr.ph.i.i550.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i
  %.013.i.us.i556.i = phi i32 [ %707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i ], [ %694, %.lr.ph.i.i550.i ]
  %699 = zext nneg i32 %.013.i.us.i556.i to i64
  %700 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %689, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !152
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i558.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i558.i: ; preds = %.lr.ph.i.split.us.i555.i
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %704 = load i8, ptr %703, align 8, !tbaa !24
  %705 = icmp eq i8 %704, %698
  br i1 %705, label %.noexc428.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i558.i, %.lr.ph.i.split.us.i555.i
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load i32, ptr %706, align 8, !tbaa !148
  %708 = icmp sgt i32 %707, -1
  br i1 %708, label %.lr.ph.i.split.us.i555.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !153

.lr.ph.i.split.i552.i:                            ; preds = %.lr.ph.i.i550.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i
  %.013.i.i553.i = phi i32 [ %718, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i ], [ %694, %.lr.ph.i.i550.i ]
  %709 = zext nneg i32 %.013.i.i553.i to i64
  %710 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %689, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !152
  %712 = icmp eq ptr %711, %.fr.i551.i
  br i1 %712, label %713, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i

713:                                              ; preds = %.lr.ph.i.split.i552.i
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !24
  %716 = icmp eq i32 %715, %697
  br i1 %716, label %.noexc428.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i: ; preds = %713, %.lr.ph.i.split.i552.i
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %718 = load i32, ptr %717, align 8, !tbaa !148
  %719 = icmp sgt i32 %718, -1
  br i1 %719, label %.lr.ph.i.split.i552.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !153

.noexc428.i:                                      ; preds = %713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i558.i
  %720 = phi i32 [ %.013.i.us.i556.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i558.i ], [ %.013.i.i553.i, %713 ]
  %721 = load ptr, ptr %170, align 8, !tbaa !13
  br label %722

722:                                              ; preds = %722, %.noexc428.i
  %.0.i.i.i.i.i = phi i32 [ %720, %.noexc428.i ], [ %725, %722 ]
  %723 = sext i32 %.0.i.i.i.i.i to i64
  %724 = getelementptr inbounds nuw i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !29
  %.not.i.i.i.i421.i = icmp eq i32 %725, -1
  br i1 %.not.i.i.i.i421.i, label %.preheader.i.i.i.i.i, label %722, !llvm.loop !154

.preheader.i.i.i.i.i:                             ; preds = %722
  %.not1213.i.i.i.i.i = icmp eq i32 %720, %.0.i.i.i.i.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i422.i

.lr.ph.i.i.i.i422.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i422.i
  %.01114.i.i.i.i.i = phi i32 [ %728, %.lr.ph.i.i.i.i422.i ], [ %720, %.preheader.i.i.i.i.i ]
  %726 = sext i32 %.01114.i.i.i.i.i to i64
  %727 = getelementptr inbounds nuw i32, ptr %721, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !29
  store i32 %.0.i.i.i.i.i, ptr %727, align 4, !tbaa !29
  %.not12.i.i.i.i.i = icmp eq i32 %728, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i422.i, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i422.i, %.preheader.i.i.i.i.i
  %729 = ptrtoint ptr %688 to i64
  %730 = ptrtoint ptr %689 to i64
  %731 = sub i64 %729, %730
  %732 = sdiv exact i64 %731, 24
  %.not.i.i.i.i.i.i.i423.i = icmp ugt i64 %732, %723
  br i1 %.not.i.i.i.i.i.i.i423.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %733 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %723, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %734 = phi i64 [ %552, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %732, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %733, i64 noundef %734) #29
          to label %.cont unwind label %.loopexit.split-lp977.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %735 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %689, i64 %723
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i549.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i424.i = phi ptr [ %735, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %553, %._crit_edge.i.i549.i ], [ %553, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i557.i ], [ %553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i554.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %553, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i424.i, i64 12, i1 false), !tbaa.struct !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i425.i = icmp eq i64 %indvars.iv.next.i.i, %542
  br i1 %.not.i425.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i, label %.lr.ph.i419.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1596.i = load i64, ptr %15, align 8, !noalias !126
  %.pre1597.i = load ptr, ptr %174, align 8, !tbaa !103, !noalias !126
  %.pre1598.i = load ptr, ptr %175, align 8, !tbaa !102, !noalias !126
  %.pre1599.i = load ptr, ptr %176, align 8, !tbaa !104, !noalias !126
  %.pre1600.i = load ptr, ptr %177, align 8, !tbaa !120, !noalias !126
  %.pre1601.i = load ptr, ptr %178, align 8, !tbaa !119, !noalias !126
  %.pre1602.i = load ptr, ptr %179, align 8, !tbaa !121, !noalias !126
  %.pre1637.i = trunc i64 %.pre1596.i to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i, %.loopexit982.i
  %.pre-phi1638.i = phi i32 [ %.pre1637.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ 0, %.loopexit982.i ]
  %736 = phi ptr [ %.pre1602.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %519, %.loopexit982.i ]
  %737 = phi ptr [ %.pre1601.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit982.i ]
  %738 = phi ptr [ %.pre1600.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %518, %.loopexit982.i ]
  %739 = phi ptr [ %.pre1599.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %452, %.loopexit982.i ]
  %740 = phi ptr [ %.pre1598.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit982.i ]
  %741 = phi ptr [ %.pre1597.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %451, %.loopexit982.i ]
  %742 = phi i64 [ %.pre1596.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit.i ], [ %439, %.loopexit982.i ]
  store i64 %742, ptr %14, align 8, !alias.scope !126
  store ptr %741, ptr %185, align 8, !tbaa !103, !alias.scope !126
  store ptr %740, ptr %186, align 8, !tbaa !102, !alias.scope !126
  store ptr %739, ptr %187, align 8, !tbaa !104, !alias.scope !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false), !noalias !126
  store ptr %738, ptr %188, align 8, !tbaa !120, !alias.scope !126
  store ptr %737, ptr %189, align 8, !tbaa !119, !alias.scope !126
  store ptr %736, ptr %190, align 8, !tbaa !121, !alias.scope !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false), !noalias !126
  %.not9471356.i = icmp eq i32 %.pre-phi1638.i, 0
  br i1 %.not9471356.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %743 = zext i32 %.pre-phi1638.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit954.i
  %.pre1603.i = load ptr, ptr %188, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %744 = phi ptr [ %.pre1603.i, %._crit_edge.loopexit.i ], [ %738, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %.not.i.i.i.i171.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i171.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i, label %745

745:                                              ; preds = %._crit_edge.i
  %746 = load ptr, ptr %190, align 8, !tbaa !121
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i: ; preds = %745, %._crit_edge.i
  %750 = load ptr, ptr %185, align 8, !tbaa !103
  %751 = load ptr, ptr %186, align 8, !tbaa !102
  %.not4.i.i.i.i.i173.i = icmp eq ptr %750, %751
  br i1 %.not4.i.i.i.i.i173.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181.i, label %.lr.ph.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i174.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i
  %.05.i.i.i.i.i175.i = phi ptr [ %760, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i ], [ %750, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175.i, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i176.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i, label %754

754:                                              ; preds = %.lr.ph.i.i.i.i.i174.i
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175.i, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !115
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %753 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %759) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i: ; preds = %754, %.lr.ph.i.i.i.i.i174.i
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175.i, i64 40
  %.not.i.i.i.i.i178.i = icmp eq ptr %760, %751
  br i1 %.not.i.i.i.i.i178.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179.i, label %.lr.ph.i.i.i.i.i174.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177.i
  %.pr.i.i180.i = load ptr, ptr %185, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i
  %761 = phi ptr [ %.pr.i.i180.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179.i ], [ %750, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172.i ]
  %.not.i.i.i1.i182.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i1.i182.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i, label %762

762:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181.i
  %763 = load ptr, ptr %187, align 8, !tbaa !104
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %766) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i:            ; preds = %762, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not946.i = icmp eq i64 %indvars.iv.next1573.i, 0
  br i1 %.not946.i, label %.loopexit995.i, label %.lr.ph1362.i

.loopexit996.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit998.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.loopexit.split-lp997.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp999.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.loopexit976.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i736.i, %546
  %lpad.loopexit978.i = landingpad { ptr, i32 }
          cleanup
  br label %.body761.i

.loopexit.split-lp977.i:                          ; preds = %.invoke, %605
  %lpad.loopexit.split-lp979.i = landingpad { ptr, i32 }
          cleanup
  br label %.body761.i

.body761.i:                                       ; preds = %.loopexit.split-lp977.i, %.loopexit976.i, %606, %601
  %eh.lpad-body762.i = phi { ptr, i32 } [ %607, %606 ], [ %602, %601 ], [ %lpad.loopexit978.i, %.loopexit976.i ], [ %lpad.loopexit.split-lp979.i, %.loopexit.split-lp977.i ]
  %767 = load ptr, ptr %177, align 8, !tbaa !120
  %.not.i.i.i.i85 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, label %768

768:                                              ; preds = %.body761.i
  %769 = load ptr, ptr %179, align 8, !tbaa !121
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86: ; preds = %768, %.body761.i
  %773 = load ptr, ptr %174, align 8, !tbaa !103
  %774 = load ptr, ptr %175, align 8, !tbaa !102
  %.not4.i.i.i.i.i87 = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i.i87, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.05.i.i.i.i.i89 = phi ptr [ %783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91 ], [ %773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91, label %777

777:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !115
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %782) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91: ; preds = %777, %.lr.ph.i.i.i.i.i88
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %783, %774
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.pr.i.i94 = load ptr, ptr %174, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86
  %784 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93 ], [ %773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %.not.i.i.i1.i96 = icmp eq ptr %784, null
  br i1 %.not.i.i.i1.i96, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %785

785:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95
  %786 = load ptr, ptr %176, align 8, !tbaa !104
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef %789) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.lr.ph.i:                                         ; preds = %.loopexit954.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit954.i ]
  %790 = load ptr, ptr %185, align 8, !tbaa !105
  %791 = load ptr, ptr %186, align 8, !tbaa !105
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %793

793:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit970.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %793, %.lr.ph.i
  %794 = load ptr, ptr %189, align 8, !tbaa !119
  %795 = load ptr, ptr %188, align 8, !tbaa !120
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = ashr exact i64 %798, 4
  %.not.i.i.i.i186.i = icmp ugt i64 %799, %indvars.iv.i
  br i1 %.not.i.i.i.i186.i, label %801, label %800

800:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %indvars.iv.i, i64 noundef %799) #29
          to label %.noexc188.i unwind label %.loopexit.split-lp971.i

.noexc188.i:                                      ; preds = %800
  unreachable

801:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %802 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %795, i64 %indvars.iv.i
  %.sroa.0872.0.copyload.i = load ptr, ptr %802, align 8, !tbaa !124
  %.fr.i.i = freeze ptr %.sroa.0872.0.copyload.i
  %.sroa.8874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.sroa.8874.0.copyload.i = load i32, ptr %.sroa.8874.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.11877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %802, i64 12
  %.sroa.11877.0.copyload.i = load i32, ptr %.sroa.11877.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %803 = load ptr, ptr %11, align 8, !tbaa !76
  %804 = load ptr, ptr %191, align 8, !tbaa !76
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, label %806

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i: ; preds = %801
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %.loopexit.i.i

806:                                              ; preds = %801
  %.not.i.i.i.i189.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i.i189.i, label %812, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %809 = load i32, ptr %808, align 8, !tbaa !129
  %810 = mul i32 %809, 33
  %811 = add i32 %810, %.sroa.8874.0.copyload.i
  br label %814

812:                                              ; preds = %806
  %813 = and i32 %.sroa.8874.0.copyload.i, 255
  br label %814

814:                                              ; preds = %812, %807
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %813, %812 ], [ %811, %807 ]
  %815 = ptrtoint ptr %804 to i64
  %816 = ptrtoint ptr %803 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 2
  %819 = trunc i64 %818 to i32
  %820 = urem i32 %.sroa.0.0.i.i.i.i.i, %819
  store i32 %820, ptr %7, align 4, !tbaa !29
  %821 = load ptr, ptr %193, align 8, !tbaa !156
  %822 = load ptr, ptr %192, align 8, !tbaa !159
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 4
  %827 = ashr exact i64 %817, 2
  %828 = icmp ugt i64 %826, %827
  br i1 %828, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i190.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %814
  store ptr %803, ptr %191, align 8, !tbaa !16
  %829 = load ptr, ptr %194, align 8, !tbaa !160
  %830 = ptrtoint ptr %829 to i64
  %831 = sub i64 %830, %824
  %832 = lshr exact i64 %831, 5
  %833 = trunc i64 %832 to i32
  %834 = mul i32 %833, 3
  %835 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %844, !prof !74

837:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %838 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not.i577.i = icmp eq i32 %838, 0
  br i1 %.not.i577.i, label %844, label %839

839:                                              ; preds = %837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %840 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %841 unwind label %849

841:                                              ; preds = %839
  store ptr %840, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !144
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 340
  store ptr %842, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %840, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %842, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !147
  %843 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %844

844:                                              ; preds = %841, %837, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %845 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !76
  %846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !76
  %.not2223.i.i = icmp eq ptr %845, %846
  br i1 %.not2223.i.i, label %._crit_edge.i576.i, label %.lr.ph.i575.i

847:                                              ; preds = %.lr.ph.i575.i
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %848, %846
  br i1 %.not22.i.i, label %._crit_edge.i576.i, label %.lr.ph.i575.i

849:                                              ; preds = %839
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %.body579.i

.lr.ph.i575.i:                                    ; preds = %844, %847
  %.sroa.014.024.i.i = phi ptr [ %848, %847 ], [ %845, %844 ]
  %851 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !29
  %.not12.i.i = icmp ult i32 %851, %834
  br i1 %.not12.i.i, label %847, label %.noexc440.i

._crit_edge.i576.i:                               ; preds = %844, %847
  %852 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull @.str.26)
          to label %853 unwind label %854

853:                                              ; preds = %._crit_edge.i576.i
  invoke void @__cxa_throw(ptr nonnull %852, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc578.i unwind label %.loopexit.split-lp971.i

.noexc578.i:                                      ; preds = %853
  unreachable

854:                                              ; preds = %._crit_edge.i576.i
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %852) #27
  br label %.body579.i

.noexc440.i:                                      ; preds = %.lr.ph.i575.i
  %856 = zext i32 %851 to i64
  %857 = load ptr, ptr %191, align 8, !tbaa !16
  %858 = load ptr, ptr %11, align 8, !tbaa !13
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 2
  %863 = icmp ult i64 %862, %856
  br i1 %863, label %864, label %881

864:                                              ; preds = %.noexc440.i
  %865 = sub nuw nsw i64 %856, %862
  %866 = load ptr, ptr %195, align 8, !tbaa !28
  %867 = ptrtoint ptr %866 to i64
  %868 = sub i64 %867, %859
  %869 = ashr exact i64 %868, 2
  %.not65.i.i = icmp ult i64 %869, %865
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %864
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %865, 2
  call void @llvm.memset.p0.i64(ptr align 4 %857, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  %870 = getelementptr inbounds nuw i8, ptr %857, i64 %.idx.i.i.i.i.i.i.i
  store ptr %870, ptr %191, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %864
  %.sroa.speculated.i.i571.i = call i64 @llvm.umax.i64(i64 %862, i64 %865)
  %871 = add nuw nsw i64 %.sroa.speculated.i.i571.i, %862
  %872 = shl nuw nsw i64 %871, 2
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %872) #30
          to label %.noexc574.i unwind label %.loopexit970.i

.noexc574.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %874 = getelementptr inbounds i8, ptr %873, i64 %861
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %865, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %874, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %857, %858
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %876, label %875

875:                                              ; preds = %.noexc574.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %873, ptr align 4 %858, i64 %861, i1 false)
  br label %876

876:                                              ; preds = %875, %.noexc574.i
  %877 = getelementptr inbounds nuw i32, ptr %874, i64 %865
  %.not.i84.i.i = icmp eq ptr %858, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %878

878:                                              ; preds = %876
  %879 = sub i64 %867, %860
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %879) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %878, %876
  store ptr %873, ptr %11, align 8, !tbaa !13
  store ptr %877, ptr %191, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw i32, ptr %873, i64 %871
  store ptr %880, ptr %195, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

881:                                              ; preds = %.noexc440.i
  %882 = icmp ugt i64 %862, %856
  br i1 %882, label %883, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i32, ptr %858, i64 %856
  %.not.i.i9.i.i = icmp eq ptr %857, %884
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %885

885:                                              ; preds = %883
  store ptr %884, ptr %191, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %885, %883, %881, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %886 = phi ptr [ %870, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %877, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %884, %885 ], [ %857, %883 ], [ %857, %881 ]
  %887 = load ptr, ptr %193, align 8, !tbaa !156
  %888 = load ptr, ptr %192, align 8, !tbaa !159
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = lshr exact i64 %891, 5
  %893 = trunc i64 %892 to i32
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph.i431.i, label %.noexc195.i

.lr.ph.i431.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %895 = load ptr, ptr %11, align 8, !tbaa !76
  %896 = icmp eq ptr %895, %886
  %897 = ptrtoint ptr %886 to i64
  %898 = ptrtoint ptr %895 to i64
  %899 = sub i64 %897, %898
  %900 = lshr exact i64 %899, 2
  %901 = trunc i64 %900 to i32
  %wide.trip.count16.i.i = and i64 %892, 2147483647
  br i1 %896, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i, label %.lr.ph.split.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i: ; preds = %.lr.ph.i431.i
  %.pre.i439.i = load i32, ptr %895, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i
  %902 = phi i32 [ %.pre.i439.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %904, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %903 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %888, i64 %indvars.iv13.i.i, i32 1
  store i32 %902, ptr %903, align 8, !tbaa !161
  %904 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %904, ptr %895, align 4, !tbaa !29
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc195.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !164

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i431.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i
  %indvars.iv.i432.i = phi i64 [ %indvars.iv.next.i438.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.lr.ph.i431.i ]
  %905 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %888, i64 %indvars.iv.i432.i
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %.sroa.0.0.copyload.i.i433.i = load ptr, ptr %905, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i434.i = getelementptr inbounds nuw i8, ptr %905, i64 8
  %.sroa.2.0.copyload.i.i435.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i434.i, align 8, !tbaa !24
  %.not.i.i.i.i436.i = icmp eq ptr %.sroa.0.0.copyload.i.i433.i, null
  br i1 %.not.i.i.i.i436.i, label %912, label %907

907:                                              ; preds = %.lr.ph.split.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i433.i, i64 88
  %909 = load i32, ptr %908, align 8, !tbaa !129
  %910 = mul i32 %909, 33
  %911 = add i32 %910, %.sroa.2.0.copyload.i.i435.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

912:                                              ; preds = %.lr.ph.split.i.i
  %913 = and i32 %.sroa.2.0.copyload.i.i435.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %912, %907
  %.sroa.0.0.i.i.i.i437.i = phi i32 [ %913, %912 ], [ %911, %907 ]
  %914 = urem i32 %.sroa.0.0.i.i.i.i437.i, %901
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i32, ptr %895, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !29
  store i32 %917, ptr %906, align 8, !tbaa !161
  %918 = trunc nuw nsw i64 %indvars.iv.i432.i to i32
  store i32 %918, ptr %916, align 4, !tbaa !29
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i432.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i.i, label %.noexc195.i, label %.lr.ph.split.i.i, !llvm.loop !164

.noexc195.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %919 = load ptr, ptr %11, align 8, !tbaa !76
  %920 = load ptr, ptr %191, align 8, !tbaa !76
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i, label %922

922:                                              ; preds = %.noexc195.i
  br i1 %.not.i.i.i.i189.i, label %928, label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %925 = load i32, ptr %924, align 8, !tbaa !129
  %926 = mul i32 %925, 33
  %927 = add i32 %926, %.sroa.8874.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

928:                                              ; preds = %922
  %929 = and i32 %.sroa.8874.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i: ; preds = %928, %923
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %929, %928 ], [ %927, %923 ]
  %930 = ptrtoint ptr %920 to i64
  %931 = ptrtoint ptr %919 to i64
  %932 = sub i64 %930, %931
  %933 = lshr exact i64 %932, 2
  %934 = trunc i64 %933 to i32
  %935 = urem i32 %.sroa.0.0.i.i.i.i.i.i, %934
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i, %.noexc195.i
  %.0.i.i.i.i = phi i32 [ 0, %.noexc195.i ], [ %935, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ]
  store i32 %.0.i.i.i.i, ptr %7, align 4, !tbaa !29
  br label %._crit_edge.i.i190.i

._crit_edge.i.i190.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i, %814
  %936 = phi ptr [ %888, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %822, %814 ]
  %937 = phi ptr [ %919, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %803, %814 ]
  %938 = phi i32 [ %.0.i.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i.i ], [ %820, %814 ]
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !29
  %942 = icmp sgt i32 %941, -1
  br i1 %942, label %.lr.ph.i.i192.i, label %.loopexit.i.i

.lr.ph.i.i192.i:                                  ; preds = %._crit_edge.i.i190.i
  %943 = trunc i32 %.sroa.8874.0.copyload.i to i8
  br i1 %.not.i.i.i.i189.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i192.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %952, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %941, %.lr.ph.i.i192.i ]
  %944 = zext nneg i32 %.013.i.us.i.i to i64
  %945 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %936, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !152
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %949 = load i8, ptr %948, align 8, !tbaa !24
  %950 = icmp eq i8 %949, %943
  br i1 %950, label %.loopexit954.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %952 = load i32, ptr %951, align 8, !tbaa !161
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %.lr.ph.i.split.us.i.i, label %.loopexit.i.i, !llvm.loop !165

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i192.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i193.i = phi i32 [ %963, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %941, %.lr.ph.i.i192.i ]
  %954 = zext nneg i32 %.013.i.i193.i to i64
  %955 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %936, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !152
  %957 = icmp eq ptr %956, %.fr.i.i
  br i1 %957, label %958, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

958:                                              ; preds = %.lr.ph.i.split.i.i
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !24
  %961 = icmp eq i32 %960, %.sroa.8874.0.copyload.i
  br i1 %961, label %.loopexit954.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %958, %.lr.ph.i.split.i.i
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %963 = load i32, ptr %962, align 8, !tbaa !161
  %964 = icmp sgt i32 %963, -1
  br i1 %964, label %.lr.ph.i.split.i.i, label %.loopexit.i.i, !llvm.loop !165

.loopexit.i.i:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %._crit_edge.i.i190.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i.i, ptr %8, align 8, !tbaa !124
  store i32 %.sroa.8874.0.copyload.i, ptr %.sroa.8874.0..sroa_idx875.i, align 8, !tbaa !24
  store i32 %.sroa.11877.0.copyload.i, ptr %.sroa.11877.0..sroa_idx878.i, align 4
  store i32 0, ptr %196, align 8, !tbaa !166
  %965 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc196.i unwind label %.loopexit970.i

.noexc196.i:                                      ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load ptr, ptr %192, align 8, !tbaa !159
  br label %.loopexit954.i

.loopexit954.i:                                   ; preds = %958, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.noexc196.i
  %966 = phi ptr [ %.pre.i.i, %.noexc196.i ], [ %936, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %936, %958 ]
  %.0.i191.i = phi i32 [ %965, %.noexc196.i ], [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i193.i, %958 ]
  %967 = sext i32 %.0.i191.i to i64
  %968 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %966, i64 %967, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %969 = load i32, ptr %968, align 4, !tbaa !29
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %968, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not947.i = icmp eq i64 %indvars.iv.next.i, %743
  br i1 %.not947.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit970.i:                                   ; preds = %.loopexit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %793
  %lpad.loopexit972.i = landingpad { ptr, i32 }
          cleanup
  br label %.body579.i

.loopexit.split-lp971.i:                          ; preds = %853, %800
  %lpad.loopexit.split-lp973.i = landingpad { ptr, i32 }
          cleanup
  br label %.body579.i

.body579.i:                                       ; preds = %.loopexit.split-lp971.i, %.loopexit970.i, %854, %849
  %eh.lpad-body580.i = phi { ptr, i32 } [ %855, %854 ], [ %850, %849 ], [ %lpad.loopexit972.i, %.loopexit970.i ], [ %lpad.loopexit.split-lp973.i, %.loopexit.split-lp971.i ]
  %971 = load ptr, ptr %188, align 8, !tbaa !120
  %.not.i.i.i.i197.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i197.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i, label %972

972:                                              ; preds = %.body579.i
  %973 = load ptr, ptr %190, align 8, !tbaa !121
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %976) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i: ; preds = %972, %.body579.i
  %977 = load ptr, ptr %185, align 8, !tbaa !103
  %978 = load ptr, ptr %186, align 8, !tbaa !102
  %.not4.i.i.i.i.i199.i = icmp eq ptr %977, %978
  br i1 %.not4.i.i.i.i.i199.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i207.i, label %.lr.ph.i.i.i.i.i200.i

.lr.ph.i.i.i.i.i200.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i
  %.05.i.i.i.i.i201.i = phi ptr [ %987, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i ], [ %977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i ]
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201.i, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i202.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i202.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i.i.i200.i
  %982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201.i, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !115
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i: ; preds = %981, %.lr.ph.i.i.i.i.i200.i
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201.i, i64 40
  %.not.i.i.i.i.i204.i = icmp eq ptr %987, %978
  br i1 %.not.i.i.i.i.i204.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i205.i, label %.lr.ph.i.i.i.i.i200.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i205.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i203.i
  %.pr.i.i206.i = load ptr, ptr %185, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i207.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i207.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i205.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i
  %988 = phi ptr [ %.pr.i.i206.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i205.i ], [ %977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i198.i ]
  %.not.i.i.i1.i208.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i1.i208.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit209.i, label %989

989:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i207.i
  %990 = load ptr, ptr %187, align 8, !tbaa !104
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %988 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %993) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit209.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit209.i:            ; preds = %989, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

.loopexit995.i:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183.i, %424, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit155.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next1576.i = add nsw i64 %indvars.iv1575.i, -1
  %994 = icmp eq i64 %indvars.iv1575.i, 0
  br i1 %994, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97:               ; preds = %785, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit209.i, %.loopexit.split-lp997.i, %.loopexit996.i, %537, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %503, %.body416.i, %435, %.body151.i, %408
  %.pn130.pn.pn.pn.pn.i = phi { ptr, i32 } [ %409, %408 ], [ %.pn127.i, %.body151.i ], [ %436, %435 ], [ %eh.lpad-body580.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit209.i ], [ %497, %503 ], [ %497, %.body416.i ], [ %lpad.phi1005.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.phi1005.i, %537 ], [ %lpad.loopexit998.i, %.loopexit996.i ], [ %lpad.loopexit.split-lp999.i, %.loopexit.split-lp997.i ], [ %eh.lpad-body762.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95 ], [ %eh.lpad-body762.i, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %995 = load i32, ptr %267, align 4, !tbaa !29
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %267, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i: ; preds = %.loopexit995.i
  %997 = load i32, ptr %267, align 4, !tbaa !29
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %267, align 4, !tbaa !29
  %.pre2389 = load ptr, ptr %198, align 8, !tbaa !167
  %.pre2390 = load ptr, ptr %197, align 8, !tbaa !170
  %999 = ptrtoint ptr %.pre2389 to i64
  %1000 = ptrtoint ptr %.pre2390 to i64
  %1001 = sub i64 %999, %1000
  %1002 = sdiv exact i64 %1001, 24
  %1003 = and i64 %1002, 4294967295
  %.not9411380.i = icmp eq i64 %1003, 0
  br i1 %.not9411380.i, label %._crit_edge1384.thread.i, label %.lr.ph1383.preheader.i

._crit_edge1384.thread.i:                         ; preds = %260, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i

.lr.ph1383.preheader.i:                           ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread.i
  %sext1902.i = shl i64 %1002, 32
  %1004 = ashr exact i64 %sext1902.i, 32
  br label %.lr.ph1383.i

.loopexit984.i:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i, %1009
  %.not941.i = icmp eq i64 %indvars.iv.next1585.i, 0
  br i1 %.not941.i, label %._crit_edge1384.i, label %.lr.ph1383.i

.lr.ph1383.i:                                     ; preds = %.loopexit984.i, %.lr.ph1383.preheader.i
  %indvars.iv1584.i = phi i64 [ %1004, %.lr.ph1383.preheader.i ], [ %indvars.iv.next1585.i, %.loopexit984.i ]
  %indvars.iv.next1585.i = add nsw i64 %indvars.iv1584.i, -1
  %1005 = load ptr, ptr %197, align 8, !tbaa !170
  %1006 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %1005, i64 %indvars.iv.next1585.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !171
  %1008 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1007)
          to label %1009 unwind label %1021

1009:                                             ; preds = %.lr.ph1383.i
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !98
  %1013 = load ptr, ptr %1010, align 8, !tbaa !101
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 72
  %1018 = and i64 %1017, 4294967295
  %.not9431375.i = icmp eq i64 %1018, 0
  br i1 %.not9431375.i, label %.loopexit984.i, label %.lr.ph1378.i

.lr.ph1378.i:                                     ; preds = %1009
  %1019 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %sext1903.i = shl i64 %1017, 32
  %1020 = ashr exact i64 %sext1903.i, 32
  br label %1023

1021:                                             ; preds = %.lr.ph1383.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

1023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i, %.lr.ph1378.i
  %indvars.iv1581.i = phi i64 [ %1020, %.lr.ph1378.i ], [ %indvars.iv.next1582.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i ]
  %indvars.iv.next1582.i = add nsw i64 %indvars.iv1581.i, -1
  %1024 = load ptr, ptr %1010, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1025 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1024, i64 %indvars.iv.next1582.i, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8
  store i64 %1026, ptr %17, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1029 = load ptr, ptr %1028, align 8, !tbaa !102
  %1030 = load ptr, ptr %1027, align 8, !tbaa !103
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i221.i = icmp eq ptr %1029, %1030
  br i1 %.not.i.i.i.i.i221.i, label %.noexc241.i, label %1034

1034:                                             ; preds = %1023
  %1035 = sdiv exact i64 %1033, 40
  %1036 = icmp ugt i64 %1035, 230584300921369395
  br i1 %1036, label %.noexc.i.i.i239.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i222.i, !prof !38

.noexc.i.i.i239.i:                                ; preds = %1034
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc240.i unwind label %.loopexit.split-lp986.i

.noexc240.i:                                      ; preds = %.noexc.i.i.i239.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i222.i: ; preds = %1034
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #30
          to label %.noexc241.i unwind label %.loopexit985.i

.noexc241.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i222.i, %1023
  %1038 = phi ptr [ null, %1023 ], [ %1037, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i222.i ]
  store ptr %1038, ptr %199, align 8, !tbaa !103
  store ptr %1038, ptr %200, align 8, !tbaa !102
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1033
  store ptr %1039, ptr %201, align 8, !tbaa !104
  %1040 = load ptr, ptr %1027, align 8, !tbaa !105
  %1041 = load ptr, ptr %1028, align 8, !tbaa !105
  %.not15.i453.i = icmp eq ptr %1040, %1041
  br i1 %.not15.i453.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i, label %.lr.ph.i454.i

.lr.ph.i454.i:                                    ; preds = %.noexc241.i, %1064
  %.017.i455.i = phi ptr [ %1070, %1064 ], [ %1038, %.noexc241.i ]
  %.sroa.09.016.i456.i = phi ptr [ %1069, %1064 ], [ %1040, %.noexc241.i ]
  %1042 = load ptr, ptr %.sroa.09.016.i456.i, align 8, !tbaa !106
  store ptr %1042, ptr %.017.i455.i, align 8, !tbaa !106
  %1043 = getelementptr inbounds nuw i8, ptr %.017.i455.i, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i456.i, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i456.i, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !113
  %1047 = load ptr, ptr %1044, align 8, !tbaa !114
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1043, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i457.i = icmp eq ptr %1046, %1047
  br i1 %.not.i.i.i.i.i.i.i457.i, label %.noexc8.i462.i, label %1051

1051:                                             ; preds = %.lr.ph.i454.i
  %1052 = icmp slt i64 %1050, 0
  br i1 %1052, label %.noexc.i.i.i.i.i466.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i458.i, !prof !38

.noexc.i.i.i.i.i466.i:                            ; preds = %1051
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i469.i unwind label %.loopexit.split-lp.i467.i

.noexc.i469.i:                                    ; preds = %.noexc.i.i.i.i.i466.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i458.i: ; preds = %1051
  %1053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #30
          to label %.noexc8.i462.i unwind label %.loopexit.i459.i

.noexc8.i462.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i458.i, %.lr.ph.i454.i
  %1054 = phi ptr [ null, %.lr.ph.i454.i ], [ %1053, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i458.i ]
  store ptr %1054, ptr %1043, align 8, !tbaa !114
  %1055 = getelementptr inbounds nuw i8, ptr %.017.i455.i, i64 16
  store ptr %1054, ptr %1055, align 8, !tbaa !113
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 %1050
  %1057 = getelementptr inbounds nuw i8, ptr %.017.i455.i, i64 24
  store ptr %1056, ptr %1057, align 8, !tbaa !115
  %1058 = load ptr, ptr %1044, align 8, !tbaa !116
  %1059 = load ptr, ptr %1045, align 8, !tbaa !116
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = sub i64 %1060, %1061
  %.not.i.i.i.i.i.i.i.i.i.i.i.i463.i = icmp eq ptr %1059, %1058
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i463.i, label %1064, label %1063

1063:                                             ; preds = %.noexc8.i462.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1058, i64 %1062, i1 false)
  br label %1064

1064:                                             ; preds = %1063, %.noexc8.i462.i
  %1065 = getelementptr inbounds i8, ptr %1054, i64 %1062
  store ptr %1065, ptr %1055, align 8, !tbaa !113
  %1066 = getelementptr inbounds nuw i8, ptr %.017.i455.i, i64 32
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i456.i, i64 32
  %1068 = load i64, ptr %1067, align 8
  store i64 %1068, ptr %1066, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i456.i, i64 40
  %1070 = getelementptr inbounds nuw i8, ptr %.017.i455.i, i64 40
  %.not.i464.i = icmp eq ptr %1069, %1041
  br i1 %.not.i464.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i, label %.lr.ph.i454.i, !llvm.loop !117

.loopexit.i459.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i458.i
  %lpad.loopexit.i460.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1071

.loopexit.split-lp.i467.i:                        ; preds = %.noexc.i.i.i.i.i466.i
  %lpad.loopexit.split-lp.i468.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1071

1071:                                             ; preds = %.loopexit.split-lp.i467.i, %.loopexit.i459.i
  %lpad.phi.i461.i = phi { ptr, i32 } [ %lpad.loopexit.i460.i, %.loopexit.i459.i ], [ %lpad.loopexit.split-lp.i468.i, %.loopexit.split-lp.i467.i ]
  %1072 = extractvalue { ptr, i32 } %lpad.phi.i461.i, 0
  %1073 = call ptr @__cxa_begin_catch(ptr %1072) #27
  %.not4.i.i581.i = icmp eq ptr %1038, %.017.i455.i
  br i1 %.not4.i.i581.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit587.i, label %.lr.ph.i.i582.i

.lr.ph.i.i582.i:                                  ; preds = %1071, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i
  %.05.i.i583.i = phi ptr [ %1082, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i ], [ %1038, %1071 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.05.i.i583.i, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i584.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i.i.i584.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i, label %1076

1076:                                             ; preds = %.lr.ph.i.i582.i
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i583.i, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !115
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1081) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i: ; preds = %1076, %.lr.ph.i.i582.i
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i583.i, i64 40
  %.not.i.i586.i = icmp eq ptr %1082, %.017.i455.i
  br i1 %.not.i.i586.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit587.i, label %.lr.ph.i.i582.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit587.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i585.i, %1071
  invoke void @__cxa_rethrow() #29
          to label %1088 unwind label %1083

1083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit587.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body470.i unwind label %1085

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #31
  unreachable

1088:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit587.i
  unreachable

.body470.i:                                       ; preds = %1083
  %1089 = load ptr, ptr %199, align 8, !tbaa !103
  %.not.i.i.i.i223.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i223.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i, label %1090

1090:                                             ; preds = %.body470.i
  %1091 = load ptr, ptr %201, align 8, !tbaa !104
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #28
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i: ; preds = %1064, %.noexc241.i
  %.0.lcssa.i465.i = phi ptr [ %1038, %.noexc241.i ], [ %1070, %1064 ]
  store ptr %.0.lcssa.i465.i, ptr %200, align 8, !tbaa !102
  %1095 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %1025, i64 40
  %1097 = load ptr, ptr %1096, align 8, !tbaa !119
  %1098 = load ptr, ptr %1095, align 8, !tbaa !120
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i227.i = icmp eq ptr %1097, %1098
  br i1 %.not.i.i.i.i5.i227.i, label %.noexc7.i229.i, label %1102

1102:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i
  %1103 = icmp ugt i64 %1101, 9223372036854775792
  br i1 %1103, label %.noexc.i.i6.i237.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i228.i, !prof !38

.noexc.i.i6.i237.i:                               ; preds = %1102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i238.i unwind label %.loopexit.split-lp991.i

.noexc.i238.i:                                    ; preds = %.noexc.i.i6.i237.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i228.i: ; preds = %1102
  %1104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #30
          to label %.noexc7.i229.i unwind label %.loopexit990.i

.noexc7.i229.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i228.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i
  %1105 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i226.i ], [ %1104, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i228.i ]
  store ptr %1105, ptr %202, align 8, !tbaa !120
  store ptr %1105, ptr %203, align 8, !tbaa !119
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1101
  store ptr %1106, ptr %204, align 8, !tbaa !121
  %1107 = load ptr, ptr %1095, align 8, !tbaa !122
  %1108 = load ptr, ptr %1096, align 8, !tbaa !122
  %.not7.i.i.i.i.i.i230.i = icmp eq ptr %1107, %1108
  br i1 %.not7.i.i.i.i.i.i230.i, label %.loopexit969.i, label %.lr.ph.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i231.i:                          ; preds = %.noexc7.i229.i, %.lr.ph.i.i.i.i.i.i231.i
  %.09.i.i.i.i.i.i232.i = phi ptr [ %1110, %.lr.ph.i.i.i.i.i.i231.i ], [ %1105, %.noexc7.i229.i ]
  %.sroa.04.08.i.i.i.i.i.i233.i = phi ptr [ %1109, %.lr.ph.i.i.i.i.i.i231.i ], [ %1107, %.noexc7.i229.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i232.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i233.i, i64 16, i1 false), !tbaa.struct !123
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i233.i, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i232.i, i64 16
  %.not.i.i.i.i.i.i234.i = icmp eq ptr %1109, %1108
  br i1 %.not.i.i.i.i.i.i234.i, label %.loopexit969.i, label %.lr.ph.i.i.i.i.i.i231.i, !llvm.loop !125

.loopexit990.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i228.i
  %lpad.loopexit992.i = landingpad { ptr, i32 }
          cleanup
  br label %1111

.loopexit.split-lp991.i:                          ; preds = %.noexc.i.i6.i237.i
  %lpad.loopexit.split-lp993.i = landingpad { ptr, i32 }
          cleanup
  %.pre1604.i = load ptr, ptr %199, align 8, !tbaa !103
  %.pre1605.i = load ptr, ptr %200, align 8, !tbaa !102
  br label %1111

1111:                                             ; preds = %.loopexit.split-lp991.i, %.loopexit990.i
  %1112 = phi ptr [ %.0.lcssa.i465.i, %.loopexit990.i ], [ %.pre1605.i, %.loopexit.split-lp991.i ]
  %1113 = phi ptr [ %1038, %.loopexit990.i ], [ %.pre1604.i, %.loopexit.split-lp991.i ]
  %lpad.phi994.i = phi { ptr, i32 } [ %lpad.loopexit992.i, %.loopexit990.i ], [ %lpad.loopexit.split-lp993.i, %.loopexit.split-lp991.i ]
  %.not4.i.i.i.i442.i = icmp eq ptr %1113, %1112
  br i1 %.not4.i.i.i.i442.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i, label %.lr.ph.i.i.i.i443.i

.lr.ph.i.i.i.i443.i:                              ; preds = %1111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i
  %.05.i.i.i.i444.i = phi ptr [ %1122, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i ], [ %1113, %1111 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444.i, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i445.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i445.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i, label %1116

1116:                                             ; preds = %.lr.ph.i.i.i.i443.i
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444.i, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !115
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i: ; preds = %1116, %.lr.ph.i.i.i.i443.i
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444.i, i64 40
  %.not.i.i.i.i447.i = icmp eq ptr %1122, %1112
  br i1 %.not.i.i.i.i447.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i448.i, label %.lr.ph.i.i.i.i443.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i448.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i446.i
  %.pr.i449.i = load ptr, ptr %199, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i448.i, %1111
  %1123 = phi ptr [ %.pr.i449.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i448.i ], [ %1113, %1111 ]
  %.not.i.i.i451.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i451.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i
  %1125 = load ptr, ptr %201, align 8, !tbaa !104
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1128) #28
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

.loopexit969.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i231.i, %.noexc7.i229.i
  %.0.lcssa.i.i.i.i.i.i236.i = phi ptr [ %1105, %.noexc7.i229.i ], [ %1110, %.lr.ph.i.i.i.i.i.i231.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i236.i, ptr %203, align 8, !tbaa !119
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1129 = and i64 %1026, 4294967295
  %.not15.i473.i = icmp eq i64 %1129, 0
  br i1 %.not15.i473.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i, label %.lr.ph.i474.i

.lr.ph.i474.i:                                    ; preds = %.loopexit969.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i
  %indvars.iv.i475.i = phi i64 [ %indvars.iv.next.i491.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i ], [ 0, %.loopexit969.i ]
  %1130 = load ptr, ptr %199, align 8, !tbaa !105
  %1131 = load ptr, ptr %200, align 8, !tbaa !105
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i, label %1133

1133:                                             ; preds = %.lr.ph.i474.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i unwind label %.loopexit963.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i: ; preds = %1133, %.lr.ph.i474.i
  %1134 = load ptr, ptr %203, align 8, !tbaa !119
  %1135 = load ptr, ptr %202, align 8, !tbaa !120
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 4
  %.not.i.i.i.i.i477.i = icmp ugt i64 %1139, %indvars.iv.i475.i
  br i1 %.not.i.i.i.i.i477.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i478.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i
  %1140 = phi i64 [ %indvars.iv.i475.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i ], [ %1312, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i ]
  %1141 = phi i64 [ %1139, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i ], [ %1321, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1140, i64 noundef %1141) #29
          to label %.cont.i unwind label %.loopexit.split-lp964.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i478.i: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i476.i
  %1142 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1135, i64 %indvars.iv.i475.i
  %1143 = load ptr, ptr %9, align 8, !tbaa !76
  %1144 = load ptr, ptr %182, align 8, !tbaa !76
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i, label %1146

1146:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i478.i
  %.sroa.0.0.copyload.i.i588.i = load ptr, ptr %1142, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i589.i = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %.sroa.2.0.copyload.i.i590.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i589.i, align 8, !tbaa !24
  %.not.i.i.i.i591.i = icmp eq ptr %.sroa.0.0.copyload.i.i588.i, null
  br i1 %.not.i.i.i.i591.i, label %1152, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i588.i, i64 88
  %1149 = load i32, ptr %1148, align 8, !tbaa !129
  %1150 = mul i32 %1149, 33
  %1151 = add i32 %1150, %.sroa.2.0.copyload.i.i590.i
  br label %1154

1152:                                             ; preds = %1146
  %1153 = and i32 %.sroa.2.0.copyload.i.i590.i, 255
  br label %1154

1154:                                             ; preds = %1152, %1147
  %.sroa.0.0.i.i.i.i592.i = phi i32 [ %1153, %1152 ], [ %1151, %1147 ]
  %1155 = ptrtoint ptr %1144 to i64
  %1156 = ptrtoint ptr %1143 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = lshr exact i64 %1157, 2
  %1159 = trunc i64 %1158 to i32
  %1160 = urem i32 %.sroa.0.0.i.i.i.i592.i, %1159
  %1161 = load ptr, ptr %181, align 8, !tbaa !139
  %1162 = load ptr, ptr %180, align 8, !tbaa !142
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 24
  %1167 = shl nsw i64 %1166, 1
  %1168 = ashr exact i64 %1157, 2
  %1169 = icmp ugt i64 %1167, %1168
  br i1 %1169, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i687.i, label %._crit_edge.i.i593.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i687.i:         ; preds = %1154
  store ptr %1143, ptr %182, align 8, !tbaa !16
  %1170 = load ptr, ptr %183, align 8, !tbaa !143
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = sub i64 %1171, %1164
  %1173 = sdiv exact i64 %1172, 24
  %1174 = trunc i64 %1173 to i32
  %1175 = mul i32 %1174, 3
  %1176 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1178, label %1185, !prof !74

1178:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i687.i
  %1179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not.i811.i = icmp eq i32 %1179, 0
  br i1 %.not.i811.i, label %1185, label %1180

1180:                                             ; preds = %1178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1181 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %1182 unwind label %1190

1182:                                             ; preds = %1180
  store ptr %1181, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !144
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 340
  store ptr %1183, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1181, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1183, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !147
  %1184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %1185

1185:                                             ; preds = %1182, %1178, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i687.i
  %1186 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !76
  %1187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !76
  %.not2223.i804.i = icmp eq ptr %1186, %1187
  br i1 %.not2223.i804.i, label %._crit_edge.i809.i, label %.lr.ph.i805.i

1188:                                             ; preds = %.lr.ph.i805.i
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i806.i, i64 4
  %.not22.i808.i = icmp eq ptr %1189, %1187
  br i1 %.not22.i808.i, label %._crit_edge.i809.i, label %.lr.ph.i805.i

1190:                                             ; preds = %1180
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %.body813.i

.lr.ph.i805.i:                                    ; preds = %1185, %1188
  %.sroa.014.024.i806.i = phi ptr [ %1189, %1188 ], [ %1186, %1185 ]
  %1192 = load i32, ptr %.sroa.014.024.i806.i, align 4, !tbaa !29
  %.not12.i807.i = icmp ult i32 %1192, %1175
  br i1 %.not12.i807.i, label %1188, label %.noexc709.i

._crit_edge.i809.i:                               ; preds = %1185, %1188
  %1193 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1193, ptr noundef nonnull @.str.26)
          to label %1194 unwind label %1195

1194:                                             ; preds = %._crit_edge.i809.i
  invoke void @__cxa_throw(ptr nonnull %1193, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc812.i unwind label %.loopexit.split-lp964.i

.noexc812.i:                                      ; preds = %1194
  unreachable

1195:                                             ; preds = %._crit_edge.i809.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1193) #27
  br label %.body813.i

.noexc709.i:                                      ; preds = %.lr.ph.i805.i
  %1197 = zext i32 %1192 to i64
  %1198 = load ptr, ptr %182, align 8, !tbaa !16
  %1199 = load ptr, ptr %9, align 8, !tbaa !13
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 2
  %1204 = icmp ult i64 %1203, %1197
  br i1 %1204, label %1205, label %1222

1205:                                             ; preds = %.noexc709.i
  %1206 = sub nuw nsw i64 %1197, %1203
  %1207 = load ptr, ptr %184, align 8, !tbaa !28
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = sub i64 %1208, %1200
  %1210 = ashr exact i64 %1209, 2
  %.not65.i765.i = icmp ult i64 %1210, %1206
  br i1 %.not65.i765.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i776.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i776.i: ; preds = %1205
  %.idx.i.i.i.i.i.i766.i = shl nuw nsw i64 %1206, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1198, i8 -1, i64 %.idx.i.i.i.i.i.i766.i, i1 false), !tbaa !29
  %1211 = getelementptr inbounds nuw i8, ptr %1198, i64 %.idx.i.i.i.i.i.i766.i
  store ptr %1211, ptr %182, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788.i: ; preds = %1205
  %.sroa.speculated.i.i789.i = call i64 @llvm.umax.i64(i64 %1203, i64 %1206)
  %1212 = add nuw nsw i64 %.sroa.speculated.i.i789.i, %1203
  %1213 = shl nuw nsw i64 %1212, 2
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1213) #30
          to label %.noexc802.i unwind label %.loopexit963.i

.noexc802.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788.i
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %1202
  %.idx.i.i.i.i.i75.i791.i = shl nuw nsw i64 %1206, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1215, i8 -1, i64 %.idx.i.i.i.i.i75.i791.i, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i796.i = icmp eq ptr %1198, %1199
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i796.i, label %1217, label %1216

1216:                                             ; preds = %.noexc802.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1214, ptr align 4 %1199, i64 %1202, i1 false)
  br label %1217

1217:                                             ; preds = %1216, %.noexc802.i
  %1218 = getelementptr inbounds nuw i32, ptr %1215, i64 %1206
  %.not.i84.i799.i = icmp eq ptr %1199, null
  br i1 %.not.i84.i799.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i800.i, label %1219

1219:                                             ; preds = %1217
  %1220 = sub i64 %1208, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1220) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i800.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i800.i: ; preds = %1219, %1217
  store ptr %1214, ptr %9, align 8, !tbaa !13
  store ptr %1218, ptr %182, align 8, !tbaa !16
  %1221 = getelementptr inbounds nuw i32, ptr %1214, i64 %1212
  store ptr %1221, ptr %184, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i

1222:                                             ; preds = %.noexc709.i
  %1223 = icmp ugt i64 %1203, %1197
  br i1 %1223, label %1224, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i32, ptr %1199, i64 %1197
  %.not.i.i9.i708.i = icmp eq ptr %1198, %1225
  br i1 %.not.i.i9.i708.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i, label %1226

1226:                                             ; preds = %1224
  store ptr %1225, ptr %182, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i:     ; preds = %1226, %1224, %1222, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i800.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i776.i
  %1227 = phi ptr [ %1211, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i776.i ], [ %1218, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i800.i ], [ %1225, %1226 ], [ %1198, %1224 ], [ %1198, %1222 ]
  %1228 = load ptr, ptr %181, align 8, !tbaa !139
  %1229 = load ptr, ptr %180, align 8, !tbaa !142
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = sdiv exact i64 %1232, 24
  %1234 = trunc i64 %1233 to i32
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %.lr.ph.i690.i, label %.noexc609.i

.lr.ph.i690.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i
  %1236 = load ptr, ptr %9, align 8, !tbaa !76
  %1237 = icmp eq ptr %1236, %1227
  %1238 = ptrtoint ptr %1227 to i64
  %1239 = ptrtoint ptr %1236 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = lshr exact i64 %1240, 2
  %1242 = trunc i64 %1241 to i32
  %wide.trip.count16.i691.i = and i64 %1233, 2147483647
  br i1 %1237, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i702.i, label %.lr.ph.split.i692.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i702.i: ; preds = %.lr.ph.i690.i
  %.pre.i703.i = load i32, ptr %1236, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i702.i
  %1243 = phi i32 [ %.pre.i703.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i702.i ], [ %1245, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i ]
  %indvars.iv13.i705.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i702.i ], [ %indvars.iv.next14.i706.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i ]
  %1244 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1229, i64 %indvars.iv13.i705.i, i32 1
  store i32 %1243, ptr %1244, align 8, !tbaa !148
  %1245 = trunc nuw nsw i64 %indvars.iv13.i705.i to i32
  store i32 %1245, ptr %1236, align 4, !tbaa !29
  %indvars.iv.next14.i706.i = add nuw nsw i64 %indvars.iv13.i705.i, 1
  %exitcond17.not.i707.i = icmp eq i64 %indvars.iv.next14.i706.i, %wide.trip.count16.i691.i
  br i1 %exitcond17.not.i707.i, label %.noexc609.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i, !llvm.loop !151

.lr.ph.split.i692.i:                              ; preds = %.lr.ph.i690.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i
  %indvars.iv.i693.i = phi i64 [ %indvars.iv.next.i700.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i ], [ 0, %.lr.ph.i690.i ]
  %1246 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1229, i64 %indvars.iv.i693.i
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %.sroa.0.0.copyload.i.i694.i = load ptr, ptr %1246, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i695.i = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %.sroa.2.0.copyload.i.i696.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i695.i, align 8, !tbaa !24
  %.not.i.i.i.i697.i = icmp eq ptr %.sroa.0.0.copyload.i.i694.i, null
  br i1 %.not.i.i.i.i697.i, label %1253, label %1248

1248:                                             ; preds = %.lr.ph.split.i692.i
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i694.i, i64 88
  %1250 = load i32, ptr %1249, align 8, !tbaa !129
  %1251 = mul i32 %1250, 33
  %1252 = add i32 %1251, %.sroa.2.0.copyload.i.i696.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i

1253:                                             ; preds = %.lr.ph.split.i692.i
  %1254 = and i32 %.sroa.2.0.copyload.i.i696.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i: ; preds = %1253, %1248
  %.sroa.0.0.i.i.i.i699.i = phi i32 [ %1254, %1253 ], [ %1252, %1248 ]
  %1255 = urem i32 %.sroa.0.0.i.i.i.i699.i, %1242
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i32, ptr %1236, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !29
  store i32 %1258, ptr %1247, align 8, !tbaa !148
  %1259 = trunc nuw nsw i64 %indvars.iv.i693.i to i32
  store i32 %1259, ptr %1257, align 4, !tbaa !29
  %indvars.iv.next.i700.i = add nuw nsw i64 %indvars.iv.i693.i, 1
  %exitcond.not.i701.i = icmp eq i64 %indvars.iv.next.i700.i, %wide.trip.count16.i691.i
  br i1 %exitcond.not.i701.i, label %.noexc609.i, label %.lr.ph.split.i692.i, !llvm.loop !151

.noexc609.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i698.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i704.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i688.i
  %1260 = load ptr, ptr %9, align 8, !tbaa !76
  %1261 = load ptr, ptr %182, align 8, !tbaa !76
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %._crit_edge.i.i593.i, label %1263

1263:                                             ; preds = %.noexc609.i
  %.sroa.0.0.copyload.i.i.i604.i = load ptr, ptr %1142, align 8, !tbaa !124
  %.sroa.2.0.copyload.i.i.i605.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i589.i, align 8, !tbaa !24
  %.not.i.i.i.i.i606.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i604.i, null
  br i1 %.not.i.i.i.i.i606.i, label %1269, label %1264

1264:                                             ; preds = %1263
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i604.i, i64 88
  %1266 = load i32, ptr %1265, align 8, !tbaa !129
  %1267 = mul i32 %1266, 33
  %1268 = add i32 %1267, %.sroa.2.0.copyload.i.i.i605.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i

1269:                                             ; preds = %1263
  %1270 = and i32 %.sroa.2.0.copyload.i.i.i605.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i: ; preds = %1269, %1264
  %.sroa.0.0.i.i.i.i.i608.i = phi i32 [ %1270, %1269 ], [ %1268, %1264 ]
  %1271 = ptrtoint ptr %1261 to i64
  %1272 = ptrtoint ptr %1260 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = lshr exact i64 %1273, 2
  %1275 = trunc i64 %1274 to i32
  %1276 = urem i32 %.sroa.0.0.i.i.i.i.i608.i, %1275
  br label %._crit_edge.i.i593.i

._crit_edge.i.i593.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i, %.noexc609.i, %1154
  %1277 = phi ptr [ %1161, %1154 ], [ %1228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i ], [ %1228, %.noexc609.i ]
  %1278 = phi ptr [ %1162, %1154 ], [ %1229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i ], [ %1229, %.noexc609.i ]
  %1279 = phi ptr [ %1143, %1154 ], [ %1260, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i ], [ %1260, %.noexc609.i ]
  %1280 = phi i32 [ %1160, %1154 ], [ %1276, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i607.i ], [ 0, %.noexc609.i ]
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i32, ptr %1279, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !29
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1284, label %.lr.ph.i.i594.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i

.lr.ph.i.i594.i:                                  ; preds = %._crit_edge.i.i593.i
  %1285 = load ptr, ptr %1142, align 8, !tbaa !152
  %.fr.i595.i = freeze ptr %1285
  %1286 = load i32, ptr %.sroa.2.0..sroa_idx.i.i589.i, align 8
  %1287 = trunc i32 %1286 to i8
  %.not.i.i.i7.i596.i = icmp eq ptr %.fr.i595.i, null
  br i1 %.not.i.i.i7.i596.i, label %.lr.ph.i.split.us.i600.i, label %.lr.ph.i.split.i597.i

.lr.ph.i.split.us.i600.i:                         ; preds = %.lr.ph.i.i594.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i
  %.013.i.us.i601.i = phi i32 [ %1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i ], [ %1283, %.lr.ph.i.i594.i ]
  %1288 = zext nneg i32 %.013.i.us.i601.i to i64
  %1289 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1278, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !152
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.i: ; preds = %.lr.ph.i.split.us.i600.i
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1293 = load i8, ptr %1292, align 8, !tbaa !24
  %1294 = icmp eq i8 %1293, %1287
  br i1 %1294, label %.noexc495.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.i, %.lr.ph.i.split.us.i600.i
  %1295 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1296 = load i32, ptr %1295, align 8, !tbaa !148
  %1297 = icmp sgt i32 %1296, -1
  br i1 %1297, label %.lr.ph.i.split.us.i600.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i, !llvm.loop !153

.lr.ph.i.split.i597.i:                            ; preds = %.lr.ph.i.i594.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i
  %.013.i.i598.i = phi i32 [ %1307, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i ], [ %1283, %.lr.ph.i.i594.i ]
  %1298 = zext nneg i32 %.013.i.i598.i to i64
  %1299 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1278, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !152
  %1301 = icmp eq ptr %1300, %.fr.i595.i
  br i1 %1301, label %1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i

1302:                                             ; preds = %.lr.ph.i.split.i597.i
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !24
  %1305 = icmp eq i32 %1304, %1286
  br i1 %1305, label %.noexc495.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i: ; preds = %1302, %.lr.ph.i.split.i597.i
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1307 = load i32, ptr %1306, align 8, !tbaa !148
  %1308 = icmp sgt i32 %1307, -1
  br i1 %1308, label %.lr.ph.i.split.i597.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i, !llvm.loop !153

.noexc495.i:                                      ; preds = %1302, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.i
  %1309 = phi i32 [ %.013.i.us.i601.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i603.i ], [ %.013.i.i598.i, %1302 ]
  %1310 = load ptr, ptr %170, align 8, !tbaa !13
  br label %1311

1311:                                             ; preds = %1311, %.noexc495.i
  %.0.i.i.i.i479.i = phi i32 [ %1309, %.noexc495.i ], [ %1314, %1311 ]
  %1312 = sext i32 %.0.i.i.i.i479.i to i64
  %1313 = getelementptr inbounds nuw i32, ptr %1310, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !29
  %.not.i.i.i.i480.i = icmp eq i32 %1314, -1
  br i1 %.not.i.i.i.i480.i, label %.preheader.i.i.i.i481.i, label %1311, !llvm.loop !154

.preheader.i.i.i.i481.i:                          ; preds = %1311
  %.not1213.i.i.i.i482.i = icmp eq i32 %1309, %.0.i.i.i.i479.i
  br i1 %.not1213.i.i.i.i482.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i, label %.lr.ph.i.i.i.i483.i

.lr.ph.i.i.i.i483.i:                              ; preds = %.preheader.i.i.i.i481.i, %.lr.ph.i.i.i.i483.i
  %.01114.i.i.i.i484.i = phi i32 [ %1317, %.lr.ph.i.i.i.i483.i ], [ %1309, %.preheader.i.i.i.i481.i ]
  %1315 = sext i32 %.01114.i.i.i.i484.i to i64
  %1316 = getelementptr inbounds nuw i32, ptr %1310, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !29
  store i32 %.0.i.i.i.i479.i, ptr %1316, align 4, !tbaa !29
  %.not12.i.i.i.i485.i = icmp eq i32 %1317, %.0.i.i.i.i479.i
  br i1 %.not12.i.i.i.i485.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i, label %.lr.ph.i.i.i.i483.i, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i: ; preds = %.lr.ph.i.i.i.i483.i, %.preheader.i.i.i.i481.i
  %1318 = ptrtoint ptr %1277 to i64
  %1319 = ptrtoint ptr %1278 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv exact i64 %1320, 24
  %.not.i.i.i.i.i.i.i487.i = icmp ugt i64 %1321, %1312
  br i1 %.not.i.i.i.i.i.i.i487.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i488.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i488.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i486.i
  %1322 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1278, i64 %1312
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i488.i, %._crit_edge.i.i593.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i478.i
  %.0.i.i.i490.i = phi ptr [ %1322, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i488.i ], [ %1142, %._crit_edge.i.i593.i ], [ %1142, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i478.i ], [ %1142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i602.i ], [ %1142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i599.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1142, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i490.i, i64 12, i1 false), !tbaa.struct !123
  %indvars.iv.next.i491.i = add nuw nsw i64 %indvars.iv.i475.i, 1
  %.not.i492.i = icmp eq i64 %indvars.iv.next.i491.i, %1129
  br i1 %.not.i492.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i, label %.lr.ph.i474.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i489.i
  %.pre1606.i = load i64, ptr %17, align 8, !noalias !173
  %.pre1607.i = load ptr, ptr %199, align 8, !tbaa !103, !noalias !173
  %.pre1608.i = load ptr, ptr %200, align 8, !tbaa !102, !noalias !173
  %.pre1609.i = load ptr, ptr %201, align 8, !tbaa !104, !noalias !173
  %.pre1610.i = load ptr, ptr %202, align 8, !tbaa !120, !noalias !173
  %.pre1611.i = load ptr, ptr %203, align 8, !tbaa !119, !noalias !173
  %.pre1612.i = load ptr, ptr %204, align 8, !tbaa !121, !noalias !173
  %.pre1635.i = trunc i64 %.pre1606.i to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i, %.loopexit969.i
  %.pre-phi1636.i = phi i32 [ %.pre1635.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ 0, %.loopexit969.i ]
  %1323 = phi ptr [ %.pre1612.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %1106, %.loopexit969.i ]
  %1324 = phi ptr [ %.pre1611.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i236.i, %.loopexit969.i ]
  %1325 = phi ptr [ %.pre1610.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %1105, %.loopexit969.i ]
  %1326 = phi ptr [ %.pre1609.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %1039, %.loopexit969.i ]
  %1327 = phi ptr [ %.pre1608.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %.0.lcssa.i465.i, %.loopexit969.i ]
  %1328 = phi ptr [ %.pre1607.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %1038, %.loopexit969.i ]
  %1329 = phi i64 [ %.pre1606.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i248.loopexit.i ], [ %1026, %.loopexit969.i ]
  store i64 %1329, ptr %16, align 8, !alias.scope !173
  store ptr %1328, ptr %205, align 8, !tbaa !103, !alias.scope !173
  store ptr %1327, ptr %206, align 8, !tbaa !102, !alias.scope !173
  store ptr %1326, ptr %207, align 8, !tbaa !104, !alias.scope !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false), !noalias !173
  store ptr %1325, ptr %208, align 8, !tbaa !120, !alias.scope !173
  store ptr %1324, ptr %209, align 8, !tbaa !119, !alias.scope !173
  store ptr %1323, ptr %210, align 8, !tbaa !121, !alias.scope !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false), !noalias !173
  %.not9441370.i = icmp eq i32 %.pre-phi1636.i, 0
  br i1 %.not9441370.i, label %._crit_edge1373.i, label %.lr.ph1372.preheader.i

.lr.ph1372.preheader.i:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i
  %1330 = zext i32 %.pre-phi1636.i to i64
  br label %.lr.ph1372.i

._crit_edge1373.loopexit.i:                       ; preds = %.loopexit.i
  %.pre1613.i = load ptr, ptr %208, align 8, !tbaa !120
  br label %._crit_edge1373.i

._crit_edge1373.i:                                ; preds = %._crit_edge1373.loopexit.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i
  %1331 = phi ptr [ %.pre1613.i, %._crit_edge1373.loopexit.i ], [ %1325, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit259.i ]
  %.not.i.i.i.i264.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i264.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i, label %1332

1332:                                             ; preds = %._crit_edge1373.i
  %1333 = load ptr, ptr %210, align 8, !tbaa !121
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = ptrtoint ptr %1331 to i64
  %1336 = sub i64 %1334, %1335
  call void @_ZdlPvm(ptr noundef nonnull %1331, i64 noundef %1336) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i: ; preds = %1332, %._crit_edge1373.i
  %1337 = load ptr, ptr %205, align 8, !tbaa !103
  %1338 = load ptr, ptr %206, align 8, !tbaa !102
  %.not4.i.i.i.i.i266.i = icmp eq ptr %1337, %1338
  br i1 %.not4.i.i.i.i.i266.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i274.i, label %.lr.ph.i.i.i.i.i267.i

.lr.ph.i.i.i.i.i267.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i
  %.05.i.i.i.i.i268.i = phi ptr [ %1347, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i ], [ %1337, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i268.i, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i269.i = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i269.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i, label %1341

1341:                                             ; preds = %.lr.ph.i.i.i.i.i267.i
  %1342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i268.i, i64 24
  %1343 = load ptr, ptr %1342, align 8, !tbaa !115
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1340 to i64
  %1346 = sub i64 %1344, %1345
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1346) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i: ; preds = %1341, %.lr.ph.i.i.i.i.i267.i
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i268.i, i64 40
  %.not.i.i.i.i.i271.i = icmp eq ptr %1347, %1338
  br i1 %.not.i.i.i.i.i271.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i272.i, label %.lr.ph.i.i.i.i.i267.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i272.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i270.i
  %.pr.i.i273.i = load ptr, ptr %205, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i274.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i274.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i272.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i
  %1348 = phi ptr [ %.pr.i.i273.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i272.i ], [ %1337, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i265.i ]
  %.not.i.i.i1.i275.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i1.i275.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i, label %1349

1349:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i274.i
  %1350 = load ptr, ptr %207, align 8, !tbaa !104
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1351, %1352
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1353) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit276.i:            ; preds = %1349, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not943.i = icmp eq i64 %indvars.iv.next1582.i, 0
  br i1 %.not943.i, label %.loopexit984.i, label %1023

.loopexit985.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i222.i
  %lpad.loopexit987.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

.loopexit.split-lp986.i:                          ; preds = %.noexc.i.i.i239.i
  %lpad.loopexit.split-lp988.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

.loopexit963.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788.i, %1133
  %lpad.loopexit965.i = landingpad { ptr, i32 }
          cleanup
  br label %.body813.i

.loopexit.split-lp964.i:                          ; preds = %1194, %.invoke.i
  %lpad.loopexit.split-lp966.i = landingpad { ptr, i32 }
          cleanup
  br label %.body813.i

.body813.i:                                       ; preds = %.loopexit.split-lp964.i, %.loopexit963.i, %1195, %1190
  %eh.lpad-body814.i = phi { ptr, i32 } [ %1196, %1195 ], [ %1191, %1190 ], [ %lpad.loopexit965.i, %.loopexit963.i ], [ %lpad.loopexit.split-lp966.i, %.loopexit.split-lp964.i ]
  %1354 = load ptr, ptr %202, align 8, !tbaa !120
  %.not.i.i.i.i77 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1355

1355:                                             ; preds = %.body813.i
  %1356 = load ptr, ptr %204, align 8, !tbaa !121
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = ptrtoint ptr %1354 to i64
  %1359 = sub i64 %1357, %1358
  call void @_ZdlPvm(ptr noundef nonnull %1354, i64 noundef %1359) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1355, %.body813.i
  %1360 = load ptr, ptr %199, align 8, !tbaa !103
  %1361 = load ptr, ptr %200, align 8, !tbaa !102
  %.not4.i.i.i.i.i78 = icmp eq ptr %1360, %1361
  br i1 %.not4.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81
  %.05.i.i.i.i.i80 = phi ptr [ %1370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81 ], [ %1360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81, label %1364

1364:                                             ; preds = %.lr.ph.i.i.i.i.i79
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !115
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1363 to i64
  %1369 = sub i64 %1367, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef %1369) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81: ; preds = %1364, %.lr.ph.i.i.i.i.i79
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 40
  %.not.i.i.i.i.i82 = icmp eq ptr %1370, %1361
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i83, label %.lr.ph.i.i.i.i.i79, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i83: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i81
  %.pr.i.i = load ptr, ptr %199, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i83, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1371 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i83 ], [ %1360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1371, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84
  %1373 = load ptr, ptr %201, align 8, !tbaa !104
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1371 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1371, i64 noundef %1376) #28
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

.lr.ph1372.i:                                     ; preds = %.loopexit.i, %.lr.ph1372.preheader.i
  %indvars.iv1578.i = phi i64 [ 0, %.lr.ph1372.preheader.i ], [ %indvars.iv.next1579.i, %.loopexit.i ]
  %1377 = load ptr, ptr %205, align 8, !tbaa !105
  %1378 = load ptr, ptr %206, align 8, !tbaa !105
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i280.i, label %1380

1380:                                             ; preds = %.lr.ph1372.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i280.i unwind label %.loopexit961.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i280.i: ; preds = %1380, %.lr.ph1372.i
  %1381 = load ptr, ptr %209, align 8, !tbaa !119
  %1382 = load ptr, ptr %208, align 8, !tbaa !120
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = ashr exact i64 %1385, 4
  %.not.i.i.i.i281.i = icmp ugt i64 %1386, %indvars.iv1578.i
  br i1 %.not.i.i.i.i281.i, label %1388, label %1387

1387:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i280.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %indvars.iv1578.i, i64 noundef %1386) #29
          to label %.noexc283.i unwind label %.loopexit.split-lp.i

.noexc283.i:                                      ; preds = %1387
  unreachable

1388:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i280.i
  %1389 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1382, i64 %indvars.iv1578.i
  %.sroa.0841.0.copyload.i = load ptr, ptr %1389, align 8, !tbaa !124
  %.fr.i296.i = freeze ptr %.sroa.0841.0.copyload.i
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.11845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %.sroa.11845.0.copyload.i = load i32, ptr %.sroa.11845.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1390 = load ptr, ptr %11, align 8, !tbaa !76
  %1391 = load ptr, ptr %191, align 8, !tbaa !76
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i312.i, label %1393

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i312.i: ; preds = %1388
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %.loopexit.i291.i

1393:                                             ; preds = %1388
  %.not.i.i.i.i288.i = icmp eq ptr %.fr.i296.i, null
  br i1 %.not.i.i.i.i288.i, label %1399, label %1394

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %.fr.i296.i, i64 88
  %1396 = load i32, ptr %1395, align 8, !tbaa !129
  %1397 = mul i32 %1396, 33
  %1398 = add i32 %1397, %.sroa.8.0.copyload.i
  br label %1401

1399:                                             ; preds = %1393
  %1400 = and i32 %.sroa.8.0.copyload.i, 255
  br label %1401

1401:                                             ; preds = %1399, %1394
  %.sroa.0.0.i.i.i.i289.i = phi i32 [ %1400, %1399 ], [ %1398, %1394 ]
  %1402 = ptrtoint ptr %1391 to i64
  %1403 = ptrtoint ptr %1390 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = lshr exact i64 %1404, 2
  %1406 = trunc i64 %1405 to i32
  %1407 = urem i32 %.sroa.0.0.i.i.i.i289.i, %1406
  store i32 %1407, ptr %5, align 4, !tbaa !29
  %1408 = load ptr, ptr %193, align 8, !tbaa !156
  %1409 = load ptr, ptr %192, align 8, !tbaa !159
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = ashr exact i64 %1412, 4
  %1414 = ashr exact i64 %1404, 2
  %1415 = icmp ugt i64 %1413, %1414
  br i1 %1415, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i, label %._crit_edge.i.i290.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i:         ; preds = %1401
  store ptr %1390, ptr %191, align 8, !tbaa !16
  %1416 = load ptr, ptr %194, align 8, !tbaa !160
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = sub i64 %1417, %1411
  %1419 = lshr exact i64 %1418, 5
  %1420 = trunc i64 %1419 to i32
  %1421 = mul i32 %1420, 3
  %1422 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %1424, label %1431, !prof !74

1424:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not.i658.i = icmp eq i32 %1425, 0
  br i1 %.not.i658.i, label %1431, label %1426

1426:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1427 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %1428 unwind label %1436

1428:                                             ; preds = %1426
  store ptr %1427, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !144
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 340
  store ptr %1429, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1427, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1429, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !147
  %1430 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %1431

1431:                                             ; preds = %1428, %1424, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1432 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !76
  %1433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !76
  %.not2223.i651.i = icmp eq ptr %1432, %1433
  br i1 %.not2223.i651.i, label %._crit_edge.i656.i, label %.lr.ph.i652.i

1434:                                             ; preds = %.lr.ph.i652.i
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i653.i, i64 4
  %.not22.i655.i = icmp eq ptr %1435, %1433
  br i1 %.not22.i655.i, label %._crit_edge.i656.i, label %.lr.ph.i652.i

1436:                                             ; preds = %1426
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %.body660.i

.lr.ph.i652.i:                                    ; preds = %1431, %1434
  %.sroa.014.024.i653.i = phi ptr [ %1435, %1434 ], [ %1432, %1431 ]
  %1438 = load i32, ptr %.sroa.014.024.i653.i, align 4, !tbaa !29
  %.not12.i654.i = icmp ult i32 %1438, %1421
  br i1 %.not12.i654.i, label %1434, label %.noexc520.i

._crit_edge.i656.i:                               ; preds = %1431, %1434
  %1439 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1439, ptr noundef nonnull @.str.26)
          to label %1440 unwind label %1441

1440:                                             ; preds = %._crit_edge.i656.i
  invoke void @__cxa_throw(ptr nonnull %1439, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc659.i unwind label %.loopexit.split-lp.i

.noexc659.i:                                      ; preds = %1440
  unreachable

1441:                                             ; preds = %._crit_edge.i656.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1439) #27
  br label %.body660.i

.noexc520.i:                                      ; preds = %.lr.ph.i652.i
  %1443 = zext i32 %1438 to i64
  %1444 = load ptr, ptr %191, align 8, !tbaa !16
  %1445 = load ptr, ptr %11, align 8, !tbaa !13
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = ashr exact i64 %1448, 2
  %1450 = icmp ult i64 %1449, %1443
  br i1 %1450, label %1451, label %1468

1451:                                             ; preds = %.noexc520.i
  %1452 = sub nuw nsw i64 %1443, %1449
  %1453 = load ptr, ptr %195, align 8, !tbaa !28
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = sub i64 %1454, %1446
  %1456 = ashr exact i64 %1455, 2
  %.not65.i612.i = icmp ult i64 %1456, %1452
  br i1 %.not65.i612.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i635.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i623.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i623.i: ; preds = %1451
  %.idx.i.i.i.i.i.i613.i = shl nuw nsw i64 %1452, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1444, i8 -1, i64 %.idx.i.i.i.i.i.i613.i, i1 false), !tbaa !29
  %1457 = getelementptr inbounds nuw i8, ptr %1444, i64 %.idx.i.i.i.i.i.i613.i
  store ptr %1457, ptr %191, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i635.i: ; preds = %1451
  %.sroa.speculated.i.i636.i = call i64 @llvm.umax.i64(i64 %1449, i64 %1452)
  %1458 = add nuw nsw i64 %.sroa.speculated.i.i636.i, %1449
  %1459 = shl nuw nsw i64 %1458, 2
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #30
          to label %.noexc649.i unwind label %.loopexit961.i

.noexc649.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i635.i
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1448
  %.idx.i.i.i.i.i75.i638.i = shl nuw nsw i64 %1452, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1461, i8 -1, i64 %.idx.i.i.i.i.i75.i638.i, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i643.i = icmp eq ptr %1444, %1445
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i643.i, label %1463, label %1462

1462:                                             ; preds = %.noexc649.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1460, ptr align 4 %1445, i64 %1448, i1 false)
  br label %1463

1463:                                             ; preds = %1462, %.noexc649.i
  %1464 = getelementptr inbounds nuw i32, ptr %1461, i64 %1452
  %.not.i84.i646.i = icmp eq ptr %1445, null
  br i1 %.not.i84.i646.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647.i, label %1465

1465:                                             ; preds = %1463
  %1466 = sub i64 %1454, %1447
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1466) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647.i: ; preds = %1465, %1463
  store ptr %1460, ptr %11, align 8, !tbaa !13
  store ptr %1464, ptr %191, align 8, !tbaa !16
  %1467 = getelementptr inbounds nuw i32, ptr %1460, i64 %1458
  store ptr %1467, ptr %195, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1468:                                             ; preds = %.noexc520.i
  %1469 = icmp ugt i64 %1449, %1443
  br i1 %1469, label %1470, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1470:                                             ; preds = %1468
  %1471 = getelementptr inbounds nuw i32, ptr %1445, i64 %1443
  %.not.i.i9.i519.i = icmp eq ptr %1444, %1471
  br i1 %.not.i.i9.i519.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i, label %1472

1472:                                             ; preds = %1470
  store ptr %1471, ptr %191, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i:     ; preds = %1472, %1470, %1468, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i623.i
  %1473 = phi ptr [ %1457, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i623.i ], [ %1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647.i ], [ %1471, %1472 ], [ %1444, %1470 ], [ %1444, %1468 ]
  %1474 = load ptr, ptr %193, align 8, !tbaa !156
  %1475 = load ptr, ptr %192, align 8, !tbaa !159
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = lshr exact i64 %1478, 5
  %1480 = trunc i64 %1479 to i32
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %.lr.ph.i501.i, label %.noexc313.i

.lr.ph.i501.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1482 = load ptr, ptr %11, align 8, !tbaa !76
  %1483 = icmp eq ptr %1482, %1473
  %1484 = ptrtoint ptr %1473 to i64
  %1485 = ptrtoint ptr %1482 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = lshr exact i64 %1486, 2
  %1488 = trunc i64 %1487 to i32
  %wide.trip.count16.i502.i = and i64 %1479, 2147483647
  br i1 %1483, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i513.i, label %.lr.ph.split.i503.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i513.i: ; preds = %.lr.ph.i501.i
  %.pre.i514.i = load i32, ptr %1482, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i513.i
  %1489 = phi i32 [ %.pre.i514.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i513.i ], [ %1491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i ]
  %indvars.iv13.i516.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i513.i ], [ %indvars.iv.next14.i517.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i ]
  %1490 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1475, i64 %indvars.iv13.i516.i, i32 1
  store i32 %1489, ptr %1490, align 8, !tbaa !161
  %1491 = trunc nuw nsw i64 %indvars.iv13.i516.i to i32
  store i32 %1491, ptr %1482, align 4, !tbaa !29
  %indvars.iv.next14.i517.i = add nuw nsw i64 %indvars.iv13.i516.i, 1
  %exitcond17.not.i518.i = icmp eq i64 %indvars.iv.next14.i517.i, %wide.trip.count16.i502.i
  br i1 %exitcond17.not.i518.i, label %.noexc313.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i, !llvm.loop !164

.lr.ph.split.i503.i:                              ; preds = %.lr.ph.i501.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i
  %indvars.iv.i504.i = phi i64 [ %indvars.iv.next.i511.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i ], [ 0, %.lr.ph.i501.i ]
  %1492 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1475, i64 %indvars.iv.i504.i
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %.sroa.0.0.copyload.i.i505.i = load ptr, ptr %1492, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i.i506.i = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %.sroa.2.0.copyload.i.i507.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i506.i, align 8, !tbaa !24
  %.not.i.i.i.i508.i = icmp eq ptr %.sroa.0.0.copyload.i.i505.i, null
  br i1 %.not.i.i.i.i508.i, label %1499, label %1494

1494:                                             ; preds = %.lr.ph.split.i503.i
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i505.i, i64 88
  %1496 = load i32, ptr %1495, align 8, !tbaa !129
  %1497 = mul i32 %1496, 33
  %1498 = add i32 %1497, %.sroa.2.0.copyload.i.i507.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i

1499:                                             ; preds = %.lr.ph.split.i503.i
  %1500 = and i32 %.sroa.2.0.copyload.i.i507.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i: ; preds = %1499, %1494
  %.sroa.0.0.i.i.i.i510.i = phi i32 [ %1500, %1499 ], [ %1498, %1494 ]
  %1501 = urem i32 %.sroa.0.0.i.i.i.i510.i, %1488
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %1482, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !29
  store i32 %1504, ptr %1493, align 8, !tbaa !161
  %1505 = trunc nuw nsw i64 %indvars.iv.i504.i to i32
  store i32 %1505, ptr %1503, align 4, !tbaa !29
  %indvars.iv.next.i511.i = add nuw nsw i64 %indvars.iv.i504.i, 1
  %exitcond.not.i512.i = icmp eq i64 %indvars.iv.next.i511.i, %wide.trip.count16.i502.i
  br i1 %exitcond.not.i512.i, label %.noexc313.i, label %.lr.ph.split.i503.i, !llvm.loop !164

.noexc313.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i509.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i515.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1506 = load ptr, ptr %11, align 8, !tbaa !76
  %1507 = load ptr, ptr %191, align 8, !tbaa !76
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i, label %1509

1509:                                             ; preds = %.noexc313.i
  br i1 %.not.i.i.i.i288.i, label %1515, label %1510

1510:                                             ; preds = %1509
  %1511 = getelementptr inbounds nuw i8, ptr %.fr.i296.i, i64 88
  %1512 = load i32, ptr %1511, align 8, !tbaa !129
  %1513 = mul i32 %1512, 33
  %1514 = add i32 %1513, %.sroa.8.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i308.i

1515:                                             ; preds = %1509
  %1516 = and i32 %.sroa.8.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i308.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i308.i: ; preds = %1515, %1510
  %.sroa.0.0.i.i.i.i.i309.i = phi i32 [ %1516, %1515 ], [ %1514, %1510 ]
  %1517 = ptrtoint ptr %1507 to i64
  %1518 = ptrtoint ptr %1506 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = lshr exact i64 %1519, 2
  %1521 = trunc i64 %1520 to i32
  %1522 = urem i32 %.sroa.0.0.i.i.i.i.i309.i, %1521
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i308.i, %.noexc313.i
  %.0.i.i.i311.i = phi i32 [ 0, %.noexc313.i ], [ %1522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i308.i ]
  store i32 %.0.i.i.i311.i, ptr %5, align 4, !tbaa !29
  br label %._crit_edge.i.i290.i

._crit_edge.i.i290.i:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i, %1401
  %1523 = phi ptr [ %1475, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i ], [ %1409, %1401 ]
  %1524 = phi ptr [ %1506, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i ], [ %1390, %1401 ]
  %1525 = phi i32 [ %.0.i.i.i311.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i310.i ], [ %1407, %1401 ]
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i32, ptr %1524, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !29
  %1529 = icmp sgt i32 %1528, -1
  br i1 %1529, label %.lr.ph.i.i295.i, label %.loopexit.i291.i

.lr.ph.i.i295.i:                                  ; preds = %._crit_edge.i.i290.i
  %1530 = trunc i32 %.sroa.8.0.copyload.i to i8
  br i1 %.not.i.i.i.i288.i, label %.lr.ph.i.split.us.i301.i, label %.lr.ph.i.split.i298.i

.lr.ph.i.split.us.i301.i:                         ; preds = %.lr.ph.i.i295.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i
  %.013.i.us.i302.i = phi i32 [ %1539, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i ], [ %1528, %.lr.ph.i.i295.i ]
  %1531 = zext nneg i32 %.013.i.us.i302.i to i64
  %1532 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1523, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !152
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i: ; preds = %.lr.ph.i.split.us.i301.i
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1536 = load i8, ptr %1535, align 8, !tbaa !24
  %1537 = icmp eq i8 %1536, %1530
  br i1 %1537, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i, %.lr.ph.i.split.us.i301.i
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1539 = load i32, ptr %1538, align 8, !tbaa !161
  %1540 = icmp sgt i32 %1539, -1
  br i1 %1540, label %.lr.ph.i.split.us.i301.i, label %.loopexit.i291.i, !llvm.loop !165

.lr.ph.i.split.i298.i:                            ; preds = %.lr.ph.i.i295.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i
  %.013.i.i299.i = phi i32 [ %1550, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i ], [ %1528, %.lr.ph.i.i295.i ]
  %1541 = zext nneg i32 %.013.i.i299.i to i64
  %1542 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1523, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !152
  %1544 = icmp eq ptr %1543, %.fr.i296.i
  br i1 %1544, label %1545, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i

1545:                                             ; preds = %.lr.ph.i.split.i298.i
  %1546 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !24
  %1548 = icmp eq i32 %1547, %.sroa.8.0.copyload.i
  br i1 %1548, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i: ; preds = %1545, %.lr.ph.i.split.i298.i
  %1549 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1550 = load i32, ptr %1549, align 8, !tbaa !161
  %1551 = icmp sgt i32 %1550, -1
  br i1 %1551, label %.lr.ph.i.split.i298.i, label %.loopexit.i291.i, !llvm.loop !165

.loopexit.i291.i:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i300.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i303.i, %._crit_edge.i.i290.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i312.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fr.i296.i, ptr %6, align 8, !tbaa !124
  store i32 %.sroa.8.0.copyload.i, ptr %.sroa.8.0..sroa_idx843.i, align 8, !tbaa !24
  store i32 %.sroa.11845.0.copyload.i, ptr %.sroa.11845.0..sroa_idx846.i, align 4
  store i32 0, ptr %211, align 8, !tbaa !166
  %1552 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc314.i unwind label %.loopexit961.i

.noexc314.i:                                      ; preds = %.loopexit.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i293.i = load ptr, ptr %192, align 8, !tbaa !159
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i, %.noexc314.i
  %1553 = phi ptr [ %.pre.i293.i, %.noexc314.i ], [ %1523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i ], [ %1523, %1545 ]
  %.0.i294.i = phi i32 [ %1552, %.noexc314.i ], [ %.013.i.us.i302.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i304.i ], [ %.013.i.i299.i, %1545 ]
  %1554 = sext i32 %.0.i294.i to i64
  %1555 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %1553, i64 %1554, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1556 = load i32, ptr %1555, align 4, !tbaa !29
  %1557 = load i32, ptr %1019, align 8, !tbaa !176
  %1558 = sub nsw i32 %1557, %1556
  store i32 %1558, ptr %1019, align 8, !tbaa !176
  %indvars.iv.next1579.i = add nuw nsw i64 %indvars.iv1578.i, 1
  %.not944.i = icmp eq i64 %indvars.iv.next1579.i, %1330
  br i1 %.not944.i, label %._crit_edge1373.loopexit.i, label %.lr.ph1372.i

.loopexit961.i:                                   ; preds = %.loopexit.i291.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i635.i, %1380
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body660.i

.loopexit.split-lp.i:                             ; preds = %1440, %1387
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body660.i

.body660.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit961.i, %1441, %1436
  %eh.lpad-body661.i = phi { ptr, i32 } [ %1442, %1441 ], [ %1437, %1436 ], [ %lpad.loopexit.i, %.loopexit961.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1559 = load ptr, ptr %208, align 8, !tbaa !120
  %.not.i.i.i.i316.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i316.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, label %1560

1560:                                             ; preds = %.body660.i
  %1561 = load ptr, ptr %210, align 8, !tbaa !121
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #28
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i: ; preds = %1560, %.body660.i
  %1565 = load ptr, ptr %205, align 8, !tbaa !103
  %1566 = load ptr, ptr %206, align 8, !tbaa !102
  %.not4.i.i.i.i.i318.i = icmp eq ptr %1565, %1566
  br i1 %.not4.i.i.i.i.i318.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i, label %.lr.ph.i.i.i.i.i319.i

.lr.ph.i.i.i.i.i319.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.05.i.i.i.i.i320.i = phi ptr [ %1575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i320.i, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i321.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i321.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i, label %1569

1569:                                             ; preds = %.lr.ph.i.i.i.i.i319.i
  %1570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i320.i, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !115
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1568 to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1574) #28
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i: ; preds = %1569, %.lr.ph.i.i.i.i.i319.i
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i320.i, i64 40
  %.not.i.i.i.i.i323.i = icmp eq ptr %1575, %1566
  br i1 %.not.i.i.i.i.i323.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, label %.lr.ph.i.i.i.i.i319.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.pr.i.i325.i = load ptr, ptr %205, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i
  %1576 = phi ptr [ %.pr.i.i325.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %.not.i.i.i1.i327.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i1.i327.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, label %1577

1577:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  %1578 = load ptr, ptr %207, align 8, !tbaa !104
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1581) #28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i:            ; preds = %1577, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

._crit_edge1384.i:                                ; preds = %.loopexit984.i
  %.pre1614.i = load ptr, ptr %198, align 8, !tbaa !167
  %.pre1615.i = load ptr, ptr %197, align 8, !tbaa !170
  %.pre1626.i = ptrtoint ptr %.pre1614.i to i64
  %.pre1627.i = ptrtoint ptr %.pre1615.i to i64
  %.pre1629.i = sub i64 %.pre1626.i, %.pre1627.i
  %.pre1631.i = sdiv exact i64 %.pre1629.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1582 = and i64 %.pre1631.i, 4294967295
  %.not9421386.i = icmp eq i64 %1582, 0
  br i1 %.not9421386.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph1389.preheader.i

.lr.ph1389.preheader.i:                           ; preds = %._crit_edge1384.i
  %sext2120.i = shl i64 %.pre1631.i, 32
  %1583 = ashr exact i64 %sext2120.i, 32
  br label %.lr.ph1389.i

._crit_edge1390.i:                                ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i
  %.not.i.i.i58 = icmp eq ptr %.pre1617.i, %1682
  br i1 %.not.i.i.i58, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %1584

1584:                                             ; preds = %._crit_edge1390.i
  %1585 = ptrtoint ptr %1682 to i64
  %1586 = ptrtoint ptr %.pre1617.i to i64
  %1587 = sub i64 %1585, %1586
  %1588 = ashr exact i64 %1587, 3
  %1589 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1588, i1 true)
  %1590 = shl nuw nsw i64 %1589, 1
  %1591 = xor i64 %1590, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre1617.i, ptr %1682, i64 noundef %1591)
          to label %.noexc330.i unwind label %.loopexit.split-lp1007.i

.noexc330.i:                                      ; preds = %1584
  %1592 = icmp sgt i64 %1587, 128
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %.noexc330.i
  %1594 = getelementptr inbounds nuw i8, ptr %.pre1617.i, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %.pre1617.i, ptr nonnull %1594)
          to label %.noexc331.i unwind label %.loopexit.split-lp1007.i

.noexc331.i:                                      ; preds = %1593
  %.not4.i.i.i.i.i = icmp eq ptr %1594, %1682
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc331.i, %.noexc332.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1595, %.noexc332.i ], [ %1594, %.noexc331.i ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i)
          to label %.noexc332.i unwind label %.loopexit1006.i

.noexc332.i:                                      ; preds = %.lr.ph.i.i.i.i.i
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i329.i = icmp eq ptr %1595, %1682
  br i1 %.not.i.i.i.i329.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

1596:                                             ; preds = %.noexc330.i
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %.pre1617.i, ptr %1682)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i unwind label %.loopexit.split-lp1007.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i: ; preds = %.noexc332.i, %1596, %.noexc331.i, %._crit_edge1390.i, %._crit_edge1384.i, %._crit_edge1384.thread.i
  %1597 = icmp sgt i32 %249, 0
  br i1 %1597, label %.lr.ph1392.preheader.i, label %.critedge3.i

.lr.ph1392.preheader.i:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i
  %.pre1618.i = load ptr, ptr %213, align 8, !tbaa !178
  %.pre1625.i = load ptr, ptr %18, align 8, !tbaa !178
  br label %.lr.ph1392.i

.lr.ph1389.i:                                     ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i, %.lr.ph1389.preheader.i
  %1598 = phi ptr [ null, %.lr.ph1389.preheader.i ], [ %.pre1617.i, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %1599 = phi ptr [ null, %.lr.ph1389.preheader.i ], [ %1683, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %1600 = phi ptr [ null, %.lr.ph1389.preheader.i ], [ %1682, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %indvars.iv1587.i = phi i64 [ %1583, %.lr.ph1389.preheader.i ], [ %indvars.iv.next1588.i, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i ]
  %indvars.iv.next1588.i = add nsw i64 %indvars.iv1587.i, -1
  %1601 = load ptr, ptr %197, align 8, !tbaa !170
  %1602 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %1601, i64 %indvars.iv.next1588.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1602, align 8, !tbaa !171
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 72
  %1606 = load i32, ptr %1603, align 8, !tbaa !29
  store i32 %1606, ptr %19, align 4, !tbaa !180
  %1607 = load i32, ptr %1605, align 4, !tbaa !75
  %.not.i.i.i334.i = icmp eq i32 %1607, 0
  br i1 %.not.i.i.i334.i, label %1614, label %1608

1608:                                             ; preds = %.lr.ph1389.i
  %1609 = sext i32 %1607 to i64
  %1610 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1611 = getelementptr inbounds nuw i32, ptr %1610, i64 %1609
  %1612 = load i32, ptr %1611, align 4, !tbaa !29
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %1611, align 4, !tbaa !29
  br label %1614

1614:                                             ; preds = %1608, %.lr.ph1389.i
  store i32 %1607, ptr %212, align 4, !tbaa !75
  %.not.i.i335.i = icmp eq ptr %1600, %1599
  br i1 %.not.i.i335.i, label %1617, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %1614
  store i32 %1606, ptr %1600, align 4, !tbaa !180
  %1615 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  store i32 %1607, ptr %1615, align 4, !tbaa !75
  store i32 0, ptr %212, align 4, !tbaa !75
  %1616 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  store ptr %1616, ptr %213, align 8, !tbaa !182
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i

1617:                                             ; preds = %1614
  %1618 = ptrtoint ptr %1599 to i64
  %1619 = ptrtoint ptr %1598 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = icmp eq i64 %1620, 9223372036854775800
  br i1 %1621, label %1622, label %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

1622:                                             ; preds = %1617
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc535.i unwind label %.loopexit.split-lp1012.i

.noexc535.i:                                      ; preds = %1622
  unreachable

_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1617
  %1623 = ashr exact i64 %1620, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1623, i64 1)
  %1624 = add nsw i64 %.sroa.speculated.i.i.i, %1623
  %1625 = icmp ult i64 %1624, %1623
  %1626 = call i64 @llvm.umin.i64(i64 %1624, i64 1152921504606846975)
  %1627 = select i1 %1625, i64 1152921504606846975, i64 %1626
  %.not.i.i523.i = icmp ne i64 %1627, 0
  call void @llvm.assume(i1 %.not.i.i523.i)
  %1628 = shl nuw nsw i64 %1627, 3
  %1629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1628) #30
          to label %.noexc536.i unwind label %.loopexit1011.i

.noexc536.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %1620
  store i32 %1606, ptr %1630, align 4, !tbaa !180
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  store i32 %1607, ptr %1631, align 4, !tbaa !75
  store i32 0, ptr %212, align 4, !tbaa !75
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1598, %1599
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i, label %.lr.ph.i.i.i.i.i.i524.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i: ; preds = %.noexc536.i
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  br label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i534.i

.lr.ph.i.i.i.i.i.i524.i:                          ; preds = %.noexc536.i
  %1633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %1634

1634:                                             ; preds = %1643, %.lr.ph.i.i.i.i.i.i524.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %1629, %.lr.ph.i.i.i.i.i.i524.i ], [ %1646, %1643 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1598, %.lr.ph.i.i.i.i.i.i524.i ], [ %1645, %1643 ]
  %1635 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4, !tbaa !180
  store i32 %1635, ptr %.015.i.i.i.i.i.i.i, align 4, !tbaa !180
  %1636 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1637 = load i32, ptr %1636, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i525.i = icmp eq i32 %1637, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525.i, label %1643, label %1638

1638:                                             ; preds = %1634
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds nuw i32, ptr %1633, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !29
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %1640, align 4, !tbaa !29
  br label %1643

1643:                                             ; preds = %1638, %1634
  %1644 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  store i32 %1637, ptr %1644, align 4, !tbaa !75
  %1645 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i526.i = icmp eq ptr %1645, %1599
  br i1 %.not.i.i.i.i.i.i526.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i, label %1634, !llvm.loop !184

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i: ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i529.i

.lr.ph.i.i.i.i529.i:                              ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i
  %.05.i.i.i.i530.i = phi ptr [ %1664, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i ], [ %1598, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.i ]
  %1648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i530.i, i64 4
  %1649 = load i32, ptr %1648, align 4, !tbaa !75
  %1650 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1651 = trunc nuw i8 %1650 to i1
  %1652 = icmp ne i32 %1649, 0
  %or.cond.i.i.i.i.i.i.i.i531.i = and i1 %1652, %1651
  br i1 %or.cond.i.i.i.i.i.i.i.i531.i, label %1653, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i

1653:                                             ; preds = %.lr.ph.i.i.i.i529.i
  %1654 = sext i32 %1649 to i64
  %1655 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1656 = getelementptr inbounds nuw i32, ptr %1655, i64 %1654
  %1657 = load i32, ptr %1656, align 4, !tbaa !29
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1656, align 4, !tbaa !29
  %1659 = icmp sgt i32 %1657, 1
  br i1 %1659, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i, label %1660

1660:                                             ; preds = %1653
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1649)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #31
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i: ; preds = %1660, %1653, %.lr.ph.i.i.i.i529.i
  %1664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i530.i, i64 8
  %.not.i.i.i.i533.i = icmp eq ptr %1664, %1599
  br i1 %.not.i.i.i.i533.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i534.i, label %.lr.ph.i.i.i.i529.i, !llvm.loop !185

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i534.i: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i
  %1665 = phi ptr [ %1632, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN5Yosys5RTLIL8IdStringEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35.i.thread.i ], [ %1647, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i532.i ]
  %.not.i36.i.i = icmp eq ptr %1598, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i534.i
  store ptr %1629, ptr %18, align 8, !tbaa !186
  store ptr %1665, ptr %213, align 8, !tbaa !182
  %1666 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %1629, i64 %1627
  store ptr %1666, ptr %214, align 8, !tbaa !187
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i534.i
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef %1620) #28
  %.pre1616.pre.i = load i32, ptr %212, align 4, !tbaa !75
  store ptr %1629, ptr %18, align 8, !tbaa !186
  store ptr %1665, ptr %213, align 8, !tbaa !182
  %1667 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %1629, i64 %1627
  store ptr %1667, ptr %214, align 8, !tbaa !187
  %1668 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1669 = trunc nuw i8 %1668 to i1
  %1670 = icmp ne i32 %.pre1616.pre.i, 0
  %or.cond.i.i.i.i = and i1 %1670, %1669
  br i1 %or.cond.i.i.i.i, label %1671, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i

1671:                                             ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i
  %1672 = sext i32 %.pre1616.pre.i to i64
  %1673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1674 = getelementptr inbounds nuw i32, ptr %1673, i64 %1672
  %1675 = load i32, ptr %1674, align 4, !tbaa !29
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1674, align 4, !tbaa !29
  %1677 = icmp sgt i32 %1675, 1
  br i1 %1677, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i, label %1678

1678:                                             ; preds = %1671
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre1616.pre.i)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i unwind label %1679

1679:                                             ; preds = %1678
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #31
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit.i:  ; preds = %1678, %1671, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i
  %1682 = phi ptr [ %1616, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %1665, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i ], [ %1665, %1671 ], [ %1665, %1678 ], [ %1665, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i ]
  %1683 = phi ptr [ %1599, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %1667, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i ], [ %1667, %1671 ], [ %1667, %1678 ], [ %1666, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i ]
  %.pre1617.i = phi ptr [ %1598, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %1629, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.i ], [ %1629, %1671 ], [ %1629, %1678 ], [ %1629, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE9push_backEOS4_.exit.thread1929.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not942.i = icmp eq i64 %indvars.iv.next1588.i, 0
  br i1 %.not942.i, label %._crit_edge1390.i, label %.lr.ph1389.i

.loopexit1011.i:                                  ; preds = %_ZNKSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1013.i = landingpad { ptr, i32 }
          cleanup
  br label %1684

.loopexit.split-lp1012.i:                         ; preds = %1622
  %lpad.loopexit.split-lp1014.i = landingpad { ptr, i32 }
          cleanup
  br label %1684

1684:                                             ; preds = %.loopexit.split-lp1012.i, %.loopexit1011.i
  %lpad.phi1015.i = phi { ptr, i32 } [ %lpad.loopexit1013.i, %.loopexit1011.i ], [ %lpad.loopexit.split-lp1014.i, %.loopexit.split-lp1012.i ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1961

.lr.ph1392.i:                                     ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, %.lr.ph1392.preheader.i
  %1685 = phi ptr [ %1860, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ], [ %.pre1618.i, %.lr.ph1392.preheader.i ]
  %.01041391.i = phi i32 [ %1876, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ], [ %249, %.lr.ph1392.preheader.i ]
  %1686 = icmp eq ptr %.pre1625.i, %1685
  br i1 %1686, label %.critedge3.i, label %1687

1687:                                             ; preds = %.lr.ph1392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1688 = load ptr, ptr %168, align 8, !tbaa !49
  %1689 = getelementptr inbounds i8, ptr %1685, i64 -4
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 200
  %1691 = load ptr, ptr %1690, align 8, !tbaa !76
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 208
  %1693 = load ptr, ptr %1692, align 8, !tbaa !76
  %1694 = icmp eq ptr %1691, %1693
  br i1 %1694, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i, label %1695

1695:                                             ; preds = %1687
  %1696 = load i32, ptr %1689, align 4, !tbaa !75
  %.not.i.i.i.i.i340.i = icmp eq i32 %1696, 0
  br i1 %.not.i.i.i.i.i340.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i, label %1697

1697:                                             ; preds = %1695
  %1698 = sext i32 %1696 to i64
  %1699 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1700 = getelementptr inbounds nuw i32, ptr %1699, i64 %1698
  %1701 = load i32, ptr %1700, align 4, !tbaa !29
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 4, !tbaa !29
  %1703 = ptrtoint ptr %1693 to i64
  %1704 = ptrtoint ptr %1691 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = lshr exact i64 %1705, 2
  %1707 = trunc i64 %1706 to i32
  %1708 = urem i32 %1696, %1707
  %1709 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1710 = trunc nuw i8 %1709 to i1
  br i1 %1710, label %1711, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i

1711:                                             ; preds = %1697
  store i32 %1701, ptr %1700, align 4, !tbaa !29
  %1712 = icmp sgt i32 %1701, 0
  br i1 %1712, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i, label %1713

1713:                                             ; preds = %1711
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1696)
          to label %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i unwind label %1714

._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i: ; preds = %1713
  %.pre1619.i = load ptr, ptr %1690, align 8, !tbaa !76
  %.pre1620.i = load ptr, ptr %1692, align 8, !tbaa !76
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i

1714:                                             ; preds = %1713
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #31
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i: ; preds = %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i, %1711, %1697, %1695
  %1717 = phi ptr [ %1693, %1697 ], [ %1693, %1711 ], [ %.pre1620.i, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i ], [ %1693, %1695 ]
  %1718 = phi ptr [ %1691, %1697 ], [ %1691, %1711 ], [ %.pre1619.i, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i ], [ %1691, %1695 ]
  %.0.i.i.i341.i = phi i32 [ %1708, %1697 ], [ %1708, %1711 ], [ %1708, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge.i ], [ 0, %1695 ]
  %1719 = icmp eq ptr %1718, %1717
  br i1 %1719, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i, label %1720

1720:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %1688, i64 224
  %1722 = getelementptr inbounds nuw i8, ptr %1688, i64 232
  %1723 = load ptr, ptr %1722, align 8, !tbaa !188
  %1724 = load ptr, ptr %1721, align 8, !tbaa !64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = sdiv exact i64 %1727, 24
  %1729 = shl nsw i64 %1728, 1
  %1730 = ptrtoint ptr %1717 to i64
  %1731 = ptrtoint ptr %1718 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = ashr exact i64 %1732, 2
  %1734 = icmp ugt i64 %1729, %1733
  br i1 %1734, label %1735, label %._crit_edge.i.i

1735:                                             ; preds = %1720
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1690)
          to label %.noexc540.i unwind label %1878

.noexc540.i:                                      ; preds = %1735
  %1736 = load ptr, ptr %1690, align 8, !tbaa !76
  %1737 = load ptr, ptr %1692, align 8, !tbaa !76
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %._crit_edge.i.i, label %1739

1739:                                             ; preds = %.noexc540.i
  %1740 = load i32, ptr %1689, align 4, !tbaa !75
  %.not.i.i.i.i539.i = icmp eq i32 %1740, 0
  br i1 %.not.i.i.i.i539.i, label %._crit_edge.i.i, label %1741

1741:                                             ; preds = %1739
  %1742 = sext i32 %1740 to i64
  %1743 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1744 = getelementptr inbounds nuw i32, ptr %1743, i64 %1742
  %1745 = load i32, ptr %1744, align 4, !tbaa !29
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1744, align 4, !tbaa !29
  %1747 = ptrtoint ptr %1737 to i64
  %1748 = ptrtoint ptr %1736 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = lshr exact i64 %1749, 2
  %1751 = trunc i64 %1750 to i32
  %1752 = urem i32 %1740, %1751
  %1753 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1754 = trunc nuw i8 %1753 to i1
  br i1 %1754, label %1755, label %._crit_edge.i.i

1755:                                             ; preds = %1741
  store i32 %1745, ptr %1744, align 4, !tbaa !29
  %1756 = icmp sgt i32 %1745, 0
  br i1 %1756, label %._crit_edge.i.i, label %1757

1757:                                             ; preds = %1755
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1740)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i unwind label %1758

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i: ; preds = %1757
  %.pre16.pre.i.i = load ptr, ptr %1690, align 8, !tbaa !13
  br label %._crit_edge.i.i

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #31
  unreachable

._crit_edge.i.i:                                  ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i, %1755, %1741, %1739, %.noexc540.i, %1720
  %1761 = phi ptr [ %1718, %1720 ], [ %1736, %.noexc540.i ], [ %1736, %1741 ], [ %1736, %1755 ], [ %.pre16.pre.i.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ %1736, %1739 ]
  %1762 = phi i32 [ %.0.i.i.i341.i, %1720 ], [ 0, %.noexc540.i ], [ %1752, %1741 ], [ %1752, %1755 ], [ %1752, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1739 ]
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i32, ptr %1761, i64 %1763
  %1765 = load i32, ptr %1764, align 4, !tbaa !29
  %1766 = icmp sgt i32 %1765, -1
  br i1 %1766, label %.lr.ph.i538.i, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i

.lr.ph.i538.i:                                    ; preds = %._crit_edge.i.i
  %1767 = load ptr, ptr %1721, align 8, !tbaa !64
  %1768 = load i32, ptr %1689, align 4, !tbaa !75
  br label %1769

1769:                                             ; preds = %1774, %.lr.ph.i538.i
  %.013.i.i = phi i32 [ %1765, %.lr.ph.i538.i ], [ %1776, %1774 ]
  %1770 = zext nneg i32 %.013.i.i to i64
  %1771 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1767, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !75
  %1773 = icmp eq i32 %1772, %1768
  br i1 %1773, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i, label %1774

1774:                                             ; preds = %1769
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1776 = load i32, ptr %1775, align 8, !tbaa !189
  %1777 = icmp sgt i32 %1776, -1
  br i1 %1777, label %1769, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i, !llvm.loop !191

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i: ; preds = %1769
  %1778 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1767, i64 %1770, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !66
  store ptr %1779, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  %1780 = load ptr, ptr %167, align 8, !tbaa !76, !noalias !192
  %1781 = load ptr, ptr %171, align 8, !tbaa !76, !noalias !192
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1786

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i: ; preds = %1774, %._crit_edge.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i, %1687
  store ptr null, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  %1783 = load ptr, ptr %167, align 8, !tbaa !76, !noalias !195
  %1784 = load ptr, ptr %171, align 8, !tbaa !76, !noalias !195
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i: ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i
  %.pre1621.i = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !192
  br label %.thread.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread.i, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i
  store i32 0, ptr %4, align 4, !tbaa !29, !noalias !192
  br label %.loopexit.i346.i

1786:                                             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.i
  %.not.i.i.i.i343.i = icmp eq ptr %1779, null
  %.pre1622.i = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !192
  br i1 %.not.i.i.i.i343.i, label %.thread.i, label %1787

1787:                                             ; preds = %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  %1789 = load i32, ptr %1788, align 4, !tbaa !29, !noalias !192
  %1790 = mul i32 %1789, 33
  %1791 = xor i32 %1790, %.pre1622.i
  br label %.thread.i

.thread.i:                                        ; preds = %1787, %1786, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i
  %1792 = phi ptr [ %1780, %1787 ], [ %1780, %1786 ], [ %1783, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i ]
  %1793 = phi ptr [ %1781, %1787 ], [ %1781, %1786 ], [ %1784, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i ]
  %.sink.i.i.i.i344.i = phi i32 [ %1791, %1787 ], [ %.pre1622.i, %1786 ], [ %.pre1621.i, %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit.thread..thread_crit_edge.i ]
  %1794 = xor i32 %.sink.i.i.i.i344.i, 5381
  %1795 = shl i32 %1794, 13
  %1796 = xor i32 %1795, %1794
  %1797 = lshr i32 %1796, 17
  %1798 = xor i32 %1797, %1796
  %1799 = shl i32 %1798, 5
  %1800 = xor i32 %1799, %1798
  %1801 = ptrtoint ptr %1793 to i64
  %1802 = ptrtoint ptr %1792 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = lshr exact i64 %1803, 2
  %1805 = trunc i64 %1804 to i32
  %1806 = urem i32 %1800, %1805
  store i32 %1806, ptr %4, align 4, !tbaa !29, !noalias !192
  %1807 = load ptr, ptr %173, align 8, !tbaa !77, !noalias !192
  %1808 = load ptr, ptr %172, align 8, !tbaa !78, !noalias !192
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = ashr exact i64 %1811, 3
  %1813 = ashr exact i64 %1803, 2
  %1814 = icmp ugt i64 %1812, %1813
  br i1 %1814, label %1815, label %._crit_edge.i.i345.i

1815:                                             ; preds = %.thread.i
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %167)
          to label %.noexc353.i unwind label %1880

.noexc353.i:                                      ; preds = %1815
  %1816 = load ptr, ptr %167, align 8, !tbaa !76, !noalias !192
  %1817 = load ptr, ptr %171, align 8, !tbaa !76, !noalias !192
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i, label %1819

1819:                                             ; preds = %.noexc353.i
  %1820 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !192
  %.not.i.i.i.i.i349.i = icmp eq ptr %1820, null
  br i1 %.not.i.i.i.i.i349.i, label %1827, label %1821

1821:                                             ; preds = %1819
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 56
  %1823 = load i32, ptr %1822, align 4, !tbaa !29, !noalias !192
  %1824 = mul i32 %1823, 33
  %1825 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !192
  %1826 = xor i32 %1825, %1824
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i350.i

1827:                                             ; preds = %1819
  %1828 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !192
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i350.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i350.i: ; preds = %1827, %1821
  %.sink.i.i.i.i.i351.i = phi i32 [ %1828, %1827 ], [ %1826, %1821 ]
  %1829 = xor i32 %.sink.i.i.i.i.i351.i, 5381
  %1830 = shl i32 %1829, 13
  %1831 = xor i32 %1830, %1829
  %1832 = lshr i32 %1831, 17
  %1833 = xor i32 %1832, %1831
  %1834 = shl i32 %1833, 5
  %1835 = xor i32 %1834, %1833
  %1836 = ptrtoint ptr %1817 to i64
  %1837 = ptrtoint ptr %1816 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = lshr exact i64 %1838, 2
  %1840 = trunc i64 %1839 to i32
  %1841 = urem i32 %1835, %1840
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i350.i, %.noexc353.i
  %.0.i.i.i352.i = phi i32 [ 0, %.noexc353.i ], [ %1841, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i350.i ]
  store i32 %.0.i.i.i352.i, ptr %4, align 4, !tbaa !29, !noalias !192
  br label %._crit_edge.i.i345.i

._crit_edge.i.i345.i:                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i, %.thread.i
  %1842 = phi ptr [ %1816, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i ], [ %1792, %.thread.i ]
  %1843 = phi i32 [ %.0.i.i.i352.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.i ], [ %1806, %.thread.i ]
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds nuw i32, ptr %1842, i64 %1844
  %1846 = load i32, ptr %1845, align 4, !tbaa !29, !noalias !192
  %1847 = icmp sgt i32 %1846, -1
  br i1 %1847, label %.lr.ph.i.i347.i, label %.loopexit.i346.i

.lr.ph.i.i347.i:                                  ; preds = %._crit_edge.i.i345.i
  %1848 = load ptr, ptr %172, align 8, !tbaa !78, !noalias !192
  %1849 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !192
  br label %1850

1850:                                             ; preds = %1855, %.lr.ph.i.i347.i
  %.013.i.i348.i = phi i32 [ %1846, %.lr.ph.i.i347.i ], [ %1857, %1855 ]
  %1851 = zext nneg i32 %.013.i.i348.i to i64
  %1852 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1848, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !79, !noalias !192
  %1854 = icmp eq ptr %1853, %1849
  br i1 %1854, label %.loopexit983.i, label %1855

1855:                                             ; preds = %1850
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1857 = load i32, ptr %1856, align 8, !tbaa !81, !noalias !192
  %1858 = icmp sgt i32 %1857, -1
  br i1 %1858, label %1850, label %.loopexit.i346.i, !llvm.loop !82

.loopexit.i346.i:                                 ; preds = %1855, %._crit_edge.i.i345.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1859 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %167, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.loopexit983.i unwind label %1880

.loopexit983.i:                                   ; preds = %1850, %.loopexit.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1860 = getelementptr inbounds i8, ptr %1685, i64 -8
  store ptr %1860, ptr %213, align 8, !tbaa !182
  %1861 = load i32, ptr %1689, align 4, !tbaa !75
  %1862 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1863 = trunc nuw i8 %1862 to i1
  %1864 = icmp ne i32 %1861, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %1864, %1863
  br i1 %or.cond.i.i.i.i.i.i.i, label %1865, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i

1865:                                             ; preds = %.loopexit983.i
  %1866 = sext i32 %1861 to i64
  %1867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1868 = getelementptr inbounds nuw i32, ptr %1867, i64 %1866
  %1869 = load i32, ptr %1868, align 4, !tbaa !29
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %1868, align 4, !tbaa !29
  %1871 = icmp sgt i32 %1869, 1
  br i1 %1871, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, label %1872

1872:                                             ; preds = %1865
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1861)
          to label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i unwind label %1873

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #31
  unreachable

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i: ; preds = %1872, %1865, %.loopexit983.i
  %1876 = add nsw i32 %.01041391.i, -1
  %1877 = icmp sgt i32 %.01041391.i, 1
  br i1 %1877, label %.lr.ph1392.i, label %.critedge3.i, !llvm.loop !197

.loopexit1006.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit1008.i = landingpad { ptr, i32 }
          cleanup
  br label %1961

.loopexit.split-lp1007.i:                         ; preds = %1596, %1593, %1584
  %lpad.loopexit.split-lp1009.i = landingpad { ptr, i32 }
          cleanup
  br label %1961

1878:                                             ; preds = %1735
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1880:                                             ; preds = %.loopexit.i346.i, %1815
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1882:                                             ; preds = %1880, %1878
  %.pn113.i = phi { ptr, i32 } [ %1881, %1880 ], [ %1879, %1878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1961

.critedge3.i:                                     ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i, %.lr.ph1392.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i
  %.0104.lcssa.i = phi i32 [ %249, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit.i ], [ %.01041391.i, %.lr.ph1392.i ], [ 0, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE8pop_backEv.exit.i ]
  %1883 = icmp eq ptr %240, %248
  br i1 %1883, label %1888, label %1884

1884:                                             ; preds = %.critedge3.i
  %1885 = getelementptr inbounds i8, ptr %.sroa.10921.01398.i, i64 -8
  %1886 = load i32, ptr %1885, align 4, !tbaa !29
  %1887 = add nsw i32 %1886, %.0104.lcssa.i
  store i32 %1887, ptr %1885, align 4, !tbaa !29
  br label %1888

1888:                                             ; preds = %1884, %.critedge3.i
  %1889 = load ptr, ptr %18, align 8, !tbaa !186
  %1890 = load ptr, ptr %213, align 8, !tbaa !182
  %.not4.i.i.i.i355.i = icmp eq ptr %1889, %1890
  br i1 %.not4.i.i.i.i355.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i356.i

.lr.ph.i.i.i.i356.i:                              ; preds = %1888, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1907, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i ], [ %1889, %1888 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %1892 = load i32, ptr %1891, align 4, !tbaa !75
  %1893 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %1894 = trunc nuw i8 %1893 to i1
  %1895 = icmp ne i32 %1892, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1895, %1894
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1896, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i

1896:                                             ; preds = %.lr.ph.i.i.i.i356.i
  %1897 = sext i32 %1892 to i64
  %1898 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %1899 = getelementptr inbounds nuw i32, ptr %1898, i64 %1897
  %1900 = load i32, ptr %1899, align 4, !tbaa !29
  %1901 = add nsw i32 %1900, -1
  store i32 %1901, ptr %1899, align 4, !tbaa !29
  %1902 = icmp sgt i32 %1900, 1
  br i1 %1902, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i, label %1903

1903:                                             ; preds = %1896
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1892)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i unwind label %1904

1904:                                             ; preds = %1903
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #31
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i: ; preds = %1903, %1896, %.lr.ph.i.i.i.i356.i
  %1907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i357.i = icmp eq ptr %1907, %1890
  br i1 %.not.i.i.i.i357.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i356.i, !llvm.loop !185

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i.i.i, %1888
  %.not.i.i.i358.i = icmp eq ptr %1889, null
  br i1 %.not.i.i.i358.i, label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i, label %1908

1908:                                             ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1909 = load ptr, ptr %214, align 8, !tbaa !187
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1889 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1912) #28
  br label %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i: ; preds = %1908, %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1913 = load ptr, ptr %192, align 8, !tbaa !159
  %.not.i.i.i.i359.i = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i359.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1914

1914:                                             ; preds = %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i
  %1915 = load ptr, ptr %194, align 8, !tbaa !160
  %1916 = ptrtoint ptr %1915 to i64
  %1917 = ptrtoint ptr %1913 to i64
  %1918 = sub i64 %1916, %1917
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1918) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1914, %_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit.i
  %1919 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i1.i360.i = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1.i360.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i, label %1920

1920:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %1921 = load ptr, ptr %195, align 8, !tbaa !28
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef %1924) #28
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %1920, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1925 = load ptr, ptr %197, align 8, !tbaa !170
  %.not.i.i.i.i361.i = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i361.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %1926

1926:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i
  %1927 = load ptr, ptr %215, align 8, !tbaa !198
  %1928 = ptrtoint ptr %1927 to i64
  %1929 = ptrtoint ptr %1925 to i64
  %1930 = sub i64 %1928, %1929
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1930) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %1926, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit.i
  %1931 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1.i362.i = icmp eq ptr %1931, null
  br i1 %.not.i.i.i1.i362.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i, label %1932

1932:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %1933 = load ptr, ptr %216, align 8, !tbaa !28
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = ptrtoint ptr %1931 to i64
  %1936 = sub i64 %1934, %1935
  call void @_ZdlPvm(ptr noundef nonnull %1931, i64 noundef %1936) #28
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %1932, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1937 = load ptr, ptr %170, align 8, !tbaa !13
  %.not.i.i.i.i.i363.i = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i363.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %1938

1938:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i
  %1939 = load ptr, ptr %217, align 8, !tbaa !28
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = ptrtoint ptr %1937 to i64
  %1942 = sub i64 %1940, %1941
  call void @_ZdlPvm(ptr noundef nonnull %1937, i64 noundef %1942) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %1938, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit.i
  %1943 = load ptr, ptr %180, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %1944

1944:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1945 = load ptr, ptr %183, align 8, !tbaa !143
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1943 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1948) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %1944, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1949 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1949, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %1950

1950:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %1951 = load ptr, ptr %184, align 8, !tbaa !28
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = ptrtoint ptr %1949 to i64
  %1954 = sub i64 %1952, %1953
  call void @_ZdlPvm(ptr noundef nonnull %1949, i64 noundef %1954) #28
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %1950, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1955

1955:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i, %246
  %1956 = ptrtoint ptr %248 to i64
  %1957 = sub i64 %1956, %241
  %1958 = lshr exact i64 %1957, 2
  %1959 = trunc i64 %1958 to i32
  %1960 = icmp sgt i32 %1959, 1
  br i1 %1960, label %246, label %._crit_edge1400.loopexit.i

1961:                                             ; preds = %1882, %.loopexit.split-lp1007.i, %.loopexit1006.i, %1684
  %.pn115.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.i, %1882 ], [ %lpad.phi1015.i, %1684 ], [ %lpad.loopexit1008.i, %.loopexit1006.i ], [ %lpad.loopexit.split-lp1009.i, %.loopexit.split-lp1007.i ]
  call void @_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i: ; preds = %1372, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84, %1961, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, %.loopexit.split-lp986.i, %.loopexit985.i, %1124, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i, %1090, %.body470.i, %1021, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97
  %.pn136.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.i, %1961 ], [ %.pn130.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97 ], [ %1022, %1021 ], [ %eh.lpad-body661.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i ], [ %1084, %1090 ], [ %1084, %.body470.i ], [ %lpad.phi994.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i450.i ], [ %lpad.phi994.i, %1124 ], [ %lpad.loopexit987.i, %.loopexit985.i ], [ %lpad.loopexit.split-lp988.i, %.loopexit.split-lp986.i ], [ %eh.lpad-body814.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84 ], [ %eh.lpad-body814.i, %1372 ]
  %1962 = load ptr, ptr %192, align 8, !tbaa !159
  %.not.i.i.i.i364.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i364.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i365.i, label %1963

1963:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i
  %1964 = load ptr, ptr %194, align 8, !tbaa !160
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = ptrtoint ptr %1962 to i64
  %1967 = sub i64 %1965, %1966
  call void @_ZdlPvm(ptr noundef nonnull %1962, i64 noundef %1967) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i365.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i365.i: ; preds = %1963, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit213.i
  %1968 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i1.i366.i = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1.i366.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit367.i, label %1969

1969:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i365.i
  %1970 = load ptr, ptr %195, align 8, !tbaa !28
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = ptrtoint ptr %1968 to i64
  %1973 = sub i64 %1971, %1972
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1973) #28
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit367.i

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit367.i: ; preds = %1969, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i365.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1974 = load ptr, ptr %197, align 8, !tbaa !170
  %.not.i.i.i.i368.i = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i368.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i369.i, label %1975

1975:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit367.i
  %1976 = load ptr, ptr %215, align 8, !tbaa !198
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i369.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i369.i: ; preds = %1975, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit367.i
  %1980 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1.i370.i = icmp eq ptr %1980, null
  br i1 %.not.i.i.i1.i370.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit371.i, label %1981

1981:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i369.i
  %1982 = load ptr, ptr %216, align 8, !tbaa !28
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1980 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1980, i64 noundef %1985) #28
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit371.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit371.i: ; preds = %1981, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i369.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1986 = load ptr, ptr %170, align 8, !tbaa !13
  %.not.i.i.i.i.i372.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i372.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i373.i, label %1987

1987:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit371.i
  %1988 = load ptr, ptr %217, align 8, !tbaa !28
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1991) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i373.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i373.i:           ; preds = %1987, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEED2Ev.exit371.i
  %1992 = load ptr, ptr %180, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i374.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i.i.i.i374.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i, label %1993

1993:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i373.i
  %1994 = load ptr, ptr %183, align 8, !tbaa !143
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i: ; preds = %1993, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i373.i
  %1998 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i1.i.i.i.i376.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i1.i.i.i.i376.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread, label %1999

1999:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i
  %2000 = load ptr, ptr %184, align 8, !tbaa !28
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1998 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1998, i64 noundef %2003) #28
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread: ; preds = %258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i, %1999
  %.pn136.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %259, %258 ], [ %.pn136.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i375.i ], [ %.pn136.pn.pn.pn.pn.i, %1999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2159

._crit_edge1400.loopexit.i:                       ; preds = %1955
  %.pre1623.i = load ptr, ptr %26, align 8, !tbaa !199
  br label %._crit_edge1400.i

._crit_edge1400.i:                                ; preds = %._crit_edge1400.loopexit.i, %.noexc61, %231
  %2004 = phi ptr [ %240, %._crit_edge1400.loopexit.i ], [ %240, %.noexc61 ], [ null, %231 ]
  %2005 = phi ptr [ %.pre1623.i, %._crit_edge1400.loopexit.i ], [ %22, %.noexc61 ], [ %22, %231 ]
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2007 = load i8, ptr %2006, align 8, !tbaa !31, !range !84, !noundef !85
  %2008 = trunc nuw i8 %2007 to i1
  br i1 %2008, label %2009, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i

2009:                                             ; preds = %._crit_edge1400.i
  %2010 = load ptr, ptr %168, align 8, !tbaa !49
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 224
  %2012 = load ptr, ptr %2011, align 8, !tbaa !59, !noalias !200
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 232
  %2014 = load ptr, ptr %2013, align 8, !tbaa !59, !noalias !200
  %2015 = icmp eq ptr %2012, %2014
  br i1 %2015, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i, label %.lr.ph1405.i

.lr.ph1405.i:                                     ; preds = %2009
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 140
  %2017 = ptrtoint ptr %2014 to i64
  %2018 = ptrtoint ptr %2012 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = sdiv exact i64 %2019, 24
  %2021 = load i32, ptr %2016, align 4, !tbaa !29, !noalias !200
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %2016, align 4, !tbaa !29, !noalias !200
  %2023 = shl i64 %2020, 32
  %sext1904.i = add i64 %2023, -4294967296
  %2024 = ashr exact i64 %sext1904.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit397.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit386.i: ; preds = %2153
  %2025 = load i32, ptr %2016, align 4, !tbaa !29
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2016, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit397.i: ; preds = %2153, %.lr.ph1405.i
  %indvars.iv1590.i = phi i64 [ %2024, %.lr.ph1405.i ], [ %indvars.iv.next1591.i, %2153 ]
  %2027 = load ptr, ptr %2011, align 8, !tbaa !64
  %2028 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %2027, i64 %indvars.iv1590.i, i32 0, i32 1
  %2029 = load ptr, ptr %2028, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2030 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !203
  %2031 = icmp eq i8 %2030, 0
  br i1 %2031, label %2032, label %2038, !prof !74

2032:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit397.i
  %2033 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #27, !noalias !203
  %.not.i390.i = icmp eq i32 %2033, 0
  br i1 %.not.i390.i, label %2038, label %2034

2034:                                             ; preds = %2032
  %2035 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %2036 unwind label %2046, !noalias !203

2036:                                             ; preds = %2034
  store i32 %2035, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, align 4, !tbaa !75, !noalias !203
  %2037 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #27, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #27, !noalias !203
  br label %2038

2038:                                             ; preds = %2036, %2032, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit397.i
  %2039 = load i32, ptr @_ZZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id, align 4, !tbaa !75, !noalias !203
  %.not.i.i.i389.i = icmp eq i32 %2039, 0
  br i1 %.not.i.i.i389.i, label %2048, label %2040

2040:                                             ; preds = %2038
  %2041 = sext i32 %2039 to i64
  %2042 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13, !noalias !203
  %2043 = getelementptr inbounds nuw i32, ptr %2042, i64 %2041
  %2044 = load i32, ptr %2043, align 4, !tbaa !29, !noalias !203
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, ptr %2043, align 4, !tbaa !29, !noalias !203
  br label %2048

2046:                                             ; preds = %2034
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEvE2id) #27, !noalias !203
  br label %.body391.i

2048:                                             ; preds = %2040, %2038
  store i32 %2039, ptr %21, align 4, !tbaa !75, !alias.scope !203
  %2049 = getelementptr inbounds nuw i8, ptr %2029, i64 76
  %2050 = load i32, ptr %2049, align 4, !tbaa !75
  %2051 = icmp eq i32 %2050, %2039
  br i1 %2051, label %2052, label %.critedge5.i

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %167, align 8, !tbaa !76
  %2054 = load ptr, ptr %171, align 8, !tbaa !76
  %2055 = icmp eq ptr %2053, %2054
  br i1 %2055, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw i8, ptr %2029, i64 56
  %2058 = load i32, ptr %2057, align 4, !tbaa !29
  %2059 = mul i32 %2058, 33
  %2060 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %2061 = xor i32 %2059, %2060
  %2062 = xor i32 %2061, 5381
  %2063 = shl i32 %2062, 13
  %2064 = xor i32 %2063, %2062
  %2065 = lshr i32 %2064, 17
  %2066 = xor i32 %2065, %2064
  %2067 = shl i32 %2066, 5
  %2068 = xor i32 %2067, %2066
  %2069 = ptrtoint ptr %2054 to i64
  %2070 = ptrtoint ptr %2053 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = lshr exact i64 %2071, 2
  %2073 = trunc i64 %2072 to i32
  %2074 = urem i32 %2068, %2073
  %2075 = load ptr, ptr %173, align 8, !tbaa !77
  %2076 = load ptr, ptr %172, align 8, !tbaa !78
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = ashr exact i64 %2079, 3
  %2081 = ashr exact i64 %2071, 2
  %2082 = icmp ugt i64 %2080, %2081
  br i1 %2082, label %2083, label %._crit_edge.i.i71

2083:                                             ; preds = %2056
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %167)
          to label %.noexc76 unwind label %2137

.noexc76:                                         ; preds = %2083
  %2084 = load ptr, ptr %167, align 8, !tbaa !76
  %2085 = load ptr, ptr %171, align 8, !tbaa !76
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2086, label %._crit_edge.i.i71, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %.noexc76
  %2087 = load i32, ptr %2057, align 4, !tbaa !29
  %2088 = mul i32 %2087, 33
  %2089 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %2090 = xor i32 %2088, %2089
  %2091 = xor i32 %2090, 5381
  %2092 = shl i32 %2091, 13
  %2093 = xor i32 %2092, %2091
  %2094 = lshr i32 %2093, 17
  %2095 = xor i32 %2094, %2093
  %2096 = shl i32 %2095, 5
  %2097 = xor i32 %2096, %2095
  %2098 = ptrtoint ptr %2085 to i64
  %2099 = ptrtoint ptr %2084 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = lshr exact i64 %2100, 2
  %2102 = trunc i64 %2101 to i32
  %2103 = urem i32 %2097, %2102
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc76, %2056
  %2104 = phi ptr [ %2053, %2056 ], [ %2084, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ %2084, %.noexc76 ]
  %2105 = phi i32 [ %2074, %2056 ], [ %2103, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ 0, %.noexc76 ]
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw i32, ptr %2104, i64 %2106
  %2108 = load i32, ptr %2107, align 4, !tbaa !29
  %2109 = icmp sgt i32 %2108, -1
  br i1 %2109, label %.lr.ph.i.i72, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit

.lr.ph.i.i72:                                     ; preds = %._crit_edge.i.i71
  %2110 = load ptr, ptr %172, align 8, !tbaa !78
  br label %2111

2111:                                             ; preds = %2115, %.lr.ph.i.i72
  %.013.i.i73 = phi i32 [ %2108, %.lr.ph.i.i72 ], [ %2117, %2115 ]
  %2112 = zext nneg i32 %.013.i.i73 to i64
  %2113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2110, i64 %2112
  %2114 = load ptr, ptr %2113, align 8, !tbaa !79
  %.not2097.not.not = icmp ne ptr %2114, %2029
  br i1 %.not2097.not.not, label %2115, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit

2115:                                             ; preds = %2111
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2117 = load i32, ptr %2116, align 8, !tbaa !81
  %2118 = icmp sgt i32 %2117, -1
  br i1 %2118, label %2111, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, !llvm.loop !82

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2111, %2115, %._crit_edge.i.i71, %2052
  %.011.i.i = phi i1 [ true, %._crit_edge.i.i71 ], [ true, %2052 ], [ %.not2097.not.not, %2115 ], [ %.not2097.not.not, %2111 ]
  %2119 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %2120 = trunc nuw i8 %2119 to i1
  %2121 = icmp ne i32 %2039, 0
  %or.cond.i.i393.i = and i1 %2121, %2120
  br i1 %or.cond.i.i393.i, label %2122, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i

2122:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %2123 = sext i32 %2039 to i64
  %2124 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %2125 = getelementptr inbounds nuw i32, ptr %2124, i64 %2123
  %2126 = load i32, ptr %2125, align 4, !tbaa !29
  %2127 = add nsw i32 %2126, -1
  store i32 %2127, ptr %2125, align 4, !tbaa !29
  %2128 = icmp sgt i32 %2126, 1
  br i1 %2128, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i, label %2129

2129:                                             ; preds = %2122
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i unwind label %2130

2130:                                             ; preds = %2129
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i:           ; preds = %2129, %2122, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.011.i.i, label %2133, label %2153

2133:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20) #29
          to label %2134 unwind label %2135

2134:                                             ; preds = %2133
  unreachable

2135:                                             ; preds = %2133
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit399.i

2137:                                             ; preds = %2083
  %2138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #27
  br label %.body391.i

.body391.i:                                       ; preds = %2137, %2046
  %.pn.i = phi { ptr, i32 } [ %2138, %2137 ], [ %2047, %2046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit399.i

.critedge5.i:                                     ; preds = %2048
  %2139 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %2140 = trunc nuw i8 %2139 to i1
  %2141 = icmp ne i32 %2039, 0
  %or.cond.i.i395.i = and i1 %2141, %2140
  br i1 %or.cond.i.i395.i, label %2142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396.i

2142:                                             ; preds = %.critedge5.i
  %2143 = sext i32 %2039 to i64
  %2144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %2145 = getelementptr inbounds nuw i32, ptr %2144, i64 %2143
  %2146 = load i32, ptr %2145, align 4, !tbaa !29
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %2145, align 4, !tbaa !29
  %2148 = icmp sgt i32 %2146, 1
  br i1 %2148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396.i, label %2149

2149:                                             ; preds = %2142
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396.i unwind label %2150

2150:                                             ; preds = %2149
  %2151 = landingpad { ptr, i32 }
          catch ptr null
  %2152 = extractvalue { ptr, i32 } %2151, 0
  call void @__clang_call_terminate(ptr %2152) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit396.i:           ; preds = %2149, %2142, %.critedge5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2153

2153:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394.i
  %indvars.iv.next1591.i = add nsw i64 %indvars.iv1590.i, -1
  %2154 = icmp eq i64 %indvars.iv1590.i, 0
  br i1 %2154, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit386.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit397.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit399.i: ; preds = %.body391.i, %2135
  %.pn107.i = phi { ptr, i32 } [ %2136, %2135 ], [ %.pn.i, %.body391.i ]
  %2155 = load i32, ptr %2016, align 4, !tbaa !29
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2016, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit386.i, %2009, %._crit_edge1400.i
  invoke fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0)
          to label %2157 unwind label %251

2157:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit388.i
  %.not.i.i.i402.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i402.i, label %2161, label %2158

2158:                                             ; preds = %2157
  call void @_ZdlPvm(ptr noundef nonnull %2004, i64 noundef %237) #28
  br label %2161

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit399.i, %251
  %.pn136.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %252, %251 ], [ %.pn107.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit399.i ]
  %.not.i.i.i403.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i403.i, label %.body62, label %2159

2159:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.thread.i
  %.pn136.pn.pn.pn.pn.pn.pn.pn1944.i = phi { ptr, i32 } [ %253, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.thread.i ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i ], [ %.pn136.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread ]
  %2160 = phi ptr [ %240, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.thread.i ], [ %2004, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i ], [ %240, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %2160, i64 noundef %237) #28
  br label %.body62

2161:                                             ; preds = %2158, %2157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2162 = load ptr, ptr %172, align 8, !tbaa !78
  %.not.i.i.i.i.i64 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %2163

2163:                                             ; preds = %2161
  %2164 = load ptr, ptr %218, align 8, !tbaa !206
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %2162 to i64
  %2167 = sub i64 %2165, %2166
  call void @_ZdlPvm(ptr noundef nonnull %2162, i64 noundef %2167) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %2163, %2161
  %2168 = load ptr, ptr %167, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %2168, null
  br i1 %.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit, label %2169

2169:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %2170 = load ptr, ptr %219, align 8, !tbaa !28
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2168 to i64
  %2173 = sub i64 %2171, %2172
  call void @_ZdlPvm(ptr noundef nonnull %2168, i64 noundef %2173) #28
  br label %_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit

_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev.exit:        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %2169
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2174 = getelementptr inbounds nuw i8, ptr %.sroa.098.02093, i64 8
  %.not = icmp eq ptr %2174, %166
  br i1 %.not, label %._crit_edge2096.loopexit, label %231

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i, %2159
  %eh.lpad-body63 = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit401.i ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn1944.i, %2159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2175 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i.i65 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %2176

2176:                                             ; preds = %.body62
  %2177 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !44
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = ptrtoint ptr %2175 to i64
  %2181 = sub i64 %2179, %2180
  call void @_ZdlPvm(ptr noundef nonnull %2175, i64 noundef %2181) #28
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %.body62, %2176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

2182:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %.val = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i67 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i67, label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit, label %2183

2183:                                             ; preds = %2182
  %2184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val32 = load ptr, ptr %2184, align 8
  %2185 = ptrtoint ptr %.val32 to i64
  %2186 = ptrtoint ptr %.val to i64
  %2187 = sub i64 %2185, %2186
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %2187) #28
  br label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit

_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit:        ; preds = %2182, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body:                                            ; preds = %136, %139, %78, %111, %227, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %229, %76
  %.pn28.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn28, %111 ], [ %228, %227 ], [ %eh.lpad-body63, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ], [ %230, %229 ], [ %79, %78 ], [ %137, %139 ], [ %137, %136 ]
  %.val33 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i68 = icmp eq ptr %.val33, null
  br i1 %.not.i.i.i.i68, label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit69, label %2188

2188:                                             ; preds = %.body
  %2189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val34 = load ptr, ptr %2189, align 8
  %2190 = ptrtoint ptr %.val34 to i64
  %2191 = ptrtoint ptr %.val33 to i64
  %2192 = sub i64 %2190, %2191
  call void @_ZdlPvm(ptr noundef nonnull %.val33, i64 noundef %2192) #28
  br label %_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit69

_ZN12_GLOBAL__N_113NlutmapConfigD2Ev.exit69:      ; preds = %.body, %2188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design27selected_whole_modules_warnEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(376), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %12
  ret void
}

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !207
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !208
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !208
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %.014, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker7run_abcEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %15, align 1, !tbaa !24
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %3)
          to label %16 unwind label %38

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !24
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = icmp sgt i32 %1, 0
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  br i1 %23, label %27, label %._crit_edge.i.i27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, i32 noundef %1)
          to label %28 unwind label %46

28:                                               ; preds = %27
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %5)
          to label %29 unwind label %48

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !24
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.i.i37

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %38
  %42 = load i64, ptr %14, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %44 = load i64, ptr %13, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !24
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %46
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

._crit_edge.i.i27:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %60, align 1, !tbaa !24
  invoke void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %7)
          to label %61 unwind label %68

61:                                               ; preds = %._crit_edge.i.i27
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !23
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %61
  %66 = load i64, ptr %58, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i37

68:                                               ; preds = %._crit_edge.i.i27
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %68
  %72 = load i64, ptr %59, align 8, !tbaa !23
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %68
  %74 = load i64, ptr %58, align 8, !tbaa !24
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

._crit_edge.i.i37:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %81, align 1, !tbaa !24
  invoke void @_ZN5Yosys4Pass14call_on_moduleEPNS_5RTLIL6DesignEPNS1_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %78, ptr noundef nonnull %76, ptr noundef nonnull %8)
          to label %82 unwind label %89

82:                                               ; preds = %._crit_edge.i.i37
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %82
  %85 = load i64, ptr %80, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %82
  %87 = load i64, ptr %79, align 8, !tbaa !24
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  ret void

89:                                               ; preds = %._crit_edge.i.i37
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %89
  %93 = load i64, ptr %80, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %89
  %95 = load i64, ptr %79, align 8, !tbaa !24
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = mul i32 %11, 33
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %14 = xor i32 %13, %12
  br label %17

15:                                               ; preds = %7
  %16 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %15, %9
  %.sink.i.i.i = phi i32 [ %16, %15 ], [ %14, %9 ]
  %18 = xor i32 %.sink.i.i.i, 5381
  %19 = shl i32 %18, 13
  %20 = xor i32 %19, %18
  %21 = lshr i32 %20, 17
  %22 = xor i32 %21, %20
  %23 = shl i32 %22, 5
  %24 = xor i32 %23, %22
  %25 = ptrtoint ptr %5 to i64
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %31, align 8, !tbaa !78
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ashr exact i64 %27, 2
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i

41:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %._crit_edge.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = mul i32 %49, 33
  %51 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %52 = xor i32 %51, %50
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

53:                                               ; preds = %45
  %54 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %53, %47
  %.sink.i.i.i.i = phi i32 [ %54, %53 ], [ %52, %47 ]
  %55 = xor i32 %.sink.i.i.i.i, 5381
  %56 = shl i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = lshr i32 %57, 17
  %59 = xor i32 %58, %57
  %60 = shl i32 %59, 5
  %61 = xor i32 %60, %59
  %62 = ptrtoint ptr %43 to i64
  %63 = ptrtoint ptr %42 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %61, %66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %17
  %68 = phi ptr [ %3, %17 ], [ %42, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ %42, %41 ]
  %69 = phi i32 [ %30, %17 ], [ %67, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ 0, %41 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %74 = load ptr, ptr %31, align 8, !tbaa !78
  %75 = load ptr, ptr %1, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %81, %.lr.ph.i
  %.013.i = phi i32 [ %72, %.lr.ph.i ], [ %83, %81 ]
  %77 = zext nneg i32 %.013.i to i64
  %78 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit.loopexit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %76, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit.loopexit, !llvm.loop !82

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit.loopexit: ; preds = %81, %76
  %.011.i.ph = phi i32 [ %83, %81 ], [ %.013.i, %76 ]
  %85 = icmp sgt i32 %.011.i.ph, -1
  %86 = zext i1 %85 to i32
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit.loopexit, %2, %._crit_edge.i
  %.011.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %2 ], [ %86, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit.loopexit ]
  ret i32 %.011.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !75
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.164", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !29
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %3, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = load ptr, ptr %33, align 8, !tbaa !170
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = shl nsw i64 %40, 1
  %42 = ashr exact i64 %29, 2
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %._crit_edge.i

44:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %45 = load ptr, ptr %0, align 8, !tbaa !76
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  %47 = icmp eq ptr %45, %46
  %.pre10.pre.pre = load ptr, ptr %1, align 8, !tbaa !70
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %48

48:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq ptr %.pre10.pre.pre, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pre10.pre.pre, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %48
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %46 to i64
  %65 = ptrtoint ptr %45 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %44
  %.0.i.i = phi i32 [ 0, %44 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre10 = phi ptr [ %.pre10.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %10, %19 ]
  %70 = phi ptr [ %45, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !170
  br label %77

77:                                               ; preds = %82, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %84, %82 ]
  %78 = zext nneg i32 %.013.i to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = icmp eq ptr %80, %.pre10
  br i1 %81, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !273
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %77, label %.loopexit, !llvm.loop !274

.loopexit:                                        ; preds = %82, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %86 = phi ptr [ %.pre10, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre10, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %87, align 8, !tbaa !176
  %88 = call noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %77, %.loopexit
  %89 = phi ptr [ %.pre11, %.loopexit ], [ %76, %77 ]
  %.0 = phi i32 [ %88, %.loopexit ], [ %.013.i, %77 ]
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %89, i64 %90, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %91
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !29
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN5Yosys5RTLIL8IdStringEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN5Yosys5RTLIL8IdStringEES4_EvT_S6_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN5Yosys4Pass17call_on_selectionEPNS_5RTLIL6DesignERKNS1_9SelectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113NlutmapWorker13get_selectionEv(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 1), (8, 56), (64, 112)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store i8 0, ptr %0, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !283
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !283
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %13, align 4, !tbaa !29, !noalias !283
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !29, !noalias !283
  %20 = shl i64 %17, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %36
  %23 = load i32, ptr %13, align 4, !tbaa !29
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %13, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit14

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit14: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %2
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %36, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %25, i64 %indvars.iv, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %3, align 8, !tbaa !70
  %28 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit16

29:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %31, ptr noundef %32)
          to label %36 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit16

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit16: ; preds = %30, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i32, ptr %13, align 4, !tbaa !29
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %13, align 4, !tbaa !29
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  resume { ptr, i32 } %33

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp eq i64 %indvars.iv, 0
  br i1 %37, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !286
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !291
  %.not4.i.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %27 = load i32, ptr %.05.i.i.i.i.i3, align 4, !tbaa !75
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !29
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %38, %31, %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %42, %26
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %23, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit
  %43 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %44, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %50 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i1.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #28
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !38

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %25, ptr %8, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %27, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %31, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %32, ptr %5, align 8, !tbaa !24
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %5, align 8, !tbaa !24
  store ptr %15, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %35, ptr %6, align 8, !tbaa !23
  %36 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %36, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !18
  store i64 %33, ptr %16, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !23
  store i8 0, ptr %40, align 1, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !23
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %0, align 8, !tbaa !18
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

declare void @_ZN5Yosys4Pass14call_on_moduleEPNS_5RTLIL6DesignEPNS1_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9Selection6selectINS0_6ModuleENS0_4CellEEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr %0, align 8, !tbaa !275, !range !84, !noundef !85
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %17

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !29
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = urem i32 %16, %27
  %29 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit

31:                                               ; preds = %17
  store i32 %21, ptr %20, align 4, !tbaa !29
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %33

33:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %8, %15, %17, %31, %33
  %.0.i.i = phi i32 [ 0, %8 ], [ %28, %17 ], [ %28, %31 ], [ %28, %33 ], [ 0, %15 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !29
  %37 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %38 = icmp slt i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %39, label %73

39:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  %43 = load ptr, ptr %41, align 8, !tbaa !76, !noalias !294
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !76, !noalias !294
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %42, align 4, !tbaa !75, !noalias !294
  %.not.i.i.i.i4 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i4, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13, !noalias !294
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !29, !noalias !294
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !29, !noalias !294
  %55 = ptrtoint ptr %45 to i64
  %56 = ptrtoint ptr %43 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %48, %59
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noalias !294, !noundef !85
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

63:                                               ; preds = %49
  store i32 %53, ptr %52, align 4, !tbaa !29, !noalias !294
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %66, !noalias !294

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31, !noalias !294
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %65, %63, %49, %47, %39
  %.0.i.i5 = phi i32 [ 0, %39 ], [ %60, %49 ], [ %60, %63 ], [ %60, %65 ], [ 0, %47 ]
  store i32 %.0.i.i5, ptr %4, align 4, !tbaa !29, !noalias !294
  %69 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !294
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %71

71:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %72 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !294
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  br label %73

73:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !75
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !29
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.198", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.113", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !29
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !29
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !29
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !75
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
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %.08 = phi i32 [ %46, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = sext i32 %.08 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %52, i64 %51, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = load ptr, ptr %9, align 8, !tbaa !290
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !29
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !290
  %54 = load i32, ptr %1, align 4, !tbaa !75
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !297
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !299

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %7, align 8, !tbaa !290
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = load ptr, ptr %7, align 8, !tbaa !290
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !297
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !76
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !29
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !29
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !290
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !291
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !297
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !301
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !74

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !147
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !76
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !76
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !29
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.26)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #27
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
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !29
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !16
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !303

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !303

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !16
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !16
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !303

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !303

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !13
  store ptr %72, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !28
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #28
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = load ptr, ptr %9, align 8, !tbaa !286
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
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !76
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !29
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !286
  %57 = load i32, ptr %1, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !304
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !307

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %91

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %45, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %23, ptr %19, align 4, !tbaa !75
  store i32 0, ptr %1, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %29, ptr %24, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %27, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %28, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !290
  store ptr %37, ptr %26, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !291
  store ptr %39, ptr %35, align 8, !tbaa !291
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !293
  store ptr %41, ptr %36, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %42, align 8, !tbaa !304
  %43 = load ptr, ptr %18, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %18, align 8, !tbaa !287
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
  %48 = load ptr, ptr %0, align 8, !tbaa !76
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %51

51:                                               ; preds = %47
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, label %52

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread: ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

52:                                               ; preds = %51
  %53 = sext i32 %11 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !29
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %11, %62
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

66:                                               ; preds = %52
  store i32 %56, ptr %55, align 4, !tbaa !29
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %68

68:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %68, %66, %52, %47
  %.0.i = phi i32 [ 0, %47 ], [ %63, %52 ], [ %63, %66 ], [ %63, %68 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %72 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %74, %73
  br i1 %or.cond.i.i, label %75, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

75:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %76 = sext i32 %11 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !29
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %82

82:                                               ; preds = %75
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %75, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !287
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !286
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %2, align 4, !tbaa !29
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %6, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !287
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !289
  %.not.i10 = icmp eq ptr %97, %99
  br i1 %.not.i10, label %124, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %95, align 4, !tbaa !29
  %102 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %102, ptr %97, align 4, !tbaa !75
  store i32 0, ptr %1, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %103, i8 0, i64 48, i1 false)
  %108 = load ptr, ptr %104, align 8, !tbaa !13
  store ptr %108, ptr %103, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  store ptr %110, ptr %106, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  store ptr %112, ptr %107, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %104, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %113, align 8, !tbaa !290
  store ptr %116, ptr %105, align 8, !tbaa !290
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !291
  store ptr %118, ptr %114, align 8, !tbaa !291
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !293
  store ptr %120, ptr %115, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %101, ptr %121, align 8, !tbaa !304
  %122 = load ptr, ptr %96, align 8, !tbaa !287
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store ptr %123, ptr %96, align 8, !tbaa !287
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

124:                                              ; preds = %91
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %97, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %.pre = load ptr, ptr %96, align 8, !tbaa !287
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit: ; preds = %100, %124
  %125 = phi ptr [ %123, %100 ], [ %.pre, %124 ]
  %126 = load ptr, ptr %92, align 8, !tbaa !286
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  %133 = load i32, ptr %2, align 4, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %0, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %134
  store i32 %132, ptr %136, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %132, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !75
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !29
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %31
  %37 = load i32, ptr %0, align 8, !tbaa !75
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !29
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %41, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %7, align 8, !tbaa !286
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %35 = load ptr, ptr %7, align 8, !tbaa !286
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !304
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !76
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !29
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !29
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !286
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !287
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !304
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !309
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = load ptr, ptr %0, align 8, !tbaa !286
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %24, ptr %22, align 4, !tbaa !75
  store i32 0, ptr %2, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %30, ptr %25, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %28, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %29, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !290
  store ptr %38, ptr %27, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !291
  store ptr %40, ptr %36, align 8, !tbaa !291
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  store ptr %42, ptr %37, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !304
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #27
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !289
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !286
  store ptr %46, ptr %5, align 8, !tbaa !287
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !289
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #27
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #27
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #27
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !288

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #28
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %32, %27 ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4, !tbaa !75
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.017) #27
  %25 = extractvalue { ptr, i32 } %17, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !304
  store i32 %30, ptr %28, align 8, !tbaa !304
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i) #27
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %39) #31
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
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %1, align 8, !tbaa !290
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = load ptr, ptr %0, align 8, !tbaa !290
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, !prof !38

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %35, %30 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %34, %30 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %25, %23
  store i32 %24, ptr %.013.i.i.i.i.i, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !297
  store i32 %33, ptr %31, align 4, !tbaa !297
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %23, !llvm.loop !311

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %30, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %.not4.i.i.i = icmp eq ptr %13, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !29
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pre50, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !293
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8, !tbaa !290
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %60, ptr %11, align 8, !tbaa !293
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !291
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %15
  %.not24 = icmp ult i64 %65, %9
  br i1 %.not24, label %114, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i64 %10, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %66
  %.pre13.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %68 = phi i8 [ %80, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %69 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !75
  %70 = trunc nuw i8 %68 to i1
  %71 = icmp ne i32 %69, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %72, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %73 = sext i32 %69 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !29
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %72
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %79, %72, %.lr.ph.i.i.i.i.i25
  %80 = phi i8 [ %.pre.i.i.i.i.i, %79 ], [ 1, %72 ], [ %68, %.lr.ph.i.i.i.i.i25 ]
  %81 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %82, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %81, ptr %.0811.i.i.i.i.i, align 4, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !297
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !297
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !312

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %62, align 8, !tbaa !313
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
  %98 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !75
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i32 %98, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %101, %100
  br i1 %or.cond.i.i.i.i.i.i.i28, label %102, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

102:                                              ; preds = %.lr.ph.i.i.i27
  %103 = sext i32 %98 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !29
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %109

109:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %109, %102, %.lr.ph.i.i.i27
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %113, %95
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !314

114:                                              ; preds = %61
  %115 = ashr exact i64 %65, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %114
  %.pre13.i.i.i.i.i33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i32
  %117 = phi i8 [ %129, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %.pre13.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.012.i.i.i.i.i35 = phi i64 [ %142, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %115, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %141, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %140, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i32 ]
  %118 = load i32, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !75
  %119 = trunc nuw i8 %117 to i1
  %120 = icmp ne i32 %118, 0
  %or.cond.i.i.i.i.i.i.i.i38 = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i.i.i.i38, label %121, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

121:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %122 = sext i32 %118 to i64
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39, label %128

128:                                              ; preds = %121
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %118)
  %.pre.i.i.i.i.i42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39: ; preds = %128, %121, %.lr.ph.i.i.i.i.i34
  %129 = phi i8 [ %.pre.i.i.i.i.i42, %128 ], [ 1, %121 ], [ %117, %.lr.ph.i.i.i.i.i34 ]
  %130 = load i32, ptr %.0910.i.i.i.i.i37, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, label %131

131:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  %132 = sext i32 %130 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41: ; preds = %131, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  store i32 %130, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !297
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !297
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 8
  %142 = add nsw i64 %.012.i.i.i.i.i35, -1
  %143 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !315

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !290
  %.pre47 = load ptr, ptr %62, align 8, !tbaa !291
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !290
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !291
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
  %150 = load i32, ptr %.01214.i.i.i.i, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i43, label %156, label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !29
  br label %156

156:                                              ; preds = %151, %149
  store i32 %150, ptr %.015.i.i.i.i, align 4, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !297
  store i32 %159, ptr %157, align 4, !tbaa !297
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %160, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %149, !llvm.loop !316

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %156, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %162 = load ptr, ptr %0, align 8, !tbaa !290
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !291
  br label %165

165:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %10) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.29, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %21) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !76
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !76
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !321
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %44 = load i8, ptr %33, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !322

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !29
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !29
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %59) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !321
  call void @free(ptr noundef %62) #27
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %68) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !321
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !28
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !13
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #30
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !29
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !13
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = load ptr, ptr %9, align 8, !tbaa !326
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
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !76
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !321
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %44 = load i8, ptr %33, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !322

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !326
  %59 = load ptr, ptr %1, align 8, !tbaa !321
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !327
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !330
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !331

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !330
  store i32 %26, ptr %20, align 4, !tbaa !29
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !330
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !332

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !330
  store i32 %33, ptr %28, align 8, !tbaa !330
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !321
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %55 = load i8, ptr %44, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !322

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
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !29
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !330
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !333

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !330
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !334
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !335
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !330
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !330
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !323
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = load ptr, ptr %7, align 8, !tbaa !326
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !323
  %35 = load ptr, ptr %7, align 8, !tbaa !326
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !330
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !337

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !321
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %71 = load i8, ptr %60, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !322

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  store i32 %75, ptr %54, align 8, !tbaa !330
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = load ptr, ptr %0, align 8, !tbaa !286
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %24, ptr %22, align 4, !tbaa !75
  store i32 0, ptr %2, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %30, ptr %25, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %28, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %29, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !290
  store ptr %38, ptr %27, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !291
  store ptr %40, ptr %36, align 8, !tbaa !291
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  store ptr %42, ptr %37, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !304
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #27
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !289
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !286
  store ptr %46, ptr %5, align 8, !tbaa !287
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !289
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #27
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #27
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #27
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !288

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #28
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !291
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !76
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !29
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !29
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !291
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !290
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !291
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !293
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !29
  %62 = load i32, ptr %1, align 4, !tbaa !75
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !297
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !291
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !291
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !290
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !29
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = load ptr, ptr %0, align 8, !tbaa !290
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !29
  %26 = load i32, ptr %2, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !297
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !297
  store i32 %46, ptr %44, align 4, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !338

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
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !297
  store i32 %61, ptr %59, align 4, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !338

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !29
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !293
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !290
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !291
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = load ptr, ptr %0, align 8, !tbaa !290
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !29
  %26 = load i32, ptr %2, align 4, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !297
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !297
  store i32 %46, ptr %44, align 4, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !338

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
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !297
  store i32 %61, ptr %59, align 4, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !338

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !75
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !29
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !293
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !290
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !291
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #27
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !207
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !208
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !18
  %15 = load i64, ptr %4, align 8, !tbaa !208
  store i64 %15, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !321
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !321
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !23
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !321
  call void @free(ptr noundef %34) #27
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !139
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !142
  store ptr %33, ptr %13, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !143
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !339
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !339
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !86
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !86
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = load ptr, ptr %9, align 8, !tbaa !105
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !119
  %26 = load ptr, ptr %10, align 8, !tbaa !120
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %indvars.iv, i64 noundef %30) #29
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !139
  %35 = load ptr, ptr %13, align 8, !tbaa !142
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !29
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !16
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !154

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !29
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !105
  %63 = load ptr, ptr %17, align 8, !tbaa !105
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !119
  %67 = load ptr, ptr %18, align 8, !tbaa !120
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %indvars.iv, i64 noundef %71) #29
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !139
  %76 = load ptr, ptr %13, align 8, !tbaa !142
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !29
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !16
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !154

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !29
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !139
  %105 = load ptr, ptr %13, align 8, !tbaa !142
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %56, i64 noundef %109) #29
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %97, i64 noundef %109) #29
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !152
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !152
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !154

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !29
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !154

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !29
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !29
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw i32, ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !29
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !340

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !152
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !29
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !340

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !86
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !341
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %23, align 8, !tbaa !142
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !124
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !142
  %59 = load ptr, ptr %1, align 8, !tbaa !152
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !148
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !153

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !148
  %16 = load ptr, ptr %10, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !142
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !148
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !342, !alias.scope !343
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !347

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !142
  store ptr %36, ptr %10, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !139
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !142
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !148
  %67 = load ptr, ptr %60, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !139
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !142
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !148
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !342, !alias.scope !348
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !347

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !142
  store ptr %88, ptr %60, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !29
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %7, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = load ptr, ptr %7, align 8, !tbaa !142
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !148
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  store i32 %65, ptr %54, align 8, !tbaa !148
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !151
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.216", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.216", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !24
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !76
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !76
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %27 = load i8, ptr %16, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !322

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !29
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !24
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !326
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !335
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %42, i64 noundef %48) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !29
  %53 = load i32, ptr %40, align 8, !tbaa !335
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !352

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !76
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !76
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.33, i32 noundef %63, ptr noundef nonnull %0) #29
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !353
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !28
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !29
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #28
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !354
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.34, ptr %92, align 8, !tbaa !321
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #30
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.34, ptr %110, align 8, !tbaa !321
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !354
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !76
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !76
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !321
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %137 = load i8, ptr %126, align 1, !tbaa !24
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !322

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !29
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !321
  store ptr %147, ptr %5, align 8, !tbaa !334
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !335
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !326
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !29
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !28
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !13
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #30
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !29
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #28
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !13
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !354
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !321
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #30
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !321
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !354
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !28
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #30
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !29
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #28
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !317
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !76
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !29
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !16
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #27
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !320
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %239, i64 noundef %244) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !76
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !76
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !24
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %266 = load i8, ptr %255, align 1, !tbaa !24
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !322

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !29
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !321
  store ptr %276, ptr %3, align 8, !tbaa !334
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !335
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !326
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !29
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !16
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %239, i64 noundef %287) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !29
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.29, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !336
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !330
  %17 = load ptr, ptr %11, align 8, !tbaa !323
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !323
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !326
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !330
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !355
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !326
  store ptr %37, ptr %11, align 8, !tbaa !323
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !336
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !24
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %59 = load i8, ptr %48, align 1, !tbaa !24
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !322

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !323
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !326
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !323
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !336
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !330
  %78 = load ptr, ptr %71, align 8, !tbaa !323
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !323
  %.pre = load ptr, ptr %67, align 8, !tbaa !326
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !326
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !330
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !360
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !359

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !326
  store ptr %99, ptr %71, align 8, !tbaa !323
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !336
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
  %110 = load i32, ptr %2, align 4, !tbaa !29
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !81
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !364

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  store i32 %74, ptr %54, align 8, !tbaa !81
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !364
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !273
  %17 = load ptr, ptr %11, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !273
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !365
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !170
  store ptr %37, ptr %11, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %.not.i.i.i7, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = mul i32 %46, 33
  %48 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %49 = xor i32 %48, %47
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

50:                                               ; preds = %43
  %51 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %50, %44
  %.sink.i.i.i = phi i32 [ %51, %50 ], [ %49, %44 ]
  %52 = xor i32 %.sink.i.i.i, 5381
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %40 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = urem i32 %58, %63
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit ], [ %64, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %11, align 8, !tbaa !167
  %.pre25 = load ptr, ptr %10, align 8, !tbaa !170
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %113

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %2, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %69, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !273
  %77 = load ptr, ptr %70, align 8, !tbaa !167
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %70, align 8, !tbaa !167
  %.pre = load ptr, ptr %66, align 8, !tbaa !170
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit

79:                                               ; preds = %65
  %80 = load ptr, ptr %66, align 8, !tbaa !170
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = sdiv exact i64 %83, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 384307168202282325)
  %90 = select i1 %88, i64 384307168202282325, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = mul nuw nsw i64 %90, 24
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %94, ptr %95, align 8, !tbaa !273
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %96, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !370
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %96, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !369

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %97, %.lr.ph.i.i.i.i.i13 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  store ptr %92, ptr %66, align 8, !tbaa !170
  store ptr %98, ptr %70, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %92, i64 %90
  store ptr %100, ptr %72, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %101 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %102 = phi ptr [ %78, %74 ], [ %98, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  %109 = load i32, ptr %2, align 4, !tbaa !29
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %0, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  store i32 %108, ptr %112, align 4, !tbaa !29
  br label %113

113:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi36 = phi i32 [ %108, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = load ptr, ptr %7, align 8, !tbaa !170
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !273
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !374

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  store i32 %74, ptr %54, align 8, !tbaa !273
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !374
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !124
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8, !tbaa !161
  %16 = load ptr, ptr %8, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !156
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !159
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !161
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !375
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !379

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !159
  store ptr %36, ptr %8, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !156
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !159
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = lshr exact i64 %.pre29, 5
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !161
  %64 = load ptr, ptr %8, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8, !tbaa !156
  %.pre = load ptr, ptr %57, align 8, !tbaa !159
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !159
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = shl nuw nsw i64 %77, 5
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !161
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i15, i64 32, i1 false), !alias.scope !380
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !379

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !159
  store ptr %85, ptr %8, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !29
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !159
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = load ptr, ptr %7, align 8, !tbaa !159
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !161
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  store i32 %65, ptr %54, align 8, !tbaa !161
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.013 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge12 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.013, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.013, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %14, ptr %storemerge12, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !384

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4, !tbaa !180
  %12 = load i32, ptr %8, align 4, !tbaa !180
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %16, align 4, !tbaa !75
  %19 = load i32, ptr %17, align 4, !tbaa !75
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4, !tbaa !180
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp slt i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 -4
  %27 = load i32, ptr %25, align 4, !tbaa !75
  %28 = load i32, ptr %26, align 4, !tbaa !75
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp slt i32 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp slt i32 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 -4
  %35 = load i32, ptr %33, align 4, !tbaa !75
  %36 = load i32, ptr %34, align 4, !tbaa !75
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4, !tbaa !180
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp slt i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 -4
  %44 = load i32, ptr %42, align 4, !tbaa !75
  %45 = load i32, ptr %43, align 4, !tbaa !75
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp slt i32 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp slt i32 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds i8, ptr %1, i64 -4
  %52 = load i32, ptr %50, align 4, !tbaa !75
  %53 = load i32, ptr %51, align 4, !tbaa !75
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  tail call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEE4swapERS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sink.i)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %56

56:                                               ; preds = %77, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %78, %77 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %77 ]
  %57 = load i32, ptr %0, align 4, !tbaa !180
  br label %58

58:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %56
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %56 ], [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %59 = load i32, ptr %.sroa.011.1.i, align 4, !tbaa !180
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %57, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %61
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = load i32, ptr %55, align 4, !tbaa !75
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %58
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %58, !llvm.loop !385

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %68 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !180
  %69 = icmp slt i32 %57, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %70

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %71 = icmp slt i32 %68, %57
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %73 = load i32, ptr %55, align 4, !tbaa !75
  %74 = load i32, ptr %72, align 4, !tbaa !75
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !386

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %70
  %76 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %76, label %77, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

77:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  tail call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEE4swapERS3_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.1.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.1.i)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %56, !llvm.loop !387

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.171", align 4
  %5 = alloca %"struct.std::pair.171", align 4
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %14, align 4, !tbaa !180
  store i32 %15, ptr %4, align 4, !tbaa !180
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !75
  store i32 0, ptr %16, align 4, !tbaa !75
  %18 = load i32, ptr %0, align 4, !tbaa !29
  store i32 %18, ptr %14, align 4, !tbaa !180
  %19 = load i32, ptr %11, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %26, label %20

20:                                               ; preds = %13
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %20, %13
  store i32 %19, ptr %16, align 4, !tbaa !75
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  store i32 %15, ptr %5, align 4, !tbaa !180
  store i32 %17, ptr %12, align 4, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !75
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %5)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4, !tbaa !75
  %32 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp ne i32 %31, 0
  %or.cond.i.i.i3.i = and i1 %34, %33
  br i1 %or.cond.i.i.i3.i, label %35, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

35:                                               ; preds = %30
  %36 = sext i32 %31 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #27
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %30, %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp sgt i64 %28, 8
  br i1 %48, label %13, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.171", align 4
  %5 = alloca %"struct.std::pair.171", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %11, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13
  %.010 = phi i64 [ %13, %11 ], [ %37, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.010
  %18 = load i32, ptr %17, align 4, !tbaa !180
  store i32 %18, ptr %4, align 4, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  store i32 0, ptr %19, align 4, !tbaa !75
  store i32 %18, ptr %5, align 4, !tbaa !180
  store i32 %20, ptr %15, align 4, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !75
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %15, align 4, !tbaa !75
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13:  ; preds = %26, %21, %33
  %37 = add nsw i64 %.010, -1
  %.not = icmp eq i64 %.010, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !389

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #27
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

.loopexit:                                        ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.171", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit
  %.043 = phi i64 [ %26, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %13
  %15 = load i32, ptr %12, align 4, !tbaa !180
  %16 = load i32, ptr %14, align 4, !tbaa !180
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %20, align 4, !tbaa !75
  %23 = load i32, ptr %21, align 4, !tbaa !75
  %.fr = freeze i32 %22
  %.fr42 = freeze i32 %23
  %24 = icmp slt i32 %.fr, %.fr42
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %25 = phi i32 [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %15, %18 ]
  %26 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %11, %18 ]
  %27 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.043
  store i32 %25, ptr %27, align 4, !tbaa !180
  %28 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %26, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %34, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !29
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %41

41:                                               ; preds = %34
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %41, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread40
  %42 = load i32, ptr %28, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !29
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %43
  store i32 %42, ptr %29, align 4, !tbaa !75
  %49 = icmp slt i64 %26, %8
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %26, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.0.lcssa
  %61 = load i32, ptr %59, align 4, !tbaa !29
  store i32 %61, ptr %60, align 4, !tbaa !180
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i25 = and i1 %67, %66
  br i1 %or.cond.i.i.i25, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26

68:                                               ; preds = %56
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !29
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26: ; preds = %75, %68, %56
  %76 = load i32, ptr %62, align 4, !tbaa !75
  %.not.i.i.i27 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i27, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !29
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i26, %77
  store i32 %76, ptr %63, align 4, !tbaa !75
  br label %83

83:                                               ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28, %52, %._crit_edge
  %.1 = phi i64 [ %58, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit28 ], [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load i32, ptr %3, align 4, !tbaa !180
  store i32 %84, ptr %6, align 4, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !75
  store i32 %87, ptr %85, align 4, !tbaa !75
  store i32 0, ptr %86, align 4, !tbaa !75
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = load i32, ptr %85, align 4, !tbaa !75
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp ne i32 %89, 0
  %or.cond.i.i.i29 = and i1 %92, %91
  br i1 %or.cond.i.i.i29, label %93, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !29
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %100

100:                                              ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #31
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %88, %93, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit
  %.023 = phi i64 [ %1, %.lr.ph ], [ %.0924, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %9 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.0924
  %10 = load i32, ptr %9, align 4, !tbaa !180
  %11 = load i32, ptr %3, align 4, !tbaa !180
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %10
  br i1 %14, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = load i32, ptr %7, align 4, !tbaa !75
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread: ; preds = %8, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit
  %19 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.023
  store i32 %10, ptr %19, align 4, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %33

33:                                               ; preds = %26
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %33, %26, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread
  %34 = load i32, ptr %20, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, label %35

35:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !29
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %35
  store i32 %34, ptr %21, align 4, !tbaa !75
  %41 = icmp sgt i64 %.0924, %2
  br i1 %41, label %8, label %.critedge, !llvm.loop !391

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit, %13, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %13 ], [ %.0924, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit ], [ %.023, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %42 = getelementptr inbounds %"struct.std::pair.171", ptr %0, i64 %.0.lcssa
  %43 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %43, ptr %42, align 4, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne i32 %46, 0
  %or.cond.i.i.i10 = and i1 %49, %48
  br i1 %or.cond.i.i.i10, label %50, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11

50:                                               ; preds = %.critedge
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !29
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11, label %57

57:                                               ; preds = %50
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %46)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11: ; preds = %57, %50, %.critedge
  %58 = load i32, ptr %44, align 4, !tbaa !75
  %.not.i.i.i12 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i12, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13, label %59

59:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !29
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit13: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i11, %59
  store i32 %58, ptr %45, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEE4swapERS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = load i32, ptr %0, align 4, !tbaa !29
  %5 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %5, ptr %0, align 4, !tbaa !29
  store i32 %4, ptr %1, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %8, ptr %3, align 4, !tbaa !75
  store i32 0, ptr %6, align 4, !tbaa !75
  %9 = load i32, ptr %7, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %16, label %10

10:                                               ; preds = %2
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %10, %2
  store i32 %9, ptr %6, align 4, !tbaa !75
  %17 = load i32, ptr %7, align 4, !tbaa !75
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne i32 %17, 0
  %or.cond.i.i5.i = and i1 %20, %19
  br i1 %or.cond.i.i5.i, label %21, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i

21:                                               ; preds = %16
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !29
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i unwind label %45

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i: ; preds = %28, %21, %16
  %.not.i.i7.i = icmp eq i32 %8, 0
  br i1 %.not.i.i7.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i6.i
  %30 = sext i32 %8 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  store i32 %8, ptr %7, align 4, !tbaa !75
  %35 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

37:                                               ; preds = %29
  %38 = load i32, ptr %32, align 4, !tbaa !29
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %32, align 4, !tbaa !29
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %41

41:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46

_ZSt4swapIN5Yosys5RTLIL8IdStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %.thread.i, %29, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.171", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %88
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %88 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %88 ]
  %9 = load i32, ptr %.sroa.0.023, align 4, !tbaa !180
  %10 = load i32, ptr %0, align 4, !tbaa !180
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !75
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = load i32, ptr %5, align 4, !tbaa !75
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %18 = phi i32 [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %9, ptr %3, align 4, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  store i32 %18, ptr %6, align 4, !tbaa !75
  store i32 0, ptr %19, align 4, !tbaa !75
  %20 = ptrtoint ptr %.sroa.0.023 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  %.pre25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit18

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %25 = phi i8 [ %43, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %.pre25, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = phi i8 [ %44, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %.pre25, %.lr.ph.preheader.i.i.i.i.i ]
  %.010.i.i.i.i.i = phi i64 [ %52, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %29 = load i32, ptr %27, align 4, !tbaa !29
  store i32 %29, ptr %28, align 4, !tbaa !180
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = trunc nuw i8 %26 to i1
  %34 = icmp ne i32 %32, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %35, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = sext i32 %32 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %42
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %.noexc, %35, %.lr.ph.i.i.i.i.i
  %43 = phi i8 [ %.pre.i.i.i.i.i, %.noexc ], [ %25, %35 ], [ %25, %.lr.ph.i.i.i.i.i ]
  %44 = phi i8 [ %.pre.i.i.i.i.i, %.noexc ], [ 1, %35 ], [ %26, %.lr.ph.i.i.i.i.i ]
  %45 = load i32, ptr %30, align 4, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !29
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i: ; preds = %46, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %45, ptr %31, align 4, !tbaa !75
  %52 = add nsw i64 %.010.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %.loopexit18.loopexit, !llvm.loop !392

.loopexit18.loopexit:                             ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEEaSEOS3_.exit.i.i.i.i.i
  %.pre24 = load i32, ptr %3, align 4, !tbaa !29
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %54 = phi i8 [ %43, %.loopexit18.loopexit ], [ %.pre25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  %55 = phi i32 [ %.pre24, %.loopexit18.loopexit ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  store i32 %55, ptr %0, align 4, !tbaa !180
  %56 = load i32, ptr %5, align 4, !tbaa !75
  %57 = trunc nuw i8 %54 to i1
  %58 = icmp ne i32 %56, 0
  %or.cond.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

59:                                               ; preds = %.loopexit18
  %60 = sext i32 %56 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !29
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %66, %59, %.loopexit18
  %67 = load i32, ptr %6, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %.thread, label %68

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 %67, ptr %5, align 4, !tbaa !75
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !29
  store i32 %67, ptr %5, align 4, !tbaa !75
  %74 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

76:                                               ; preds = %68
  %77 = sext i32 %67 to i64
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !29
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %83

83:                                               ; preds = %76
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %67)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %.thread, %68, %76, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %88

88:                                               ; preds = %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %8, !llvm.loop !393

.loopexit19:                                      ; preds = %88, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN5Yosys5RTLIL8IdStringEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.171", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4, !tbaa !180
  store i32 %3, ptr %2, align 4, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !75
  store i32 %6, ptr %4, align 4, !tbaa !75
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %7

7:                                                ; preds = %36, %1
  %.sroa.09.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %36 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -8
  %8 = load i32, ptr %.sroa.0.0, align 4, !tbaa !180
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, %3
  br i1 %11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread: ; preds = %7, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  store i32 %8, ptr %.sroa.09.0, align 4, !tbaa !180
  %15 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne i32 %17, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !29
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %28, %21, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread
  %29 = load i32, ptr %15, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %36, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %31 = sext i32 %29 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %30, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 %29, ptr %16, align 4, !tbaa !75
  br label %7, !llvm.loop !394

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12: ; preds = %10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  store i32 %3, ptr %.sroa.09.0, align 4, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ne i32 %39, 0
  %or.cond.i.i.i1 = and i1 %42, %41
  br i1 %or.cond.i.i.i1, label %43, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12
  %44 = sext i32 %39 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !29
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2 unwind label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2: ; preds = %50, %43, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiN5Yosys5RTLIL8IdStringEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread12
  %.not.i.i.i3 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i3, label %.thread, label %51

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2
  store i32 %6, ptr %38, align 4, !tbaa !75
  br label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i2
  %52 = sext i32 %6 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !29
  store i32 %6, ptr %38, align 4, !tbaa !75
  %57 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit

59:                                               ; preds = %51
  %60 = sext i32 %6 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !29
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZNSt4pairIiN5Yosys5RTLIL8IdStringEED2Ev.exit:    ; preds = %.thread, %51, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %15, ptr %11, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !81
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !395, !alias.scope !396
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !400

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !78
  store ptr %37, ptr %10, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !206
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !77
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !78
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !29
  %76 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %76, ptr %71, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !77
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !78
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !29
  %95 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %95, ptr %93, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !81
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !395, !alias.scope !401
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !400

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #28
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !78
  store ptr %99, ptr %70, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !206
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !29
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !405
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
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
  store ptr %31, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !189
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !406

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !76
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !29
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !83, !range !84, !noundef !85
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !29
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !64
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !188
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !189
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !407
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlutmap.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !208
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = load i64, ptr %1, align 8, !tbaa !208
  store i64 %10, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111NlutmapPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #28
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !24
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111NlutmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_111NlutmapPassE, align 8, !tbaa !408
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111NlutmapPassE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !8, i64 16}
!28 = !{!14, !15, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !36, i64 24}
!32 = !{!"_ZTSN12_GLOBAL__N_113NlutmapConfigE", !33, i64 0, !36, i64 24}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!36 = !{!"bool", !10, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !41, i64 0}
!41 = !{!"any p2 pointer", !9, i64 0}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!44 = !{!43, !40, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN12_GLOBAL__N_113NlutmapConfigE", !9, i64 0}
!49 = !{!50, !46, i64 64}
!50 = !{!"_ZTSN12_GLOBAL__N_113NlutmapWorkerE", !48, i64 0, !51, i64 8, !46, i64 64}
!51 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !33, i64 0, !52, i64 24, !57, i64 48}
!52 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!57 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL4CellEEE"}
!58 = distinct !{!58, !26}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!64 = !{!65, !60, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!69 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEv: argument 0"}
!73 = distinct !{!73, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE_clEv"}
!74 = !{!"branch_weights", i32 1, i32 1048575}
!75 = !{!68, !30, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!55, !56, i64 8}
!78 = !{!55, !56, i64 0}
!79 = !{!80, !69, i64 0}
!80 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !69, i64 0, !30, i64 8}
!81 = !{!80, !30, i64 8}
!82 = distinct !{!82, !26}
!83 = !{!36, !36, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !30, i64 0}
!87 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !30, i64 0, !30, i64 4, !88, i64 8, !93, i64 32}
!88 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!93 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!91, !92, i64 8}
!103 = !{!91, !92, i64 0}
!104 = !{!91, !92, i64 16}
!105 = !{!92, !92, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !108, i64 0, !109, i64 8, !30, i64 32, !30, i64 36}
!108 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!109 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!112, !9, i64 8}
!114 = !{!112, !9, i64 0}
!115 = !{!112, !9, i64 16}
!116 = !{!9, !9, i64 0}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = !{!96, !97, i64 8}
!120 = !{!96, !97, i64 0}
!121 = !{!96, !97, i64 16}
!122 = !{!97, !97, i64 0}
!123 = !{i64 0, i64 8, !124, i64 8, i64 4, !24}
!124 = !{!108, !108, i64 0}
!125 = distinct !{!125, !26}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!128 = distinct !{!128, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!129 = !{!130, !30, i64 88}
!130 = !{!"_ZTSN5Yosys5RTLIL4WireE", !131, i64 0, !30, i64 56, !69, i64 64, !68, i64 72, !46, i64 80, !68, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !36, i64 104, !36, i64 105, !36, i64 106, !36, i64 107}
!131 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !132, i64 0}
!132 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !33, i64 0, !133, i64 24, !138, i64 48}
!133 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!138 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!140, !141, i64 16}
!144 = !{!145, !15, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!146 = !{!145, !15, i64 16}
!147 = !{!145, !15, i64 8}
!148 = !{!149, !30, i64 16}
!149 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !150, i64 0, !30, i64 16}
!150 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !108, i64 0, !10, i64 8}
!151 = distinct !{!151, !26}
!152 = !{!150, !108, i64 0}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!157, !158, i64 16}
!161 = !{!162, !30, i64 24}
!162 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !163, i64 0, !30, i64 24}
!163 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitEiE", !150, i64 0, !30, i64 16}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = !{!163, !30, i64 16}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!172, !69, i64 0}
!172 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4CellEiE", !69, i64 0, !30, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!176 = !{!172, !30, i64 8}
!177 = distinct !{!177, !26}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIiN5Yosys5RTLIL8IdStringEE", !9, i64 0}
!180 = !{!181, !30, i64 0}
!181 = !{!"_ZTSSt4pairIiN5Yosys5RTLIL8IdStringEE", !30, i64 0, !68, i64 4}
!182 = !{!183, !179, i64 8}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN5Yosys5RTLIL8IdStringEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = !{!183, !179, i64 0}
!187 = !{!183, !179, i64 16}
!188 = !{!65, !60, i64 8}
!189 = !{!190, !30, i64 16}
!190 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !67, i64 0, !30, i64 16}
!191 = distinct !{!191, !26}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!194 = distinct !{!194, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0:thread"}
!197 = distinct !{!197, !26}
!198 = !{!168, !169, i64 16}
!199 = !{!50, !48, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEv: argument 0"}
!205 = distinct !{!205, !"_ZZN12_GLOBAL__N_113NlutmapWorker3runEvENKUlvE0_clEv"}
!206 = !{!55, !56, i64 16}
!207 = !{!20, !21, i64 0}
!208 = !{!22, !22, i64 0}
!209 = distinct !{!209, !26}
!210 = !{!211, !212, i64 72}
!211 = !{!"_ZTSN5Yosys5RTLIL6ModuleE", !131, i64 8, !30, i64 64, !212, i64 72, !213, i64 80, !30, i64 136, !30, i64 140, !220, i64 144, !226, i64 200, !230, i64 256, !235, i64 280, !68, i64 304, !240, i64 312, !132, i64 368, !247, i64 424, !253, i64 480, !259, i64 536, !264, i64 560}
!212 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !9, i64 0}
!213 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEEE", !33, i64 0, !214, i64 24, !219, i64 48}
!214 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!219 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL7MonitorEEE"}
!220 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEEE", !33, i64 0, !221, i64 24, !138, i64 48}
!221 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!226 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !33, i64 0, !227, i64 24, !138, i64 48}
!227 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !65, i64 0}
!230 = !{!"_ZTSSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!235 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL7BindingESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN5Yosys5RTLIL7BindingE", !41, i64 0}
!240 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi0ENS0_8hash_opsIS3_EEEE", !241, i64 0}
!241 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !33, i64 0, !242, i64 24, !138, i64 48}
!242 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!247 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEE", !33, i64 0, !248, i64 24, !138, i64 48}
!248 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!253 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEEE", !33, i64 0, !254, i64 24, !138, i64 48}
!254 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!259 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!264 = !{!"_ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEEE", !33, i64 0, !265, i64 24, !270, i64 48}
!265 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!270 = !{!"_ZTSN5Yosys7hashlib8hash_opsISt4pairIPNS_5RTLIL4CellENS3_8IdStringEEEE"}
!271 = !{!272, !69, i64 0}
!272 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellEiNS0_8hash_opsIS4_EEE7entry_tE", !172, i64 0, !30, i64 16}
!273 = !{!272, !30, i64 16}
!274 = distinct !{!274, !26}
!275 = !{!276, !36, i64 0}
!276 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !36, i64 0, !241, i64 8, !277, i64 64}
!277 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !33, i64 0, !278, i64 24, !138, i64 48}
!278 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !9, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!285 = distinct !{!285, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!286 = !{!281, !282, i64 0}
!287 = !{!281, !282, i64 8}
!288 = distinct !{!288, !26}
!289 = !{!281, !282, i64 16}
!290 = !{!245, !246, i64 0}
!291 = !{!245, !246, i64 8}
!292 = distinct !{!292, !26}
!293 = !{!245, !246, i64 16}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!296 = distinct !{!296, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!297 = !{!298, !30, i64 4}
!298 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !68, i64 0, !30, i64 4}
!299 = distinct !{!299, !26}
!300 = distinct !{!300, !26}
!301 = distinct !{!301, !26, !302}
!302 = !{!"llvm.loop.unswitch.partial.disable"}
!303 = distinct !{!303, !26}
!304 = !{!305, !30, i64 64}
!305 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !306, i64 0, !30, i64 64}
!306 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEE", !68, i64 0, !241, i64 8}
!307 = distinct !{!307, !26}
!308 = distinct !{!308, !26}
!309 = distinct !{!309, !26, !302}
!310 = distinct !{!310, !26}
!311 = distinct !{!311, !26}
!312 = distinct !{!312, !26}
!313 = !{!246, !246, i64 0}
!314 = distinct !{!314, !26}
!315 = distinct !{!315, !26}
!316 = distinct !{!316, !26}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p2 omnipotent char", !41, i64 0}
!320 = !{!318, !319, i64 0}
!321 = !{!21, !21, i64 0}
!322 = distinct !{!322, !26}
!323 = !{!324, !325, i64 8}
!324 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!326 = !{!324, !325, i64 0}
!327 = !{!328, !21, i64 0}
!328 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !329, i64 0, !30, i64 16}
!329 = !{!"_ZTSSt4pairIPciE", !21, i64 0, !30, i64 8}
!330 = !{!328, !30, i64 16}
!331 = distinct !{!331, !26}
!332 = distinct !{!332, !26}
!333 = distinct !{!333, !26}
!334 = !{!329, !21, i64 0}
!335 = !{!329, !30, i64 8}
!336 = !{!324, !325, i64 16}
!337 = distinct !{!337, !26}
!338 = distinct !{!338, !26}
!339 = !{!234, !234, i64 0}
!340 = distinct !{!340, !26}
!341 = distinct !{!341, !26}
!342 = !{i64 0, i64 8, !124, i64 8, i64 4, !24, i64 16, i64 4, !29}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!347 = distinct !{!347, !26}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!351 = distinct !{!351, !350, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!352 = distinct !{!352, !26}
!353 = !{!319, !319, i64 0}
!354 = !{!318, !319, i64 16}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !26}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!363 = distinct !{!363, !362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!364 = distinct !{!364, !26}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!368 = distinct !{!368, !367, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!369 = distinct !{!369, !26}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!373 = distinct !{!373, !372, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!374 = distinct !{!374, !26}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!378 = distinct !{!378, !377, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!379 = distinct !{!379, !26}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!383 = distinct !{!383, !382, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!384 = distinct !{!384, !26}
!385 = distinct !{!385, !26}
!386 = distinct !{!386, !26}
!387 = distinct !{!387, !26}
!388 = distinct !{!388, !26}
!389 = distinct !{!389, !26}
!390 = distinct !{!390, !26}
!391 = distinct !{!391, !26}
!392 = distinct !{!392, !26}
!393 = distinct !{!393, !26}
!394 = distinct !{!394, !26}
!395 = !{i64 0, i64 8, !70, i64 8, i64 4, !29}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!399 = distinct !{!399, !398, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !26}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!404 = distinct !{!404, !403, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!65, !60, i64 16}
!406 = distinct !{!406, !26}
!407 = distinct !{!407, !26, !302}
!408 = !{!409, !409, i64 0}
!409 = !{!"vtable pointer", !11, i64 0}
