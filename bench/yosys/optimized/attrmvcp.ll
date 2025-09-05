; ModuleID = 'bench/yosys/original/attrmvcp.ll'
source_filename = "bench/yosys/original/attrmvcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AttrmvcpPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.189" = type <{ %"class.std::vector.3", %"class.std::vector.190", [8 x i8] }>
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector.3", %"class.std::vector.8", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.61" = type <{ %"class.std::vector.3", %"class.std::vector.62", [8 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.68" }
%"class.Yosys::hashlib::pool.68" = type <{ %"class.std::vector.3", %"class.std::vector.69", [8 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.143", %"class.std::vector.148" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.153, [4 x i8] }>
%union.anon.153 = type { i32 }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.80" = type <{ %"class.std::vector.3", %"class.std::vector.81", [8 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.170" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.172 }
%union.anon.172 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.141", i32, [4 x i8] }>
%"struct.std::pair.141" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.170", i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t" = type { %"struct.std::pair.218", i32, [4 x i8] }
%"struct.std::pair.218" = type { %"struct.Yosys::RTLIL::SigBit", %"class.Yosys::hashlib::pool.154" }
%"class.Yosys::hashlib::pool.154" = type <{ %"class.std::vector.3", %"class.std::vector.155", [8 x i8] }>
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.196" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.196", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112AttrmvcpPassE = internal global %"struct.(anonymous namespace)::AttrmvcpPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"move or copy attributes from wires to driving cells\00", align 1
@_ZTVN12_GLOBAL__N_112AttrmvcpPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112AttrmvcpPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112AttrmvcpPassD0Ev, ptr @_ZN12_GLOBAL__N_112AttrmvcpPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112AttrmvcpPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112AttrmvcpPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112AttrmvcpPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112AttrmvcpPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112AttrmvcpPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    attrmvcp [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Move or copy attributes on wires to the cells driving them.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"    -copy\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"        By default, attributes are moved. This will only add\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"        the attribute to the cell, without removing it from\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"        the wire.\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"    -purge\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"        If no selected cell consumes the attribute, then it is\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"        left on the wire by default. This option will cause the\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"        attribute to be removed from the wire, even if no selected\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"        cell takes it.\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"    -driven\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"        By default, attriburtes are moved to the cell driving the\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"        wire. With this option set it will be moved to the cell\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"        driven by the wire instead.\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"    -attr <attrname>\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"        Move or copy this attribute. This option can be used\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"        multiple times.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Executing ATTRMVCP pass (move or copy attributes).\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-driven\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-purge\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-attr\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Moving attribute %s=%s from %s.%s to %s.%s.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.181" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.30 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.189", align 8
@.str.35 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.199", align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attrmvcp.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Yosys::hashlib::pool", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"class.Yosys::hashlib::dict.61", align 8
  %17 = alloca %"struct.Yosys::SigMap", align 8
  %18 = alloca %"class.std::vector.75", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %26 = alloca %"class.std::vector.164", align 8
  %27 = alloca %"class.Yosys::hashlib::dict.80", align 8
  %28 = alloca %"struct.std::pair.170", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge

.lr.ph:                                           ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %178
  %43 = phi ptr [ %32, %.lr.ph ], [ %.pre2053.pre, %178 ]
  %.01664 = phi i1 [ false, %.lr.ph ], [ %.2, %178 ]
  %.0761663 = phi i1 [ false, %.lr.ph ], [ %.278, %178 ]
  %.0791662 = phi i1 [ false, %.lr.ph ], [ %.281, %178 ]
  %.0821661 = phi i64 [ 1, %.lr.ph ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i64 %.0821661
  store ptr %37, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %47, ptr %9, align 8, !tbaa !20
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %11, align 8, !tbaa !16
  %50 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %50, ptr %37, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %42
  %51 = phi ptr [ %49, %.noexc ], [ %37, %42 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !21
  store i8 %53, ptr %51, align 1, !tbaa !21
  br label %55

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i
  %56 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %56, ptr %38, align 8, !tbaa !19
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %171, label %63

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

63:                                               ; preds = %55
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %171, label %66

66:                                               ; preds = %63
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %171, label %69

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %171

72:                                               ; preds = %69
  %73 = add nuw i64 %.0821661, 1
  %74 = load ptr, ptr %30, align 8, !tbaa !6
  %75 = load ptr, ptr %1, align 8, !tbaa !12
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %81, label %171

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %75, i64 %73
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !19, !noalias !22
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %85

._crit_edge.i.i.thread.i:                         ; preds = %81
  store ptr %39, ptr %13, align 8, !tbaa !13, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !22
  %87 = load i8, ptr %86, align 1, !tbaa !21, !noalias !22
  switch i8 %87, label %88 [
    i8 92, label %89
    i8 36, label %89
  ]

88:                                               ; preds = %85
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %152

89:                                               ; preds = %85, %85
  store ptr %39, ptr %13, align 8, !tbaa !13, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  store i64 %84, ptr %8, align 8, !tbaa !20, !noalias !22
  %90 = icmp ugt i64 %84, 15
  br i1 %90, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %89
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc151 unwind label %152

.noexc151:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %91, ptr %13, align 8, !tbaa !16, !alias.scope !22
  %92 = load i64, ptr %8, align 8, !tbaa !20, !noalias !22
  store i64 %92, ptr %39, align 8, !tbaa !21, !alias.scope !22
  br label %95

._crit_edge.i.i.i:                                ; preds = %89
  %cond.i = icmp eq i64 %84, 1
  br i1 %cond.i, label %93, label %95

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = load i8, ptr %86, align 1, !tbaa !21
  store i8 %94, ptr %39, align 8, !tbaa !21, !alias.scope !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

95:                                               ; preds = %._crit_edge.i.i.i, %.noexc151
  %96 = phi ptr [ %91, %.noexc151 ], [ %39, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %86, i64 %84, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !20, !noalias !22
  %.pre2051 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %95, %93, %._crit_edge.i.i.thread.i
  %97 = phi ptr [ %.pre2051, %95 ], [ %39, %93 ], [ %39, %._crit_edge.i.i.thread.i ]
  %98 = phi i64 [ %.pre, %95 ], [ 1, %93 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %98, ptr %40, align 8, !tbaa !19, !alias.scope !22
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !22
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %88
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %100)
          to label %102 unwind label %154

102:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %101, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  %103 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !28
  %104 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !28
  %105 = icmp eq ptr %103, %104
  %.not.i.i.i.i = icmp eq i32 %101, 0
  %or.cond1150 = or i1 %.not.i.i.i.i, %105
  br i1 %or.cond1150, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %106

106:                                              ; preds = %102
  %107 = sext i32 %101 to i64
  %108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33, !noalias !28
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !35, !noalias !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !35, !noalias !28
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %103 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = urem i32 %101, %116
  %118 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noalias !28, !noundef !39
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

120:                                              ; preds = %106
  store i32 %110, ptr %109, align 4, !tbaa !35, !noalias !28
  %121 = icmp sgt i32 %110, 0
  br i1 %121, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %122

122:                                              ; preds = %120
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %101)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %123, !noalias !28

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25, !noalias !28
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %122, %120, %106, %102
  %.0.i.i = phi i32 [ 0, %102 ], [ %117, %106 ], [ %117, %120 ], [ %117, %122 ]
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !35, !noalias !28
  %126 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc153 unwind label %156

.noexc153:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128

128:                                              ; preds = %.noexc153
  %129 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %156

130:                                              ; preds = %.noexc153, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  %131 = load i32, ptr %12, align 4, !tbaa !25
  %132 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %133 = trunc nuw i8 %132 to i1
  %134 = icmp ne i32 %131, 0
  %or.cond.i.i = and i1 %134, %133
  br i1 %or.cond.i.i, label %135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

135:                                              ; preds = %130
  %136 = sext i32 %131 to i64
  %137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !35
  %141 = icmp sgt i32 %139, 1
  br i1 %141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %142

142:                                              ; preds = %135
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %131)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %130, %135, %142
  %146 = load ptr, ptr %13, align 8, !tbaa !16
  %147 = icmp eq ptr %146, %39
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %148 = load i64, ptr %40, align 8, !tbaa !19
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %150 = load i64, ptr %39, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %171

152:                                              ; preds = %._crit_edge.i.i.thread7.i, %88
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

154:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = icmp eq ptr %159, %39
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %158
  %161 = load i64, ptr %40, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %158
  %163 = load i64, ptr %39, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %11, align 8, !tbaa !16
  %166 = icmp eq ptr %165, %37
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %167 = load i64, ptr %38, align 8, !tbaa !19
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %169 = load i64, ptr %37, align 8, !tbaa !21
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

171:                                              ; preds = %69, %72, %66, %63, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %switch = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %55 ], [ true, %63 ], [ true, %66 ], [ false, %72 ], [ false, %69 ]
  %.284 = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0821661, %55 ], [ %.0821661, %63 ], [ %.0821661, %66 ], [ %.0821661, %72 ], [ %.0821661, %69 ]
  %.281 = phi i1 [ %.0791662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0791662, %55 ], [ %.0791662, %63 ], [ true, %66 ], [ %.0791662, %72 ], [ %.0791662, %69 ]
  %.278 = phi i1 [ %.0761663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0761663, %55 ], [ true, %63 ], [ %.0761663, %66 ], [ %.0761663, %72 ], [ %.0761663, %69 ]
  %.2 = phi i1 [ %.01664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %55 ], [ %.01664, %63 ], [ %.01664, %66 ], [ %.01664, %72 ], [ %.01664, %69 ]
  %172 = load ptr, ptr %11, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %37
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %171
  %174 = load i64, ptr %38, align 8, !tbaa !19
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %171
  %176 = load i64, ptr %37, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre2052.pre = load ptr, ptr %30, align 8, !tbaa !6
  %.pre2053.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %switch, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pre2091 = ptrtoint ptr %.pre2052.pre to i64
  %.pre2092 = ptrtoint ptr %.pre2053.pre to i64
  %.pre2093 = sub i64 %.pre2091, %.pre2092
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %179 = add nuw i64 %.284, 1
  %180 = ptrtoint ptr %.pre2052.pre to i64
  %181 = ptrtoint ptr %.pre2053.pre to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 5
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge, !llvm.loop !40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2086 = phi i64 [ %35, %3 ], [ %.pre2093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %182, %178 ]
  %185 = phi ptr [ %32, %3 ], [ %.pre2053.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.pre2053.pre, %178 ]
  %186 = phi ptr [ %31, %3 ], [ %.pre2052.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.pre2052.pre, %178 ]
  %.183 = phi i64 [ 1, %3 ], [ %.284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %179, %178 ]
  %.180 = phi i1 [ false, %3 ], [ %.281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.281, %178 ]
  %.177 = phi i1 [ false, %3 ], [ %.278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.278, %178 ]
  %.1 = phi i1 [ false, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.2, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i164, label %.noexc166, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge
  %188 = icmp ugt i64 %.pre-phi2086, 9223372036854775776
  br i1 %188, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc165 unwind label %323

.noexc165:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %187
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2086) #27
          to label %.noexc166 unwind label %323

.noexc166:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge
  %190 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge ], [ %189, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %190, ptr %14, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.pre-phi2086
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !43
  %194 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %185, ptr %186, ptr noundef %190)
          to label %203 unwind label %195

195:                                              ; preds = %.noexc166
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %.body, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %193, align 8, !tbaa !43
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #24
  br label %.body

203:                                              ; preds = %.noexc166
  store ptr %194, ptr %191, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %14, i64 noundef %.183, ptr noundef %2, i1 noundef zeroext true)
          to label %204 unwind label %325

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8, !tbaa !12
  %206 = load ptr, ptr %191, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %205, %204 ]
  %207 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %213 = load i64, ptr %208, align 8, !tbaa !21
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i167 = icmp eq ptr %215, %206
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %204
  %216 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %205, %204 ]
  %.not.i.i.i168 = icmp eq ptr %216, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %218 = load ptr, ptr %193, align 8, !tbaa !43
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %222 unwind label %327

222:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = load ptr, ptr %15, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %.not1866 = icmp eq ptr %223, %225
  br i1 %.not1866, label %._crit_edge1870, label %.lr.ph1869

.lr.ph1869:                                       ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %329

._crit_edge1870.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.pre2079 = load ptr, ptr %15, align 8, !tbaa !48
  br label %._crit_edge1870

._crit_edge1870:                                  ; preds = %._crit_edge1870.loopexit, %222
  %282 = phi ptr [ %.pre2079, %._crit_edge1870.loopexit ], [ %223, %222 ]
  %.not.i.i.i170 = icmp eq ptr %282, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %283

283:                                              ; preds = %._crit_edge1870
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1870, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %290, %292
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %290, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %293 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !25
  %294 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %295 = trunc nuw i8 %294 to i1
  %296 = icmp ne i32 %293, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %296, %295
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %297, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

297:                                              ; preds = %.lr.ph.i.i.i.i.i
  %298 = sext i32 %293 to i64
  %299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4, !tbaa !35
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !35
  %303 = icmp sgt i32 %301, 1
  br i1 %303, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %304

304:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %293)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %304, %297, %.lr.ph.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %308, %292
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %289, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %290, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i171 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %310, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %316 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i1.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

323:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

325:                                              ; preds = %203
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %.body

327:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %.lr.ph1869, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.sroa.01124.01867 = phi ptr [ %223, %.lr.ph1869 ], [ %1545, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit ]
  %330 = load ptr, ptr %.sroa.01124.01867, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %.not.i172 = icmp eq ptr %330, null
  br i1 %.not.i172, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %331

331:                                              ; preds = %329
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %330)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #23
  br label %.body173

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %331, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %330)
          to label %334 unwind label %343

334:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %335 = load ptr, ptr %18, align 8, !tbaa !60
  %336 = load ptr, ptr %227, align 8, !tbaa !60
  %.not11511838 = icmp eq ptr %335, %336
  br i1 %.not11511838, label %._crit_edge1842, label %.lr.ph1841

._crit_edge1842.loopexit:                         ; preds = %._crit_edge1687
  %.pre2074 = load ptr, ptr %18, align 8, !tbaa !62
  br label %._crit_edge1842

._crit_edge1842:                                  ; preds = %._crit_edge1842.loopexit, %334
  %337 = phi ptr [ %.pre2074, %._crit_edge1842.loopexit ], [ %335, %334 ]
  %.not.i.i.i175 = icmp eq ptr %337, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %338

338:                                              ; preds = %._crit_edge1842
  %339 = load ptr, ptr %257, align 8, !tbaa !64
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1842, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.164") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %330)
          to label %1486 unwind label %1546

343:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %2291

.lr.ph1841:                                       ; preds = %334, %._crit_edge1687
  %.sroa.01120.01839 = phi ptr [ %841, %._crit_edge1687 ], [ %335, %334 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %345 = load ptr, ptr %.sroa.01120.01839, align 8, !tbaa !65
  store ptr %345, ptr %19, align 8, !tbaa !65
  %346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %345)
          to label %347 unwind label %842

347:                                              ; preds = %.lr.ph1841
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = load ptr, ptr %348, align 8, !tbaa !70
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %356 = and i64 %355, 4294967295
  %.not11561683 = icmp eq i64 %356, 0
  br i1 %.not11561683, label %._crit_edge1687, label %.lr.ph1686

.lr.ph1686:                                       ; preds = %347
  %.sroa.61115.01682 = shl i64 %355, 32
  %sext2669 = add i64 %.sroa.61115.01682, -4294967296
  %357 = ashr exact i64 %sext2669, 32
  br i1 %.177, label %.lr.ph1686.split.us, label %.lr.ph1686.split

.lr.ph1686.split.us:                              ; preds = %.lr.ph1686, %836
  %indvars.iv2040 = phi i64 [ %indvars.iv.next2041, %836 ], [ %357, %.lr.ph1686 ]
  %358 = load ptr, ptr %348, align 8, !tbaa !70
  %359 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %358, i64 %indvars.iv2040
  %360 = load ptr, ptr %19, align 8, !tbaa !65
  %361 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %360, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %362 unwind label %.split.us

362:                                              ; preds = %.lr.ph1686.split.us
  br i1 %361, label %363, label %836

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %21, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !71
  %369 = load ptr, ptr %366, align 8, !tbaa !74
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i176.us = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i176.us, label %.noexc180.us, label %373

373:                                              ; preds = %363
  %374 = sdiv exact i64 %372, 40
  %375 = icmp ugt i64 %374, 230584300921369395
  br i1 %375, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us, !prof !42

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us: ; preds = %373
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #27
          to label %.noexc180.us unwind label %.loopexit1240.split.us

.noexc180.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us, %363
  %377 = phi ptr [ null, %363 ], [ %376, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us ]
  store ptr %377, ptr %245, align 8, !tbaa !74
  store ptr %377, ptr %246, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %372
  store ptr %378, ptr %247, align 8, !tbaa !75
  %379 = load ptr, ptr %366, align 8, !tbaa !76
  %380 = load ptr, ptr %367, align 8, !tbaa !76
  %.not15.i.us = icmp eq ptr %379, %380
  br i1 %.not15.i.us, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc180.us, %403
  %.017.i.us = phi ptr [ %409, %403 ], [ %377, %.noexc180.us ]
  %.sroa.09.016.i.us = phi ptr [ %408, %403 ], [ %379, %.noexc180.us ]
  %381 = load ptr, ptr %.sroa.09.016.i.us, align 8, !tbaa !77
  store ptr %381, ptr %.017.i.us, align 8, !tbaa !77
  %382 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.us, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.us, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = load ptr, ptr %383, align 8, !tbaa !85
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i491.us = icmp eq ptr %385, %386
  br i1 %.not.i.i.i.i.i.i.i491.us, label %.noexc8.i.us, label %390

390:                                              ; preds = %.lr.ph.i.us
  %391 = icmp slt i64 %389, 0
  br i1 %391, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us, !prof !42

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us: ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #27
          to label %.noexc8.i.us unwind label %.loopexit.i492.split.us

.noexc8.i.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.us
  %393 = phi ptr [ null, %.lr.ph.i.us ], [ %392, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us ]
  store ptr %393, ptr %382, align 8, !tbaa !85
  %394 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 16
  store ptr %393, ptr %394, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %389
  %396 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 24
  store ptr %395, ptr %396, align 8, !tbaa !86
  %397 = load ptr, ptr %383, align 8, !tbaa !87
  %398 = load ptr, ptr %384, align 8, !tbaa !87
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %.not.i.i.i.i.i.i.i.i.i.i.i.i493.us = icmp eq ptr %398, %397
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i493.us, label %403, label %402

402:                                              ; preds = %.noexc8.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %393, ptr align 1 %397, i64 %401, i1 false)
  br label %403

403:                                              ; preds = %402, %.noexc8.i.us
  %404 = getelementptr inbounds i8, ptr %393, i64 %401
  store ptr %404, ptr %394, align 8, !tbaa !84
  %405 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.us, i64 32
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.us, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 40
  %.not.i494.us = icmp eq ptr %408, %380
  br i1 %.not.i494.us, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us, label %.lr.ph.i.us, !llvm.loop !88

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us: ; preds = %403, %.noexc180.us
  %.0.lcssa.i.us = phi ptr [ %377, %.noexc180.us ], [ %409, %403 ]
  store ptr %.0.lcssa.i.us, ptr %246, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !89
  %413 = load ptr, ptr %410, align 8, !tbaa !92
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.us = icmp eq ptr %412, %413
  br i1 %.not.i.i.i.i5.i.us, label %.noexc7.i.us, label %417

417:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us
  %418 = icmp ugt i64 %416, 9223372036854775792
  br i1 %418, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us, !prof !42

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us: ; preds = %417
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #27
          to label %.noexc7.i.us unwind label %.loopexit1245.split.us

.noexc7.i.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us
  %420 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us ], [ %419, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us ]
  store ptr %420, ptr %248, align 8, !tbaa !92
  store ptr %420, ptr %249, align 8, !tbaa !89
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %416
  store ptr %421, ptr %250, align 8, !tbaa !93
  %422 = load ptr, ptr %410, align 8, !tbaa !94
  %423 = load ptr, ptr %411, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i.us = icmp eq ptr %422, %423
  br i1 %.not7.i.i.i.i.i.i.us, label %.loopexit1205.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc7.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.09.i.i.i.i.i.i.us = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i.us ], [ %420, %.noexc7.i.us ]
  %.sroa.04.08.i.i.i.i.i.i.us = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i.us ], [ %422, %.noexc7.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !95
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.us, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i.i.us, label %.loopexit1205.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !97

.loopexit1205.us:                                 ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc7.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %420, %.noexc7.i.us ], [ %425, %.lr.ph.i.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.i.us, ptr %249, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %426 = and i64 %365, 4294967295
  %.not15.i498.us = icmp eq i64 %426, 0
  br i1 %.not15.i498.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us, label %.lr.ph.i499.us

.lr.ph.i499.us:                                   ; preds = %.loopexit1205.us
  %427 = and i64 %365, 4294967295
  br label %428

428:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, %.lr.ph.i499.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i499.us ], [ %indvars.iv.next.i.us, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us ]
  %429 = load ptr, ptr %245, align 8, !tbaa !76
  %430 = load ptr, ptr %246, align 8, !tbaa !76
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us, label %432

432:                                              ; preds = %428
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us unwind label %.loopexit1199.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us: ; preds = %432, %428
  %433 = load ptr, ptr %249, align 8, !tbaa !89
  %434 = load ptr, ptr %248, align 8, !tbaa !92
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %.not.i.i.i.i.i500.us = icmp ugt i64 %438, %indvars.iv.i.us
  br i1 %.not.i.i.i.i.i500.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us, label %.split1711.us.invoke

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %439 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %434, i64 %indvars.iv.i.us
  %440 = load ptr, ptr %17, align 8, !tbaa !31
  %441 = load ptr, ptr %236, align 8, !tbaa !31
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, label %443

443:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.sroa.0.0.copyload.i.i652.us = load ptr, ptr %439, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i653.us = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.2.0.copyload.i.i654.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i653.us, align 8, !tbaa !21
  %.not.i.i.i.i655.us = icmp eq ptr %.sroa.0.0.copyload.i.i652.us, null
  br i1 %.not.i.i.i.i655.us, label %449, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i652.us, i64 88
  %446 = load i32, ptr %445, align 8, !tbaa !101
  %447 = mul i32 %446, 33
  %448 = add i32 %447, %.sroa.2.0.copyload.i.i654.us
  br label %451

449:                                              ; preds = %443
  %450 = and i32 %.sroa.2.0.copyload.i.i654.us, 255
  br label %451

451:                                              ; preds = %449, %444
  %.sroa.0.0.i.i.i.i656.us = phi i32 [ %450, %449 ], [ %448, %444 ]
  %452 = ptrtoint ptr %441 to i64
  %453 = ptrtoint ptr %440 to i64
  %454 = sub i64 %452, %453
  %455 = lshr exact i64 %454, 2
  %456 = trunc i64 %455 to i32
  %457 = urem i32 %.sroa.0.0.i.i.i.i656.us, %456
  %458 = load ptr, ptr %235, align 8, !tbaa !114
  %459 = load ptr, ptr %234, align 8, !tbaa !117
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = shl nsw i64 %463, 1
  %465 = ashr exact i64 %454, 2
  %466 = icmp ugt i64 %464, %465
  br i1 %466, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i895.us, label %._crit_edge.i.i657.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i895.us:        ; preds = %451
  store ptr %440, ptr %236, align 8, !tbaa !118
  %467 = load ptr, ptr %237, align 8, !tbaa !119
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %461
  %470 = sdiv exact i64 %469, 24
  %471 = trunc i64 %470 to i32
  %472 = mul i32 %471, 3
  %473 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %482, !prof !120

475:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i895.us
  %476 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1002.us = icmp eq i32 %476, 0
  br i1 %.not.i1002.us, label %482, label %477

477:                                              ; preds = %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %478 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %479 unwind label %.split1716.us

479:                                              ; preds = %477
  store ptr %478, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 340
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %478, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %481 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %482

482:                                              ; preds = %479, %475, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i895.us
  %483 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i995.us = icmp eq ptr %483, %484
  br i1 %.not2223.i995.us, label %._crit_edge.i1000, label %.lr.ph.i996.us

.lr.ph.i996.us:                                   ; preds = %482, %612
  %.sroa.014.024.i997.us = phi ptr [ %613, %612 ], [ %483, %482 ]
  %485 = load i32, ptr %.sroa.014.024.i997.us, align 4, !tbaa !35
  %.not12.i998.us = icmp ult i32 %485, %472
  br i1 %.not12.i998.us, label %612, label %.noexc915.us

.noexc915.us:                                     ; preds = %.lr.ph.i996.us
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %236, align 8, !tbaa !118
  %488 = load ptr, ptr %17, align 8, !tbaa !33
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ult i64 %492, %486
  br i1 %493, label %499, label %494

494:                                              ; preds = %.noexc915.us
  %495 = icmp ugt i64 %492, %486
  br i1 %495, label %496, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i32, ptr %488, i64 %486
  %.not.i.i9.i914.us = icmp eq ptr %487, %497
  br i1 %.not.i.i9.i914.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us, label %498

498:                                              ; preds = %496
  store ptr %497, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us

499:                                              ; preds = %.noexc915.us
  %500 = sub nuw nsw i64 %486, %492
  %501 = load ptr, ptr %238, align 8, !tbaa !57
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %489
  %504 = ashr exact i64 %503, 2
  %.not65.i956.us = icmp ult i64 %504, %500
  br i1 %.not65.i956.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i979.us, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i967.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i967.us: ; preds = %499
  %.idx.i.i.i.i.i.i957.us = shl nuw nsw i64 %500, 2
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 -1, i64 %.idx.i.i.i.i.i.i957.us, i1 false), !tbaa !35
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i.i.i957.us
  store ptr %505, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i979.us: ; preds = %499
  %.sroa.speculated.i.i980.us = call i64 @llvm.umax.i64(i64 %492, i64 %500)
  %506 = add nuw nsw i64 %.sroa.speculated.i.i980.us, %492
  %507 = shl nuw nsw i64 %506, 2
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #27
          to label %.noexc993.us unwind label %.loopexit1199.split.us

.noexc993.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i979.us
  %509 = getelementptr inbounds i8, ptr %508, i64 %491
  %.idx.i.i.i.i.i75.i982.us = shl nuw nsw i64 %500, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %509, i8 -1, i64 %.idx.i.i.i.i.i75.i982.us, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i987.us = icmp eq ptr %487, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i987.us, label %511, label %510

510:                                              ; preds = %.noexc993.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %508, ptr align 4 %488, i64 %491, i1 false)
  br label %511

511:                                              ; preds = %510, %.noexc993.us
  %512 = getelementptr inbounds nuw i32, ptr %509, i64 %500
  %.not.i84.i990.us = icmp eq ptr %488, null
  br i1 %.not.i84.i990.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991.us, label %513

513:                                              ; preds = %511
  %514 = sub i64 %502, %490
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %514) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991.us: ; preds = %513, %511
  store ptr %508, ptr %17, align 8, !tbaa !33
  store ptr %512, ptr %236, align 8, !tbaa !118
  %515 = getelementptr inbounds nuw i32, ptr %508, i64 %506
  store ptr %515, ptr %238, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i967.us, %498, %496, %494
  %516 = phi ptr [ %512, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991.us ], [ %505, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i967.us ], [ %497, %498 ], [ %487, %496 ], [ %487, %494 ]
  %517 = load ptr, ptr %235, align 8, !tbaa !114
  %518 = load ptr, ptr %234, align 8, !tbaa !117
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 24
  %523 = trunc i64 %522 to i32
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i898.us, label %.noexc672.us

.lr.ph.i898.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us
  %525 = load ptr, ptr %17, align 8, !tbaa !31
  %526 = icmp eq ptr %525, %516
  %527 = ptrtoint ptr %516 to i64
  %528 = ptrtoint ptr %525 to i64
  %529 = sub i64 %527, %528
  %530 = lshr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %wide.trip.count16.i899.us = and i64 %522, 2147483647
  br i1 %526, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us, label %.lr.ph.split.i900.us

.lr.ph.split.i900.us:                             ; preds = %.lr.ph.i898.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us
  %indvars.iv.i901.us = phi i64 [ %indvars.iv.next.i908.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us ], [ 0, %.lr.ph.i898.us ]
  %532 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %indvars.iv.i901.us
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %.sroa.0.0.copyload.i.i902.us = load ptr, ptr %532, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i903.us = getelementptr inbounds nuw i8, ptr %532, i64 8
  %.sroa.2.0.copyload.i.i904.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i903.us, align 8, !tbaa !21
  %.not.i.i.i.i905.us = icmp eq ptr %.sroa.0.0.copyload.i.i902.us, null
  br i1 %.not.i.i.i.i905.us, label %539, label %534

534:                                              ; preds = %.lr.ph.split.i900.us
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i902.us, i64 88
  %536 = load i32, ptr %535, align 8, !tbaa !101
  %537 = mul i32 %536, 33
  %538 = add i32 %537, %.sroa.2.0.copyload.i.i904.us
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us

539:                                              ; preds = %.lr.ph.split.i900.us
  %540 = and i32 %.sroa.2.0.copyload.i.i904.us, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us: ; preds = %539, %534
  %.sroa.0.0.i.i.i.i907.us = phi i32 [ %540, %539 ], [ %538, %534 ]
  %541 = urem i32 %.sroa.0.0.i.i.i.i907.us, %531
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %525, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !35
  store i32 %544, ptr %533, align 8, !tbaa !125
  %545 = trunc nuw nsw i64 %indvars.iv.i901.us to i32
  store i32 %545, ptr %543, align 4, !tbaa !35
  %indvars.iv.next.i908.us = add nuw nsw i64 %indvars.iv.i901.us, 1
  %exitcond.not.i909.us = icmp eq i64 %indvars.iv.next.i908.us, %wide.trip.count16.i899.us
  br i1 %exitcond.not.i909.us, label %.noexc672.us, label %.lr.ph.split.i900.us, !llvm.loop !128

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us: ; preds = %.lr.ph.i898.us
  %.pre.i910.us = load i32, ptr %525, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us
  %546 = phi i32 [ %.pre.i910.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us ], [ %548, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ]
  %indvars.iv13.i911.us = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us ], [ %indvars.iv.next14.i912.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ]
  %547 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %indvars.iv13.i911.us, i32 1
  store i32 %546, ptr %547, align 8, !tbaa !125
  %548 = trunc nuw nsw i64 %indvars.iv13.i911.us to i32
  store i32 %548, ptr %525, align 4, !tbaa !35
  %indvars.iv.next14.i912.us = add nuw nsw i64 %indvars.iv13.i911.us, 1
  %exitcond17.not.i913.us = icmp eq i64 %indvars.iv.next14.i912.us, %wide.trip.count16.i899.us
  br i1 %exitcond17.not.i913.us, label %.noexc672.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, !llvm.loop !128

.noexc672.us:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us
  %549 = load ptr, ptr %17, align 8, !tbaa !31
  %550 = load ptr, ptr %236, align 8, !tbaa !31
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %._crit_edge.i.i657.us, label %552

552:                                              ; preds = %.noexc672.us
  %.sroa.0.0.copyload.i.i.i667.us = load ptr, ptr %439, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i668.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i653.us, align 8, !tbaa !21
  %.not.i.i.i.i.i669.us = icmp eq ptr %.sroa.0.0.copyload.i.i.i667.us, null
  br i1 %.not.i.i.i.i.i669.us, label %558, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i667.us, i64 88
  %555 = load i32, ptr %554, align 8, !tbaa !101
  %556 = mul i32 %555, 33
  %557 = add i32 %556, %.sroa.2.0.copyload.i.i.i668.us
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us

558:                                              ; preds = %552
  %559 = and i32 %.sroa.2.0.copyload.i.i.i668.us, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us: ; preds = %558, %553
  %.sroa.0.0.i.i.i.i.i671.us = phi i32 [ %559, %558 ], [ %557, %553 ]
  %560 = ptrtoint ptr %550 to i64
  %561 = ptrtoint ptr %549 to i64
  %562 = sub i64 %560, %561
  %563 = lshr exact i64 %562, 2
  %564 = trunc i64 %563 to i32
  %565 = urem i32 %.sroa.0.0.i.i.i.i.i671.us, %564
  br label %._crit_edge.i.i657.us

._crit_edge.i.i657.us:                            ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us, %.noexc672.us, %451
  %566 = phi ptr [ %458, %451 ], [ %517, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %517, %.noexc672.us ]
  %567 = phi ptr [ %459, %451 ], [ %518, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %518, %.noexc672.us ]
  %568 = phi ptr [ %440, %451 ], [ %549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %549, %.noexc672.us ]
  %569 = phi i32 [ %457, %451 ], [ %565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ 0, %.noexc672.us ]
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !35
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %.lr.ph.i.i658.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

.lr.ph.i.i658.us:                                 ; preds = %._crit_edge.i.i657.us
  %574 = load ptr, ptr %439, align 8, !tbaa !129
  %.fr.i659.us = freeze ptr %574
  %575 = load i32, ptr %.sroa.2.0..sroa_idx.i.i653.us, align 8
  %576 = trunc i32 %575 to i8
  %.not.i.i.i7.i.us = icmp eq ptr %.fr.i659.us, null
  br i1 %.not.i.i.i7.i.us, label %.lr.ph.i.split.us.i663.us, label %.lr.ph.i.split.i660.us

.lr.ph.i.split.i660.us:                           ; preds = %.lr.ph.i.i658.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us
  %.013.i.i661.us = phi i32 [ %586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us ], [ %572, %.lr.ph.i.i658.us ]
  %577 = zext nneg i32 %.013.i.i661.us to i64
  %578 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %567, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !129
  %580 = icmp eq ptr %579, %.fr.i659.us
  br i1 %580, label %581, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us

581:                                              ; preds = %.lr.ph.i.split.i660.us
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !21
  %584 = icmp eq i32 %583, %575
  br i1 %584, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us: ; preds = %581, %.lr.ph.i.split.i660.us
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %586 = load i32, ptr %585, align 8, !tbaa !125
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %.lr.ph.i.split.i660.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.lr.ph.i.split.us.i663.us:                        ; preds = %.lr.ph.i.i658.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us
  %.013.i.us.i664.us = phi i32 [ %596, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us ], [ %572, %.lr.ph.i.i658.us ]
  %588 = zext nneg i32 %.013.i.us.i664.us to i64
  %589 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %567, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !129
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us: ; preds = %.lr.ph.i.split.us.i663.us
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !21
  %594 = icmp eq i8 %593, %576
  br i1 %594, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us, %.lr.ph.i.split.us.i663.us
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !125
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %.lr.ph.i.split.us.i663.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.noexc508.us:                                     ; preds = %581, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us
  %598 = phi i32 [ %.013.i.us.i664.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us ], [ %.013.i.i661.us, %581 ]
  %599 = load ptr, ptr %226, align 8, !tbaa !33
  br label %600

600:                                              ; preds = %600, %.noexc508.us
  %.0.i.i.i.i.us = phi i32 [ %598, %.noexc508.us ], [ %603, %600 ]
  %601 = sext i32 %.0.i.i.i.i.us to i64
  %602 = getelementptr inbounds nuw i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !35
  %.not.i.i.i.i501.us = icmp eq i32 %603, -1
  br i1 %.not.i.i.i.i501.us, label %.preheader.i.i.i.i.us, label %600, !llvm.loop !131

.preheader.i.i.i.i.us:                            ; preds = %600
  %.not1213.i.i.i.i.us = icmp eq i32 %598, %.0.i.i.i.i.us
  br i1 %.not1213.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us

.lr.ph.i.i.i.i502.us:                             ; preds = %.preheader.i.i.i.i.us, %.lr.ph.i.i.i.i502.us
  %.01114.i.i.i.i.us = phi i32 [ %606, %.lr.ph.i.i.i.i502.us ], [ %598, %.preheader.i.i.i.i.us ]
  %604 = sext i32 %.01114.i.i.i.i.us to i64
  %605 = getelementptr inbounds nuw i32, ptr %599, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !35
  store i32 %.0.i.i.i.i.us, ptr %605, align 4, !tbaa !35
  %.not12.i.i.i.i.us = icmp eq i32 %606, %.0.i.i.i.i.us
  br i1 %.not12.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i502.us, %.preheader.i.i.i.i.us
  %607 = ptrtoint ptr %566 to i64
  %608 = ptrtoint ptr %567 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 24
  %.not.i.i.i.i.i.i.i503.us = icmp ugt i64 %610, %601
  br i1 %.not.i.i.i.i.i.i.i503.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, label %.split1711.us.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us
  %611 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %567, i64 %601
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

612:                                              ; preds = %.lr.ph.i996.us
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i997.us, i64 4
  %.not22.i999.us = icmp eq ptr %613, %484
  br i1 %.not22.i999.us, label %._crit_edge.i1000, label %.lr.ph.i996.us

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, %._crit_edge.i.i657.us, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.0.i.i.i504.us = phi ptr [ %611, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us ], [ %439, %._crit_edge.i.i657.us ], [ %439, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %439, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i504.us, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i505.us = icmp eq i64 %indvars.iv.next.i.us, %427
  br i1 %.not.i505.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit, label %428

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us
  %.pre2066 = load i64, ptr %21, align 8, !noalias !98
  %.pre2067 = load ptr, ptr %245, align 8, !tbaa !74, !noalias !98
  %.pre2068 = load ptr, ptr %246, align 8, !tbaa !71, !noalias !98
  %.pre2069 = load ptr, ptr %247, align 8, !tbaa !75, !noalias !98
  %.pre2070 = load ptr, ptr %248, align 8, !tbaa !92, !noalias !98
  %.pre2071 = load ptr, ptr %249, align 8, !tbaa !89, !noalias !98
  %.pre2072 = load ptr, ptr %250, align 8, !tbaa !93, !noalias !98
  %.pre2087 = trunc i64 %.pre2066 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit, %.loopexit1205.us
  %.pre-phi2088 = phi i32 [ %.pre2087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ 0, %.loopexit1205.us ]
  %614 = phi ptr [ %.pre2072, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %421, %.loopexit1205.us ]
  %615 = phi ptr [ %.pre2071, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.us, %.loopexit1205.us ]
  %616 = phi ptr [ %.pre2070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %420, %.loopexit1205.us ]
  %617 = phi ptr [ %.pre2069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %378, %.loopexit1205.us ]
  %618 = phi ptr [ %.pre2068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.us, %.loopexit1205.us ]
  %619 = phi ptr [ %.pre2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %377, %.loopexit1205.us ]
  %620 = phi i64 [ %.pre2066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %365, %.loopexit1205.us ]
  store i64 %620, ptr %20, align 8, !alias.scope !98
  store ptr %619, ptr %251, align 8, !tbaa !74, !alias.scope !98
  store ptr %618, ptr %252, align 8, !tbaa !71, !alias.scope !98
  store ptr %617, ptr %253, align 8, !tbaa !75, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !noalias !98
  store ptr %616, ptr %254, align 8, !tbaa !92, !alias.scope !98
  store ptr %615, ptr %255, align 8, !tbaa !89, !alias.scope !98
  store ptr %614, ptr %256, align 8, !tbaa !93, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !98
  %.not11581678.us = icmp eq i32 %.pre-phi2088, 0
  br i1 %.not11581678.us, label %._crit_edge1681.us, label %.lr.ph1680.us.preheader

.lr.ph1680.us.preheader:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %621 = zext i32 %.pre-phi2088 to i64
  br label %.lr.ph1680.us

.lr.ph1680.us:                                    ; preds = %.lr.ph1680.us.preheader, %.loopexit1167.us
  %indvars.iv2037 = phi i64 [ 0, %.lr.ph1680.us.preheader ], [ %indvars.iv.next2038, %.loopexit1167.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %622 = load ptr, ptr %251, align 8, !tbaa !76
  %623 = load ptr, ptr %252, align 8, !tbaa !76
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %625

625:                                              ; preds = %.lr.ph1680.us
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us unwind label %.loopexit1188.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %625, %.lr.ph1680.us
  %626 = load ptr, ptr %255, align 8, !tbaa !89
  %627 = load ptr, ptr %254, align 8, !tbaa !92
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 4
  %.not.i.i.i.i208.us = icmp ugt i64 %631, %indvars.iv2037
  br i1 %.not.i.i.i.i208.us, label %632, label %.split1734.us

632:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %633 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %627, i64 %indvars.iv2037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %633, i64 16, i1 false), !tbaa.struct !95
  %634 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %635 unwind label %.loopexit1188.split.us

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  %636 = load ptr, ptr %634, align 8, !tbaa !31, !noalias !133
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !31, !noalias !133
  %639 = icmp eq ptr %636, %638
  br i1 %639, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i211.us = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i211.us, label %648, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %644 = load i32, ptr %643, align 4, !tbaa !35, !noalias !133
  %645 = mul i32 %644, 33
  %646 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %647 = xor i32 %646, %645
  br label %650

648:                                              ; preds = %640
  %649 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %650

650:                                              ; preds = %648, %642
  %.sink.i.i.i.i.us = phi i32 [ %649, %648 ], [ %647, %642 ]
  %651 = xor i32 %.sink.i.i.i.i.us, 5381
  %652 = shl i32 %651, 13
  %653 = xor i32 %652, %651
  %654 = lshr i32 %653, 17
  %655 = xor i32 %654, %653
  %656 = shl i32 %655, 5
  %657 = xor i32 %656, %655
  %658 = ptrtoint ptr %638 to i64
  %659 = ptrtoint ptr %636 to i64
  %660 = sub i64 %658, %659
  %661 = lshr exact i64 %660, 2
  %662 = trunc i64 %661 to i32
  %663 = urem i32 %657, %662
  store i32 %663, ptr %6, align 4, !tbaa !35, !noalias !133
  %664 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !136, !noalias !133
  %667 = load ptr, ptr %664, align 8, !tbaa !139, !noalias !133
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 3
  %672 = ashr exact i64 %660, 2
  %673 = icmp ugt i64 %671, %672
  br i1 %673, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us, label %._crit_edge.i.i212.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us:           ; preds = %650
  store ptr %636, ptr %637, align 8, !tbaa !118
  %674 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !140
  %676 = ptrtoint ptr %675 to i64
  %677 = sub i64 %676, %669
  %678 = lshr exact i64 %677, 4
  %679 = trunc i64 %678 to i32
  %680 = mul i32 %679, 3
  %681 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %690, !prof !120

683:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %684 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i684.us = icmp eq i32 %684, 0
  br i1 %.not.i684.us, label %690, label %685

685:                                              ; preds = %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %686 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %687 unwind label %.split1744.us

687:                                              ; preds = %685
  store ptr %686, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 340
  store ptr %688, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %686, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %688, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %689 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %690

690:                                              ; preds = %687, %683, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %691 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i.us = icmp eq ptr %691, %692
  br i1 %.not2223.i.us, label %._crit_edge.i683, label %.lr.ph.i682.us

.lr.ph.i682.us:                                   ; preds = %690, %810
  %.sroa.014.024.i.us = phi ptr [ %811, %810 ], [ %691, %690 ]
  %693 = load i32, ptr %.sroa.014.024.i.us, align 4, !tbaa !35
  %.not12.i.us = icmp ult i32 %693, %680
  br i1 %.not12.i.us, label %810, label %.noexc516.us

.noexc516.us:                                     ; preds = %.lr.ph.i682.us
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %637, align 8, !tbaa !118
  %696 = load ptr, ptr %634, align 8, !tbaa !33
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = icmp ult i64 %700, %694
  br i1 %701, label %707, label %702

702:                                              ; preds = %.noexc516.us
  %703 = icmp ugt i64 %700, %694
  br i1 %703, label %704, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i32, ptr %696, i64 %694
  %.not.i.i9.i.us = icmp eq ptr %695, %705
  br i1 %.not.i.i9.i.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us, label %706

706:                                              ; preds = %704
  store ptr %705, ptr %637, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

707:                                              ; preds = %.noexc516.us
  %708 = sub nuw nsw i64 %694, %700
  %709 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !57
  %711 = ptrtoint ptr %710 to i64
  %712 = sub i64 %711, %697
  %713 = ashr exact i64 %712, 2
  %.not65.i.us = icmp ult i64 %713, %708
  br i1 %.not65.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us: ; preds = %707
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %708, 2
  call void @llvm.memset.p0.i64(ptr align 4 %695, i8 -1, i64 %.idx.i.i.i.i.i.i.us, i1 false), !tbaa !35
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 %.idx.i.i.i.i.i.i.us
  store ptr %714, ptr %637, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %707
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %700, i64 %708)
  %715 = add nuw nsw i64 %.sroa.speculated.i.i.us, %700
  %716 = shl nuw nsw i64 %715, 2
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #27
          to label %.noexc681.us unwind label %.loopexit1194.split.us

.noexc681.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %718 = getelementptr inbounds i8, ptr %717, i64 %699
  %.idx.i.i.i.i.i75.i.us = shl nuw nsw i64 %708, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %718, i8 -1, i64 %.idx.i.i.i.i.i75.i.us, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i.us = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.us, label %720, label %719

719:                                              ; preds = %.noexc681.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %717, ptr align 4 %696, i64 %699, i1 false)
  br label %720

720:                                              ; preds = %719, %.noexc681.us
  %721 = getelementptr inbounds nuw i32, ptr %718, i64 %708
  %.not.i84.i.us = icmp eq ptr %696, null
  br i1 %.not.i84.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %722

722:                                              ; preds = %720
  %723 = sub i64 %711, %698
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %723) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %722, %720
  store ptr %717, ptr %634, align 8, !tbaa !33
  store ptr %721, ptr %637, align 8, !tbaa !118
  %724 = getelementptr inbounds nuw i32, ptr %717, i64 %715
  store ptr %724, ptr %709, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us, %706, %704, %702
  %725 = phi ptr [ %721, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %714, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us ], [ %705, %706 ], [ %695, %704 ], [ %695, %702 ]
  %726 = load ptr, ptr %665, align 8, !tbaa !136
  %727 = load ptr, ptr %664, align 8, !tbaa !139
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = lshr exact i64 %730, 4
  %732 = trunc i64 %731 to i32
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i511.us, label %.noexc215.us

.lr.ph.i511.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %734 = load ptr, ptr %634, align 8, !tbaa !31
  %735 = icmp eq ptr %734, %725
  %736 = ptrtoint ptr %725 to i64
  %737 = ptrtoint ptr %734 to i64
  %738 = sub i64 %736, %737
  %739 = lshr exact i64 %738, 2
  %740 = trunc i64 %739 to i32
  %wide.trip.count16.i.us = and i64 %731, 2147483647
  br i1 %735, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i511.us, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us
  %indvars.iv.i512.us = phi i64 [ %indvars.iv.next.i515.us, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us ], [ 0, %.lr.ph.i511.us ]
  %741 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %727, i64 %indvars.iv.i512.us
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %741, align 8, !tbaa !65
  %.not.i.i.i.i513.us = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i513.us, label %750, label %744

744:                                              ; preds = %.lr.ph.split.i.us
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %746 = load i32, ptr %745, align 4, !tbaa !35
  %747 = mul i32 %746, 33
  %748 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %749 = xor i32 %748, %747
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

750:                                              ; preds = %.lr.ph.split.i.us
  %751 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us: ; preds = %750, %744
  %.sink.i.i.i.i514.us = phi i32 [ %751, %750 ], [ %749, %744 ]
  %752 = xor i32 %.sink.i.i.i.i514.us, 5381
  %753 = shl i32 %752, 13
  %754 = xor i32 %753, %752
  %755 = lshr i32 %754, 17
  %756 = xor i32 %755, %754
  %757 = shl i32 %756, 5
  %758 = xor i32 %757, %756
  %759 = urem i32 %758, %740
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i32, ptr %734, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !35
  store i32 %762, ptr %742, align 8, !tbaa !141
  %763 = trunc nuw nsw i64 %indvars.iv.i512.us to i32
  store i32 %763, ptr %761, align 4, !tbaa !35
  %indvars.iv.next.i515.us = add nuw nsw i64 %indvars.iv.i512.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i515.us, %wide.trip.count16.i.us
  br i1 %exitcond.not.i.us, label %.noexc215.us, label %.lr.ph.split.i.us, !llvm.loop !143

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us: ; preds = %.lr.ph.i511.us
  %.pre.i.us = load i32, ptr %734, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us
  %764 = phi i32 [ %.pre.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us ], [ %766, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ]
  %indvars.iv13.i.us = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us ], [ %indvars.iv.next14.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ]
  %765 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %727, i64 %indvars.iv13.i.us, i32 1
  store i32 %764, ptr %765, align 8, !tbaa !141
  %766 = trunc nuw nsw i64 %indvars.iv13.i.us to i32
  store i32 %766, ptr %734, align 4, !tbaa !35
  %indvars.iv.next14.i.us = add nuw nsw i64 %indvars.iv13.i.us, 1
  %exitcond17.not.i.us = icmp eq i64 %indvars.iv.next14.i.us, %wide.trip.count16.i.us
  br i1 %exitcond17.not.i.us, label %.noexc215.us, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, !llvm.loop !143

.noexc215.us:                                     ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %767 = load ptr, ptr %634, align 8, !tbaa !31, !noalias !133
  %768 = load ptr, ptr %637, align 8, !tbaa !31, !noalias !133
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, label %770

770:                                              ; preds = %.noexc215.us
  %771 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i.i214.us = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i214.us, label %778, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %774 = load i32, ptr %773, align 4, !tbaa !35, !noalias !133
  %775 = mul i32 %774, 33
  %776 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %777 = xor i32 %776, %775
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

778:                                              ; preds = %770
  %779 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us: ; preds = %778, %772
  %.sink.i.i.i.i.i.us = phi i32 [ %779, %778 ], [ %777, %772 ]
  %780 = xor i32 %.sink.i.i.i.i.i.us, 5381
  %781 = shl i32 %780, 13
  %782 = xor i32 %781, %780
  %783 = lshr i32 %782, 17
  %784 = xor i32 %783, %782
  %785 = shl i32 %784, 5
  %786 = xor i32 %785, %784
  %787 = ptrtoint ptr %768 to i64
  %788 = ptrtoint ptr %767 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  %792 = urem i32 %786, %791
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us, %.noexc215.us
  %.0.i.i.i.us = phi i32 [ 0, %.noexc215.us ], [ %792, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us ]
  store i32 %.0.i.i.i.us, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %._crit_edge.i.i212.us

._crit_edge.i.i212.us:                            ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, %650
  %793 = phi ptr [ %767, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %636, %650 ]
  %794 = phi i32 [ %.0.i.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %663, %650 ]
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !35, !noalias !133
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %.lr.ph.i.i.us, label %.loopexit.i.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.i212.us
  %799 = load ptr, ptr %664, align 8, !tbaa !139, !noalias !133
  %800 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  br label %801

801:                                              ; preds = %806, %.lr.ph.i.i.us
  %.013.i.i.us = phi i32 [ %797, %.lr.ph.i.i.us ], [ %808, %806 ]
  %802 = zext nneg i32 %.013.i.i.us to i64
  %803 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %799, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !144, !noalias !133
  %805 = icmp eq ptr %804, %800
  br i1 %805, label %.loopexit1167.us, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !141, !noalias !133
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %801, label %.loopexit.i.us, !llvm.loop !145

810:                                              ; preds = %.lr.ph.i682.us
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.us, i64 4
  %.not22.i.us = icmp eq ptr %811, %692
  br i1 %.not22.i.us, label %._crit_edge.i683, label %.lr.ph.i682.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us: ; preds = %635
  store i32 0, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %806, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, %._crit_edge.i.i212.us
  %812 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %634, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit1167.us unwind label %.loopexit1194.split.us

.loopexit1167.us:                                 ; preds = %801, %.loopexit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 1
  %.not1158.us = icmp eq i64 %indvars.iv.next2038, %621
  br i1 %.not1158.us, label %._crit_edge1681.us.loopexit, label %.lr.ph1680.us

._crit_edge1681.us.loopexit:                      ; preds = %.loopexit1167.us
  %.pre2073 = load ptr, ptr %254, align 8, !tbaa !92
  br label %._crit_edge1681.us

._crit_edge1681.us:                               ; preds = %._crit_edge1681.us.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %813 = phi ptr [ %.pre2073, %._crit_edge1681.us.loopexit ], [ %616, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us ]
  %.not.i.i.i.i195.us = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i195.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, label %814

814:                                              ; preds = %._crit_edge1681.us
  %815 = load ptr, ptr %256, align 8, !tbaa !93
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us: ; preds = %814, %._crit_edge1681.us
  %819 = load ptr, ptr %251, align 8, !tbaa !74
  %820 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i197.us = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i.i197.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us, label %.lr.ph.i.i.i.i.i198.us

.lr.ph.i.i.i.i.i198.us:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.05.i.i.i.i.i199.us = phi ptr [ %829, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us ], [ %819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i200.us = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200.us, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i.i198.us
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !86
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %828) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us: ; preds = %823, %.lr.ph.i.i.i.i.i198.us
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 40
  %.not.i.i.i.i.i202.us = icmp eq ptr %829, %820
  br i1 %.not.i.i.i.i.i202.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, label %.lr.ph.i.i.i.i.i198.us, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.pr.i.i204.us = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us
  %830 = phi ptr [ %.pr.i.i204.us, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us ], [ %819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %.not.i.i.i1.i206.us = icmp eq ptr %830, null
  br i1 %.not.i.i.i1.i206.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, label %831

831:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  %832 = load ptr, ptr %253, align 8, !tbaa !75
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %830 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %835) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us:           ; preds = %831, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %836

836:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, %362
  %indvars.iv.next2041 = add nsw i64 %indvars.iv2040, -1
  %837 = icmp eq i64 %indvars.iv2040, 0
  br i1 %837, label %._crit_edge1687, label %.lr.ph1686.split.us

.split.us:                                        ; preds = %.lr.ph1686.split.us
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1240.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1242.us = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.i492.split.us:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us
  %lpad.loopexit.i.us = landingpad { ptr, i32 }
          catch ptr null
  br label %848

.loopexit1245.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1247.us = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit1199.split.us:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i979.us, %432
  %lpad.loopexit1201.us = landingpad { ptr, i32 }
          cleanup
  br label %.body1004

.split1716.us:                                    ; preds = %477
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1004

.loopexit1188.split.us:                           ; preds = %632, %625
  %lpad.loopexit1190.us = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.split1744.us:                                    ; preds = %685
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body686

.loopexit1194.split.us:                           ; preds = %.loopexit.i.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit1196.us = landingpad { ptr, i32 }
          cleanup
  br label %.body686

._crit_edge1687:                                  ; preds = %1478, %836, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.01120.01839, i64 8
  %.not1151 = icmp eq ptr %841, %336
  br i1 %.not1151, label %._crit_edge1842.loopexit, label %.lr.ph1841

842:                                              ; preds = %.lr.ph1841
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.lr.ph1686.split:                                 ; preds = %.lr.ph1686, %1478
  %indvars.iv2034 = phi i64 [ %indvars.iv.next2035, %1478 ], [ %357, %.lr.ph1686 ]
  %844 = load ptr, ptr %348, align 8, !tbaa !70
  %845 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %844, i64 %indvars.iv2034
  %846 = load ptr, ptr %19, align 8, !tbaa !65
  %847 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %846, ptr noundef nonnull align 4 dereferenceable(4) %845)
          to label %924 unwind label %.split

.noexc.i.i.i:                                     ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc179 unwind label %.loopexit.split-lp1241

.noexc179:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc.i.i.i.i.i:                                 ; preds = %390
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i495 unwind label %.loopexit.split-lp.i

.noexc.i495:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %848

848:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i492.split.us
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i.us, %.loopexit.i492.split.us ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %849 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %850 = call ptr @__cxa_begin_catch(ptr %849) #23
  %.not4.i.i = icmp eq ptr %377, %.017.i.us
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i650

.lr.ph.i.i650:                                    ; preds = %848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %377, %848 ]
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i651 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %853

853:                                              ; preds = %.lr.ph.i.i650
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !86
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %853, %.lr.ph.i.i650
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %859, %.017.i.us
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i650, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %848
  invoke void @__cxa_rethrow() #26
          to label %865 unwind label %860

860:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %861 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body496 unwind label %862

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #25
  unreachable

865:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body496:                                         ; preds = %860
  %866 = load ptr, ptr %245, align 8, !tbaa !74
  %.not.i.i.i.i177 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i177, label %.body181, label %867

867:                                              ; preds = %.body496
  %868 = load ptr, ptr %247, align 8, !tbaa !75
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %866 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %871) #24
  br label %.body181

.noexc.i.i6.i:                                    ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i178 unwind label %.loopexit.split-lp1246

.noexc.i178:                                      ; preds = %.noexc.i.i6.i
  unreachable

.loopexit.split-lp1246:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  %.pre2064 = load ptr, ptr %245, align 8, !tbaa !74
  %.pre2065 = load ptr, ptr %246, align 8, !tbaa !71
  br label %872

872:                                              ; preds = %.loopexit.split-lp1246, %.loopexit1245.split.us
  %873 = phi ptr [ %.0.lcssa.i.us, %.loopexit1245.split.us ], [ %.pre2065, %.loopexit.split-lp1246 ]
  %874 = phi ptr [ %377, %.loopexit1245.split.us ], [ %.pre2064, %.loopexit.split-lp1246 ]
  %lpad.phi1249 = phi { ptr, i32 } [ %lpad.loopexit1247.us, %.loopexit1245.split.us ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp1246 ]
  %.not4.i.i.i.i485 = icmp eq ptr %874, %873
  br i1 %.not4.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %872, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i487 = phi ptr [ %883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %874, %872 ]
  %875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i486
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !86
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %876 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %882) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %877, %.lr.ph.i.i.i.i486
  %883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 40
  %.not.i.i.i.i488 = icmp eq ptr %883, %873
  br i1 %.not.i.i.i.i488, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i486, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i489 = load ptr, ptr %245, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %872
  %884 = phi ptr [ %.pr.i489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %874, %872 ]
  %.not.i.i.i490 = icmp eq ptr %884, null
  br i1 %.not.i.i.i490, label %.body181, label %885

885:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %886 = load ptr, ptr %247, align 8, !tbaa !75
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %884 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %889) #24
  br label %.body181

.split1711.us.invoke:                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %890 = phi i64 [ %indvars.iv.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %601, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  %891 = phi i64 [ %438, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %610, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %890, i64 noundef %891) #26
          to label %.split1711.us.cont unwind label %.loopexit.split-lp1200

.split1711.us.cont:                               ; preds = %.split1711.us.invoke
  unreachable

._crit_edge.i1000:                                ; preds = %482, %612
  %892 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull @.str.30)
          to label %893 unwind label %894

893:                                              ; preds = %._crit_edge.i1000
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1003 unwind label %.loopexit.split-lp1200

.noexc1003:                                       ; preds = %893
  unreachable

894:                                              ; preds = %._crit_edge.i1000
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %892) #23
  br label %.body1004

.split:                                           ; preds = %.lr.ph1686.split
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1241:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1200:                           ; preds = %.split1711.us.invoke, %893
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body1004

.body1004:                                        ; preds = %.loopexit1199.split.us, %.loopexit.split-lp1200, %.split1716.us, %894
  %eh.lpad-body1005 = phi { ptr, i32 } [ %895, %894 ], [ %839, %.split1716.us ], [ %lpad.loopexit1201.us, %.loopexit1199.split.us ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %.body181

.split1734.us:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2037, i64 noundef %631) #26
          to label %.noexc210 unwind label %.loopexit.split-lp1189

.noexc210:                                        ; preds = %.split1734.us
  unreachable

._crit_edge.i683:                                 ; preds = %690, %810
  %897 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull @.str.30)
          to label %898 unwind label %899

898:                                              ; preds = %._crit_edge.i683
  invoke void @__cxa_throw(ptr nonnull %897, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc685 unwind label %.loopexit.split-lp1195

.noexc685:                                        ; preds = %898
  unreachable

899:                                              ; preds = %._crit_edge.i683
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %897) #23
  br label %.body686

.loopexit.split-lp1189:                           ; preds = %.split1734.us
  %lpad.loopexit.split-lp1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.loopexit.split-lp1195:                           ; preds = %898
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %.loopexit1194.split.us, %.loopexit.split-lp1195, %.loopexit1188.split.us, %.loopexit.split-lp1189, %899, %.split1744.us
  %.pn138 = phi { ptr, i32 } [ %900, %899 ], [ %840, %.split1744.us ], [ %lpad.loopexit1190.us, %.loopexit1188.split.us ], [ %lpad.loopexit.split-lp1191, %.loopexit.split-lp1189 ], [ %lpad.loopexit1196.us, %.loopexit1194.split.us ], [ %lpad.loopexit.split-lp1197, %.loopexit.split-lp1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %901 = load ptr, ptr %254, align 8, !tbaa !92
  %.not.i.i.i.i217 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, label %902

902:                                              ; preds = %.body686
  %903 = load ptr, ptr %256, align 8, !tbaa !93
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %901 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %906) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218: ; preds = %902, %.body686
  %907 = load ptr, ptr %251, align 8, !tbaa !74
  %908 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i219 = icmp eq ptr %907, %908
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %917, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223, label %911

911:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !86
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %910 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %916) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223: ; preds = %911, %.lr.ph.i.i.i.i.i220
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 40
  %.not.i.i.i.i.i224 = icmp eq ptr %917, %908
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218
  %918 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %.not.i.i.i1.i228 = icmp eq ptr %918, null
  br i1 %.not.i.i.i1.i228, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, label %919

919:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227
  %920 = load ptr, ptr %253, align 8, !tbaa !75
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %923) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body181

924:                                              ; preds = %.lr.ph1686.split
  br i1 %847, label %925, label %1478

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %926 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %927 = load i64, ptr %926, align 8
  store i64 %927, ptr %24, align 8
  %928 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !71
  %931 = load ptr, ptr %928, align 8, !tbaa !74
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i230 = icmp eq ptr %930, %931
  br i1 %.not.i.i.i.i.i230, label %.noexc250, label %935

935:                                              ; preds = %925
  %936 = sdiv exact i64 %934, 40
  %937 = icmp ugt i64 %936, 230584300921369395
  br i1 %937, label %.noexc.i.i.i248, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, !prof !42

.noexc.i.i.i248:                                  ; preds = %935
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc249 unwind label %.loopexit.split-lp1231

.noexc249:                                        ; preds = %.noexc.i.i.i248
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231: ; preds = %935
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %934) #27
          to label %.noexc250 unwind label %.loopexit1230

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, %925
  %939 = phi ptr [ null, %925 ], [ %938, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231 ]
  store ptr %939, ptr %228, align 8, !tbaa !74
  store ptr %939, ptr %229, align 8, !tbaa !71
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %934
  store ptr %940, ptr %230, align 8, !tbaa !75
  %941 = load ptr, ptr %928, align 8, !tbaa !76
  %942 = load ptr, ptr %929, align 8, !tbaa !76
  %.not15.i529 = icmp eq ptr %941, %942
  br i1 %.not15.i529, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.noexc250, %965
  %.017.i531 = phi ptr [ %971, %965 ], [ %939, %.noexc250 ]
  %.sroa.09.016.i532 = phi ptr [ %970, %965 ], [ %941, %.noexc250 ]
  %943 = load ptr, ptr %.sroa.09.016.i532, align 8, !tbaa !77
  store ptr %943, ptr %.017.i531, align 8, !tbaa !77
  %944 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !84
  %948 = load ptr, ptr %945, align 8, !tbaa !85
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %944, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i533 = icmp eq ptr %947, %948
  br i1 %.not.i.i.i.i.i.i.i533, label %.noexc8.i538, label %952

952:                                              ; preds = %.lr.ph.i530
  %953 = icmp slt i64 %951, 0
  br i1 %953, label %.noexc.i.i.i.i.i542, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, !prof !42

.noexc.i.i.i.i.i542:                              ; preds = %952
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i545 unwind label %.loopexit.split-lp.i543

.noexc.i545:                                      ; preds = %.noexc.i.i.i.i.i542
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534: ; preds = %952
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #27
          to label %.noexc8.i538 unwind label %.loopexit.i535

.noexc8.i538:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, %.lr.ph.i530
  %955 = phi ptr [ null, %.lr.ph.i530 ], [ %954, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534 ]
  store ptr %955, ptr %944, align 8, !tbaa !85
  %956 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 16
  store ptr %955, ptr %956, align 8, !tbaa !84
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %951
  %958 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 24
  store ptr %957, ptr %958, align 8, !tbaa !86
  %959 = load ptr, ptr %945, align 8, !tbaa !87
  %960 = load ptr, ptr %946, align 8, !tbaa !87
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %959 to i64
  %963 = sub i64 %961, %962
  %.not.i.i.i.i.i.i.i.i.i.i.i.i539 = icmp eq ptr %960, %959
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i539, label %965, label %964

964:                                              ; preds = %.noexc8.i538
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %955, ptr align 1 %959, i64 %963, i1 false)
  br label %965

965:                                              ; preds = %964, %.noexc8.i538
  %966 = getelementptr inbounds i8, ptr %955, i64 %963
  store ptr %966, ptr %956, align 8, !tbaa !84
  %967 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 32
  %969 = load i64, ptr %968, align 8
  store i64 %969, ptr %967, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 40
  %971 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 40
  %.not.i540 = icmp eq ptr %970, %942
  br i1 %.not.i540, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530, !llvm.loop !88

.loopexit.i535:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534
  %lpad.loopexit.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %972

.loopexit.split-lp.i543:                          ; preds = %.noexc.i.i.i.i.i542
  %lpad.loopexit.split-lp.i544 = landingpad { ptr, i32 }
          catch ptr null
  br label %972

972:                                              ; preds = %.loopexit.split-lp.i543, %.loopexit.i535
  %lpad.phi.i537 = phi { ptr, i32 } [ %lpad.loopexit.i536, %.loopexit.i535 ], [ %lpad.loopexit.split-lp.i544, %.loopexit.split-lp.i543 ]
  %973 = extractvalue { ptr, i32 } %lpad.phi.i537, 0
  %974 = call ptr @__cxa_begin_catch(ptr %973) #23
  %.not4.i.i688 = icmp eq ptr %939, %.017.i531
  br i1 %.not4.i.i688, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %972, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692
  %.05.i.i690 = phi ptr [ %983, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692 ], [ %939, %972 ]
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i691 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i.i691, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692, label %977

977:                                              ; preds = %.lr.ph.i.i689
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !86
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %982) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692: ; preds = %977, %.lr.ph.i.i689
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 40
  %.not.i.i693 = icmp eq ptr %983, %.017.i531
  br i1 %.not.i.i693, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694, label %.lr.ph.i.i689, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692, %972
  invoke void @__cxa_rethrow() #26
          to label %989 unwind label %984

984:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %986

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #25
  unreachable

989:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694
  unreachable

.body546:                                         ; preds = %984
  %990 = load ptr, ptr %228, align 8, !tbaa !74
  %.not.i.i.i.i232 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i232, label %.body181, label %991

991:                                              ; preds = %.body546
  %992 = load ptr, ptr %230, align 8, !tbaa !75
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #24
  br label %.body181

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235: ; preds = %965, %.noexc250
  %.0.lcssa.i541 = phi ptr [ %939, %.noexc250 ], [ %971, %965 ]
  store ptr %.0.lcssa.i541, ptr %229, align 8, !tbaa !71
  %996 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %997 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !89
  %999 = load ptr, ptr %996, align 8, !tbaa !92
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i236 = icmp eq ptr %998, %999
  br i1 %.not.i.i.i.i5.i236, label %.noexc7.i238, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1004 = icmp ugt i64 %1002, 9223372036854775792
  br i1 %1004, label %.noexc.i.i6.i246, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, !prof !42

.noexc.i.i6.i246:                                 ; preds = %1003
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i247 unwind label %.loopexit.split-lp1236

.noexc.i247:                                      ; preds = %.noexc.i.i6.i246
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237: ; preds = %1003
  %1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #27
          to label %.noexc7.i238 unwind label %.loopexit1235

.noexc7.i238:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1006 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235 ], [ %1005, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237 ]
  store ptr %1006, ptr %231, align 8, !tbaa !92
  store ptr %1006, ptr %232, align 8, !tbaa !89
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %1002
  store ptr %1007, ptr %233, align 8, !tbaa !93
  %1008 = load ptr, ptr %996, align 8, !tbaa !94
  %1009 = load ptr, ptr %997, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i239 = icmp eq ptr %1008, %1009
  br i1 %.not7.i.i.i.i.i.i239, label %.loopexit1223, label %.lr.ph.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i240:                            ; preds = %.noexc7.i238, %.lr.ph.i.i.i.i.i.i240
  %.09.i.i.i.i.i.i241 = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i240 ], [ %1006, %.noexc7.i238 ]
  %.sroa.04.08.i.i.i.i.i.i242 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i.i240 ], [ %1008, %.noexc7.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i242, i64 16, i1 false), !tbaa.struct !95
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i242, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i241, i64 16
  %.not.i.i.i.i.i.i243 = icmp eq ptr %1010, %1009
  br i1 %.not.i.i.i.i.i.i243, label %.loopexit1223, label %.lr.ph.i.i.i.i.i.i240, !llvm.loop !97

.loopexit1235:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp1236:                           ; preds = %.noexc.i.i6.i246
  %lpad.loopexit.split-lp1238 = landingpad { ptr, i32 }
          cleanup
  %.pre2054 = load ptr, ptr %228, align 8, !tbaa !74
  %.pre2055 = load ptr, ptr %229, align 8, !tbaa !71
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp1236, %.loopexit1235
  %1013 = phi ptr [ %.0.lcssa.i541, %.loopexit1235 ], [ %.pre2055, %.loopexit.split-lp1236 ]
  %1014 = phi ptr [ %939, %.loopexit1235 ], [ %.pre2054, %.loopexit.split-lp1236 ]
  %lpad.phi1239 = phi { ptr, i32 } [ %lpad.loopexit1237, %.loopexit1235 ], [ %lpad.loopexit.split-lp1238, %.loopexit.split-lp1236 ]
  %.not4.i.i.i.i518 = icmp eq ptr %1014, %1013
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %1012, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.05.i.i.i.i520 = phi ptr [ %1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522 ], [ %1014, %1012 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i.i519
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !86
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1016 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1022) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522: ; preds = %1017, %.lr.ph.i.i.i.i519
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1023, %1013
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, label %.lr.ph.i.i.i.i519, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.pr.i525 = load ptr, ptr %228, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, %1012
  %1024 = phi ptr [ %.pr.i525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524 ], [ %1014, %1012 ]
  %.not.i.i.i527 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i527, label %.body181, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526
  %1026 = load ptr, ptr %230, align 8, !tbaa !75
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1029) #24
  br label %.body181

.loopexit1223:                                    ; preds = %.lr.ph.i.i.i.i.i.i240, %.noexc7.i238
  %.0.lcssa.i.i.i.i.i.i245 = phi ptr [ %1006, %.noexc7.i238 ], [ %1011, %.lr.ph.i.i.i.i.i.i240 ]
  store ptr %.0.lcssa.i.i.i.i.i.i245, ptr %232, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1030 = and i64 %927, 4294967295
  %.not15.i549 = icmp eq i64 %1030, 0
  br i1 %.not15.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %.loopexit1223
  %1031 = and i64 %927, 4294967295
  br label %1032

1032:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, %.lr.ph.i550
  %indvars.iv.i551 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i567, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565 ]
  %1033 = load ptr, ptr %228, align 8, !tbaa !76
  %1034 = load ptr, ptr %229, align 8, !tbaa !76
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552, label %1036

1036:                                             ; preds = %1032
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552: ; preds = %1036, %1032
  %1037 = load ptr, ptr %232, align 8, !tbaa !89
  %1038 = load ptr, ptr %231, align 8, !tbaa !92
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 4
  %.not.i.i.i.i.i553 = icmp ugt i64 %1042, %indvars.iv.i551
  br i1 %.not.i.i.i.i.i553, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1043 = phi i64 [ %indvars.iv.i551, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1215, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  %1044 = phi i64 [ %1042, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1224, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1043, i64 noundef %1044) #26
          to label %.cont unwind label %.loopexit.split-lp1218

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1045 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1038, i64 %indvars.iv.i551
  %1046 = load ptr, ptr %17, align 8, !tbaa !31
  %1047 = load ptr, ptr %236, align 8, !tbaa !31
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, label %1049

1049:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554
  %.sroa.0.0.copyload.i.i695 = load ptr, ptr %1045, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i696 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %.sroa.2.0.copyload.i.i697 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8, !tbaa !21
  %.not.i.i.i.i698 = icmp eq ptr %.sroa.0.0.copyload.i.i695, null
  br i1 %.not.i.i.i.i698, label %1055, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i695, i64 88
  %1052 = load i32, ptr %1051, align 8, !tbaa !101
  %1053 = mul i32 %1052, 33
  %1054 = add i32 %1053, %.sroa.2.0.copyload.i.i697
  br label %1057

1055:                                             ; preds = %1049
  %1056 = and i32 %.sroa.2.0.copyload.i.i697, 255
  br label %1057

1057:                                             ; preds = %1055, %1050
  %.sroa.0.0.i.i.i.i699 = phi i32 [ %1056, %1055 ], [ %1054, %1050 ]
  %1058 = ptrtoint ptr %1047 to i64
  %1059 = ptrtoint ptr %1046 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = lshr exact i64 %1060, 2
  %1062 = trunc i64 %1061 to i32
  %1063 = urem i32 %.sroa.0.0.i.i.i.i699, %1062
  %1064 = load ptr, ptr %235, align 8, !tbaa !114
  %1065 = load ptr, ptr %234, align 8, !tbaa !117
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = sdiv exact i64 %1068, 24
  %1070 = shl nsw i64 %1069, 1
  %1071 = ashr exact i64 %1060, 2
  %1072 = icmp ugt i64 %1070, %1071
  br i1 %1072, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918, label %._crit_edge.i.i700

_ZNSt6vectorIiSaIiEE5clearEv.exit.i918:           ; preds = %1057
  store ptr %1046, ptr %236, align 8, !tbaa !118
  %1073 = load ptr, ptr %237, align 8, !tbaa !119
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1074, %1067
  %1076 = sdiv exact i64 %1075, 24
  %1077 = trunc i64 %1076 to i32
  %1078 = mul i32 %1077, 3
  %1079 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1081, label %1088, !prof !120

1081:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918
  %1082 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1054 = icmp eq i32 %1082, 0
  br i1 %.not.i1054, label %1088, label %1083

1083:                                             ; preds = %1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1084 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1085 unwind label %1093

1085:                                             ; preds = %1083
  store ptr %1084, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 340
  store ptr %1086, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1084, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1086, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1087 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1088

1088:                                             ; preds = %1085, %1081, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918
  %1089 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i1047 = icmp eq ptr %1089, %1090
  br i1 %.not2223.i1047, label %._crit_edge.i1052, label %.lr.ph.i1048

1091:                                             ; preds = %.lr.ph.i1048
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1049, i64 4
  %.not22.i1051 = icmp eq ptr %1092, %1090
  br i1 %.not22.i1051, label %._crit_edge.i1052, label %.lr.ph.i1048

1093:                                             ; preds = %1083
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1056

.lr.ph.i1048:                                     ; preds = %1088, %1091
  %.sroa.014.024.i1049 = phi ptr [ %1092, %1091 ], [ %1089, %1088 ]
  %1095 = load i32, ptr %.sroa.014.024.i1049, align 4, !tbaa !35
  %.not12.i1050 = icmp ult i32 %1095, %1078
  br i1 %.not12.i1050, label %1091, label %.noexc940

._crit_edge.i1052:                                ; preds = %1088, %1091
  %1096 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1096, ptr noundef nonnull @.str.30)
          to label %1097 unwind label %1098

1097:                                             ; preds = %._crit_edge.i1052
  invoke void @__cxa_throw(ptr nonnull %1096, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1055 unwind label %.loopexit.split-lp1218

.noexc1055:                                       ; preds = %1097
  unreachable

1098:                                             ; preds = %._crit_edge.i1052
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1096) #23
  br label %.body1056

.noexc940:                                        ; preds = %.lr.ph.i1048
  %1100 = zext i32 %1095 to i64
  %1101 = load ptr, ptr %236, align 8, !tbaa !118
  %1102 = load ptr, ptr %17, align 8, !tbaa !33
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = ashr exact i64 %1105, 2
  %1107 = icmp ult i64 %1106, %1100
  br i1 %1107, label %1108, label %1125

1108:                                             ; preds = %.noexc940
  %1109 = sub nuw nsw i64 %1100, %1106
  %1110 = load ptr, ptr %238, align 8, !tbaa !57
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = sub i64 %1111, %1103
  %1113 = ashr exact i64 %1112, 2
  %.not65.i1008 = icmp ult i64 %1113, %1109
  br i1 %.not65.i1008, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019: ; preds = %1108
  %.idx.i.i.i.i.i.i1009 = shl nuw nsw i64 %1109, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1101, i8 -1, i64 %.idx.i.i.i.i.i.i1009, i1 false), !tbaa !35
  %1114 = getelementptr inbounds nuw i8, ptr %1101, i64 %.idx.i.i.i.i.i.i1009
  store ptr %1114, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031: ; preds = %1108
  %.sroa.speculated.i.i1032 = call i64 @llvm.umax.i64(i64 %1106, i64 %1109)
  %1115 = add nuw nsw i64 %.sroa.speculated.i.i1032, %1106
  %1116 = shl nuw nsw i64 %1115, 2
  %1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1116) #27
          to label %.noexc1045 unwind label %.loopexit1217

.noexc1045:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1105
  %.idx.i.i.i.i.i75.i1034 = shl nuw nsw i64 %1109, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1118, i8 -1, i64 %.idx.i.i.i.i.i75.i1034, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i1039 = icmp eq ptr %1101, %1102
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1039, label %1120, label %1119

1119:                                             ; preds = %.noexc1045
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1117, ptr align 4 %1102, i64 %1105, i1 false)
  br label %1120

1120:                                             ; preds = %.noexc1045, %1119
  %1121 = getelementptr inbounds nuw i32, ptr %1118, i64 %1109
  %.not.i84.i1042 = icmp eq ptr %1102, null
  br i1 %.not.i84.i1042, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043, label %1122

1122:                                             ; preds = %1120
  %1123 = sub i64 %1111, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1123) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043: ; preds = %1122, %1120
  store ptr %1117, ptr %17, align 8, !tbaa !33
  store ptr %1121, ptr %236, align 8, !tbaa !118
  %1124 = getelementptr inbounds nuw i32, ptr %1117, i64 %1115
  store ptr %1124, ptr %238, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

1125:                                             ; preds = %.noexc940
  %1126 = icmp ugt i64 %1106, %1100
  br i1 %1126, label %1127, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i32, ptr %1102, i64 %1100
  %.not.i.i9.i939 = icmp eq ptr %1101, %1128
  br i1 %.not.i.i9.i939, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919, label %1129

1129:                                             ; preds = %1127
  store ptr %1128, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043, %1129, %1127, %1125
  %1130 = phi ptr [ %1114, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019 ], [ %1121, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043 ], [ %1128, %1129 ], [ %1101, %1127 ], [ %1101, %1125 ]
  %1131 = load ptr, ptr %235, align 8, !tbaa !114
  %1132 = load ptr, ptr %234, align 8, !tbaa !117
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 24
  %1137 = trunc i64 %1136 to i32
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph.i921, label %.noexc716

.lr.ph.i921:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919
  %1139 = load ptr, ptr %17, align 8, !tbaa !31
  %1140 = icmp eq ptr %1139, %1130
  %1141 = ptrtoint ptr %1130 to i64
  %1142 = ptrtoint ptr %1139 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = lshr exact i64 %1143, 2
  %1145 = trunc i64 %1144 to i32
  %wide.trip.count16.i922 = and i64 %1136, 2147483647
  br i1 %1140, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933, label %.lr.ph.split.i923

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933: ; preds = %.lr.ph.i921
  %.pre.i934 = load i32, ptr %1139, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933
  %1146 = phi i32 [ %.pre.i934, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933 ], [ %1148, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935 ]
  %indvars.iv13.i936 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933 ], [ %indvars.iv.next14.i937, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935 ]
  %1147 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1132, i64 %indvars.iv13.i936, i32 1
  store i32 %1146, ptr %1147, align 8, !tbaa !125
  %1148 = trunc nuw nsw i64 %indvars.iv13.i936 to i32
  store i32 %1148, ptr %1139, align 4, !tbaa !35
  %indvars.iv.next14.i937 = add nuw nsw i64 %indvars.iv13.i936, 1
  %exitcond17.not.i938 = icmp eq i64 %indvars.iv.next14.i937, %wide.trip.count16.i922
  br i1 %exitcond17.not.i938, label %.noexc716, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, !llvm.loop !128

.lr.ph.split.i923:                                ; preds = %.lr.ph.i921, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929
  %indvars.iv.i924 = phi i64 [ %indvars.iv.next.i931, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929 ], [ 0, %.lr.ph.i921 ]
  %1149 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1132, i64 %indvars.iv.i924
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %.sroa.0.0.copyload.i.i925 = load ptr, ptr %1149, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i926 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %.sroa.2.0.copyload.i.i927 = load i32, ptr %.sroa.2.0..sroa_idx.i.i926, align 8, !tbaa !21
  %.not.i.i.i.i928 = icmp eq ptr %.sroa.0.0.copyload.i.i925, null
  br i1 %.not.i.i.i.i928, label %1156, label %1151

1151:                                             ; preds = %.lr.ph.split.i923
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i925, i64 88
  %1153 = load i32, ptr %1152, align 8, !tbaa !101
  %1154 = mul i32 %1153, 33
  %1155 = add i32 %1154, %.sroa.2.0.copyload.i.i927
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929

1156:                                             ; preds = %.lr.ph.split.i923
  %1157 = and i32 %.sroa.2.0.copyload.i.i927, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929: ; preds = %1156, %1151
  %.sroa.0.0.i.i.i.i930 = phi i32 [ %1157, %1156 ], [ %1155, %1151 ]
  %1158 = urem i32 %.sroa.0.0.i.i.i.i930, %1145
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i32, ptr %1139, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !35
  store i32 %1161, ptr %1150, align 8, !tbaa !125
  %1162 = trunc nuw nsw i64 %indvars.iv.i924 to i32
  store i32 %1162, ptr %1160, align 4, !tbaa !35
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i924, 1
  %exitcond.not.i932 = icmp eq i64 %indvars.iv.next.i931, %wide.trip.count16.i922
  br i1 %exitcond.not.i932, label %.noexc716, label %.lr.ph.split.i923, !llvm.loop !128

.noexc716:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919
  %1163 = load ptr, ptr %17, align 8, !tbaa !31
  %1164 = load ptr, ptr %236, align 8, !tbaa !31
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %._crit_edge.i.i700, label %1166

1166:                                             ; preds = %.noexc716
  %.sroa.0.0.copyload.i.i.i711 = load ptr, ptr %1045, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i712 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8, !tbaa !21
  %.not.i.i.i.i.i713 = icmp eq ptr %.sroa.0.0.copyload.i.i.i711, null
  br i1 %.not.i.i.i.i.i713, label %1172, label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i711, i64 88
  %1169 = load i32, ptr %1168, align 8, !tbaa !101
  %1170 = mul i32 %1169, 33
  %1171 = add i32 %1170, %.sroa.2.0.copyload.i.i.i712
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714

1172:                                             ; preds = %1166
  %1173 = and i32 %.sroa.2.0.copyload.i.i.i712, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714: ; preds = %1172, %1167
  %.sroa.0.0.i.i.i.i.i715 = phi i32 [ %1173, %1172 ], [ %1171, %1167 ]
  %1174 = ptrtoint ptr %1164 to i64
  %1175 = ptrtoint ptr %1163 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 2
  %1178 = trunc i64 %1177 to i32
  %1179 = urem i32 %.sroa.0.0.i.i.i.i.i715, %1178
  br label %._crit_edge.i.i700

._crit_edge.i.i700:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714, %.noexc716, %1057
  %1180 = phi ptr [ %1064, %1057 ], [ %1131, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1131, %.noexc716 ]
  %1181 = phi ptr [ %1065, %1057 ], [ %1132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1132, %.noexc716 ]
  %1182 = phi ptr [ %1046, %1057 ], [ %1163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1163, %.noexc716 ]
  %1183 = phi i32 [ %1063, %1057 ], [ %1179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ 0, %.noexc716 ]
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i32, ptr %1182, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !35
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %.lr.ph.i.i701, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

.lr.ph.i.i701:                                    ; preds = %._crit_edge.i.i700
  %1188 = load ptr, ptr %1045, align 8, !tbaa !129
  %.fr.i702 = freeze ptr %1188
  %1189 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8
  %1190 = trunc i32 %1189 to i8
  %.not.i.i.i7.i703 = icmp eq ptr %.fr.i702, null
  br i1 %.not.i.i.i7.i703, label %.lr.ph.i.split.us.i707, label %.lr.ph.i.split.i704

.lr.ph.i.split.us.i707:                           ; preds = %.lr.ph.i.i701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709
  %.013.i.us.i708 = phi i32 [ %1199, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709 ], [ %1186, %.lr.ph.i.i701 ]
  %1191 = zext nneg i32 %.013.i.us.i708 to i64
  %1192 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1181, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !129
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710: ; preds = %.lr.ph.i.split.us.i707
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1196 = load i8, ptr %1195, align 8, !tbaa !21
  %1197 = icmp eq i8 %1196, %1190
  br i1 %1197, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710, %.lr.ph.i.split.us.i707
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1199 = load i32, ptr %1198, align 8, !tbaa !125
  %1200 = icmp sgt i32 %1199, -1
  br i1 %1200, label %.lr.ph.i.split.us.i707, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.lr.ph.i.split.i704:                              ; preds = %.lr.ph.i.i701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706
  %.013.i.i705 = phi i32 [ %1210, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706 ], [ %1186, %.lr.ph.i.i701 ]
  %1201 = zext nneg i32 %.013.i.i705 to i64
  %1202 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1181, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !129
  %1204 = icmp eq ptr %1203, %.fr.i702
  br i1 %1204, label %1205, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706

1205:                                             ; preds = %.lr.ph.i.split.i704
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !21
  %1208 = icmp eq i32 %1207, %1189
  br i1 %1208, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706: ; preds = %1205, %.lr.ph.i.split.i704
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1210 = load i32, ptr %1209, align 8, !tbaa !125
  %1211 = icmp sgt i32 %1210, -1
  br i1 %1211, label %.lr.ph.i.split.i704, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.noexc571:                                        ; preds = %1205, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710
  %1212 = phi i32 [ %.013.i.us.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710 ], [ %.013.i.i705, %1205 ]
  %1213 = load ptr, ptr %226, align 8, !tbaa !33
  br label %1214

1214:                                             ; preds = %1214, %.noexc571
  %.0.i.i.i.i555 = phi i32 [ %1212, %.noexc571 ], [ %1217, %1214 ]
  %1215 = sext i32 %.0.i.i.i.i555 to i64
  %1216 = getelementptr inbounds nuw i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !35
  %.not.i.i.i.i556 = icmp eq i32 %1217, -1
  br i1 %.not.i.i.i.i556, label %.preheader.i.i.i.i557, label %1214, !llvm.loop !131

.preheader.i.i.i.i557:                            ; preds = %1214
  %.not1213.i.i.i.i558 = icmp eq i32 %1212, %.0.i.i.i.i555
  br i1 %.not1213.i.i.i.i558, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.preheader.i.i.i.i557, %.lr.ph.i.i.i.i559
  %.01114.i.i.i.i560 = phi i32 [ %1220, %.lr.ph.i.i.i.i559 ], [ %1212, %.preheader.i.i.i.i557 ]
  %1218 = sext i32 %.01114.i.i.i.i560 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %1213, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !35
  store i32 %.0.i.i.i.i555, ptr %1219, align 4, !tbaa !35
  %.not12.i.i.i.i561 = icmp eq i32 %1220, %.0.i.i.i.i555
  br i1 %.not12.i.i.i.i561, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562: ; preds = %.lr.ph.i.i.i.i559, %.preheader.i.i.i.i557
  %1221 = ptrtoint ptr %1180 to i64
  %1222 = ptrtoint ptr %1181 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = sdiv exact i64 %1223, 24
  %.not.i.i.i.i.i.i.i563 = icmp ugt i64 %1224, %1215
  br i1 %.not.i.i.i.i.i.i.i563, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562
  %1225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1181, i64 %1215
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, %._crit_edge.i.i700, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564
  %.0.i.i.i566 = phi ptr [ %1225, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564 ], [ %1045, %._crit_edge.i.i700 ], [ %1045, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554 ], [ %1045, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709 ], [ %1045, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1045, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i566, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i551, 1
  %.not.i568 = icmp eq i64 %indvars.iv.next.i567, %1031
  br i1 %.not.i568, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit, label %1032

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565
  %.pre2056 = load i64, ptr %24, align 8, !noalias !147
  %.pre2057 = load ptr, ptr %228, align 8, !tbaa !74, !noalias !147
  %.pre2058 = load ptr, ptr %229, align 8, !tbaa !71, !noalias !147
  %.pre2059 = load ptr, ptr %230, align 8, !tbaa !75, !noalias !147
  %.pre2060 = load ptr, ptr %231, align 8, !tbaa !92, !noalias !147
  %.pre2061 = load ptr, ptr %232, align 8, !tbaa !89, !noalias !147
  %.pre2062 = load ptr, ptr %233, align 8, !tbaa !93, !noalias !147
  %.pre2089 = trunc i64 %.pre2056 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit, %.loopexit1223
  %.pre-phi2090 = phi i32 [ %.pre2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ 0, %.loopexit1223 ]
  %1226 = phi ptr [ %.pre2062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1007, %.loopexit1223 ]
  %1227 = phi ptr [ %.pre2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i.i.i.i.i.i245, %.loopexit1223 ]
  %1228 = phi ptr [ %.pre2060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1006, %.loopexit1223 ]
  %1229 = phi ptr [ %.pre2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %940, %.loopexit1223 ]
  %1230 = phi ptr [ %.pre2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i541, %.loopexit1223 ]
  %1231 = phi ptr [ %.pre2057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %939, %.loopexit1223 ]
  %1232 = phi i64 [ %.pre2056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %927, %.loopexit1223 ]
  store i64 %1232, ptr %23, align 8, !alias.scope !147
  store ptr %1231, ptr %239, align 8, !tbaa !74, !alias.scope !147
  store ptr %1230, ptr %240, align 8, !tbaa !71, !alias.scope !147
  store ptr %1229, ptr %241, align 8, !tbaa !75, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false), !noalias !147
  store ptr %1228, ptr %242, align 8, !tbaa !92, !alias.scope !147
  store ptr %1227, ptr %243, align 8, !tbaa !89, !alias.scope !147
  store ptr %1226, ptr %244, align 8, !tbaa !93, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !noalias !147
  %.not11571674 = icmp eq i32 %.pre-phi2090, 0
  br i1 %.not11571674, label %._crit_edge1677, label %.lr.ph1676.preheader

.lr.ph1676.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1233 = zext i32 %.pre-phi2090 to i64
  br label %.lr.ph1676

._crit_edge1677.loopexit:                         ; preds = %.loopexit1172
  %.pre2063 = load ptr, ptr %242, align 8, !tbaa !92
  br label %._crit_edge1677

._crit_edge1677:                                  ; preds = %._crit_edge1677.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1234 = phi ptr [ %.pre2063, %._crit_edge1677.loopexit ], [ %1228, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268 ]
  %.not.i.i.i.i273 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, label %1235

1235:                                             ; preds = %._crit_edge1677
  %1236 = load ptr, ptr %244, align 8, !tbaa !93
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1239) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274: ; preds = %1235, %._crit_edge1677
  %1240 = load ptr, ptr %239, align 8, !tbaa !74
  %1241 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i275 = icmp eq ptr %1240, %1241
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %1250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279, label %1244

1244:                                             ; preds = %.lr.ph.i.i.i.i.i276
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !86
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1249) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279: ; preds = %1244, %.lr.ph.i.i.i.i.i276
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i280 = icmp eq ptr %1250, %1241
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274
  %1251 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %.not.i.i.i1.i284 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i1.i284, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283
  %1253 = load ptr, ptr %241, align 8, !tbaa !75
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1251 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1256) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1478

.loopexit1230:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1231:                           ; preds = %.noexc.i.i.i248
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1217:                                    ; preds = %1036, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

.loopexit.split-lp1218:                           ; preds = %.invoke, %1097
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

.body1056:                                        ; preds = %.loopexit1217, %.loopexit.split-lp1218, %1093, %1098
  %eh.lpad-body1057 = phi { ptr, i32 } [ %1099, %1098 ], [ %1094, %1093 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %.body181

.lr.ph1676:                                       ; preds = %.lr.ph1676.preheader, %.loopexit1172
  %indvars.iv = phi i64 [ 0, %.lr.ph1676.preheader ], [ %indvars.iv.next, %.loopexit1172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1257 = load ptr, ptr %239, align 8, !tbaa !76
  %1258 = load ptr, ptr %240, align 8, !tbaa !76
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286, label %1260

1260:                                             ; preds = %.lr.ph1676
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286 unwind label %.loopexit1206

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286: ; preds = %1260, %.lr.ph1676
  %1261 = load ptr, ptr %243, align 8, !tbaa !89
  %1262 = load ptr, ptr %242, align 8, !tbaa !92
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = ashr exact i64 %1265, 4
  %.not.i.i.i.i287 = icmp ugt i64 %1266, %indvars.iv
  br i1 %.not.i.i.i.i287, label %1268, label %1267

1267:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %1266) #26
          to label %.noexc289 unwind label %.loopexit.split-lp1207

.noexc289:                                        ; preds = %1267
  unreachable

1268:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  %1269 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1262, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1269, i64 16, i1 false), !tbaa.struct !95
  %1270 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %1271 unwind label %.loopexit1206

1271:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  %1272 = load ptr, ptr %1270, align 8, !tbaa !31, !noalias !150
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !31, !noalias !150
  %1275 = icmp eq ptr %1272, %1274
  br i1 %1275, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305, label %1276

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305: ; preds = %1271
  store i32 0, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %.loopexit.i294

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i291 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i291, label %1284, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1280 = load i32, ptr %1279, align 4, !tbaa !35, !noalias !150
  %1281 = mul i32 %1280, 33
  %1282 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1283 = xor i32 %1282, %1281
  br label %1286

1284:                                             ; preds = %1276
  %1285 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %1286

1286:                                             ; preds = %1284, %1278
  %.sink.i.i.i.i292 = phi i32 [ %1285, %1284 ], [ %1283, %1278 ]
  %1287 = xor i32 %.sink.i.i.i.i292, 5381
  %1288 = shl i32 %1287, 13
  %1289 = xor i32 %1288, %1287
  %1290 = lshr i32 %1289, 17
  %1291 = xor i32 %1290, %1289
  %1292 = shl i32 %1291, 5
  %1293 = xor i32 %1292, %1291
  %1294 = ptrtoint ptr %1274 to i64
  %1295 = ptrtoint ptr %1272 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = lshr exact i64 %1296, 2
  %1298 = trunc i64 %1297 to i32
  %1299 = urem i32 %1293, %1298
  store i32 %1299, ptr %5, align 4, !tbaa !35, !noalias !150
  %1300 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1301 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !136, !noalias !150
  %1303 = load ptr, ptr %1300, align 8, !tbaa !139, !noalias !150
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = ashr exact i64 %1306, 3
  %1308 = ashr exact i64 %1296, 2
  %1309 = icmp ugt i64 %1307, %1308
  br i1 %1309, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, label %._crit_edge.i.i293

_ZNSt6vectorIiSaIiEE5clearEv.exit.i575:           ; preds = %1286
  store ptr %1272, ptr %1273, align 8, !tbaa !118
  %1310 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  %1311 = load ptr, ptr %1310, align 8, !tbaa !140
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = sub i64 %1312, %1305
  %1314 = lshr exact i64 %1313, 4
  %1315 = trunc i64 %1314 to i32
  %1316 = mul i32 %1315, 3
  %1317 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1319, label %1326, !prof !120

1319:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i765 = icmp eq i32 %1320, 0
  br i1 %.not.i765, label %1326, label %1321

1321:                                             ; preds = %1319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1322 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1323 unwind label %1331

1323:                                             ; preds = %1321
  store ptr %1322, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 340
  store ptr %1324, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1322, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1324, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1325 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1326

1326:                                             ; preds = %1323, %1319, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1327 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i758 = icmp eq ptr %1327, %1328
  br i1 %.not2223.i758, label %._crit_edge.i763, label %.lr.ph.i759

1329:                                             ; preds = %.lr.ph.i759
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i760, i64 4
  %.not22.i762 = icmp eq ptr %1330, %1328
  br i1 %.not22.i762, label %._crit_edge.i763, label %.lr.ph.i759

1331:                                             ; preds = %1321
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body767

.lr.ph.i759:                                      ; preds = %1326, %1329
  %.sroa.014.024.i760 = phi ptr [ %1330, %1329 ], [ %1327, %1326 ]
  %1333 = load i32, ptr %.sroa.014.024.i760, align 4, !tbaa !35
  %.not12.i761 = icmp ult i32 %1333, %1316
  br i1 %.not12.i761, label %1329, label %.noexc593

._crit_edge.i763:                                 ; preds = %1326, %1329
  %1334 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1334, ptr noundef nonnull @.str.30)
          to label %1335 unwind label %1336

1335:                                             ; preds = %._crit_edge.i763
  invoke void @__cxa_throw(ptr nonnull %1334, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc766 unwind label %.loopexit.split-lp1213

.noexc766:                                        ; preds = %1335
  unreachable

1336:                                             ; preds = %._crit_edge.i763
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1334) #23
  br label %.body767

.noexc593:                                        ; preds = %.lr.ph.i759
  %1338 = zext i32 %1333 to i64
  %1339 = load ptr, ptr %1273, align 8, !tbaa !118
  %1340 = load ptr, ptr %1270, align 8, !tbaa !33
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = ashr exact i64 %1343, 2
  %1345 = icmp ult i64 %1344, %1338
  br i1 %1345, label %1346, label %1364

1346:                                             ; preds = %.noexc593
  %1347 = sub nuw nsw i64 %1338, %1344
  %1348 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !57
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = sub i64 %1350, %1341
  %1352 = ashr exact i64 %1351, 2
  %.not65.i719 = icmp ult i64 %1352, %1347
  br i1 %.not65.i719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730: ; preds = %1346
  %.idx.i.i.i.i.i.i720 = shl nuw nsw i64 %1347, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1339, i8 -1, i64 %.idx.i.i.i.i.i.i720, i1 false), !tbaa !35
  %1353 = getelementptr inbounds nuw i8, ptr %1339, i64 %.idx.i.i.i.i.i.i720
  store ptr %1353, ptr %1273, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742: ; preds = %1346
  %.sroa.speculated.i.i743 = call i64 @llvm.umax.i64(i64 %1344, i64 %1347)
  %1354 = add nuw nsw i64 %.sroa.speculated.i.i743, %1344
  %1355 = shl nuw nsw i64 %1354, 2
  %1356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1355) #27
          to label %.noexc756 unwind label %.loopexit1212

.noexc756:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  %1357 = getelementptr inbounds i8, ptr %1356, i64 %1343
  %.idx.i.i.i.i.i75.i745 = shl nuw nsw i64 %1347, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1357, i8 -1, i64 %.idx.i.i.i.i.i75.i745, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i750 = icmp eq ptr %1339, %1340
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i750, label %1359, label %1358

1358:                                             ; preds = %.noexc756
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1356, ptr align 4 %1340, i64 %1343, i1 false)
  br label %1359

1359:                                             ; preds = %.noexc756, %1358
  %1360 = getelementptr inbounds nuw i32, ptr %1357, i64 %1347
  %.not.i84.i753 = icmp eq ptr %1340, null
  br i1 %.not.i84.i753, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754, label %1361

1361:                                             ; preds = %1359
  %1362 = sub i64 %1350, %1342
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1362) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754: ; preds = %1361, %1359
  store ptr %1356, ptr %1270, align 8, !tbaa !33
  store ptr %1360, ptr %1273, align 8, !tbaa !118
  %1363 = getelementptr inbounds nuw i32, ptr %1356, i64 %1354
  store ptr %1363, ptr %1348, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1364:                                             ; preds = %.noexc593
  %1365 = icmp ugt i64 %1344, %1338
  br i1 %1365, label %1366, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw i32, ptr %1340, i64 %1338
  %.not.i.i9.i592 = icmp eq ptr %1339, %1367
  br i1 %.not.i.i9.i592, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576, label %1368

1368:                                             ; preds = %1366
  store ptr %1367, ptr %1273, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754, %1368, %1366, %1364
  %1369 = phi ptr [ %1353, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %1360, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754 ], [ %1367, %1368 ], [ %1339, %1366 ], [ %1339, %1364 ]
  %1370 = load ptr, ptr %1301, align 8, !tbaa !136
  %1371 = load ptr, ptr %1300, align 8, !tbaa !139
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = lshr exact i64 %1374, 4
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i577, label %.noexc306

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1378 = load ptr, ptr %1270, align 8, !tbaa !31
  %1379 = icmp eq ptr %1378, %1369
  %1380 = ptrtoint ptr %1369 to i64
  %1381 = ptrtoint ptr %1378 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = lshr exact i64 %1382, 2
  %1384 = trunc i64 %1383 to i32
  %wide.trip.count16.i578 = and i64 %1375, 2147483647
  br i1 %1379, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586, label %.lr.ph.split.i579

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586: ; preds = %.lr.ph.i577
  %.pre.i587 = load i32, ptr %1378, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586
  %1385 = phi i32 [ %.pre.i587, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586 ], [ %1387, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588 ]
  %indvars.iv13.i589 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586 ], [ %indvars.iv.next14.i590, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588 ]
  %1386 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1371, i64 %indvars.iv13.i589, i32 1
  store i32 %1385, ptr %1386, align 8, !tbaa !141
  %1387 = trunc nuw nsw i64 %indvars.iv13.i589 to i32
  store i32 %1387, ptr %1378, align 4, !tbaa !35
  %indvars.iv.next14.i590 = add nuw nsw i64 %indvars.iv13.i589, 1
  %exitcond17.not.i591 = icmp eq i64 %indvars.iv.next14.i590, %wide.trip.count16.i578
  br i1 %exitcond17.not.i591, label %.noexc306, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, !llvm.loop !143

.lr.ph.split.i579:                                ; preds = %.lr.ph.i577, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582
  %indvars.iv.i580 = phi i64 [ %indvars.iv.next.i584, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582 ], [ 0, %.lr.ph.i577 ]
  %1388 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1371, i64 %indvars.iv.i580
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1388, align 8, !tbaa !65
  %.not.i.i.i.i581 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i581, label %1397, label %1391

1391:                                             ; preds = %.lr.ph.split.i579
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 56
  %1393 = load i32, ptr %1392, align 4, !tbaa !35
  %1394 = mul i32 %1393, 33
  %1395 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %1396 = xor i32 %1395, %1394
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582

1397:                                             ; preds = %.lr.ph.split.i579
  %1398 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582: ; preds = %1397, %1391
  %.sink.i.i.i.i583 = phi i32 [ %1398, %1397 ], [ %1396, %1391 ]
  %1399 = xor i32 %.sink.i.i.i.i583, 5381
  %1400 = shl i32 %1399, 13
  %1401 = xor i32 %1400, %1399
  %1402 = lshr i32 %1401, 17
  %1403 = xor i32 %1402, %1401
  %1404 = shl i32 %1403, 5
  %1405 = xor i32 %1404, %1403
  %1406 = urem i32 %1405, %1384
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i32, ptr %1378, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !35
  store i32 %1409, ptr %1389, align 8, !tbaa !141
  %1410 = trunc nuw nsw i64 %indvars.iv.i580 to i32
  store i32 %1410, ptr %1408, align 4, !tbaa !35
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i585 = icmp eq i64 %indvars.iv.next.i584, %wide.trip.count16.i578
  br i1 %exitcond.not.i585, label %.noexc306, label %.lr.ph.split.i579, !llvm.loop !143

.noexc306:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1411 = load ptr, ptr %1270, align 8, !tbaa !31, !noalias !150
  %1412 = load ptr, ptr %1273, align 8, !tbaa !31, !noalias !150
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, label %1414

1414:                                             ; preds = %.noexc306
  %1415 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i.i300 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i300, label %1422, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 56
  %1418 = load i32, ptr %1417, align 4, !tbaa !35, !noalias !150
  %1419 = mul i32 %1418, 33
  %1420 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1421 = xor i32 %1420, %1419
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

1422:                                             ; preds = %1414
  %1423 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301: ; preds = %1422, %1416
  %.sink.i.i.i.i.i302 = phi i32 [ %1423, %1422 ], [ %1421, %1416 ]
  %1424 = xor i32 %.sink.i.i.i.i.i302, 5381
  %1425 = shl i32 %1424, 13
  %1426 = xor i32 %1425, %1424
  %1427 = lshr i32 %1426, 17
  %1428 = xor i32 %1427, %1426
  %1429 = shl i32 %1428, 5
  %1430 = xor i32 %1429, %1428
  %1431 = ptrtoint ptr %1412 to i64
  %1432 = ptrtoint ptr %1411 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = lshr exact i64 %1433, 2
  %1435 = trunc i64 %1434 to i32
  %1436 = urem i32 %1430, %1435
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301, %.noexc306
  %.0.i.i.i304 = phi i32 [ 0, %.noexc306 ], [ %1436, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301 ]
  store i32 %.0.i.i.i304, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %._crit_edge.i.i293

._crit_edge.i.i293:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, %1286
  %1437 = phi ptr [ %1411, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1272, %1286 ]
  %1438 = phi i32 [ %.0.i.i.i304, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1299, %1286 ]
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i32, ptr %1437, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !35, !noalias !150
  %1442 = icmp sgt i32 %1441, -1
  br i1 %1442, label %.lr.ph.i.i298, label %.loopexit.i294

.lr.ph.i.i298:                                    ; preds = %._crit_edge.i.i293
  %1443 = load ptr, ptr %1300, align 8, !tbaa !139, !noalias !150
  %1444 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  br label %1445

1445:                                             ; preds = %1450, %.lr.ph.i.i298
  %.013.i.i299 = phi i32 [ %1441, %.lr.ph.i.i298 ], [ %1452, %1450 ]
  %1446 = zext nneg i32 %.013.i.i299 to i64
  %1447 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1443, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !144, !noalias !150
  %1449 = icmp eq ptr %1448, %1444
  br i1 %1449, label %.loopexit1172, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1452 = load i32, ptr %1451, align 8, !tbaa !141, !noalias !150
  %1453 = icmp sgt i32 %1452, -1
  br i1 %1453, label %1445, label %.loopexit.i294, !llvm.loop !145

.loopexit.i294:                                   ; preds = %1450, %._crit_edge.i.i293, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305
  %1454 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1270, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1172 unwind label %.loopexit1212

.loopexit1172:                                    ; preds = %1445, %.loopexit.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not1157 = icmp eq i64 %indvars.iv.next, %1233
  br i1 %.not1157, label %._crit_edge1677.loopexit, label %.lr.ph1676

.loopexit1206:                                    ; preds = %1268, %1260
  %lpad.loopexit1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1207:                           ; preds = %1267
  %lpad.loopexit.split-lp1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit1212:                                    ; preds = %.loopexit.i294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1213:                           ; preds = %1335
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.body767:                                         ; preds = %.loopexit1212, %.loopexit.split-lp1213, %.loopexit1206, %.loopexit.split-lp1207, %1336, %1331
  %.pn135 = phi { ptr, i32 } [ %1337, %1336 ], [ %1332, %1331 ], [ %lpad.loopexit1208, %.loopexit1206 ], [ %lpad.loopexit.split-lp1209, %.loopexit.split-lp1207 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1455 = load ptr, ptr %242, align 8, !tbaa !92
  %.not.i.i.i.i309 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %1456

1456:                                             ; preds = %.body767
  %1457 = load ptr, ptr %244, align 8, !tbaa !93
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1460) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %1456, %.body767
  %1461 = load ptr, ptr %239, align 8, !tbaa !74
  %1462 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i311 = icmp eq ptr %1461, %1462
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %1471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %1465

1465:                                             ; preds = %.lr.ph.i.i.i.i.i312
  %1466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 24
  %1467 = load ptr, ptr %1466, align 8, !tbaa !86
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1464 to i64
  %1470 = sub i64 %1468, %1469
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1470) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %1465, %.lr.ph.i.i.i.i.i312
  %1471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %1471, %1462
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %1472 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %1473

1473:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  %1474 = load ptr, ptr %241, align 8, !tbaa !75
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1472 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1472, i64 noundef %1477) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body181

1478:                                             ; preds = %924, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285
  %indvars.iv.next2035 = add nsw i64 %indvars.iv2034, -1
  %1479 = icmp eq i64 %indvars.iv2034, 0
  br i1 %1479, label %._crit_edge1687, label %.lr.ph1686.split

.body181:                                         ; preds = %.loopexit1230, %.loopexit.split-lp1231, %.loopexit1240.split.us, %.loopexit.split-lp1241, %.split, %.split.us, %991, %.body546, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, %1025, %867, %.body496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %885, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, %.body1004, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, %.body1056, %842
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %843, %842 ], [ %.pn138, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229 ], [ %eh.lpad-body1005, %.body1004 ], [ %.pn135, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321 ], [ %eh.lpad-body1057, %.body1056 ], [ %861, %867 ], [ %861, %.body496 ], [ %lpad.phi1249, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1249, %885 ], [ %985, %991 ], [ %985, %.body546 ], [ %lpad.phi1239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526 ], [ %lpad.phi1239, %1025 ], [ %896, %.split ], [ %838, %.split.us ], [ %lpad.loopexit1242.us, %.loopexit1240.split.us ], [ %lpad.loopexit.split-lp1243, %.loopexit.split-lp1241 ], [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1480 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i324 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325, label %1481

1481:                                             ; preds = %.body181
  %1482 = load ptr, ptr %257, align 8, !tbaa !64
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = sub i64 %1483, %1484
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1485) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325: ; preds = %.body181, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2291

1486:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1487 = load ptr, ptr %26, align 8, !tbaa !153
  %1488 = load ptr, ptr %258, align 8, !tbaa !153
  %.not11521861 = icmp eq ptr %1487, %1488
  br i1 %.not11521861, label %._crit_edge1865, label %.lr.ph1864

.lr.ph1864:                                       ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %330, i64 304
  br label %1548

._crit_edge1865.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.pre2078 = load ptr, ptr %26, align 8, !tbaa !155
  br label %._crit_edge1865

._crit_edge1865:                                  ; preds = %._crit_edge1865.loopexit, %1486
  %1490 = phi ptr [ %.pre2078, %._crit_edge1865.loopexit ], [ %1487, %1486 ]
  %.not.i.i.i326 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1491

1491:                                             ; preds = %._crit_edge1865
  %1492 = load ptr, ptr %280, align 8, !tbaa !157
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1490 to i64
  %1495 = sub i64 %1493, %1494
  call void @_ZdlPvm(ptr noundef nonnull %1490, i64 noundef %1495) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge1865, %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1496 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i327 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i327, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1497

1497:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1498 = load ptr, ptr %281, align 8, !tbaa !57
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1496 to i64
  %1501 = sub i64 %1499, %1500
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1501) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1497, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1502 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1503

1503:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1504 = load ptr, ptr %237, align 8, !tbaa !119
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %1502, i64 noundef %1507) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1503, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1508 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1509

1509:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1510 = load ptr, ptr %238, align 8, !tbaa !57
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  call void @_ZdlPvm(ptr noundef nonnull %1508, i64 noundef %1513) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1509
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1514 = load ptr, ptr %269, align 8, !tbaa !158
  %1515 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i328 = icmp eq ptr %1514, %1515
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i330 = phi ptr [ %1532, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1514, %_ZN5Yosys6SigMapD2Ev.exit ]
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 40
  %1518 = load ptr, ptr %1517, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1518, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1519

1519:                                             ; preds = %.lr.ph.i.i.i.i.i329
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 56
  %1521 = load ptr, ptr %1520, align 8, !tbaa !140
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = ptrtoint ptr %1518 to i64
  %1524 = sub i64 %1522, %1523
  call void @_ZdlPvm(ptr noundef nonnull %1518, i64 noundef %1524) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1519, %.lr.ph.i.i.i.i.i329
  %1525 = load ptr, ptr %1516, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1525, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1526

1526:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 32
  %1528 = load ptr, ptr %1527, align 8, !tbaa !57
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1526, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 80
  %.not.i.i.i.i.i331 = icmp eq ptr %1532, %1515
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i329, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i332 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys6SigMapD2Ev.exit
  %1533 = phi ptr [ %.pr.i.i332, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %1514, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.not.i.i.i.i333 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, label %1534

1534:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1535 = load ptr, ptr %271, align 8, !tbaa !163
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1538) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i: ; preds = %1534, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1539 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i334 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i1.i334, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit, label %1540

1540:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i
  %1541 = load ptr, ptr %272, align 8, !tbaa !57
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1544) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.01124.01867, i64 8
  %.not = icmp eq ptr %1545, %225
  br i1 %.not, label %._crit_edge1870.loopexit, label %329

1546:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %2291

1548:                                             ; preds = %.lr.ph1864, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.sroa.01082.01862 = phi ptr [ %1487, %.lr.ph1864 ], [ %2290, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448 ]
  %1549 = load ptr, ptr %.sroa.01082.01862, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %27, i8 0, i64 48, i1 false)
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1552 = load ptr, ptr %1551, align 8, !tbaa !164
  %1553 = load ptr, ptr %1550, align 8, !tbaa !165
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = sdiv exact i64 %1556, 56
  %1558 = and i64 %1557, 4294967295
  %.not11531856 = icmp eq i64 %1558, 0
  br i1 %.not11531856, label %._crit_edge1860, label %.lr.ph1859

.lr.ph1859:                                       ; preds = %1548
  %1559 = getelementptr inbounds nuw i8, ptr %1549, i64 88
  %sext = shl i64 %1557, 32
  %1560 = ashr exact i64 %sext, 32
  br label %1561

._crit_edge1860.loopexit:                         ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %.pre2076.pre = load ptr, ptr %277, align 8, !tbaa !165
  %.pre2077.pre = load ptr, ptr %278, align 8, !tbaa !164
  br label %._crit_edge1860

._crit_edge1860:                                  ; preds = %._crit_edge1860.loopexit, %1548
  %.pre2077 = phi ptr [ %.pre2077.pre, %._crit_edge1860.loopexit ], [ null, %1548 ]
  %.pre2076 = phi ptr [ %.pre2076.pre, %._crit_edge1860.loopexit ], [ null, %1548 ]
  br i1 %.1, label %2258, label %2244

1561:                                             ; preds = %.lr.ph1859, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %indvars.iv2048 = phi i64 [ %1560, %.lr.ph1859 ], [ %indvars.iv.next2049, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ]
  %indvars.iv.next2049 = add nsw i64 %indvars.iv2048, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1562 = load ptr, ptr %1550, align 8, !tbaa !165
  %1563 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1562, i64 %indvars.iv.next2049
  %1564 = load i32, ptr %1563, align 4, !tbaa !25
  %.not.i.i.i337 = icmp eq i32 %1564, 0
  br i1 %.not.i.i.i337, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %1565

1565:                                             ; preds = %1561
  %1566 = sext i32 %1564 to i64
  %1567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1568 = getelementptr inbounds nuw i32, ptr %1567, i64 %1566
  %1569 = load i32, ptr %1568, align 4, !tbaa !35
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %1568, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %1565, %1561
  store i32 %1564, ptr %28, align 8, !tbaa !25
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %1571)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit unwind label %1572

1572:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %.body338

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1574 = load ptr, ptr %10, align 8, !tbaa !31
  %1575 = load ptr, ptr %260, align 8, !tbaa !31
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1577

1577:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1578 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i340 = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i.i340, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1579

1579:                                             ; preds = %1577
  %1580 = sext i32 %1578 to i64
  %1581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1582 = getelementptr inbounds nuw i32, ptr %1581, i64 %1580
  %1583 = load i32, ptr %1582, align 4, !tbaa !35
  %1584 = add nsw i32 %1583, 1
  store i32 %1584, ptr %1582, align 4, !tbaa !35
  %1585 = ptrtoint ptr %1575 to i64
  %1586 = ptrtoint ptr %1574 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = lshr exact i64 %1587, 2
  %1589 = trunc i64 %1588 to i32
  %1590 = urem i32 %1578, %1589
  %1591 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1592 = trunc nuw i8 %1591 to i1
  br i1 %1592, label %1593, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1593:                                             ; preds = %1579
  store i32 %1583, ptr %1582, align 4, !tbaa !35
  %1594 = icmp sgt i32 %1583, 0
  br i1 %1594, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1595

1595:                                             ; preds = %1593
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1578)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge unwind label %1596

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge: ; preds = %1595
  %.pre2075 = load ptr, ptr %260, align 8, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1596:                                             ; preds = %1595
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge, %1593, %1579, %1577, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1599 = phi ptr [ %1574, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1575, %1579 ], [ %1575, %1593 ], [ %.pre2075, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ %1575, %1577 ]
  %.0.i.i342 = phi i32 [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1590, %1579 ], [ %1590, %1593 ], [ %1590, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ 0, %1577 ]
  %1600 = load ptr, ptr %10, align 8, !tbaa !31
  %1601 = icmp eq ptr %1600, %1599
  br i1 %1601, label %.loopexit1186.invoke, label %1602

1602:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341
  %1603 = load ptr, ptr %262, align 8, !tbaa !54
  %1604 = load ptr, ptr %261, align 8, !tbaa !51
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = ptrtoint ptr %1599 to i64
  %1609 = ptrtoint ptr %1600 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = icmp ugt i64 %1607, %1610
  br i1 %1611, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i771:           ; preds = %1602
  store ptr %1600, ptr %260, align 8, !tbaa !118
  %1612 = load ptr, ptr %263, align 8, !tbaa !56
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = sub i64 %1613, %1606
  %1615 = lshr exact i64 %1614, 3
  %1616 = trunc i64 %1615 to i32
  %1617 = mul i32 %1616, 3
  %1618 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %1620, label %1627, !prof !120

1620:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771
  %1621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i950 = icmp eq i32 %1621, 0
  br i1 %.not.i950, label %1627, label %1622

1622:                                             ; preds = %1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1623 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1624 unwind label %1632

1624:                                             ; preds = %1622
  store ptr %1623, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 340
  store ptr %1625, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1623, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1625, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1626 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1627

1627:                                             ; preds = %1624, %1620, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771
  %1628 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i943 = icmp eq ptr %1628, %1629
  br i1 %.not2223.i943, label %._crit_edge.i948, label %.lr.ph.i944

1630:                                             ; preds = %.lr.ph.i944
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i945, i64 4
  %.not22.i947 = icmp eq ptr %1631, %1629
  br i1 %.not22.i947, label %._crit_edge.i948, label %.lr.ph.i944

1632:                                             ; preds = %1622
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body952

.lr.ph.i944:                                      ; preds = %1627, %1630
  %.sroa.014.024.i945 = phi ptr [ %1631, %1630 ], [ %1628, %1627 ]
  %1634 = load i32, ptr %.sroa.014.024.i945, align 4, !tbaa !35
  %.not12.i946 = icmp ult i32 %1634, %1617
  br i1 %.not12.i946, label %1630, label %.noexc788

._crit_edge.i948:                                 ; preds = %1627, %1630
  %1635 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1635, ptr noundef nonnull @.str.30)
          to label %1636 unwind label %1637

1636:                                             ; preds = %._crit_edge.i948
  invoke void @__cxa_throw(ptr nonnull %1635, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc951 unwind label %.loopexit.split-lp1226

.noexc951:                                        ; preds = %1636
  unreachable

1637:                                             ; preds = %._crit_edge.i948
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1635) #23
  br label %.body952

.noexc788:                                        ; preds = %.lr.ph.i944
  %1639 = zext i32 %1634 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %1640 = load ptr, ptr %260, align 8, !tbaa !118
  %1641 = load ptr, ptr %10, align 8, !tbaa !33
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = ashr exact i64 %1644, 2
  %1646 = icmp ult i64 %1645, %1639
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %.noexc788
  %1648 = sub nuw nsw i64 %1639, %1645
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr %1640, i64 noundef %1648, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772 unwind label %.loopexit1225

1649:                                             ; preds = %.noexc788
  %1650 = icmp ugt i64 %1645, %1639
  br i1 %1650, label %1651, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds nuw i32, ptr %1641, i64 %1639
  %.not.i.i9.i787 = icmp eq ptr %1640, %1652
  br i1 %.not.i.i9.i787, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772, label %1653

1653:                                             ; preds = %1651
  store ptr %1652, ptr %260, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772:       ; preds = %1647, %1653, %1651, %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1654 = load ptr, ptr %262, align 8, !tbaa !54
  %1655 = load ptr, ptr %261, align 8, !tbaa !51
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = lshr exact i64 %1658, 3
  %1660 = trunc i64 %1659 to i32
  %1661 = icmp sgt i32 %1660, 0
  br i1 %1661, label %.lr.ph.i774, label %.noexc601

.lr.ph.i774:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772
  %1662 = load ptr, ptr %10, align 8, !tbaa !31
  %1663 = load ptr, ptr %260, align 8, !tbaa !31
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %.lr.ph.split.us.i, label %.lr.ph.split.i775

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i774
  %wide.trip.count.i = and i64 %1659, 2147483647
  %.pre17.i = load i32, ptr %1662, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1665 = phi i32 [ %1667, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i784 = phi i64 [ %indvars.iv.next14.i785, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1666 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1655, i64 %indvars.iv13.i784, i32 1
  store i32 %1665, ptr %1666, align 4, !tbaa !166
  %1667 = trunc nuw nsw i64 %indvars.iv13.i784 to i32
  store i32 %1667, ptr %1662, align 4, !tbaa !35
  %indvars.iv.next14.i785 = add nuw nsw i64 %indvars.iv13.i784, 1
  %exitcond.not.i786 = icmp eq i64 %indvars.iv.next14.i785, %wide.trip.count.i
  br i1 %exitcond.not.i786, label %.noexc601, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !168

.lr.ph.split.i775:                                ; preds = %.lr.ph.i774, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778
  %1668 = phi ptr [ %1696, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1654, %.lr.ph.i774 ]
  %1669 = phi ptr [ %1697, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1655, %.lr.ph.i774 ]
  %1670 = phi ptr [ %1699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1662, %.lr.ph.i774 ]
  %indvars.iv.i776 = phi i64 [ %indvars.iv.next.i780, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ 0, %.lr.ph.i774 ]
  %1671 = load ptr, ptr %260, align 8, !tbaa !31
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1673

1673:                                             ; preds = %.lr.ph.split.i775
  %1674 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1669, i64 %indvars.iv.i776
  %1675 = load i32, ptr %1674, align 4, !tbaa !25
  %.not.i.i.i.i777 = icmp eq i32 %1675, 0
  br i1 %.not.i.i.i.i777, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1676

1676:                                             ; preds = %1673
  %1677 = sext i32 %1675 to i64
  %1678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1679 = getelementptr inbounds nuw i32, ptr %1678, i64 %1677
  %1680 = load i32, ptr %1679, align 4, !tbaa !35
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %1679, align 4, !tbaa !35
  %1682 = ptrtoint ptr %1671 to i64
  %1683 = ptrtoint ptr %1670 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = lshr exact i64 %1684, 2
  %1686 = trunc i64 %1685 to i32
  %1687 = urem i32 %1675, %1686
  %1688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1689 = trunc nuw i8 %1688 to i1
  br i1 %1689, label %1690, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

1690:                                             ; preds = %1676
  store i32 %1680, ptr %1679, align 4, !tbaa !35
  %1691 = icmp sgt i32 %1680, 0
  br i1 %1691, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1692

1692:                                             ; preds = %1690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1675)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 unwind label %1693

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781: ; preds = %1692
  %.pre.i782 = load ptr, ptr %261, align 8, !tbaa !51
  %.pre16.i783 = load ptr, ptr %262, align 8, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

1693:                                             ; preds = %1692
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781, %1690, %1676, %1673, %.lr.ph.split.i775
  %1696 = phi ptr [ %1668, %.lr.ph.split.i775 ], [ %1668, %1676 ], [ %1668, %1690 ], [ %.pre16.i783, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %1668, %1673 ]
  %1697 = phi ptr [ %1669, %.lr.ph.split.i775 ], [ %1669, %1676 ], [ %1669, %1690 ], [ %.pre.i782, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %1669, %1673 ]
  %.0.i.i779 = phi i32 [ 0, %.lr.ph.split.i775 ], [ %1687, %1676 ], [ %1687, %1690 ], [ %1687, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ 0, %1673 ]
  %1698 = zext i32 %.0.i.i779 to i64
  %1699 = load ptr, ptr %10, align 8, !tbaa !33
  %1700 = getelementptr inbounds nuw i32, ptr %1699, i64 %1698
  %1701 = load i32, ptr %1700, align 4, !tbaa !35
  %1702 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1697, i64 %indvars.iv.i776, i32 1
  store i32 %1701, ptr %1702, align 4, !tbaa !166
  %1703 = trunc nuw nsw i64 %indvars.iv.i776 to i32
  store i32 %1703, ptr %1700, align 4, !tbaa !35
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i776, 1
  %1704 = ptrtoint ptr %1696 to i64
  %1705 = ptrtoint ptr %1697 to i64
  %1706 = sub i64 %1704, %1705
  %sext.i = shl i64 %1706, 29
  %1707 = ashr i64 %sext.i, 32
  %1708 = icmp slt i64 %indvars.iv.next.i780, %1707
  br i1 %1708, label %.lr.ph.split.i775, label %.noexc601, !llvm.loop !169

.noexc601:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772
  %1709 = load ptr, ptr %10, align 8, !tbaa !31
  %1710 = load ptr, ptr %260, align 8, !tbaa !31
  %1711 = icmp eq ptr %1709, %1710
  br i1 %1711, label %._crit_edge.i, label %1712

1712:                                             ; preds = %.noexc601
  %1713 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i598 = icmp eq i32 %1713, 0
  br i1 %.not.i.i.i.i598, label %._crit_edge.i, label %1714

1714:                                             ; preds = %1712
  %1715 = sext i32 %1713 to i64
  %1716 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1717 = getelementptr inbounds nuw i32, ptr %1716, i64 %1715
  %1718 = load i32, ptr %1717, align 4, !tbaa !35
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1717, align 4, !tbaa !35
  %1720 = ptrtoint ptr %1710 to i64
  %1721 = ptrtoint ptr %1709 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = lshr exact i64 %1722, 2
  %1724 = trunc i64 %1723 to i32
  %1725 = urem i32 %1713, %1724
  %1726 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1727 = trunc nuw i8 %1726 to i1
  br i1 %1727, label %1728, label %._crit_edge.i

1728:                                             ; preds = %1714
  store i32 %1718, ptr %1717, align 4, !tbaa !35
  %1729 = icmp sgt i32 %1718, 0
  br i1 %1729, label %._crit_edge.i, label %1730

1730:                                             ; preds = %1728
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1713)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1731

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1730
  %.pre16.pre.i = load ptr, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #25
  unreachable

._crit_edge.i:                                    ; preds = %.noexc601, %1712, %1714, %1728, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1602
  %1734 = phi ptr [ %1600, %1602 ], [ %1709, %.noexc601 ], [ %1709, %1714 ], [ %1709, %1728 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1709, %1712 ]
  %1735 = phi i32 [ %.0.i.i342, %1602 ], [ 0, %.noexc601 ], [ %1725, %1714 ], [ %1725, %1728 ], [ %1725, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1712 ]
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i32, ptr %1734, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !35
  %1739 = icmp sgt i32 %1738, -1
  br i1 %1739, label %.lr.ph.i597, label %.loopexit1186.invoke

.lr.ph.i597:                                      ; preds = %._crit_edge.i
  %1740 = load ptr, ptr %261, align 8, !tbaa !51
  %1741 = load i32, ptr %28, align 8, !tbaa !25
  br label %1742

1742:                                             ; preds = %1747, %.lr.ph.i597
  %.013.i = phi i32 [ %1738, %.lr.ph.i597 ], [ %1749, %1747 ]
  %1743 = zext nneg i32 %.013.i to i64
  %1744 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1740, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !25
  %1746 = icmp eq i32 %1745, %1741
  br i1 %1746, label %1753, label %1747

1747:                                             ; preds = %1742
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  %1749 = load i32, ptr %1748, align 4, !tbaa !166
  %1750 = icmp sgt i32 %1749, -1
  br i1 %1750, label %1742, label %.loopexit1186.invoke, !llvm.loop !171

.loopexit1186.invoke:                             ; preds = %1747, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %1751 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.invoke2666 unwind label %.loopexit1225

.invoke2666:                                      ; preds = %.loopexit1186.invoke
  %1752 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1751, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2176 unwind label %.loopexit1225

.loopexit1225:                                    ; preds = %.loopexit1186.invoke, %.invoke2666, %1647
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

.loopexit.split-lp1226:                           ; preds = %1636
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

1753:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %1549)
          to label %.noexc344 unwind label %1781

.noexc344:                                        ; preds = %1753
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %1754

1754:                                             ; preds = %.noexc344
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %.body952

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc344
  %1756 = load i32, ptr %29, align 8, !tbaa !172
  %.not11541849 = icmp eq i32 %1756, 0
  br i1 %.not11541849, label %._crit_edge1853, label %.lr.ph1852.preheader

.lr.ph1852.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %1757 = zext i32 %1756 to i64
  br label %.lr.ph1852

._crit_edge1853:                                  ; preds = %.thread1147, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %.0116.lcssa = phi i1 [ false, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit ], [ %.1117, %.thread1147 ]
  %1758 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i351 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, label %1759

1759:                                             ; preds = %._crit_edge1853
  %1760 = load ptr, ptr %273, align 8, !tbaa !93
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1758 to i64
  %1763 = sub i64 %1761, %1762
  call void @_ZdlPvm(ptr noundef nonnull %1758, i64 noundef %1763) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352: ; preds = %1759, %._crit_edge1853
  %1764 = load ptr, ptr %264, align 8, !tbaa !74
  %1765 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i353 = icmp eq ptr %1764, %1765
  br i1 %.not4.i.i.i.i.i353, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, label %.lr.ph.i.i.i.i.i354

.lr.ph.i.i.i.i.i354:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.05.i.i.i.i.i355 = phi ptr [ %1774, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357 ], [ %1764, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357, label %1768

1768:                                             ; preds = %.lr.ph.i.i.i.i.i354
  %1769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 24
  %1770 = load ptr, ptr %1769, align 8, !tbaa !86
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1767 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1773) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357: ; preds = %1768, %.lr.ph.i.i.i.i.i354
  %1774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 40
  %.not.i.i.i.i.i358 = icmp eq ptr %1774, %1765
  br i1 %.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, label %.lr.ph.i.i.i.i.i354, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.pr.i.i360 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352
  %1775 = phi ptr [ %.pr.i.i360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359 ], [ %1764, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %.not.i.i.i1.i362 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i1.i362, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, label %1776

1776:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361
  %1777 = load ptr, ptr %274, align 8, !tbaa !75
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1780) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, %1776
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %or.cond = select i1 %.180, i1 true, i1 %.0116.lcssa
  br i1 %or.cond, label %2176, label %.loopexit1186.invoke

1781:                                             ; preds = %1753
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

.lr.ph1852:                                       ; preds = %.lr.ph1852.preheader, %.thread1147
  %indvars.iv2046 = phi i64 [ 0, %.lr.ph1852.preheader ], [ %indvars.iv.next2047, %.thread1147 ]
  %.01161851 = phi i1 [ false, %.lr.ph1852.preheader ], [ %.1117, %.thread1147 ]
  %1783 = load ptr, ptr %264, align 8, !tbaa !76
  %1784 = load ptr, ptr %265, align 8, !tbaa !76
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364, label %1786

1786:                                             ; preds = %.lr.ph1852
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364 unwind label %.loopexit1177

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364: ; preds = %1786, %.lr.ph1852
  %1787 = load ptr, ptr %267, align 8, !tbaa !89
  %1788 = load ptr, ptr %266, align 8, !tbaa !92
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = ashr exact i64 %1791, 4
  %.not.i.i.i.i365 = icmp ugt i64 %1792, %indvars.iv2046
  br i1 %.not.i.i.i.i365, label %1794, label %1793

1793:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2046, i64 noundef %1792) #26
          to label %.noexc367 unwind label %.loopexit.split-lp

.noexc367:                                        ; preds = %1793
  unreachable

1794:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  %1795 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1788, i64 %indvars.iv2046
  %.sroa.01063.0.copyload = load ptr, ptr %1795, align 8, !tbaa !96
  %.fr.i = freeze ptr %.sroa.01063.0.copyload
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !21
  %1796 = load ptr, ptr %16, align 8, !tbaa !31
  %1797 = load ptr, ptr %268, align 8, !tbaa !31
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %.thread1147, label %1799

1799:                                             ; preds = %1794
  %.not.i.i.i.i369 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i369, label %1805, label %1800

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1802 = load i32, ptr %1801, align 8, !tbaa !101
  %1803 = mul i32 %1802, 33
  %1804 = add i32 %1803, %.sroa.10.0.copyload
  br label %1807

1805:                                             ; preds = %1799
  %1806 = and i32 %.sroa.10.0.copyload, 255
  br label %1807

1807:                                             ; preds = %1805, %1800
  %.sroa.0.0.i.i.i.i = phi i32 [ %1806, %1805 ], [ %1804, %1800 ]
  %1808 = ptrtoint ptr %1797 to i64
  %1809 = ptrtoint ptr %1796 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = lshr exact i64 %1810, 2
  %1812 = trunc i64 %1811 to i32
  %1813 = urem i32 %.sroa.0.0.i.i.i.i, %1812
  %1814 = load ptr, ptr %270, align 8, !tbaa !161
  %1815 = load ptr, ptr %269, align 8, !tbaa !158
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = sdiv exact i64 %1818, 80
  %1820 = shl nsw i64 %1819, 1
  %1821 = ashr exact i64 %1810, 2
  %1822 = icmp ugt i64 %1820, %1821
  br i1 %1822, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603, label %._crit_edge.i.i370

_ZNSt6vectorIiSaIiEE5clearEv.exit.i603:           ; preds = %1807
  store ptr %1796, ptr %268, align 8, !tbaa !118
  %1823 = load ptr, ptr %271, align 8, !tbaa !163
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = sub i64 %1824, %1817
  %1826 = sdiv exact i64 %1825, 80
  %1827 = trunc i64 %1826 to i32
  %1828 = mul i32 %1827, 3
  %1829 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1830 = icmp eq i8 %1829, 0
  br i1 %1830, label %1831, label %1838, !prof !120

1831:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603
  %1832 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i837 = icmp eq i32 %1832, 0
  br i1 %.not.i837, label %1838, label %1833

1833:                                             ; preds = %1831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1834 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1835 unwind label %1843

1835:                                             ; preds = %1833
  store ptr %1834, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 340
  store ptr %1836, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1834, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1836, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1837 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1838

1838:                                             ; preds = %1835, %1831, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603
  %1839 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i830 = icmp eq ptr %1839, %1840
  br i1 %.not2223.i830, label %._crit_edge.i835, label %.lr.ph.i831

1841:                                             ; preds = %.lr.ph.i831
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i832, i64 4
  %.not22.i834 = icmp eq ptr %1842, %1840
  br i1 %.not22.i834, label %._crit_edge.i835, label %.lr.ph.i831

1843:                                             ; preds = %1833
  %1844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body839

.lr.ph.i831:                                      ; preds = %1838, %1841
  %.sroa.014.024.i832 = phi ptr [ %1842, %1841 ], [ %1839, %1838 ]
  %1845 = load i32, ptr %.sroa.014.024.i832, align 4, !tbaa !35
  %.not12.i833 = icmp ult i32 %1845, %1828
  br i1 %.not12.i833, label %1841, label %.noexc622

._crit_edge.i835:                                 ; preds = %1838, %1841
  %1846 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1846, ptr noundef nonnull @.str.30)
          to label %1847 unwind label %1848

1847:                                             ; preds = %._crit_edge.i835
  invoke void @__cxa_throw(ptr nonnull %1846, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc838 unwind label %.loopexit.split-lp

.noexc838:                                        ; preds = %1847
  unreachable

1848:                                             ; preds = %._crit_edge.i835
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1846) #23
  br label %.body839

.noexc622:                                        ; preds = %.lr.ph.i831
  %1850 = zext i32 %1845 to i64
  %1851 = load ptr, ptr %268, align 8, !tbaa !118
  %1852 = load ptr, ptr %16, align 8, !tbaa !33
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = ashr exact i64 %1855, 2
  %1857 = icmp ult i64 %1856, %1850
  br i1 %1857, label %1858, label %1875

1858:                                             ; preds = %.noexc622
  %1859 = sub nuw nsw i64 %1850, %1856
  %1860 = load ptr, ptr %272, align 8, !tbaa !57
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = sub i64 %1861, %1853
  %1863 = ashr exact i64 %1862, 2
  %.not65.i791 = icmp ult i64 %1863, %1859
  br i1 %.not65.i791, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802: ; preds = %1858
  %.idx.i.i.i.i.i.i792 = shl nuw nsw i64 %1859, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1851, i8 -1, i64 %.idx.i.i.i.i.i.i792, i1 false), !tbaa !35
  %1864 = getelementptr inbounds nuw i8, ptr %1851, i64 %.idx.i.i.i.i.i.i792
  store ptr %1864, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814: ; preds = %1858
  %.sroa.speculated.i.i815 = call i64 @llvm.umax.i64(i64 %1856, i64 %1859)
  %1865 = add nuw nsw i64 %.sroa.speculated.i.i815, %1856
  %1866 = shl nuw nsw i64 %1865, 2
  %1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1866) #27
          to label %.noexc828 unwind label %.loopexit1177

.noexc828:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1855
  %.idx.i.i.i.i.i75.i817 = shl nuw nsw i64 %1859, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1868, i8 -1, i64 %.idx.i.i.i.i.i75.i817, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i822 = icmp eq ptr %1851, %1852
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i822, label %1870, label %1869

1869:                                             ; preds = %.noexc828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1867, ptr align 4 %1852, i64 %1855, i1 false)
  br label %1870

1870:                                             ; preds = %.noexc828, %1869
  %1871 = getelementptr inbounds nuw i32, ptr %1868, i64 %1859
  %.not.i84.i825 = icmp eq ptr %1852, null
  br i1 %.not.i84.i825, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826, label %1872

1872:                                             ; preds = %1870
  %1873 = sub i64 %1861, %1854
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1873) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826: ; preds = %1872, %1870
  store ptr %1867, ptr %16, align 8, !tbaa !33
  store ptr %1871, ptr %268, align 8, !tbaa !118
  %1874 = getelementptr inbounds nuw i32, ptr %1867, i64 %1865
  store ptr %1874, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

1875:                                             ; preds = %.noexc622
  %1876 = icmp ugt i64 %1856, %1850
  br i1 %1876, label %1877, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds nuw i32, ptr %1852, i64 %1850
  %.not.i.i9.i621 = icmp eq ptr %1851, %1878
  br i1 %.not.i.i9.i621, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604, label %1879

1879:                                             ; preds = %1877
  store ptr %1878, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826, %1879, %1877, %1875
  %1880 = phi ptr [ %1864, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802 ], [ %1871, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826 ], [ %1878, %1879 ], [ %1851, %1877 ], [ %1851, %1875 ]
  %1881 = load ptr, ptr %270, align 8, !tbaa !161
  %1882 = load ptr, ptr %269, align 8, !tbaa !158
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = sdiv exact i64 %1885, 80
  %1887 = trunc i64 %1886 to i32
  %1888 = icmp sgt i32 %1887, 0
  br i1 %1888, label %.lr.ph.i606, label %.noexc374

.lr.ph.i606:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604
  %1889 = load ptr, ptr %16, align 8, !tbaa !31
  %1890 = icmp eq ptr %1889, %1880
  %1891 = ptrtoint ptr %1880 to i64
  %1892 = ptrtoint ptr %1889 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = lshr exact i64 %1893, 2
  %1895 = trunc i64 %1894 to i32
  %wide.trip.count16.i607 = and i64 %1886, 2147483647
  br i1 %1890, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i608

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i606
  %.pre.i617 = load i32, ptr %1889, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1896 = phi i32 [ %.pre.i617, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1898, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i618 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i619, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ]
  %1897 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1882, i64 %indvars.iv13.i618, i32 1
  store i32 %1896, ptr %1897, align 8, !tbaa !180
  %1898 = trunc nuw nsw i64 %indvars.iv13.i618 to i32
  store i32 %1898, ptr %1889, align 4, !tbaa !35
  %indvars.iv.next14.i619 = add nuw nsw i64 %indvars.iv13.i618, 1
  %exitcond17.not.i620 = icmp eq i64 %indvars.iv.next14.i619, %wide.trip.count16.i607
  br i1 %exitcond17.not.i620, label %.noexc374, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !188

.lr.ph.split.i608:                                ; preds = %.lr.ph.i606, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i609 = phi i64 [ %indvars.iv.next.i615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i606 ]
  %1899 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1882, i64 %indvars.iv.i609
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 72
  %.sroa.0.0.copyload.i.i610 = load ptr, ptr %1899, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %.sroa.2.0.copyload.i.i612 = load i32, ptr %.sroa.2.0..sroa_idx.i.i611, align 8, !tbaa !21
  %.not.i.i.i.i613 = icmp eq ptr %.sroa.0.0.copyload.i.i610, null
  br i1 %.not.i.i.i.i613, label %1906, label %1901

1901:                                             ; preds = %.lr.ph.split.i608
  %1902 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i610, i64 88
  %1903 = load i32, ptr %1902, align 8, !tbaa !101
  %1904 = mul i32 %1903, 33
  %1905 = add i32 %1904, %.sroa.2.0.copyload.i.i612
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1906:                                             ; preds = %.lr.ph.split.i608
  %1907 = and i32 %.sroa.2.0.copyload.i.i612, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1906, %1901
  %.sroa.0.0.i.i.i.i614 = phi i32 [ %1907, %1906 ], [ %1905, %1901 ]
  %1908 = urem i32 %.sroa.0.0.i.i.i.i614, %1895
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw i32, ptr %1889, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !35
  store i32 %1911, ptr %1900, align 8, !tbaa !180
  %1912 = trunc nuw nsw i64 %indvars.iv.i609 to i32
  store i32 %1912, ptr %1910, align 4, !tbaa !35
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i609, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, %wide.trip.count16.i607
  br i1 %exitcond.not.i616, label %.noexc374, label %.lr.ph.split.i608, !llvm.loop !188

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604
  %1913 = load ptr, ptr %16, align 8, !tbaa !31
  %1914 = load ptr, ptr %268, align 8, !tbaa !31
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %._crit_edge.i.i370, label %1916

1916:                                             ; preds = %.noexc374
  br i1 %.not.i.i.i.i369, label %1922, label %1917

1917:                                             ; preds = %1916
  %1918 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1919 = load i32, ptr %1918, align 8, !tbaa !101
  %1920 = mul i32 %1919, 33
  %1921 = add i32 %1920, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1922:                                             ; preds = %1916
  %1923 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1922, %1917
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1923, %1922 ], [ %1921, %1917 ]
  %1924 = ptrtoint ptr %1914 to i64
  %1925 = ptrtoint ptr %1913 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = lshr exact i64 %1926, 2
  %1928 = trunc i64 %1927 to i32
  %1929 = urem i32 %.sroa.0.0.i.i.i.i.i, %1928
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc374, %1807
  %1930 = phi ptr [ %1814, %1807 ], [ %1881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1881, %.noexc374 ]
  %1931 = phi ptr [ %1797, %1807 ], [ %1914, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1913, %.noexc374 ]
  %1932 = phi ptr [ %1815, %1807 ], [ %1882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1882, %.noexc374 ]
  %1933 = phi ptr [ %1796, %1807 ], [ %1913, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1913, %.noexc374 ]
  %1934 = phi i32 [ %1813, %1807 ], [ %1929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc374 ]
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i32, ptr %1933, i64 %1935
  %1937 = load i32, ptr %1936, align 4, !tbaa !35
  %1938 = icmp sgt i32 %1937, -1
  br i1 %1938, label %.lr.ph.i.i371, label %.thread1147

.lr.ph.i.i371:                                    ; preds = %._crit_edge.i.i370
  %1939 = trunc i32 %.sroa.10.0.copyload to i8
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1948, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1937, %.lr.ph.i.i371 ]
  %1940 = zext nneg i32 %.013.i.us.i to i64
  %1941 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1932, i64 %1940
  %1942 = load ptr, ptr %1941, align 8, !tbaa !129
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1945 = load i8, ptr %1944, align 8, !tbaa !21
  %1946 = icmp eq i8 %1945, %1939
  br i1 %1946, label %.loopexit1162, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1947 = getelementptr inbounds nuw i8, ptr %1941, i64 72
  %1948 = load i32, ptr %1947, align 8, !tbaa !180
  %1949 = icmp sgt i32 %1948, -1
  br i1 %1949, label %.lr.ph.i.split.us.i, label %.thread1147, !llvm.loop !189

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i372 = phi i32 [ %1959, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1937, %.lr.ph.i.i371 ]
  %1950 = zext nneg i32 %.013.i.i372 to i64
  %1951 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1932, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !129
  %1953 = icmp eq ptr %1952, %.fr.i
  br i1 %1953, label %1954, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1954:                                             ; preds = %.lr.ph.i.split.i
  %1955 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1956 = load i32, ptr %1955, align 8, !tbaa !21
  %1957 = icmp eq i32 %1956, %.sroa.10.0.copyload
  br i1 %1957, label %.loopexit1162, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1954, %.lr.ph.i.split.i
  %1958 = getelementptr inbounds nuw i8, ptr %1951, i64 72
  %1959 = load i32, ptr %1958, align 8, !tbaa !180
  %1960 = icmp sgt i32 %1959, -1
  br i1 %1960, label %.lr.ph.i.split.i, label %.thread1147, !llvm.loop !189

.loopexit1162:                                    ; preds = %1954, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1961 = icmp eq ptr %1933, %1931
  br i1 %1961, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, label %1962

1962:                                             ; preds = %.loopexit1162
  br i1 %.not.i.i.i.i369, label %1968, label %1963

1963:                                             ; preds = %1962
  %1964 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1965 = load i32, ptr %1964, align 8, !tbaa !101
  %1966 = mul i32 %1965, 33
  %1967 = add i32 %1966, %.sroa.10.0.copyload
  br label %1970

1968:                                             ; preds = %1962
  %1969 = and i32 %.sroa.10.0.copyload, 255
  br label %1970

1970:                                             ; preds = %1968, %1963
  %.sroa.0.0.i.i.i.i379 = phi i32 [ %1969, %1968 ], [ %1967, %1963 ]
  %1971 = ptrtoint ptr %1931 to i64
  %1972 = ptrtoint ptr %1933 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = lshr exact i64 %1973, 2
  %1975 = trunc i64 %1974 to i32
  %1976 = urem i32 %.sroa.0.0.i.i.i.i379, %1975
  %1977 = ptrtoint ptr %1930 to i64
  %1978 = ptrtoint ptr %1932 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = sdiv exact i64 %1979, 80
  %1981 = shl nsw i64 %1980, 1
  %1982 = ashr exact i64 %1973, 2
  %1983 = icmp ugt i64 %1981, %1982
  br i1 %1983, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625, label %._crit_edge.i.i380

_ZNSt6vectorIiSaIiEE5clearEv.exit.i625:           ; preds = %1970
  store ptr %1933, ptr %268, align 8, !tbaa !118
  %1984 = load ptr, ptr %271, align 8, !tbaa !163
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = sub i64 %1985, %1978
  %1987 = sdiv exact i64 %1986, 80
  %1988 = trunc i64 %1987 to i32
  %1989 = mul i32 %1988, 3
  %1990 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1991 = icmp eq i8 %1990, 0
  br i1 %1991, label %1992, label %1999, !prof !120

1992:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625
  %1993 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i889 = icmp eq i32 %1993, 0
  br i1 %.not.i889, label %1999, label %1994

1994:                                             ; preds = %1992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1995 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1996 unwind label %2004

1996:                                             ; preds = %1994
  store ptr %1995, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 340
  store ptr %1997, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1995, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1997, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1998 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1999

1999:                                             ; preds = %1996, %1992, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625
  %2000 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %2001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i882 = icmp eq ptr %2000, %2001
  br i1 %.not2223.i882, label %._crit_edge.i887, label %.lr.ph.i883

2002:                                             ; preds = %.lr.ph.i883
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i884, i64 4
  %.not22.i886 = icmp eq ptr %2003, %2001
  br i1 %.not22.i886, label %._crit_edge.i887, label %.lr.ph.i883

2004:                                             ; preds = %1994
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body839

.lr.ph.i883:                                      ; preds = %1999, %2002
  %.sroa.014.024.i884 = phi ptr [ %2003, %2002 ], [ %2000, %1999 ]
  %2006 = load i32, ptr %.sroa.014.024.i884, align 4, !tbaa !35
  %.not12.i885 = icmp ult i32 %2006, %1989
  br i1 %.not12.i885, label %2002, label %.noexc647

._crit_edge.i887:                                 ; preds = %1999, %2002
  %2007 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2007, ptr noundef nonnull @.str.30)
          to label %.invoke2667 unwind label %2008

2008:                                             ; preds = %._crit_edge.i887
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2007) #23
  br label %.body839

.noexc647:                                        ; preds = %.lr.ph.i883
  %2010 = zext i32 %2006 to i64
  %2011 = load ptr, ptr %268, align 8, !tbaa !118
  %2012 = load ptr, ptr %16, align 8, !tbaa !33
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = ashr exact i64 %2015, 2
  %2017 = icmp ult i64 %2016, %2010
  br i1 %2017, label %2018, label %2035

2018:                                             ; preds = %.noexc647
  %2019 = sub nuw nsw i64 %2010, %2016
  %2020 = load ptr, ptr %272, align 8, !tbaa !57
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = sub i64 %2021, %2013
  %2023 = ashr exact i64 %2022, 2
  %.not65.i843 = icmp ult i64 %2023, %2019
  br i1 %.not65.i843, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854: ; preds = %2018
  %.idx.i.i.i.i.i.i844 = shl nuw nsw i64 %2019, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2011, i8 -1, i64 %.idx.i.i.i.i.i.i844, i1 false), !tbaa !35
  %2024 = getelementptr inbounds nuw i8, ptr %2011, i64 %.idx.i.i.i.i.i.i844
  store ptr %2024, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866: ; preds = %2018
  %.sroa.speculated.i.i867 = call i64 @llvm.umax.i64(i64 %2016, i64 %2019)
  %2025 = add nuw nsw i64 %.sroa.speculated.i.i867, %2016
  %2026 = shl nuw nsw i64 %2025, 2
  %2027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2026) #27
          to label %.noexc880 unwind label %.loopexit1181

.noexc880:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866
  %2028 = getelementptr inbounds i8, ptr %2027, i64 %2015
  %.idx.i.i.i.i.i75.i869 = shl nuw nsw i64 %2019, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2028, i8 -1, i64 %.idx.i.i.i.i.i75.i869, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i874 = icmp eq ptr %2011, %2012
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i874, label %2030, label %2029

2029:                                             ; preds = %.noexc880
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2027, ptr align 4 %2012, i64 %2015, i1 false)
  br label %2030

2030:                                             ; preds = %.noexc880, %2029
  %2031 = getelementptr inbounds nuw i32, ptr %2028, i64 %2019
  %.not.i84.i877 = icmp eq ptr %2012, null
  br i1 %.not.i84.i877, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, label %2032

2032:                                             ; preds = %2030
  %2033 = sub i64 %2021, %2014
  call void @_ZdlPvm(ptr noundef nonnull %2012, i64 noundef %2033) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878: ; preds = %2032, %2030
  store ptr %2027, ptr %16, align 8, !tbaa !33
  store ptr %2031, ptr %268, align 8, !tbaa !118
  %2034 = getelementptr inbounds nuw i32, ptr %2027, i64 %2025
  store ptr %2034, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

2035:                                             ; preds = %.noexc647
  %2036 = icmp ugt i64 %2016, %2010
  br i1 %2036, label %2037, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds nuw i32, ptr %2012, i64 %2010
  %.not.i.i9.i646 = icmp eq ptr %2011, %2038
  br i1 %.not.i.i9.i646, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626, label %2039

2039:                                             ; preds = %2037
  store ptr %2038, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, %2039, %2037, %2035
  %2040 = phi ptr [ %2024, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854 ], [ %2031, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878 ], [ %2038, %2039 ], [ %2011, %2037 ], [ %2011, %2035 ]
  %2041 = load ptr, ptr %270, align 8, !tbaa !161
  %2042 = load ptr, ptr %269, align 8, !tbaa !158
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = sdiv exact i64 %2045, 80
  %2047 = trunc i64 %2046 to i32
  %2048 = icmp sgt i32 %2047, 0
  br i1 %2048, label %.lr.ph.i628, label %.noexc395

.lr.ph.i628:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626
  %2049 = load ptr, ptr %16, align 8, !tbaa !31
  %2050 = icmp eq ptr %2049, %2040
  %2051 = ptrtoint ptr %2040 to i64
  %2052 = ptrtoint ptr %2049 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = lshr exact i64 %2053, 2
  %2055 = trunc i64 %2054 to i32
  %wide.trip.count16.i629 = and i64 %2046, 2147483647
  br i1 %2050, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640, label %.lr.ph.split.i630

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640: ; preds = %.lr.ph.i628
  %.pre.i641 = load i32, ptr %2049, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640
  %2056 = phi i32 [ %.pre.i641, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640 ], [ %2058, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642 ]
  %indvars.iv13.i643 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640 ], [ %indvars.iv.next14.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642 ]
  %2057 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2042, i64 %indvars.iv13.i643, i32 1
  store i32 %2056, ptr %2057, align 8, !tbaa !180
  %2058 = trunc nuw nsw i64 %indvars.iv13.i643 to i32
  store i32 %2058, ptr %2049, align 4, !tbaa !35
  %indvars.iv.next14.i644 = add nuw nsw i64 %indvars.iv13.i643, 1
  %exitcond17.not.i645 = icmp eq i64 %indvars.iv.next14.i644, %wide.trip.count16.i629
  br i1 %exitcond17.not.i645, label %.noexc395, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, !llvm.loop !188

.lr.ph.split.i630:                                ; preds = %.lr.ph.i628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636
  %indvars.iv.i631 = phi i64 [ %indvars.iv.next.i638, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636 ], [ 0, %.lr.ph.i628 ]
  %2059 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2042, i64 %indvars.iv.i631
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 72
  %.sroa.0.0.copyload.i.i632 = load ptr, ptr %2059, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i633 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %.sroa.2.0.copyload.i.i634 = load i32, ptr %.sroa.2.0..sroa_idx.i.i633, align 8, !tbaa !21
  %.not.i.i.i.i635 = icmp eq ptr %.sroa.0.0.copyload.i.i632, null
  br i1 %.not.i.i.i.i635, label %2066, label %2061

2061:                                             ; preds = %.lr.ph.split.i630
  %2062 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i632, i64 88
  %2063 = load i32, ptr %2062, align 8, !tbaa !101
  %2064 = mul i32 %2063, 33
  %2065 = add i32 %2064, %.sroa.2.0.copyload.i.i634
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636

2066:                                             ; preds = %.lr.ph.split.i630
  %2067 = and i32 %.sroa.2.0.copyload.i.i634, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636: ; preds = %2066, %2061
  %.sroa.0.0.i.i.i.i637 = phi i32 [ %2067, %2066 ], [ %2065, %2061 ]
  %2068 = urem i32 %.sroa.0.0.i.i.i.i637, %2055
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw i32, ptr %2049, i64 %2069
  %2071 = load i32, ptr %2070, align 4, !tbaa !35
  store i32 %2071, ptr %2060, align 8, !tbaa !180
  %2072 = trunc nuw nsw i64 %indvars.iv.i631 to i32
  store i32 %2072, ptr %2070, align 4, !tbaa !35
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, %wide.trip.count16.i629
  br i1 %exitcond.not.i639, label %.noexc395, label %.lr.ph.split.i630, !llvm.loop !188

.noexc395:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626
  %2073 = load ptr, ptr %16, align 8, !tbaa !31
  %2074 = load ptr, ptr %268, align 8, !tbaa !31
  %2075 = icmp eq ptr %2073, %2074
  br i1 %2075, label %._crit_edge.i.i380, label %2076

2076:                                             ; preds = %.noexc395
  br i1 %.not.i.i.i.i369, label %2082, label %2077

2077:                                             ; preds = %2076
  %2078 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %2079 = load i32, ptr %2078, align 8, !tbaa !101
  %2080 = mul i32 %2079, 33
  %2081 = add i32 %2080, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

2082:                                             ; preds = %2076
  %2083 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393: ; preds = %2082, %2077
  %.sroa.0.0.i.i.i.i.i394 = phi i32 [ %2083, %2082 ], [ %2081, %2077 ]
  %2084 = ptrtoint ptr %2074 to i64
  %2085 = ptrtoint ptr %2073 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = lshr exact i64 %2086, 2
  %2088 = trunc i64 %2087 to i32
  %2089 = urem i32 %.sroa.0.0.i.i.i.i.i394, %2088
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393, %.noexc395, %1970
  %2090 = phi ptr [ %1932, %1970 ], [ %2042, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2042, %.noexc395 ]
  %2091 = phi ptr [ %1933, %1970 ], [ %2073, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2073, %.noexc395 ]
  %2092 = phi i32 [ %1976, %1970 ], [ %2089, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ 0, %.noexc395 ]
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i32, ptr %2091, i64 %2093
  %2095 = load i32, ptr %2094, align 4, !tbaa !35
  %2096 = icmp sgt i32 %2095, -1
  br i1 %2096, label %.lr.ph.i.i381, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i381:                                    ; preds = %._crit_edge.i.i380
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i386, label %.lr.ph.i.split.i383

.lr.ph.i.split.us.i386:                           ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %.013.i.us.i387 = phi i32 [ %2105, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388 ], [ %2095, %.lr.ph.i.i381 ]
  %2097 = zext nneg i32 %.013.i.us.i387 to i64
  %2098 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2090, i64 %2097
  %2099 = load ptr, ptr %2098, align 8, !tbaa !129
  %2100 = icmp eq ptr %2099, null
  br i1 %2100, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389: ; preds = %.lr.ph.i.split.us.i386
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2102 = load i8, ptr %2101, align 8, !tbaa !21
  %2103 = icmp eq i8 %2102, %1939
  br i1 %2103, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, %.lr.ph.i.split.us.i386
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 72
  %2105 = load i32, ptr %2104, align 8, !tbaa !180
  %2106 = icmp sgt i32 %2105, -1
  br i1 %2106, label %.lr.ph.i.split.us.i386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

.lr.ph.i.split.i383:                              ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385
  %.013.i.i384 = phi i32 [ %2116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385 ], [ %2095, %.lr.ph.i.i381 ]
  %2107 = zext nneg i32 %.013.i.i384 to i64
  %2108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2090, i64 %2107
  %2109 = load ptr, ptr %2108, align 8, !tbaa !129
  %2110 = icmp eq ptr %2109, %.fr.i
  br i1 %2110, label %2111, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

2111:                                             ; preds = %.lr.ph.i.split.i383
  %2112 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2113 = load i32, ptr %2112, align 8, !tbaa !21
  %2114 = icmp eq i32 %2113, %.sroa.10.0.copyload
  br i1 %2114, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385: ; preds = %2111, %.lr.ph.i.split.i383
  %2115 = getelementptr inbounds nuw i8, ptr %2108, i64 72
  %2116 = load i32, ptr %2115, align 8, !tbaa !180
  %2117 = icmp sgt i32 %2116, -1
  br i1 %2117, label %.lr.ph.i.split.i383, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i380, %.loopexit1162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %2118 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2118, ptr noundef nonnull @.str.42)
          to label %.invoke2667 unwind label %2122

.invoke2667:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i887
  %2119 = phi ptr [ %2007, %._crit_edge.i887 ], [ %2118, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2120 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i887 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2121 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i887 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %2119, ptr nonnull %2120, ptr nonnull %2121) #26
          to label %.cont2668 unwind label %.loopexit.split-lp1182

.cont2668:                                        ; preds = %.invoke2667
  unreachable

2122:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i
  %2123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2118) #23
  br label %.body839

.loopexit:                                        ; preds = %2111, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389
  %.pre-phi.i = phi i64 [ %2097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389 ], [ %2107, %2111 ]
  %2124 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2090, i64 %.pre-phi.i, i32 0, i32 1
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 24
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 32
  %2127 = load ptr, ptr %2126, align 8, !tbaa !136
  %2128 = load ptr, ptr %2125, align 8, !tbaa !139
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = and i64 %2131, 68719476720
  %.not11551844 = icmp eq i64 %2132, 0
  br i1 %.not11551844, label %.thread1147, label %.lr.ph1847.preheader

.lr.ph1847.preheader:                             ; preds = %.loopexit
  %sext2465 = shl i64 %2131, 28
  %2133 = ashr i64 %sext2465, 32
  br label %.lr.ph1847

2134:                                             ; preds = %2149
  %.not1155 = icmp eq i64 %indvars.iv.next2044, 0
  br i1 %.not1155, label %.thread1147, label %.lr.ph1847

.loopexit1177:                                    ; preds = %1786, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit.split-lp:                               ; preds = %1793, %1847
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit1181:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit.split-lp1182:                           ; preds = %.invoke2667
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.lr.ph1847:                                       ; preds = %.lr.ph1847.preheader, %2134
  %indvars.iv2043 = phi i64 [ %2133, %.lr.ph1847.preheader ], [ %indvars.iv.next2044, %2134 ]
  %indvars.iv.next2044 = add nsw i64 %indvars.iv2043, -1
  %2135 = load ptr, ptr %2125, align 8, !tbaa !139
  %2136 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2135, i64 %indvars.iv.next2044
  %2137 = load ptr, ptr %2136, align 8, !tbaa !65
  %2138 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2139 unwind label %2151

2139:                                             ; preds = %.lr.ph1847
  %2140 = invoke noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(40) %259, i1 noundef zeroext true)
          to label %2141 unwind label %2151

2141:                                             ; preds = %2139
  %2142 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1489)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2151

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2141
  %2143 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1559)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %2151

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2144 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1489)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404 unwind label %2151

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %2145 = getelementptr inbounds nuw i8, ptr %2137, i64 72
  %2146 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2145)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2151

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef %2138, ptr noundef %2140, ptr noundef %2142, ptr noundef %2143, ptr noundef %2144, ptr noundef %2146)
          to label %2147 unwind label %2151

2147:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2137, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2149 unwind label %2151

2149:                                             ; preds = %2147
  %2150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %2148, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2134 unwind label %2151

2151:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2141, %2149, %2147, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %2139, %.lr.ph1847
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.thread1147:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %2134, %.loopexit, %1794, %._crit_edge.i.i370
  %.1117 = phi i1 [ %.01161851, %._crit_edge.i.i370 ], [ %.01161851, %1794 ], [ %.01161851, %.loopexit ], [ true, %2134 ], [ %.01161851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.01161851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %indvars.iv.next2047 = add nuw nsw i64 %indvars.iv2046, 1
  %.not1154 = icmp eq i64 %indvars.iv.next2047, %1757
  br i1 %.not1154, label %._crit_edge1853, label %.lr.ph1852

.body839:                                         ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit1177, %.loopexit.split-lp, %2151, %2122, %2004, %2008, %1848, %1843
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %1849, %1848 ], [ %1844, %1843 ], [ %2123, %2122 ], [ %2009, %2008 ], [ %2005, %2004 ], [ %2152, %2151 ], [ %lpad.loopexit, %.loopexit1177 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  %2153 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i409 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %2154

2154:                                             ; preds = %.body839
  %2155 = load ptr, ptr %273, align 8, !tbaa !93
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2153 to i64
  %2158 = sub i64 %2156, %2157
  call void @_ZdlPvm(ptr noundef nonnull %2153, i64 noundef %2158) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %2154, %.body839
  %2159 = load ptr, ptr %264, align 8, !tbaa !74
  %2160 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i411 = icmp eq ptr %2159, %2160
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %2169, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %2159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 8
  %2162 = load ptr, ptr %2161, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %2163

2163:                                             ; preds = %.lr.ph.i.i.i.i.i412
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 24
  %2165 = load ptr, ptr %2164, align 8, !tbaa !86
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = ptrtoint ptr %2162 to i64
  %2168 = sub i64 %2166, %2167
  call void @_ZdlPvm(ptr noundef nonnull %2162, i64 noundef %2168) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %2163, %.lr.ph.i.i.i.i.i412
  %2169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %2169, %2160
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %2170 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %2159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %2171

2171:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  %2172 = load ptr, ptr %274, align 8, !tbaa !75
  %2173 = ptrtoint ptr %2172 to i64
  %2174 = ptrtoint ptr %2170 to i64
  %2175 = sub i64 %2173, %2174
  call void @_ZdlPvm(ptr noundef nonnull %2170, i64 noundef %2175) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, %2171
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body952

2176:                                             ; preds = %.invoke2666, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2177 = load i32, ptr %28, align 8, !tbaa !25
  %2178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2179 = trunc nuw i8 %2178 to i1
  %2180 = icmp ne i32 %2177, 0
  %or.cond.i.i.i = and i1 %2180, %2179
  br i1 %or.cond.i.i.i, label %2181, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

2181:                                             ; preds = %2176
  %2182 = sext i32 %2177 to i64
  %2183 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2184 = getelementptr inbounds nuw i32, ptr %2183, i64 %2182
  %2185 = load i32, ptr %2184, align 4, !tbaa !35
  %2186 = add nsw i32 %2185, -1
  store i32 %2186, ptr %2184, align 4, !tbaa !35
  %2187 = icmp sgt i32 %2185, 1
  br i1 %2187, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %2188

2188:                                             ; preds = %2181
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2177)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %2189

2189:                                             ; preds = %2188
  %2190 = landingpad { ptr, i32 }
          catch ptr null
  %2191 = extractvalue { ptr, i32 } %2190, 0
  call void @__clang_call_terminate(ptr %2191) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %2176, %2181, %2188
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not1153 = icmp eq i64 %indvars.iv.next2049, 0
  br i1 %.not1153, label %._crit_edge1860.loopexit, label %1561

.body952:                                         ; preds = %.loopexit1225, %.loopexit.split-lp1226, %1781, %1754, %1637, %1632, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421 ], [ %1638, %1637 ], [ %1633, %1632 ], [ %1782, %1781 ], [ %1755, %1754 ], [ %lpad.loopexit1227, %.loopexit1225 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2192 = load i32, ptr %28, align 8, !tbaa !25
  %2193 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2194 = trunc nuw i8 %2193 to i1
  %2195 = icmp ne i32 %2192, 0
  %or.cond.i.i.i425 = and i1 %2195, %2194
  br i1 %or.cond.i.i.i425, label %2196, label %.body338

2196:                                             ; preds = %.body952
  %2197 = sext i32 %2192 to i64
  %2198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2199 = getelementptr inbounds nuw i32, ptr %2198, i64 %2197
  %2200 = load i32, ptr %2199, align 4, !tbaa !35
  %2201 = add nsw i32 %2200, -1
  store i32 %2201, ptr %2199, align 4, !tbaa !35
  %2202 = icmp sgt i32 %2200, 1
  br i1 %2202, label %.body338, label %2203

2203:                                             ; preds = %2196
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2192)
          to label %.body338 unwind label %2204

2204:                                             ; preds = %2203
  %2205 = landingpad { ptr, i32 }
          catch ptr null
  %2206 = extractvalue { ptr, i32 } %2205, 0
  call void @__clang_call_terminate(ptr %2206) #25
  unreachable

.body338:                                         ; preds = %2203, %2196, %.body952, %1572
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn124.pn.pn.pn.pn.pn, %.body952 ], [ %.pn124.pn.pn.pn.pn.pn, %2196 ], [ %.pn124.pn.pn.pn.pn.pn, %2203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2207 = load ptr, ptr %277, align 8, !tbaa !165
  %2208 = load ptr, ptr %278, align 8, !tbaa !164
  %.not4.i.i.i.i.i427 = icmp eq ptr %2207, %2208
  br i1 %.not4.i.i.i.i.i427, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i428

.lr.ph.i.i.i.i.i428:                              ; preds = %.body338, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i429 = phi ptr [ %2225, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2207, %.body338 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2209) #23
  %2210 = load i32, ptr %.05.i.i.i.i.i429, align 4, !tbaa !25
  %2211 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2212 = trunc nuw i8 %2211 to i1
  %2213 = icmp ne i32 %2210, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %2213, %2212
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %2214, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2214:                                             ; preds = %.lr.ph.i.i.i.i.i428
  %2215 = sext i32 %2210 to i64
  %2216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2217 = getelementptr inbounds nuw i32, ptr %2216, i64 %2215
  %2218 = load i32, ptr %2217, align 4, !tbaa !35
  %2219 = add nsw i32 %2218, -1
  store i32 %2219, ptr %2217, align 4, !tbaa !35
  %2220 = icmp sgt i32 %2218, 1
  br i1 %2220, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2221

2221:                                             ; preds = %2214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2210)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2222

2222:                                             ; preds = %2221
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2221, %2214, %.lr.ph.i.i.i.i.i428
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 56
  %.not.i.i.i.i.i430 = icmp eq ptr %2225, %2208
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i428, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i431 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %.body338
  %2226 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %2207, %.body338 ]
  %.not.i.i.i.i432 = icmp eq ptr %2226, null
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2227

2227:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2228 = load ptr, ptr %279, align 8, !tbaa !191
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2226 to i64
  %2231 = sub i64 %2229, %2230
  call void @_ZdlPvm(ptr noundef nonnull %2226, i64 noundef %2231) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2227, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2232 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i433 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i1.i433, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %2233

2233:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2234 = load ptr, ptr %276, align 8, !tbaa !57
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2232 to i64
  %2237 = sub i64 %2235, %2236
  call void @_ZdlPvm(ptr noundef nonnull %2232, i64 noundef %2237) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %2233
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2238 = load ptr, ptr %26, align 8, !tbaa !155
  %.not.i.i.i434 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, label %2239

2239:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %2240 = load ptr, ptr %280, align 8, !tbaa !157
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2238 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2238, i64 noundef %2243) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, %2239
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2291

2244:                                             ; preds = %._crit_edge1860
  %2245 = load ptr, ptr %1549, align 8, !tbaa !33
  %2246 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %2247 = load ptr, ptr %2246, align 8, !tbaa !118
  %2248 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %2249 = load ptr, ptr %2248, align 8, !tbaa !57
  %2250 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %2250, ptr %1549, align 8, !tbaa !33
  %2251 = load ptr, ptr %275, align 8, !tbaa !118
  store ptr %2251, ptr %2246, align 8, !tbaa !118
  %2252 = load ptr, ptr %276, align 8, !tbaa !57
  store ptr %2252, ptr %2248, align 8, !tbaa !57
  store ptr %2245, ptr %27, align 8, !tbaa !33
  store ptr %2247, ptr %275, align 8, !tbaa !118
  store ptr %2249, ptr %276, align 8, !tbaa !57
  %2253 = load ptr, ptr %1550, align 8, !tbaa !165
  %2254 = load ptr, ptr %1551, align 8, !tbaa !164
  %2255 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %2256 = load ptr, ptr %2255, align 8, !tbaa !191
  store ptr %.pre2076, ptr %1550, align 8, !tbaa !165
  store ptr %.pre2077, ptr %1551, align 8, !tbaa !164
  %2257 = load ptr, ptr %279, align 8, !tbaa !191
  store ptr %2257, ptr %2255, align 8, !tbaa !191
  store ptr %2253, ptr %277, align 8, !tbaa !165
  store ptr %2254, ptr %278, align 8, !tbaa !164
  store ptr %2256, ptr %279, align 8, !tbaa !191
  br label %2258

2258:                                             ; preds = %2244, %._crit_edge1860
  %2259 = phi ptr [ %2254, %2244 ], [ %.pre2077, %._crit_edge1860 ]
  %2260 = phi ptr [ %2253, %2244 ], [ %.pre2076, %._crit_edge1860 ]
  %.not4.i.i.i.i.i436 = icmp eq ptr %2260, %2259
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %2258, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %2277, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 ], [ %2260, %2258 ]
  %2261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2261) #23
  %2262 = load i32, ptr %.05.i.i.i.i.i438, align 4, !tbaa !25
  %2263 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2264 = trunc nuw i8 %2263 to i1
  %2265 = icmp ne i32 %2262, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i439 = and i1 %2265, %2264
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i439, label %2266, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440

2266:                                             ; preds = %.lr.ph.i.i.i.i.i437
  %2267 = sext i32 %2262 to i64
  %2268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2269 = getelementptr inbounds nuw i32, ptr %2268, i64 %2267
  %2270 = load i32, ptr %2269, align 4, !tbaa !35
  %2271 = add nsw i32 %2270, -1
  store i32 %2271, ptr %2269, align 4, !tbaa !35
  %2272 = icmp sgt i32 %2270, 1
  br i1 %2272, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440, label %2273

2273:                                             ; preds = %2266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2262)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 unwind label %2274

2274:                                             ; preds = %2273
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440: ; preds = %2273, %2266, %.lr.ph.i.i.i.i.i437
  %2277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 56
  %.not.i.i.i.i.i441 = icmp eq ptr %2277, %2259
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, %2258
  %2278 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %2260, %2258 ]
  %.not.i.i.i.i445 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, label %2279

2279:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2280 = load ptr, ptr %279, align 8, !tbaa !191
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = ptrtoint ptr %2278 to i64
  %2283 = sub i64 %2281, %2282
  call void @_ZdlPvm(ptr noundef nonnull %2278, i64 noundef %2283) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446: ; preds = %2279, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2284 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i447 = icmp eq ptr %2284, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448, label %2285

2285:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446
  %2286 = load ptr, ptr %276, align 8, !tbaa !57
  %2287 = ptrtoint ptr %2286 to i64
  %2288 = ptrtoint ptr %2284 to i64
  %2289 = sub i64 %2287, %2288
  call void @_ZdlPvm(ptr noundef nonnull %2284, i64 noundef %2289) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, %2285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2290 = getelementptr inbounds nuw i8, ptr %.sroa.01082.01862, i64 8
  %.not1152 = icmp eq ptr %2290, %1488
  br i1 %.not1152, label %._crit_edge1865.loopexit, label %1548

2291:                                             ; preds = %1546, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, %343, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325 ], [ %344, %343 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435 ], [ %1547, %1546 ]
  %2292 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i449 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i.i449, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450, label %2293

2293:                                             ; preds = %2291
  %2294 = load ptr, ptr %281, align 8, !tbaa !57
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = ptrtoint ptr %2292 to i64
  %2297 = sub i64 %2295, %2296
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2297) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450:             ; preds = %2293, %2291
  %2298 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i451 = icmp eq ptr %2298, null
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, label %2299

2299:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2300 = load ptr, ptr %237, align 8, !tbaa !119
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = ptrtoint ptr %2298 to i64
  %2303 = sub i64 %2301, %2302
  call void @_ZdlPvm(ptr noundef nonnull %2298, i64 noundef %2303) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452: ; preds = %2299, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2304 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i453 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i1.i.i.i.i453, label %.body173, label %2305

2305:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452
  %2306 = load ptr, ptr %238, align 8, !tbaa !57
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2304 to i64
  %2309 = sub i64 %2307, %2308
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2309) #24
  br label %.body173

.body173:                                         ; preds = %2305, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, %332
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %2305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2310 = load ptr, ptr %269, align 8, !tbaa !158
  %2311 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i455 = icmp eq ptr %2310, %2311
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %.body173, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.05.i.i.i.i.i457 = phi ptr [ %2328, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461 ], [ %2310, %.body173 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 40
  %2314 = load ptr, ptr %2313, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i458, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459, label %2315

2315:                                             ; preds = %.lr.ph.i.i.i.i.i456
  %2316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 56
  %2317 = load ptr, ptr %2316, align 8, !tbaa !140
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2314 to i64
  %2320 = sub i64 %2318, %2319
  call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef %2320) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459: ; preds = %2315, %.lr.ph.i.i.i.i.i456
  %2321 = load ptr, ptr %2312, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i460 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461, label %2322

2322:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 32
  %2324 = load ptr, ptr %2323, align 8, !tbaa !57
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = ptrtoint ptr %2321 to i64
  %2327 = sub i64 %2325, %2326
  call void @_ZdlPvm(ptr noundef nonnull %2321, i64 noundef %2327) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461: ; preds = %2322, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 80
  %.not.i.i.i.i.i462 = icmp eq ptr %2328, %2311
  br i1 %.not.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, label %.lr.ph.i.i.i.i.i456, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.pr.i.i464 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, %.body173
  %2329 = phi ptr [ %.pr.i.i464, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463 ], [ %2310, %.body173 ]
  %.not.i.i.i.i466 = icmp eq ptr %2329, null
  br i1 %.not.i.i.i.i466, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, label %2330

2330:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2331 = load ptr, ptr %271, align 8, !tbaa !163
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = ptrtoint ptr %2329 to i64
  %2334 = sub i64 %2332, %2333
  call void @_ZdlPvm(ptr noundef nonnull %2329, i64 noundef %2334) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467: ; preds = %2330, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2335 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i468 = icmp eq ptr %2335, null
  br i1 %.not.i.i.i1.i468, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, label %2336

2336:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467
  %2337 = load ptr, ptr %272, align 8, !tbaa !57
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = ptrtoint ptr %2335 to i64
  %2340 = sub i64 %2338, %2339
  call void @_ZdlPvm(ptr noundef nonnull %2335, i64 noundef %2340) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, %2336
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2341 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i.i470 = icmp eq ptr %2341, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, label %2342

2342:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469
  %2343 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2344 = load ptr, ptr %2343, align 8, !tbaa !50
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = ptrtoint ptr %2341 to i64
  %2347 = sub i64 %2345, %2346
  call void @_ZdlPvm(ptr noundef nonnull %2341, i64 noundef %2347) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %323, %198, %195, %327, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471 ], [ %328, %327 ], [ %324, %323 ], [ %196, %198 ], [ %196, %195 ]
  %2348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2349 = load ptr, ptr %2348, align 8, !tbaa !51
  %2350 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2351 = load ptr, ptr %2350, align 8, !tbaa !54
  %.not4.i.i.i.i.i472 = icmp eq ptr %2349, %2351
  br i1 %.not4.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480, label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %.body, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.05.i.i.i.i.i474 = phi ptr [ %2367, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 ], [ %2349, %.body ]
  %2352 = load i32, ptr %.05.i.i.i.i.i474, align 4, !tbaa !25
  %2353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2354 = trunc nuw i8 %2353 to i1
  %2355 = icmp ne i32 %2352, 0
  %or.cond.i.i.i.i.i.i.i.i.i475 = and i1 %2355, %2354
  br i1 %or.cond.i.i.i.i.i.i.i.i.i475, label %2356, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476

2356:                                             ; preds = %.lr.ph.i.i.i.i.i473
  %2357 = sext i32 %2352 to i64
  %2358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2359 = getelementptr inbounds nuw i32, ptr %2358, i64 %2357
  %2360 = load i32, ptr %2359, align 4, !tbaa !35
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %2359, align 4, !tbaa !35
  %2362 = icmp sgt i32 %2360, 1
  br i1 %2362, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476, label %2363

2363:                                             ; preds = %2356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476: ; preds = %2363, %2356, %.lr.ph.i.i.i.i.i473
  %2367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i474, i64 8
  %.not.i.i.i.i.i477 = icmp eq ptr %2367, %2351
  br i1 %.not.i.i.i.i.i477, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.pr.i.i479 = load ptr, ptr %2348, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, %.body
  %2368 = phi ptr [ %.pr.i.i479, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478 ], [ %2349, %.body ]
  %.not.i.i.i.i481 = icmp eq ptr %2368, null
  br i1 %.not.i.i.i.i481, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, label %2369

2369:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2370 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2371 = load ptr, ptr %2370, align 8, !tbaa !56
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = ptrtoint ptr %2368 to i64
  %2374 = sub i64 %2372, %2373
  call void @_ZdlPvm(ptr noundef nonnull %2368, i64 noundef %2374) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482: ; preds = %2369, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2375 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i1.i483 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i1.i483, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484, label %2376

2376:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482
  %2377 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2378 = load ptr, ptr %2377, align 8, !tbaa !57
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = ptrtoint ptr %2375 to i64
  %2381 = sub i64 %2379, %2380
  call void @_ZdlPvm(ptr noundef nonnull %2375, i64 noundef %2381) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, %2376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn138.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !25
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

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
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.75") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.218", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.154", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %.loopexit

10:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = mul i32 %13, 33
  %15 = add i32 %14, %.sroa.2.0.copyload.i
  br label %18

16:                                               ; preds = %10
  %17 = and i32 %.sroa.2.0.copyload.i, 255
  br label %18

18:                                               ; preds = %16, %11
  %.sroa.0.0.i.i.i = phi i32 [ %17, %16 ], [ %15, %11 ]
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %.sroa.0.0.i.i.i, %23
  store i32 %24, ptr %3, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = load ptr, ptr %25, align 8, !tbaa !158
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = shl nsw i64 %32, 1
  %34 = ashr exact i64 %21, 2
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i

36:                                               ; preds = %18
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i, label %40

40:                                               ; preds = %36
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = mul i32 %43, 33
  %45 = add i32 %44, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

46:                                               ; preds = %40
  %47 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %46, %41
  %.sroa.0.0.i.i.i.i = phi i32 [ %47, %46 ], [ %45, %41 ]
  %48 = ptrtoint ptr %38 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %.sroa.0.0.i.i.i.i, %52
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %36
  %.0.i.i = phi i32 [ 0, %36 ], [ %53, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i
  %54 = phi ptr [ %37, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ %6, %18 ]
  %55 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.i ], [ %24, %18 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %60 = load ptr, ptr %25, align 8, !tbaa !158
  %61 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %61
  %62 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %63 = trunc i32 %62 to i8
  %.not.i.i.i11 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i11, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %72, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %58, %.lr.ph.i ]
  %64 = zext nneg i32 %.013.i.us to i64
  %65 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i8 %69, %63
  br i1 %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !180
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !189

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %83, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %58, %.lr.ph.i ]
  %74 = zext nneg i32 %.013.i to i64
  %75 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %60, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = icmp eq ptr %76, %.fr
  br i1 %77, label %78, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

78:                                               ; preds = %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp eq i32 %80, %62
  br i1 %81, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %78, %.lr.ph.i.split
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !180
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %90 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %91 unwind label %104

91:                                               ; preds = %.loopexit
  %92 = load ptr, ptr %86, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %89, align 8, !tbaa !140
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %93, %91
  %98 = load ptr, ptr %85, align 8, !tbaa !33
  %.not.i.i.i1.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %100 = load ptr, ptr %87, align 8, !tbaa !57
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit

104:                                              ; preds = %.loopexit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %105

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %78, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %106 = phi ptr [ %.pre.pre, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %60, %78 ]
  %.08 = phi i32 [ %90, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %78 ]
  %107 = sext i32 %.08 to i64
  %108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %106, i64 %107, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %108
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.164") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.170", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !35
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !35
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !35
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %49 = load i32, ptr %4, align 8, !tbaa !25
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !35
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %70
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !35
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %9, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !35
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !35
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = load i32, ptr %1, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !166
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %15, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %10, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit
  %24 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !35
  %31 = ptrtoint ptr %21 to i64
  %32 = ptrtoint ptr %20 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = urem i32 %24, %35
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

39:                                               ; preds = %25
  store i32 %29, ptr %28, align 4, !tbaa !35
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %41

41:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit, %23, %25, %39, %41
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit ], [ %36, %25 ], [ %36, %39 ], [ %36, %41 ], [ 0, %23 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre10 = load ptr, ptr %10, align 8, !tbaa !54
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !51
  %.pre13 = ptrtoint ptr %.pre10 to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  %.pre16 = sub i64 %.pre13, %.pre14
  %.pre18 = lshr exact i64 %.pre16, 3
  %.pre20 = trunc i64 %.pre18 to i32
  %.pre22 = add i32 %.pre20, -1
  br label %72

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %2, align 4, !tbaa !35
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i7 = icmp eq ptr %51, %53
  br i1 %.not.i7, label %59, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %49, align 4, !tbaa !35
  %56 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %56, ptr %51, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %57, align 4, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %50, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

59:                                               ; preds = %45
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %51, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %.pre = load ptr, ptr %50, align 8, !tbaa !54
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit: ; preds = %54, %59
  %60 = phi ptr [ %5, %54 ], [ %.pre9, %59 ]
  %61 = phi ptr [ %58, %54 ], [ %.pre, %59 ]
  %62 = load ptr, ptr %46, align 8, !tbaa !51
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = load i32, ptr %2, align 4, !tbaa !35
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %60, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi23 = phi i32 [ %68, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit ], [ %.pre22, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !166
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !35
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !35
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !166
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !169
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !120

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !35
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.30)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
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
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !35
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !118
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !118
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !118
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !118
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !197

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
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
  %65 = load i32, ptr %3, align 4, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !197

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !33
  store ptr %72, ptr %8, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !57
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !35
  %24 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %24, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %2, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !166
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %39, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %38, %34 ]
  %28 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %29, %27
  store i32 %28, ptr %.015.i.i.i.i.i, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !166
  store i32 %37, ptr %35, align 4, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %27, !llvm.loop !198

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %34, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %39, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %42

42:                                               ; preds = %49, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i.i.i30 ], [ %54, %49 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %53, %49 ]
  %43 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %49, label %44

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %44, %42
  store i32 %43, ptr %.015.i.i.i.i.i31, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !166
  store i32 %52, ptr %50, align 4, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %42, !llvm.loop !198

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %54, %49 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %55 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = sext i32 %55 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !35
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %70, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %73 = load ptr, ptr %71, align 8, !tbaa !56
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %75) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %72
  store ptr %21, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %21, i64 %17
  store ptr %76, ptr %71, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !35
  %24 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %24, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %2, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !166
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %39, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %38, %34 ]
  %28 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %29, %27
  store i32 %28, ptr %.015.i.i.i.i.i, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !166
  store i32 %37, ptr %35, align 4, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %27, !llvm.loop !198

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %34, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %39, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %42

42:                                               ; preds = %49, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i.i.i30 ], [ %54, %49 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %53, %49 ]
  %43 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %49, label %44

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %44, %42
  store i32 %43, ptr %.015.i.i.i.i.i31, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !166
  store i32 %52, ptr %50, align 4, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %42, !llvm.loop !198

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %54, %49 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %55 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = sext i32 %55 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !35
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %70, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %73 = load ptr, ptr %71, align 8, !tbaa !56
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %75) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %72
  store ptr %21, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %21, i64 %17
  store ptr %76, ptr %71, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.196", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.196", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %27 = load i8, ptr %16, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !200

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !35
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !204
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !35
  %53 = load i32, ptr %40, align 8, !tbaa !204
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !31
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !31
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.35, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !210
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 0, ptr %86, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.36, ptr %92, align 8, !tbaa !199
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store ptr @.str.36, ptr %110, align 8, !tbaa !199
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !199
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !200

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !35
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !199
  store ptr %147, ptr %5, align 8, !tbaa !213
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !204
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !35
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 %161, ptr %179, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !199
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store ptr null, ptr %203, align 8, !tbaa !199
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 0, ptr %228, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !31
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !35
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !200

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !35
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !199
  store ptr %276, ptr %3, align 8, !tbaa !213
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !204
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !35
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !35
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.38, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = load ptr, ptr %9, align 8, !tbaa !201
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
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !199
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !200

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !201
  %59 = load ptr, ptr %1, align 8, !tbaa !199
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !217
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %7, align 8, !tbaa !201
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = load ptr, ptr %7, align 8, !tbaa !201
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !217
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !199
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %71 = load i8, ptr %60, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !200

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !35
  store i32 %75, ptr %54, align 8, !tbaa !217
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !220
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !217
  %17 = load ptr, ptr %11, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !214
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !201
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 -1, ptr %34, align 8, !tbaa !217
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !221
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !201
  store ptr %37, ptr %11, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !219
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !200

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !214
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !201
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !35
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !214
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !219
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !217
  %78 = load ptr, ptr %71, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !214
  %.pre = load ptr, ptr %67, align 8, !tbaa !201
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !201
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %95 = load i32, ptr %70, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !217
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !226
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !201
  store ptr %99, ptr %71, align 8, !tbaa !214
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !219
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
  %110 = load i32, ptr %2, align 4, !tbaa !35
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.38, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !199
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !200

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !35
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !35
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !199
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 %0, ptr %89, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
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
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !217
  store i32 %26, ptr %20, align 4, !tbaa !35
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !217
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !230

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !217
  store i32 %33, ptr %28, align 8, !tbaa !217
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !200

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
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !35
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !217
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !231

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !217
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !217
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !214
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !118
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
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
  store ptr %5, ptr %.014, align 8, !tbaa !13
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
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
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !114
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !118
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !117
  store ptr %33, ptr %13, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !119
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !172
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !172
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
  %21 = load ptr, ptr %8, align 8, !tbaa !76
  %22 = load ptr, ptr %9, align 8, !tbaa !76
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !89
  %26 = load ptr, ptr %10, align 8, !tbaa !92
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %30) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !114
  %35 = load ptr, ptr %13, align 8, !tbaa !117
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %40 = load ptr, ptr %15, align 8, !tbaa !118
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !118
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !131

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !35
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !35
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !76
  %63 = load ptr, ptr %17, align 8, !tbaa !76
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !89
  %67 = load ptr, ptr %18, align 8, !tbaa !92
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %71) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !114
  %76 = load ptr, ptr %13, align 8, !tbaa !117
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !118
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !118
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !131

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !35
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !35
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !114
  %105 = load ptr, ptr %13, align 8, !tbaa !117
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %56, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %97, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !129
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !129
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !131

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !35
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !35
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !131

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !35
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !35
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !35
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
  %135 = load i32, ptr %134, align 4, !tbaa !35
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !35
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !235

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !35
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !129
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !35
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !35
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !235

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !172
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !101
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
  store i32 %22, ptr %3, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %23, align 8, !tbaa !117
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
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !101
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !117
  %59 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !130

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !130

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
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !125
  %16 = load ptr, ptr %10, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !117
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !125
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !237, !alias.scope !238
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !117
  store ptr %36, ptr %10, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !101
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !114
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !117
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !125
  %67 = load ptr, ptr %60, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !114
  %.pre = load ptr, ptr %8, align 8, !tbaa !117
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !117
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !125
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !237, !alias.scope !243
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !242

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !117
  store ptr %88, ptr %60, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !119
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
  %99 = load i32, ptr %2, align 4, !tbaa !35
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !125
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !101
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
  %65 = load i32, ptr %64, align 4, !tbaa !35
  store i32 %65, ptr %54, align 8, !tbaa !125
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !128
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !172
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %22) #26
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !131

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !35
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !114
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %30, i64 noundef %41) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !101
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %23, align 8, !tbaa !117
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
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !101
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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !117
  %59 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !130

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !130

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %36, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false), !tbaa.struct !95
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %20, ptr %15, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %22, ptr %18, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %19, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %28, ptr %17, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  store ptr %30, ptr %26, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  store ptr %32, ptr %27, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 -1, ptr %33, align 8, !tbaa !180
  %34 = load ptr, ptr %10, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %35, ptr %10, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit: ; preds = %14, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i, label %47, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = mul i32 %44, 33
  %46 = add i32 %45, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

47:                                               ; preds = %41
  %48 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %47, %42
  %.sroa.0.0.i.i.i = phi i32 [ %48, %47 ], [ %46, %42 ]
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = urem i32 %.sroa.0.0.i.i.i, %53
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_EiEEERSD_DpOT_.exit ], [ %54, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre9 = load ptr, ptr %10, align 8, !tbaa !161
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !158
  %.pre12 = ptrtoint ptr %.pre9 to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = sdiv exact i64 %.pre15, 80
  %.pre19 = trunc i64 %.pre17 to i32
  %.pre21 = add i32 %.pre19, -1
  br label %100

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %2, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  %.not.i7 = icmp eq ptr %61, %63
  br i1 %.not.i7, label %87, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %61, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false), !tbaa.struct !95
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %66, i8 0, i64 48, i1 false)
  %71 = load ptr, ptr %67, align 8, !tbaa !33
  store ptr %71, ptr %66, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  store ptr %73, ptr %69, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %70, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %67, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr %76, align 8, !tbaa !139
  store ptr %79, ptr %68, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  store ptr %81, ptr %77, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  store ptr %83, ptr %78, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %65, ptr %84, align 8, !tbaa !180
  %85 = load ptr, ptr %60, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %86, ptr %60, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEERSD_DpOT_.exit

87:                                               ; preds = %55
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %61, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %.pre = load ptr, ptr %60, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEERSD_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEERSD_DpOT_.exit: ; preds = %64, %87
  %88 = phi ptr [ %86, %64 ], [ %.pre, %87 ]
  %89 = load ptr, ptr %56, align 8, !tbaa !158
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 80
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !35
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEERSD_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit
  %.pre-phi22 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12emplace_backIJSt4pairIS4_SA_ERiEEERSD_DpOT_.exit ], [ %.pre21, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %7, align 8, !tbaa !158
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %7, align 8, !tbaa !158
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !180
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !101
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
  %65 = load i32, ptr %64, align 4, !tbaa !35
  store i32 %65, ptr %54, align 8, !tbaa !180
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !158
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false), !tbaa.struct !95
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %32, ptr %27, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %30, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %31, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %37, align 8, !tbaa !139
  store ptr %40, ptr %29, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  store ptr %42, ptr %38, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  store ptr %44, ptr %39, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %26, ptr %45, align 8, !tbaa !180
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %76

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %58 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %59, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %65, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  %68 = load ptr, ptr %66, align 8, !tbaa !163
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %67
  store ptr %24, ptr %0, align 8, !tbaa !158
  store ptr %48, ptr %5, align 8, !tbaa !161
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %24, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !163
  ret void

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %82

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %47, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %80

80:                                               ; preds = %82, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %72, %76
  %83 = mul nuw nsw i64 %17, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %83) #24
  invoke void @__cxa_rethrow() #26
          to label %88 unwind label %80

84:                                               ; preds = %80
  resume { ptr, i32 } %81

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %6, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEE7destroyISD_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.017 = phi ptr [ %30, %25 ], [ %2, %3 ]
  %.01216 = phi ptr [ %29, %25 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.017, ptr noundef nonnull align 8 dereferenceable(76) %.01216, i64 16, i1 false), !tbaa.struct !95
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %25 unwind label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i.i.i.i, label %.body, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %.body

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !180
  store i32 %28, ptr %26, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, %19
  %31 = extractvalue { ptr, i32 } %10, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %25 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %.body
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %13, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !162

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolIPNS5_4CellENS3_8hash_opsIS9_EEEENSA_IS6_EEE7entry_tEEEvT_SH_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %1, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i, !prof !42

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !139
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !136
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !139
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !136
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !248
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !136
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !141
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %74 = load i32, ptr %73, align 4, !tbaa !35
  store i32 %74, ptr %54, align 8, !tbaa !141
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !158
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false), !tbaa.struct !95
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %32, ptr %27, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %30, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %31, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %37, align 8, !tbaa !139
  store ptr %40, ptr %29, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  store ptr %42, ptr %38, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  store ptr %44, ptr %39, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %26, ptr %45, align 8, !tbaa !180
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 unwind label %76

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %58 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %59, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %65, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  %68 = load ptr, ptr %66, align 8, !tbaa !163
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %67
  store ptr %24, ptr %0, align 8, !tbaa !158
  store ptr %48, ptr %5, align 8, !tbaa !161
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %24, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !163
  ret void

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %82

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %47, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %80

80:                                               ; preds = %82, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %72, %76
  %83 = mul nuw nsw i64 %17, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %83) #24
  invoke void @__cxa_rethrow() #26
          to label %88 unwind label %80

84:                                               ; preds = %80
  resume { ptr, i32 } %81

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %15, ptr %11, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !139
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %33, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !141
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !248, !alias.scope !250
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !254

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !139
  store ptr %37, ptr %10, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !136
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !139
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !35
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !35
  %76 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %76, ptr %71, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !136
  %.pre = load ptr, ptr %8, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !139
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !35
  %95 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %95, ptr %93, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !141
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !248, !alias.scope !255
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !254

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #24
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !139
  store ptr %99, ptr %70, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !35
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %9, align 8, !tbaa !165
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
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !35
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !165
  %57 = load i32, ptr %1, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !262

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %23, ptr %19, align 4, !tbaa !25
  store i32 0, ptr %1, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #23
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !259
  %29 = load ptr, ptr %18, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !164
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
  %34 = load ptr, ptr %0, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !35
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !35
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !35
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !164
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !165
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !35
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !191
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !35
  %88 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %88, ptr %83, align 4, !tbaa !25
  store i32 0, ptr %1, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #23
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !259
  %94 = load ptr, ptr %82, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !165
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %7, align 8, !tbaa !165
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = load ptr, ptr %7, align 8, !tbaa !165
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !259
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !35
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !35
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !165
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !164
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !259
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !35
  %26 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #23
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !259
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !191
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !165
  store ptr %34, ptr %5, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !191
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #24
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !35
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !25
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !35
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !259
  store i32 %19, ptr %17, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %.05.i, align 4, !tbaa !25
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !35
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !190

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !35
  %26 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #23
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !259
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !191
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !165
  store ptr %34, ptr %5, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !191
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #24
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attrmvcp.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !13
  store i64 8098446767386031201, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 51, ptr %1, align 8, !tbaa !20
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %9, ptr noundef nonnull align 1 dereferenceable(51) @.str.2, i64 51, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112AttrmvcpPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112AttrmvcpPassE, i64 16), ptr @_ZN12_GLOBAL__N_112AttrmvcpPassE, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AttrmvcpPassE, ptr nonnull @__dso_handle) #23
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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!24 = distinct !{!24, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertEOS3_: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertEOS3_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!7, !8, i64 16}
!44 = distinct !{!44, !41}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !47, i64 0}
!47 = !{!"any p2 pointer", !9, i64 0}
!48 = !{!49, !46, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!50 = !{!49, !46, i64 16}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !41}
!56 = !{!52, !53, i64 16}
!57 = !{!34, !32, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !47, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!64 = !{!63, !61, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!72, !73, i64 16}
!76 = !{!73, !73, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !79, i64 0, !80, i64 8, !27, i64 32, !27, i64 36}
!79 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!80 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!84 = !{!83, !9, i64 8}
!85 = !{!83, !9, i64 0}
!86 = !{!83, !9, i64 16}
!87 = !{!9, !9, i64 0}
!88 = distinct !{!88, !41}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!90, !91, i64 16}
!94 = !{!91, !91, i64 0}
!95 = !{i64 0, i64 8, !96, i64 8, i64 4, !21}
!96 = !{!79, !79, i64 0}
!97 = distinct !{!97, !41}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!100 = distinct !{!100, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!101 = !{!102, !27, i64 88}
!102 = !{!"_ZTSN5Yosys5RTLIL4WireE", !103, i64 0, !27, i64 56, !66, i64 64, !26, i64 72, !59, i64 80, !26, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !37, i64 104, !37, i64 105, !37, i64 106, !37, i64 107}
!103 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !104, i64 0}
!104 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !105, i64 0, !108, i64 24, !113, i64 48}
!105 = !{!"_ZTSSt6vectorIiSaIiEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!108 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!113 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!34, !32, i64 8}
!119 = !{!115, !116, i64 16}
!120 = !{!"branch_weights", i32 1, i32 1048575}
!121 = !{!122, !32, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!123 = !{!122, !32, i64 16}
!124 = !{!122, !32, i64 8}
!125 = !{!126, !27, i64 16}
!126 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !127, i64 0, !27, i64 16}
!127 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !79, i64 0, !10, i64 8}
!128 = distinct !{!128, !41}
!129 = !{!127, !79, i64 0}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!135 = distinct !{!135, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!137, !138, i64 16}
!141 = !{!142, !27, i64 8}
!142 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !66, i64 0, !27, i64 8}
!143 = distinct !{!143, !41}
!144 = !{!142, !66, i64 0}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!152 = distinct !{!152, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !47, i64 0}
!155 = !{!156, !154, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!157 = !{!156, !154, i64 16}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7entry_tE", !9, i64 0}
!161 = !{!159, !160, i64 8}
!162 = distinct !{!162, !41}
!163 = !{!159, !160, i64 16}
!164 = !{!111, !112, i64 8}
!165 = !{!111, !112, i64 0}
!166 = !{!167, !27, i64 4}
!167 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !26, i64 0, !27, i64 4}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41, !170}
!170 = !{!"llvm.loop.unswitch.partial.disable"}
!171 = distinct !{!171, !41}
!172 = !{!173, !27, i64 0}
!173 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !27, i64 0, !27, i64 4, !174, i64 8, !177, i64 32}
!174 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !72, i64 0}
!177 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !90, i64 0}
!180 = !{!181, !27, i64 72}
!181 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7entry_tE", !182, i64 0, !27, i64 72}
!182 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEE", !127, i64 0, !183, i64 16}
!183 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !105, i64 0, !184, i64 24, !187, i64 48}
!184 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !137, i64 0}
!187 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL4CellEEE"}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = !{!111, !112, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !194, i64 0, !195, i64 2, !10, i64 8}
!194 = !{!"short", !10, i64 0}
!195 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!196 = !{!193, !195, i64 2}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = !{!15, !15, i64 0}
!200 = distinct !{!200, !41}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!204 = !{!205, !27, i64 8}
!205 = !{!"_ZTSSt4pairIPciE", !15, i64 0, !27, i64 8}
!206 = distinct !{!206, !41}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 omnipotent char", !47, i64 0}
!210 = !{!209, !209, i64 0}
!211 = !{!208, !209, i64 16}
!212 = !{!208, !209, i64 0}
!213 = !{!205, !15, i64 0}
!214 = !{!202, !203, i64 8}
!215 = !{!216, !15, i64 0}
!216 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !205, i64 0, !27, i64 16}
!217 = !{!216, !27, i64 16}
!218 = distinct !{!218, !41}
!219 = !{!202, !203, i64 16}
!220 = distinct !{!220, !41}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !41}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = !{i64 0, i64 8, !96, i64 8, i64 4, !21, i64 16, i64 4, !35}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !41}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !41}
!248 = !{i64 0, i64 8, !65, i64 8, i64 4, !35}
!249 = distinct !{!249, !41}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !41}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !27, i64 48}
!260 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !261, i64 0, !27, i64 48}
!261 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !26, i64 0, !193, i64 8}
!262 = distinct !{!262, !41}
!263 = distinct !{!263, !41}
!264 = distinct !{!264, !41, !170}
!265 = distinct !{!265, !41}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !11, i64 0}
