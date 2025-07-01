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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112AttrmvcpPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
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
  %43 = phi ptr [ %32, %.lr.ph ], [ %.pre2077.pre, %178 ]
  %.01688 = phi i1 [ false, %.lr.ph ], [ %.2, %178 ]
  %.0761687 = phi i1 [ false, %.lr.ph ], [ %.278, %178 ]
  %.0791686 = phi i1 [ false, %.lr.ph ], [ %.281, %178 ]
  %.0821685 = phi i64 [ 1, %.lr.ph ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i64 %.0821685
  store ptr %37, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
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
  %73 = add nuw i64 %.0821685, 1
  %74 = load ptr, ptr %30, align 8, !tbaa !6
  %75 = load ptr, ptr %1, align 8, !tbaa !12
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %81, label %171

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %75, i64 %73
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !19, !noalias !22
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %85

._crit_edge.i.i.thread.i:                         ; preds = %81
  store ptr %39, ptr %13, align 8, !tbaa !13, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !22
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
  %.pre2075 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %95, %93, %._crit_edge.i.i.thread.i
  %97 = phi ptr [ %.pre2075, %95 ], [ %39, %93 ], [ %39, %._crit_edge.i.i.thread.i ]
  %98 = phi i64 [ %.pre, %95 ], [ 1, %93 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %98, ptr %40, align 8, !tbaa !19, !alias.scope !22
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !22
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %88
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %100)
          to label %102 unwind label %154

102:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %101, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !28
  %103 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !28
  %104 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !28
  %105 = icmp eq ptr %103, %104
  %.not.i.i.i.i = icmp eq i32 %101, 0
  %or.cond1174 = or i1 %.not.i.i.i.i, %105
  br i1 %or.cond1174, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %106

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
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
  %.284 = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0821685, %55 ], [ %.0821685, %63 ], [ %.0821685, %66 ], [ %.0821685, %72 ], [ %.0821685, %69 ]
  %.281 = phi i1 [ %.0791686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0791686, %55 ], [ %.0791686, %63 ], [ true, %66 ], [ %.0791686, %72 ], [ %.0791686, %69 ]
  %.278 = phi i1 [ %.0761687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0761687, %55 ], [ true, %63 ], [ %.0761687, %66 ], [ %.0761687, %72 ], [ %.0761687, %69 ]
  %.2 = phi i1 [ %.01688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %55 ], [ %.01688, %63 ], [ %.01688, %66 ], [ %.01688, %72 ], [ %.01688, %69 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %.pre2076.pre = load ptr, ptr %30, align 8, !tbaa !6
  %.pre2077.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %switch, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pre2115 = ptrtoint ptr %.pre2076.pre to i64
  %.pre2116 = ptrtoint ptr %.pre2077.pre to i64
  %.pre2117 = sub i64 %.pre2115, %.pre2116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %.body

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %179 = add nuw i64 %.284, 1
  %180 = ptrtoint ptr %.pre2076.pre to i64
  %181 = ptrtoint ptr %.pre2077.pre to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 5
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge, !llvm.loop !40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2110 = phi i64 [ %35, %3 ], [ %.pre2117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %182, %178 ]
  %185 = phi ptr [ %32, %3 ], [ %.pre2077.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.pre2077.pre, %178 ]
  %186 = phi ptr [ %31, %3 ], [ %.pre2076.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.pre2076.pre, %178 ]
  %.183 = phi i64 [ 1, %3 ], [ %.284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %179, %178 ]
  %.180 = phi i1 [ false, %3 ], [ %.281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.281, %178 ]
  %.177 = phi i1 [ false, %3 ], [ %.278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.278, %178 ]
  %.1 = phi i1 [ false, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge.loopexit_crit_edge ], [ %.2, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i164, label %.noexc166, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge
  %188 = icmp ugt i64 %.pre-phi2110, 9223372036854775776
  br i1 %188, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc165 unwind label %323

.noexc165:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %187
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2110) #27
          to label %.noexc166 unwind label %323

.noexc166:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge
  %190 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163._crit_edge ], [ %189, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %190, ptr %14, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.pre-phi2110
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %222 unwind label %327

222:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = load ptr, ptr %15, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %.not1890 = icmp eq ptr %223, %225
  br i1 %.not1890, label %._crit_edge1894, label %.lr.ph1893

.lr.ph1893:                                       ; preds = %222
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

._crit_edge1894.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.pre2103 = load ptr, ptr %15, align 8, !tbaa !48
  br label %._crit_edge1894

._crit_edge1894:                                  ; preds = %._crit_edge1894.loopexit, %222
  %282 = phi ptr [ %.pre2103, %._crit_edge1894.loopexit ], [ %223, %222 ]
  %.not.i.i.i170 = icmp eq ptr %282, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %283

283:                                              ; preds = %._crit_edge1894
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1894, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
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

329:                                              ; preds = %.lr.ph1893, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit
  %.sroa.01148.01891 = phi ptr [ %223, %.lr.ph1893 ], [ %1557, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit ]
  %330 = load ptr, ptr %.sroa.01148.01891, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %330)
          to label %334 unwind label %343

334:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %335 = load ptr, ptr %18, align 8, !tbaa !60
  %336 = load ptr, ptr %227, align 8, !tbaa !60
  %.not11751862 = icmp eq ptr %335, %336
  br i1 %.not11751862, label %._crit_edge1866, label %.lr.ph1865

._crit_edge1866.loopexit:                         ; preds = %._crit_edge1711
  %.pre2098 = load ptr, ptr %18, align 8, !tbaa !62
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %._crit_edge1866.loopexit, %334
  %337 = phi ptr [ %.pre2098, %._crit_edge1866.loopexit ], [ %335, %334 ]
  %.not.i.i.i175 = icmp eq ptr %337, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %338

338:                                              ; preds = %._crit_edge1866
  %339 = load ptr, ptr %257, align 8, !tbaa !64
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1866, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.164") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %330)
          to label %1498 unwind label %1558

343:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %2309

.lr.ph1865:                                       ; preds = %334, %._crit_edge1711
  %.sroa.01144.01863 = phi ptr [ %847, %._crit_edge1711 ], [ %335, %334 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %345 = load ptr, ptr %.sroa.01144.01863, align 8, !tbaa !65
  store ptr %345, ptr %19, align 8, !tbaa !65
  %346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %345)
          to label %347 unwind label %848

347:                                              ; preds = %.lr.ph1865
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = load ptr, ptr %348, align 8, !tbaa !70
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %356 = and i64 %355, 4294967295
  %.not11801707 = icmp eq i64 %356, 0
  br i1 %.not11801707, label %._crit_edge1711, label %.lr.ph1710

.lr.ph1710:                                       ; preds = %347
  %.sroa.61139.01706 = shl i64 %355, 32
  %sext2333 = add i64 %.sroa.61139.01706, -4294967296
  %357 = ashr exact i64 %sext2333, 32
  br i1 %.177, label %.lr.ph1710.split.us, label %.lr.ph1710.split

.lr.ph1710.split.us:                              ; preds = %.lr.ph1710, %842
  %indvars.iv2064 = phi i64 [ %indvars.iv.next2065, %842 ], [ %357, %.lr.ph1710 ]
  %358 = load ptr, ptr %348, align 8, !tbaa !70
  %359 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %358, i64 %indvars.iv2064
  %360 = load ptr, ptr %19, align 8, !tbaa !65
  %361 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %360, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %362 unwind label %.split.us

362:                                              ; preds = %.lr.ph1710.split.us
  br i1 %361, label %363, label %842

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
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
          to label %.noexc180.us unwind label %.loopexit1264.split.us

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
          to label %.noexc7.i.us unwind label %.loopexit1269.split.us

.noexc7.i.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us
  %420 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.us ], [ %419, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us ]
  store ptr %420, ptr %248, align 8, !tbaa !92
  store ptr %420, ptr %249, align 8, !tbaa !89
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %416
  store ptr %421, ptr %250, align 8, !tbaa !93
  %422 = load ptr, ptr %410, align 8, !tbaa !94
  %423 = load ptr, ptr %411, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i.us = icmp eq ptr %422, %423
  br i1 %.not7.i.i.i.i.i.i.us, label %.loopexit1229.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc7.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.09.i.i.i.i.i.i.us = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i.us ], [ %420, %.noexc7.i.us ]
  %.sroa.04.08.i.i.i.i.i.i.us = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i.us ], [ %422, %.noexc7.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !95
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.us, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i.i.us, label %.loopexit1229.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !97

.loopexit1229.us:                                 ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc7.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %420, %.noexc7.i.us ], [ %425, %.lr.ph.i.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.i.us, ptr %249, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %426 = and i64 %365, 4294967295
  %.not15.i498.us = icmp eq i64 %426, 0
  br i1 %.not15.i498.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us, label %.lr.ph.i499.us

.lr.ph.i499.us:                                   ; preds = %.loopexit1229.us
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
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us unwind label %.loopexit1223.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us: ; preds = %432, %428
  %433 = load ptr, ptr %249, align 8, !tbaa !89
  %434 = load ptr, ptr %248, align 8, !tbaa !92
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %.not.i.i.i.i.i500.us = icmp ugt i64 %438, %indvars.iv.i.us
  br i1 %.not.i.i.i.i.i500.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us, label %.split1735.us.invoke

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %439 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %434, i64 %indvars.iv.i.us
  %440 = load ptr, ptr %17, align 8, !tbaa !31
  %441 = load ptr, ptr %236, align 8, !tbaa !31
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, label %443

443:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.sroa.0.0.copyload.i.i665.us = load ptr, ptr %439, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i666.us = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.2.0.copyload.i.i667.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i666.us, align 8, !tbaa !21
  %.not.i.i.i.i668.us = icmp eq ptr %.sroa.0.0.copyload.i.i665.us, null
  br i1 %.not.i.i.i.i668.us, label %449, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i665.us, i64 88
  %446 = load i32, ptr %445, align 8, !tbaa !101
  %447 = mul i32 %446, 33
  %448 = add i32 %447, %.sroa.2.0.copyload.i.i667.us
  br label %451

449:                                              ; preds = %443
  %450 = and i32 %.sroa.2.0.copyload.i.i667.us, 255
  br label %451

451:                                              ; preds = %449, %444
  %.sroa.0.0.i.i.i.i669.us = phi i32 [ %450, %449 ], [ %448, %444 ]
  %452 = ptrtoint ptr %441 to i64
  %453 = ptrtoint ptr %440 to i64
  %454 = sub i64 %452, %453
  %455 = lshr exact i64 %454, 2
  %456 = trunc i64 %455 to i32
  %457 = urem i32 %.sroa.0.0.i.i.i.i669.us, %456
  %458 = load ptr, ptr %235, align 8, !tbaa !114
  %459 = load ptr, ptr %234, align 8, !tbaa !117
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = shl nsw i64 %463, 1
  %465 = ashr exact i64 %454, 2
  %466 = icmp ugt i64 %464, %465
  br i1 %466, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i910.us, label %._crit_edge.i.i670.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i910.us:        ; preds = %451
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

475:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i910.us
  %476 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1026.us = icmp eq i32 %476, 0
  br i1 %.not.i1026.us, label %482, label %477

477:                                              ; preds = %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %478 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %479 unwind label %.split1740.us

479:                                              ; preds = %477
  store ptr %478, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 340
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %478, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %481 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %482

482:                                              ; preds = %479, %475, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i910.us
  %483 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i1019.us = icmp eq ptr %483, %484
  br i1 %.not2223.i1019.us, label %._crit_edge.i1024, label %.lr.ph.i1020.us

.lr.ph.i1020.us:                                  ; preds = %482, %615
  %.sroa.014.024.i1021.us = phi ptr [ %616, %615 ], [ %483, %482 ]
  %485 = load i32, ptr %.sroa.014.024.i1021.us, align 4, !tbaa !35
  %.not12.i1022.us = icmp ult i32 %485, %472
  br i1 %.not12.i1022.us, label %615, label %.noexc935.us

.noexc935.us:                                     ; preds = %.lr.ph.i1020.us
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %236, align 8, !tbaa !118
  %488 = load ptr, ptr %17, align 8, !tbaa !33
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ult i64 %492, %486
  br i1 %493, label %499, label %494

494:                                              ; preds = %.noexc935.us
  %495 = icmp ugt i64 %492, %486
  br i1 %495, label %496, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i32, ptr %488, i64 %486
  %.not.i.i9.i934.us = icmp eq ptr %487, %497
  br i1 %.not.i.i9.i934.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us, label %498

498:                                              ; preds = %496
  store ptr %497, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us

499:                                              ; preds = %.noexc935.us
  %500 = sub nuw nsw i64 %486, %492
  %501 = load ptr, ptr %238, align 8, !tbaa !57
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %489
  %504 = ashr exact i64 %503, 2
  %.not65.i980.us = icmp ult i64 %504, %500
  br i1 %.not65.i980.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1003.us, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i991.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i991.us: ; preds = %499
  %505 = shl nuw nsw i64 %486, 2
  %reass.sub2121 = sub i64 %505, %491
  %506 = and i64 %reass.sub2121, -4
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 -1, i64 %506, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i981.us = shl nuw nsw i64 %500, 2
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i.i.i981.us
  store ptr %507, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1003.us: ; preds = %499
  %.sroa.speculated.i.i1004.us = call i64 @llvm.umax.i64(i64 %492, i64 %500)
  %508 = add nuw nsw i64 %.sroa.speculated.i.i1004.us, %492
  %509 = shl nuw nsw i64 %508, 2
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #27
          to label %.noexc1017.us unwind label %.loopexit1223.split.us

.noexc1017.us:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1003.us
  %511 = getelementptr inbounds i8, ptr %510, i64 %491
  %512 = shl nuw nsw i64 %486, 2
  %reass.sub2122 = sub i64 %512, %491
  %513 = and i64 %reass.sub2122, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %511, i8 -1, i64 %513, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i1011.us = icmp eq ptr %487, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1011.us, label %515, label %514

514:                                              ; preds = %.noexc1017.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %510, ptr align 4 %488, i64 %491, i1 false)
  br label %515

515:                                              ; preds = %514, %.noexc1017.us
  %516 = getelementptr inbounds nuw i32, ptr %511, i64 %500
  %.not.i84.i1014.us = icmp eq ptr %488, null
  br i1 %.not.i84.i1014.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1015.us, label %517

517:                                              ; preds = %515
  %518 = sub i64 %502, %490
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %518) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1015.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1015.us: ; preds = %517, %515
  store ptr %510, ptr %17, align 8, !tbaa !33
  store ptr %516, ptr %236, align 8, !tbaa !118
  %519 = getelementptr inbounds nuw i32, ptr %510, i64 %508
  store ptr %519, ptr %238, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1015.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i991.us, %498, %496, %494
  %520 = phi ptr [ %516, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1015.us ], [ %507, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i991.us ], [ %497, %498 ], [ %487, %496 ], [ %487, %494 ]
  %521 = load ptr, ptr %235, align 8, !tbaa !114
  %522 = load ptr, ptr %234, align 8, !tbaa !117
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 24
  %527 = trunc i64 %526 to i32
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i913.us, label %.noexc685.us

.lr.ph.i913.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us
  %529 = load ptr, ptr %17, align 8, !tbaa !31
  %530 = icmp eq ptr %529, %520
  %531 = ptrtoint ptr %520 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = lshr exact i64 %533, 2
  %535 = trunc i64 %534 to i32
  br i1 %530, label %.lr.ph.split.us.i926.us, label %.lr.ph.split.preheader.i914.us

.lr.ph.split.preheader.i914.us:                   ; preds = %.lr.ph.i913.us
  %wide.trip.count.i915.us = and i64 %526, 2147483647
  br label %.lr.ph.split.i916.us

.lr.ph.split.i916.us:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us, %.lr.ph.split.preheader.i914.us
  %indvars.iv.i917.us = phi i64 [ 0, %.lr.ph.split.preheader.i914.us ], [ %indvars.iv.next.i924.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us ]
  %536 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %522, i64 %indvars.iv.i917.us
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %.sroa.0.0.copyload.i.i918.us = load ptr, ptr %536, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i919.us = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.sroa.2.0.copyload.i.i920.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i919.us, align 8, !tbaa !21
  %.not.i.i.i.i921.us = icmp eq ptr %.sroa.0.0.copyload.i.i918.us, null
  br i1 %.not.i.i.i.i921.us, label %543, label %538

538:                                              ; preds = %.lr.ph.split.i916.us
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i918.us, i64 88
  %540 = load i32, ptr %539, align 8, !tbaa !101
  %541 = mul i32 %540, 33
  %542 = add i32 %541, %.sroa.2.0.copyload.i.i920.us
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us

543:                                              ; preds = %.lr.ph.split.i916.us
  %544 = and i32 %.sroa.2.0.copyload.i.i920.us, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us: ; preds = %543, %538
  %.sroa.0.0.i.i.i.i923.us = phi i32 [ %544, %543 ], [ %542, %538 ]
  %545 = urem i32 %.sroa.0.0.i.i.i.i923.us, %535
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i32, ptr %529, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !35
  store i32 %548, ptr %537, align 8, !tbaa !125
  %549 = trunc nuw nsw i64 %indvars.iv.i917.us to i32
  store i32 %549, ptr %547, align 4, !tbaa !35
  %indvars.iv.next.i924.us = add nuw nsw i64 %indvars.iv.i917.us, 1
  %exitcond.not.i925.us = icmp eq i64 %indvars.iv.next.i924.us, %wide.trip.count.i915.us
  br i1 %exitcond.not.i925.us, label %.noexc685.us, label %.lr.ph.split.i916.us, !llvm.loop !128

.lr.ph.split.us.i926.us:                          ; preds = %.lr.ph.i913.us
  %invariant.gep.i927.us = getelementptr inbounds nuw i8, ptr %522, i64 16
  %wide.trip.count16.i928.us = and i64 %526, 2147483647
  %.pre.i929.us = load i32, ptr %529, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, %.lr.ph.split.us.i926.us
  %550 = phi i32 [ %551, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ], [ %.pre.i929.us, %.lr.ph.split.us.i926.us ]
  %indvars.iv13.i930.us = phi i64 [ %indvars.iv.next14.i932.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ], [ 0, %.lr.ph.split.us.i926.us ]
  %gep.i931.us = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i927.us, i64 %indvars.iv13.i930.us
  store i32 %550, ptr %gep.i931.us, align 8, !tbaa !125
  %551 = trunc nuw nsw i64 %indvars.iv13.i930.us to i32
  store i32 %551, ptr %529, align 4, !tbaa !35
  %indvars.iv.next14.i932.us = add nuw nsw i64 %indvars.iv13.i930.us, 1
  %exitcond17.not.i933.us = icmp eq i64 %indvars.iv.next14.i932.us, %wide.trip.count16.i928.us
  br i1 %exitcond17.not.i933.us, label %.noexc685.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, !llvm.loop !128

.noexc685.us:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i922.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i911.us
  %552 = load ptr, ptr %17, align 8, !tbaa !31
  %553 = load ptr, ptr %236, align 8, !tbaa !31
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %._crit_edge.i.i670.us, label %555

555:                                              ; preds = %.noexc685.us
  %.sroa.0.0.copyload.i.i.i680.us = load ptr, ptr %439, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i681.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i666.us, align 8, !tbaa !21
  %.not.i.i.i.i.i682.us = icmp eq ptr %.sroa.0.0.copyload.i.i.i680.us, null
  br i1 %.not.i.i.i.i.i682.us, label %561, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i680.us, i64 88
  %558 = load i32, ptr %557, align 8, !tbaa !101
  %559 = mul i32 %558, 33
  %560 = add i32 %559, %.sroa.2.0.copyload.i.i.i681.us
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us

561:                                              ; preds = %555
  %562 = and i32 %.sroa.2.0.copyload.i.i.i681.us, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us: ; preds = %561, %556
  %.sroa.0.0.i.i.i.i.i684.us = phi i32 [ %562, %561 ], [ %560, %556 ]
  %563 = ptrtoint ptr %553 to i64
  %564 = ptrtoint ptr %552 to i64
  %565 = sub i64 %563, %564
  %566 = lshr exact i64 %565, 2
  %567 = trunc i64 %566 to i32
  %568 = urem i32 %.sroa.0.0.i.i.i.i.i684.us, %567
  br label %._crit_edge.i.i670.us

._crit_edge.i.i670.us:                            ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us, %.noexc685.us, %451
  %569 = phi ptr [ %458, %451 ], [ %521, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us ], [ %521, %.noexc685.us ]
  %570 = phi ptr [ %459, %451 ], [ %522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us ], [ %522, %.noexc685.us ]
  %571 = phi ptr [ %440, %451 ], [ %552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us ], [ %552, %.noexc685.us ]
  %572 = phi i32 [ %457, %451 ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i683.us ], [ 0, %.noexc685.us ]
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !35
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %.lr.ph.i.i671.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

.lr.ph.i.i671.us:                                 ; preds = %._crit_edge.i.i670.us
  %577 = load ptr, ptr %439, align 8, !tbaa !129
  %.fr.i672.us = freeze ptr %577
  %578 = load i32, ptr %.sroa.2.0..sroa_idx.i.i666.us, align 8
  %579 = trunc i32 %578 to i8
  %.not.i.i.i7.i.us = icmp eq ptr %.fr.i672.us, null
  br i1 %.not.i.i.i7.i.us, label %.lr.ph.i.split.us.i676.us, label %.lr.ph.i.split.i673.us

.lr.ph.i.split.i673.us:                           ; preds = %.lr.ph.i.i671.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us
  %.013.i.i674.us = phi i32 [ %589, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us ], [ %575, %.lr.ph.i.i671.us ]
  %580 = zext nneg i32 %.013.i.i674.us to i64
  %581 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %570, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !129
  %583 = icmp eq ptr %582, %.fr.i672.us
  br i1 %583, label %584, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us

584:                                              ; preds = %.lr.ph.i.split.i673.us
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !21
  %587 = icmp eq i32 %586, %578
  br i1 %587, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us: ; preds = %584, %.lr.ph.i.split.i673.us
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %589 = load i32, ptr %588, align 8, !tbaa !125
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %.lr.ph.i.split.i673.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.lr.ph.i.split.us.i676.us:                        ; preds = %.lr.ph.i.i671.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us
  %.013.i.us.i677.us = phi i32 [ %599, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us ], [ %575, %.lr.ph.i.i671.us ]
  %591 = zext nneg i32 %.013.i.us.i677.us to i64
  %592 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %570, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !129
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i679.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i679.us: ; preds = %.lr.ph.i.split.us.i676.us
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load i8, ptr %595, align 8, !tbaa !21
  %597 = icmp eq i8 %596, %579
  br i1 %597, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i679.us, %.lr.ph.i.split.us.i676.us
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %599 = load i32, ptr %598, align 8, !tbaa !125
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %.lr.ph.i.split.us.i676.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.noexc508.us:                                     ; preds = %584, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i679.us
  %601 = phi i32 [ %.013.i.us.i677.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i679.us ], [ %.013.i.i674.us, %584 ]
  %602 = load ptr, ptr %226, align 8, !tbaa !33
  br label %603

603:                                              ; preds = %603, %.noexc508.us
  %.0.i.i.i.i.us = phi i32 [ %601, %.noexc508.us ], [ %606, %603 ]
  %604 = sext i32 %.0.i.i.i.i.us to i64
  %605 = getelementptr inbounds nuw i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !35
  %.not.i.i.i.i501.us = icmp eq i32 %606, -1
  br i1 %.not.i.i.i.i501.us, label %.preheader.i.i.i.i.us, label %603, !llvm.loop !131

.preheader.i.i.i.i.us:                            ; preds = %603
  %.not1213.i.i.i.i.us = icmp eq i32 %601, %.0.i.i.i.i.us
  br i1 %.not1213.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us

.lr.ph.i.i.i.i502.us:                             ; preds = %.preheader.i.i.i.i.us, %.lr.ph.i.i.i.i502.us
  %.01114.i.i.i.i.us = phi i32 [ %609, %.lr.ph.i.i.i.i502.us ], [ %601, %.preheader.i.i.i.i.us ]
  %607 = sext i32 %.01114.i.i.i.i.us to i64
  %608 = getelementptr inbounds nuw i32, ptr %602, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !35
  store i32 %.0.i.i.i.i.us, ptr %608, align 4, !tbaa !35
  %.not12.i.i.i.i.us = icmp eq i32 %609, %.0.i.i.i.i.us
  br i1 %.not12.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i502.us, %.preheader.i.i.i.i.us
  %610 = ptrtoint ptr %569 to i64
  %611 = ptrtoint ptr %570 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 24
  %.not.i.i.i.i.i.i.i503.us = icmp ugt i64 %613, %604
  br i1 %.not.i.i.i.i.i.i.i503.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, label %.split1735.us.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us
  %614 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %570, i64 %604
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

615:                                              ; preds = %.lr.ph.i1020.us
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1021.us, i64 4
  %.not22.i1023.us = icmp eq ptr %616, %484
  br i1 %.not22.i1023.us, label %._crit_edge.i1024, label %.lr.ph.i1020.us

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, %._crit_edge.i.i670.us, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.0.i.i.i504.us = phi ptr [ %614, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us ], [ %439, %._crit_edge.i.i670.us ], [ %439, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i678.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i675.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %439, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i504.us, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i505.us = icmp eq i64 %indvars.iv.next.i.us, %427
  br i1 %.not.i505.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit, label %428

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us
  %.pre2090 = load i64, ptr %21, align 8, !noalias !98
  %.pre2091 = load ptr, ptr %245, align 8, !tbaa !74, !noalias !98
  %.pre2092 = load ptr, ptr %246, align 8, !tbaa !71, !noalias !98
  %.pre2093 = load ptr, ptr %247, align 8, !tbaa !75, !noalias !98
  %.pre2094 = load ptr, ptr %248, align 8, !tbaa !92, !noalias !98
  %.pre2095 = load ptr, ptr %249, align 8, !tbaa !89, !noalias !98
  %.pre2096 = load ptr, ptr %250, align 8, !tbaa !93, !noalias !98
  %.pre2111 = trunc i64 %.pre2090 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit, %.loopexit1229.us
  %.pre-phi2112 = phi i32 [ %.pre2111, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ 0, %.loopexit1229.us ]
  %617 = phi ptr [ %.pre2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %421, %.loopexit1229.us ]
  %618 = phi ptr [ %.pre2095, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.us, %.loopexit1229.us ]
  %619 = phi ptr [ %.pre2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %420, %.loopexit1229.us ]
  %620 = phi ptr [ %.pre2093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %378, %.loopexit1229.us ]
  %621 = phi ptr [ %.pre2092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.us, %.loopexit1229.us ]
  %622 = phi ptr [ %.pre2091, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %377, %.loopexit1229.us ]
  %623 = phi i64 [ %.pre2090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %365, %.loopexit1229.us ]
  store i64 %623, ptr %20, align 8, !alias.scope !98
  store ptr %622, ptr %251, align 8, !tbaa !74, !alias.scope !98
  store ptr %621, ptr %252, align 8, !tbaa !71, !alias.scope !98
  store ptr %620, ptr %253, align 8, !tbaa !75, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !noalias !98
  store ptr %619, ptr %254, align 8, !tbaa !92, !alias.scope !98
  store ptr %618, ptr %255, align 8, !tbaa !89, !alias.scope !98
  store ptr %617, ptr %256, align 8, !tbaa !93, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !98
  %.not11821702.us = icmp eq i32 %.pre-phi2112, 0
  br i1 %.not11821702.us, label %._crit_edge1705.us, label %.lr.ph1704.us.preheader

.lr.ph1704.us.preheader:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %624 = zext i32 %.pre-phi2112 to i64
  br label %.lr.ph1704.us

.lr.ph1704.us:                                    ; preds = %.lr.ph1704.us.preheader, %.loopexit1191.us
  %indvars.iv2061 = phi i64 [ 0, %.lr.ph1704.us.preheader ], [ %indvars.iv.next2062, %.loopexit1191.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %625 = load ptr, ptr %251, align 8, !tbaa !76
  %626 = load ptr, ptr %252, align 8, !tbaa !76
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %628

628:                                              ; preds = %.lr.ph1704.us
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us unwind label %.loopexit1212.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %628, %.lr.ph1704.us
  %629 = load ptr, ptr %255, align 8, !tbaa !89
  %630 = load ptr, ptr %254, align 8, !tbaa !92
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 4
  %.not.i.i.i.i208.us = icmp ugt i64 %634, %indvars.iv2061
  br i1 %.not.i.i.i.i208.us, label %635, label %.split1758.us

635:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %636 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %630, i64 %indvars.iv2061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %636, i64 16, i1 false), !tbaa.struct !95
  %637 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %638 unwind label %.loopexit1212.split.us

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !noalias !133
  %639 = load ptr, ptr %637, align 8, !tbaa !31, !noalias !133
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !31, !noalias !133
  %642 = icmp eq ptr %639, %641
  br i1 %642, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i211.us = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i211.us, label %651, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %647 = load i32, ptr %646, align 4, !tbaa !35, !noalias !133
  %648 = mul i32 %647, 33
  %649 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %650 = xor i32 %649, %648
  br label %653

651:                                              ; preds = %643
  %652 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %653

653:                                              ; preds = %651, %645
  %.sink.i.i.i.i.us = phi i32 [ %652, %651 ], [ %650, %645 ]
  %654 = xor i32 %.sink.i.i.i.i.us, 5381
  %655 = shl i32 %654, 13
  %656 = xor i32 %655, %654
  %657 = lshr i32 %656, 17
  %658 = xor i32 %657, %656
  %659 = shl i32 %658, 5
  %660 = xor i32 %659, %658
  %661 = ptrtoint ptr %641 to i64
  %662 = ptrtoint ptr %639 to i64
  %663 = sub i64 %661, %662
  %664 = lshr exact i64 %663, 2
  %665 = trunc i64 %664 to i32
  %666 = urem i32 %660, %665
  store i32 %666, ptr %6, align 4, !tbaa !35, !noalias !133
  %667 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !136, !noalias !133
  %670 = load ptr, ptr %667, align 8, !tbaa !139, !noalias !133
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 3
  %675 = ashr exact i64 %663, 2
  %676 = icmp ugt i64 %674, %675
  br i1 %676, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us, label %._crit_edge.i.i212.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us:           ; preds = %653
  store ptr %639, ptr %640, align 8, !tbaa !118
  %677 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !140
  %679 = ptrtoint ptr %678 to i64
  %680 = sub i64 %679, %672
  %681 = lshr exact i64 %680, 4
  %682 = trunc i64 %681 to i32
  %683 = mul i32 %682, 3
  %684 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %693, !prof !120

686:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %687 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i697.us = icmp eq i32 %687, 0
  br i1 %.not.i697.us, label %693, label %688

688:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %689 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %690 unwind label %.split1768.us

690:                                              ; preds = %688
  store ptr %689, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 340
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %689, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %692 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %693

693:                                              ; preds = %690, %686, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %694 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i.us = icmp eq ptr %694, %695
  br i1 %.not2223.i.us, label %._crit_edge.i696, label %.lr.ph.i695.us

.lr.ph.i695.us:                                   ; preds = %693, %816
  %.sroa.014.024.i.us = phi ptr [ %817, %816 ], [ %694, %693 ]
  %696 = load i32, ptr %.sroa.014.024.i.us, align 4, !tbaa !35
  %.not12.i.us = icmp ult i32 %696, %683
  br i1 %.not12.i.us, label %816, label %.noexc516.us

.noexc516.us:                                     ; preds = %.lr.ph.i695.us
  %697 = zext i32 %696 to i64
  %698 = load ptr, ptr %640, align 8, !tbaa !118
  %699 = load ptr, ptr %637, align 8, !tbaa !33
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = icmp ult i64 %703, %697
  br i1 %704, label %710, label %705

705:                                              ; preds = %.noexc516.us
  %706 = icmp ugt i64 %703, %697
  br i1 %706, label %707, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i32, ptr %699, i64 %697
  %.not.i.i9.i.us = icmp eq ptr %698, %708
  br i1 %.not.i.i9.i.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us, label %709

709:                                              ; preds = %707
  store ptr %708, ptr %640, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

710:                                              ; preds = %.noexc516.us
  %711 = sub nuw nsw i64 %697, %703
  %712 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !57
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %714, %700
  %716 = ashr exact i64 %715, 2
  %.not65.i.us = icmp ult i64 %716, %711
  br i1 %.not65.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us: ; preds = %710
  %717 = shl nuw nsw i64 %697, 2
  %reass.sub2123 = sub i64 %717, %702
  %718 = and i64 %reass.sub2123, -4
  call void @llvm.memset.p0.i64(ptr align 4 %698, i8 -1, i64 %718, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %711, 2
  %719 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx.i.i.i.i.i.i.us
  store ptr %719, ptr %640, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %710
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %703, i64 %711)
  %720 = add nuw nsw i64 %.sroa.speculated.i.i.us, %703
  %721 = shl nuw nsw i64 %720, 2
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #27
          to label %.noexc694.us unwind label %.loopexit1218.split.us

.noexc694.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %723 = getelementptr inbounds i8, ptr %722, i64 %702
  %724 = shl nuw nsw i64 %697, 2
  %reass.sub2124 = sub i64 %724, %702
  %725 = and i64 %reass.sub2124, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %723, i8 -1, i64 %725, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i.us = icmp eq ptr %698, %699
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.us, label %727, label %726

726:                                              ; preds = %.noexc694.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr align 4 %699, i64 %702, i1 false)
  br label %727

727:                                              ; preds = %726, %.noexc694.us
  %728 = getelementptr inbounds nuw i32, ptr %723, i64 %711
  %.not.i84.i.us = icmp eq ptr %699, null
  br i1 %.not.i84.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %729

729:                                              ; preds = %727
  %730 = sub i64 %714, %701
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %730) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %729, %727
  store ptr %722, ptr %637, align 8, !tbaa !33
  store ptr %728, ptr %640, align 8, !tbaa !118
  %731 = getelementptr inbounds nuw i32, ptr %722, i64 %720
  store ptr %731, ptr %712, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us, %709, %707, %705
  %732 = phi ptr [ %728, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %719, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us ], [ %708, %709 ], [ %698, %707 ], [ %698, %705 ]
  %733 = load ptr, ptr %668, align 8, !tbaa !136
  %734 = load ptr, ptr %667, align 8, !tbaa !139
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = lshr exact i64 %737, 4
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph.i511.us, label %.noexc215.us

.lr.ph.i511.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %741 = load ptr, ptr %637, align 8, !tbaa !31
  %742 = icmp eq ptr %741, %732
  %743 = ptrtoint ptr %732 to i64
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %743, %744
  %746 = lshr exact i64 %745, 2
  %747 = trunc i64 %746 to i32
  br i1 %742, label %.lr.ph.split.us.i.us, label %.lr.ph.split.preheader.i.us

.lr.ph.split.preheader.i.us:                      ; preds = %.lr.ph.i511.us
  %wide.trip.count.i.us = and i64 %738, 2147483647
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us, %.lr.ph.split.preheader.i.us
  %indvars.iv.i512.us = phi i64 [ 0, %.lr.ph.split.preheader.i.us ], [ %indvars.iv.next.i515.us, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us ]
  %748 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %734, i64 %indvars.iv.i512.us
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %748, align 8, !tbaa !65
  %.not.i.i.i.i513.us = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i513.us, label %757, label %751

751:                                              ; preds = %.lr.ph.split.i.us
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %753 = load i32, ptr %752, align 4, !tbaa !35
  %754 = mul i32 %753, 33
  %755 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %756 = xor i32 %755, %754
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

757:                                              ; preds = %.lr.ph.split.i.us
  %758 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us: ; preds = %757, %751
  %.sink.i.i.i.i514.us = phi i32 [ %758, %757 ], [ %756, %751 ]
  %759 = xor i32 %.sink.i.i.i.i514.us, 5381
  %760 = shl i32 %759, 13
  %761 = xor i32 %760, %759
  %762 = lshr i32 %761, 17
  %763 = xor i32 %762, %761
  %764 = shl i32 %763, 5
  %765 = xor i32 %764, %763
  %766 = urem i32 %765, %747
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i32, ptr %741, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !35
  store i32 %769, ptr %749, align 8, !tbaa !141
  %770 = trunc nuw nsw i64 %indvars.iv.i512.us to i32
  store i32 %770, ptr %768, align 4, !tbaa !35
  %indvars.iv.next.i515.us = add nuw nsw i64 %indvars.iv.i512.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i515.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.noexc215.us, label %.lr.ph.split.i.us, !llvm.loop !143

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i511.us
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %734, i64 8
  %wide.trip.count16.i.us = and i64 %738, 2147483647
  %.pre.i.us = load i32, ptr %741, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %.lr.ph.split.us.i.us
  %771 = phi i32 [ %772, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ], [ %.pre.i.us, %.lr.ph.split.us.i.us ]
  %indvars.iv13.i.us = phi i64 [ %indvars.iv.next14.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %gep.i.us = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep.i.us, i64 %indvars.iv13.i.us
  store i32 %771, ptr %gep.i.us, align 8, !tbaa !141
  %772 = trunc nuw nsw i64 %indvars.iv13.i.us to i32
  store i32 %772, ptr %741, align 4, !tbaa !35
  %indvars.iv.next14.i.us = add nuw nsw i64 %indvars.iv13.i.us, 1
  %exitcond17.not.i.us = icmp eq i64 %indvars.iv.next14.i.us, %wide.trip.count16.i.us
  br i1 %exitcond17.not.i.us, label %.noexc215.us, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, !llvm.loop !143

.noexc215.us:                                     ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %773 = load ptr, ptr %637, align 8, !tbaa !31, !noalias !133
  %774 = load ptr, ptr %640, align 8, !tbaa !31, !noalias !133
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, label %776

776:                                              ; preds = %.noexc215.us
  %777 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i.i214.us = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i214.us, label %784, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %780 = load i32, ptr %779, align 4, !tbaa !35, !noalias !133
  %781 = mul i32 %780, 33
  %782 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %783 = xor i32 %782, %781
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

784:                                              ; preds = %776
  %785 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us: ; preds = %784, %778
  %.sink.i.i.i.i.i.us = phi i32 [ %785, %784 ], [ %783, %778 ]
  %786 = xor i32 %.sink.i.i.i.i.i.us, 5381
  %787 = shl i32 %786, 13
  %788 = xor i32 %787, %786
  %789 = lshr i32 %788, 17
  %790 = xor i32 %789, %788
  %791 = shl i32 %790, 5
  %792 = xor i32 %791, %790
  %793 = ptrtoint ptr %774 to i64
  %794 = ptrtoint ptr %773 to i64
  %795 = sub i64 %793, %794
  %796 = lshr exact i64 %795, 2
  %797 = trunc i64 %796 to i32
  %798 = urem i32 %792, %797
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us, %.noexc215.us
  %.0.i.i.i.us = phi i32 [ 0, %.noexc215.us ], [ %798, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us ]
  store i32 %.0.i.i.i.us, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %._crit_edge.i.i212.us

._crit_edge.i.i212.us:                            ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, %653
  %799 = phi ptr [ %773, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %639, %653 ]
  %800 = phi i32 [ %.0.i.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %666, %653 ]
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !35, !noalias !133
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %.lr.ph.i.i.us, label %.loopexit.i.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.i212.us
  %805 = load ptr, ptr %667, align 8, !tbaa !139, !noalias !133
  %806 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  br label %807

807:                                              ; preds = %812, %.lr.ph.i.i.us
  %.013.i.i.us = phi i32 [ %803, %.lr.ph.i.i.us ], [ %814, %812 ]
  %808 = zext nneg i32 %.013.i.i.us to i64
  %809 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %805, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !144, !noalias !133
  %811 = icmp eq ptr %810, %806
  br i1 %811, label %.loopexit1191.us, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !141, !noalias !133
  %815 = icmp sgt i32 %814, -1
  br i1 %815, label %807, label %.loopexit.i.us, !llvm.loop !145

816:                                              ; preds = %.lr.ph.i695.us
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.us, i64 4
  %.not22.i.us = icmp eq ptr %817, %695
  br i1 %.not22.i.us, label %._crit_edge.i696, label %.lr.ph.i695.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us: ; preds = %638
  store i32 0, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %812, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, %._crit_edge.i.i212.us
  %818 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %637, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit1191.us unwind label %.loopexit1218.split.us

.loopexit1191.us:                                 ; preds = %807, %.loopexit.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %indvars.iv.next2062 = add nuw nsw i64 %indvars.iv2061, 1
  %.not1182.us = icmp eq i64 %indvars.iv.next2062, %624
  br i1 %.not1182.us, label %._crit_edge1705.us.loopexit, label %.lr.ph1704.us

._crit_edge1705.us.loopexit:                      ; preds = %.loopexit1191.us
  %.pre2097 = load ptr, ptr %254, align 8, !tbaa !92
  br label %._crit_edge1705.us

._crit_edge1705.us:                               ; preds = %._crit_edge1705.us.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %819 = phi ptr [ %.pre2097, %._crit_edge1705.us.loopexit ], [ %619, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us ]
  %.not.i.i.i.i195.us = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i195.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, label %820

820:                                              ; preds = %._crit_edge1705.us
  %821 = load ptr, ptr %256, align 8, !tbaa !93
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %824) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us: ; preds = %820, %._crit_edge1705.us
  %825 = load ptr, ptr %251, align 8, !tbaa !74
  %826 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i197.us = icmp eq ptr %825, %826
  br i1 %.not4.i.i.i.i.i197.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us, label %.lr.ph.i.i.i.i.i198.us

.lr.ph.i.i.i.i.i198.us:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.05.i.i.i.i.i199.us = phi ptr [ %835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us ], [ %825, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i200.us = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200.us, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i.i198.us
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !86
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %828 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %834) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us: ; preds = %829, %.lr.ph.i.i.i.i.i198.us
  %835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 40
  %.not.i.i.i.i.i202.us = icmp eq ptr %835, %826
  br i1 %.not.i.i.i.i.i202.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, label %.lr.ph.i.i.i.i.i198.us, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.pr.i.i204.us = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us
  %836 = phi ptr [ %.pr.i.i204.us, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us ], [ %825, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %.not.i.i.i1.i206.us = icmp eq ptr %836, null
  br i1 %.not.i.i.i1.i206.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, label %837

837:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  %838 = load ptr, ptr %253, align 8, !tbaa !75
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %841) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us:           ; preds = %837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %842

842:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, %362
  %indvars.iv.next2065 = add nsw i64 %indvars.iv2064, -1
  %843 = icmp eq i64 %indvars.iv2064, 0
  br i1 %843, label %._crit_edge1711, label %.lr.ph1710.split.us

.split.us:                                        ; preds = %.lr.ph1710.split.us
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1264.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1266.us = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.i492.split.us:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us
  %lpad.loopexit.i.us = landingpad { ptr, i32 }
          catch ptr null
  br label %854

.loopexit1269.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1271.us = landingpad { ptr, i32 }
          cleanup
  br label %878

.loopexit1223.split.us:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1003.us, %432
  %lpad.loopexit1225.us = landingpad { ptr, i32 }
          cleanup
  br label %.body1028

.split1740.us:                                    ; preds = %477
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1028

.loopexit1212.split.us:                           ; preds = %635, %628
  %lpad.loopexit1214.us = landingpad { ptr, i32 }
          cleanup
  br label %.body699

.split1768.us:                                    ; preds = %688
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body699

.loopexit1218.split.us:                           ; preds = %.loopexit.i.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit1220.us = landingpad { ptr, i32 }
          cleanup
  br label %.body699

._crit_edge1711:                                  ; preds = %1490, %842, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.01144.01863, i64 8
  %.not1175 = icmp eq ptr %847, %336
  br i1 %.not1175, label %._crit_edge1866.loopexit, label %.lr.ph1865

848:                                              ; preds = %.lr.ph1865
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.lr.ph1710.split:                                 ; preds = %.lr.ph1710, %1490
  %indvars.iv2058 = phi i64 [ %indvars.iv.next2059, %1490 ], [ %357, %.lr.ph1710 ]
  %850 = load ptr, ptr %348, align 8, !tbaa !70
  %851 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %850, i64 %indvars.iv2058
  %852 = load ptr, ptr %19, align 8, !tbaa !65
  %853 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %852, ptr noundef nonnull align 4 dereferenceable(4) %851)
          to label %930 unwind label %.split

.noexc.i.i.i:                                     ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc179 unwind label %.loopexit.split-lp1265

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
  br label %854

854:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i492.split.us
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i.us, %.loopexit.i492.split.us ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %855 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %856 = call ptr @__cxa_begin_catch(ptr %855) #23
  %.not4.i.i = icmp eq ptr %377, %.017.i.us
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %854, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %865, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %377, %854 ]
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i664 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i.i.i664, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %859

859:                                              ; preds = %.lr.ph.i.i663
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !86
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %859, %.lr.ph.i.i663
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %865, %.017.i.us
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i663, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %854
  invoke void @__cxa_rethrow() #26
          to label %871 unwind label %866

866:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %867 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body496 unwind label %868

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #25
  unreachable

871:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body496:                                         ; preds = %866
  %872 = load ptr, ptr %245, align 8, !tbaa !74
  %.not.i.i.i.i177 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i177, label %.body181, label %873

873:                                              ; preds = %.body496
  %874 = load ptr, ptr %247, align 8, !tbaa !75
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %877) #24
  br label %.body181

.noexc.i.i6.i:                                    ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i178 unwind label %.loopexit.split-lp1270

.noexc.i178:                                      ; preds = %.noexc.i.i6.i
  unreachable

.loopexit.split-lp1270:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1272 = landingpad { ptr, i32 }
          cleanup
  %.pre2088 = load ptr, ptr %245, align 8, !tbaa !74
  %.pre2089 = load ptr, ptr %246, align 8, !tbaa !71
  br label %878

878:                                              ; preds = %.loopexit.split-lp1270, %.loopexit1269.split.us
  %879 = phi ptr [ %.0.lcssa.i.us, %.loopexit1269.split.us ], [ %.pre2089, %.loopexit.split-lp1270 ]
  %880 = phi ptr [ %377, %.loopexit1269.split.us ], [ %.pre2088, %.loopexit.split-lp1270 ]
  %lpad.phi1273 = phi { ptr, i32 } [ %lpad.loopexit1271.us, %.loopexit1269.split.us ], [ %lpad.loopexit.split-lp1272, %.loopexit.split-lp1270 ]
  %.not4.i.i.i.i485 = icmp eq ptr %880, %879
  br i1 %.not4.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %878, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i487 = phi ptr [ %889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %880, %878 ]
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i486
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !86
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %882 to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %888) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %883, %.lr.ph.i.i.i.i486
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 40
  %.not.i.i.i.i488 = icmp eq ptr %889, %879
  br i1 %.not.i.i.i.i488, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i486, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i489 = load ptr, ptr %245, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %878
  %890 = phi ptr [ %.pr.i489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %880, %878 ]
  %.not.i.i.i490 = icmp eq ptr %890, null
  br i1 %.not.i.i.i490, label %.body181, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %892 = load ptr, ptr %247, align 8, !tbaa !75
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %890 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %895) #24
  br label %.body181

.split1735.us.invoke:                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %896 = phi i64 [ %indvars.iv.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %604, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  %897 = phi i64 [ %438, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %613, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %896, i64 noundef %897) #26
          to label %.split1735.us.cont unwind label %.loopexit.split-lp1224

.split1735.us.cont:                               ; preds = %.split1735.us.invoke
  unreachable

._crit_edge.i1024:                                ; preds = %482, %615
  %898 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull @.str.30)
          to label %899 unwind label %900

899:                                              ; preds = %._crit_edge.i1024
  invoke void @__cxa_throw(ptr nonnull %898, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1027 unwind label %.loopexit.split-lp1224

.noexc1027:                                       ; preds = %899
  unreachable

900:                                              ; preds = %._crit_edge.i1024
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %898) #23
  br label %.body1028

.split:                                           ; preds = %.lr.ph1710.split
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1265:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1224:                           ; preds = %.split1735.us.invoke, %899
  %lpad.loopexit.split-lp1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body1028

.body1028:                                        ; preds = %.loopexit1223.split.us, %.loopexit.split-lp1224, %.split1740.us, %900
  %eh.lpad-body1029 = phi { ptr, i32 } [ %901, %900 ], [ %845, %.split1740.us ], [ %lpad.loopexit1225.us, %.loopexit1223.split.us ], [ %lpad.loopexit.split-lp1226, %.loopexit.split-lp1224 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %.body181

.split1758.us:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2061, i64 noundef %634) #26
          to label %.noexc210 unwind label %.loopexit.split-lp1213

.noexc210:                                        ; preds = %.split1758.us
  unreachable

._crit_edge.i696:                                 ; preds = %693, %816
  %903 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %903, ptr noundef nonnull @.str.30)
          to label %904 unwind label %905

904:                                              ; preds = %._crit_edge.i696
  invoke void @__cxa_throw(ptr nonnull %903, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc698 unwind label %.loopexit.split-lp1219

.noexc698:                                        ; preds = %904
  unreachable

905:                                              ; preds = %._crit_edge.i696
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %903) #23
  br label %.body699

.loopexit.split-lp1213:                           ; preds = %.split1758.us
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body699

.loopexit.split-lp1219:                           ; preds = %904
  %lpad.loopexit.split-lp1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body699

.body699:                                         ; preds = %.loopexit1218.split.us, %.loopexit.split-lp1219, %.loopexit1212.split.us, %.loopexit.split-lp1213, %905, %.split1768.us
  %.pn138 = phi { ptr, i32 } [ %906, %905 ], [ %846, %.split1768.us ], [ %lpad.loopexit1214.us, %.loopexit1212.split.us ], [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ], [ %lpad.loopexit1220.us, %.loopexit1218.split.us ], [ %lpad.loopexit.split-lp1221, %.loopexit.split-lp1219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %907 = load ptr, ptr %254, align 8, !tbaa !92
  %.not.i.i.i.i217 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, label %908

908:                                              ; preds = %.body699
  %909 = load ptr, ptr %256, align 8, !tbaa !93
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %907 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %912) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218: ; preds = %908, %.body699
  %913 = load ptr, ptr %251, align 8, !tbaa !74
  %914 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i219 = icmp eq ptr %913, %914
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %923, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223 ], [ %913, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !86
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223: ; preds = %917, %.lr.ph.i.i.i.i.i220
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 40
  %.not.i.i.i.i.i224 = icmp eq ptr %923, %914
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218
  %924 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %913, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %.not.i.i.i1.i228 = icmp eq ptr %924, null
  br i1 %.not.i.i.i1.i228, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, label %925

925:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227
  %926 = load ptr, ptr %253, align 8, !tbaa !75
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %929) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, %925
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %.body181

930:                                              ; preds = %.lr.ph1710.split
  br i1 %853, label %931, label %1490

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #23
  %932 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %933 = load i64, ptr %932, align 8
  store i64 %933, ptr %24, align 8
  %934 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %936 = load ptr, ptr %935, align 8, !tbaa !71
  %937 = load ptr, ptr %934, align 8, !tbaa !74
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i230 = icmp eq ptr %936, %937
  br i1 %.not.i.i.i.i.i230, label %.noexc250, label %941

941:                                              ; preds = %931
  %942 = sdiv exact i64 %940, 40
  %943 = icmp ugt i64 %942, 230584300921369395
  br i1 %943, label %.noexc.i.i.i248, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, !prof !42

.noexc.i.i.i248:                                  ; preds = %941
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc249 unwind label %.loopexit.split-lp1255

.noexc249:                                        ; preds = %.noexc.i.i.i248
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231: ; preds = %941
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #27
          to label %.noexc250 unwind label %.loopexit1254

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, %931
  %945 = phi ptr [ null, %931 ], [ %944, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231 ]
  store ptr %945, ptr %228, align 8, !tbaa !74
  store ptr %945, ptr %229, align 8, !tbaa !71
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %940
  store ptr %946, ptr %230, align 8, !tbaa !75
  %947 = load ptr, ptr %934, align 8, !tbaa !76
  %948 = load ptr, ptr %935, align 8, !tbaa !76
  %.not15.i529 = icmp eq ptr %947, %948
  br i1 %.not15.i529, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.noexc250, %971
  %.017.i531 = phi ptr [ %977, %971 ], [ %945, %.noexc250 ]
  %.sroa.09.016.i532 = phi ptr [ %976, %971 ], [ %947, %.noexc250 ]
  %949 = load ptr, ptr %.sroa.09.016.i532, align 8, !tbaa !77
  store ptr %949, ptr %.017.i531, align 8, !tbaa !77
  %950 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !84
  %954 = load ptr, ptr %951, align 8, !tbaa !85
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %950, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i533 = icmp eq ptr %953, %954
  br i1 %.not.i.i.i.i.i.i.i533, label %.noexc8.i538, label %958

958:                                              ; preds = %.lr.ph.i530
  %959 = icmp slt i64 %957, 0
  br i1 %959, label %.noexc.i.i.i.i.i542, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, !prof !42

.noexc.i.i.i.i.i542:                              ; preds = %958
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i545 unwind label %.loopexit.split-lp.i543

.noexc.i545:                                      ; preds = %.noexc.i.i.i.i.i542
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534: ; preds = %958
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #27
          to label %.noexc8.i538 unwind label %.loopexit.i535

.noexc8.i538:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, %.lr.ph.i530
  %961 = phi ptr [ null, %.lr.ph.i530 ], [ %960, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534 ]
  store ptr %961, ptr %950, align 8, !tbaa !85
  %962 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 16
  store ptr %961, ptr %962, align 8, !tbaa !84
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 %957
  %964 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 24
  store ptr %963, ptr %964, align 8, !tbaa !86
  %965 = load ptr, ptr %951, align 8, !tbaa !87
  %966 = load ptr, ptr %952, align 8, !tbaa !87
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %965 to i64
  %969 = sub i64 %967, %968
  %.not.i.i.i.i.i.i.i.i.i.i.i.i539 = icmp eq ptr %966, %965
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i539, label %971, label %970

970:                                              ; preds = %.noexc8.i538
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %961, ptr align 1 %965, i64 %969, i1 false)
  br label %971

971:                                              ; preds = %970, %.noexc8.i538
  %972 = getelementptr inbounds i8, ptr %961, i64 %969
  store ptr %972, ptr %962, align 8, !tbaa !84
  %973 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 32
  %975 = load i64, ptr %974, align 8
  store i64 %975, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 40
  %977 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 40
  %.not.i540 = icmp eq ptr %976, %948
  br i1 %.not.i540, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530, !llvm.loop !88

.loopexit.i535:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534
  %lpad.loopexit.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %978

.loopexit.split-lp.i543:                          ; preds = %.noexc.i.i.i.i.i542
  %lpad.loopexit.split-lp.i544 = landingpad { ptr, i32 }
          catch ptr null
  br label %978

978:                                              ; preds = %.loopexit.split-lp.i543, %.loopexit.i535
  %lpad.phi.i537 = phi { ptr, i32 } [ %lpad.loopexit.i536, %.loopexit.i535 ], [ %lpad.loopexit.split-lp.i544, %.loopexit.split-lp.i543 ]
  %979 = extractvalue { ptr, i32 } %lpad.phi.i537, 0
  %980 = call ptr @__cxa_begin_catch(ptr %979) #23
  %.not4.i.i701 = icmp eq ptr %945, %.017.i531
  br i1 %.not4.i.i701, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit707, label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %978, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705
  %.05.i.i703 = phi ptr [ %989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705 ], [ %945, %978 ]
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i703, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i704 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i704, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705, label %983

983:                                              ; preds = %.lr.ph.i.i702
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i703, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !86
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705: ; preds = %983, %.lr.ph.i.i702
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i703, i64 40
  %.not.i.i706 = icmp eq ptr %989, %.017.i531
  br i1 %.not.i.i706, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit707, label %.lr.ph.i.i702, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit707: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i705, %978
  invoke void @__cxa_rethrow() #26
          to label %995 unwind label %990

990:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit707
  %991 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %992

992:                                              ; preds = %990
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #25
  unreachable

995:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit707
  unreachable

.body546:                                         ; preds = %990
  %996 = load ptr, ptr %228, align 8, !tbaa !74
  %.not.i.i.i.i232 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i232, label %.body181, label %997

997:                                              ; preds = %.body546
  %998 = load ptr, ptr %230, align 8, !tbaa !75
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %996 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1001) #24
  br label %.body181

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235: ; preds = %971, %.noexc250
  %.0.lcssa.i541 = phi ptr [ %945, %.noexc250 ], [ %977, %971 ]
  store ptr %.0.lcssa.i541, ptr %229, align 8, !tbaa !71
  %1002 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %1003 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !89
  %1005 = load ptr, ptr %1002, align 8, !tbaa !92
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i236 = icmp eq ptr %1004, %1005
  br i1 %.not.i.i.i.i5.i236, label %.noexc7.i238, label %1009

1009:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1010 = icmp ugt i64 %1008, 9223372036854775792
  br i1 %1010, label %.noexc.i.i6.i246, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, !prof !42

.noexc.i.i6.i246:                                 ; preds = %1009
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i247 unwind label %.loopexit.split-lp1260

.noexc.i247:                                      ; preds = %.noexc.i.i6.i246
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237: ; preds = %1009
  %1011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #27
          to label %.noexc7.i238 unwind label %.loopexit1259

.noexc7.i238:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1012 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235 ], [ %1011, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237 ]
  store ptr %1012, ptr %231, align 8, !tbaa !92
  store ptr %1012, ptr %232, align 8, !tbaa !89
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %1008
  store ptr %1013, ptr %233, align 8, !tbaa !93
  %1014 = load ptr, ptr %1002, align 8, !tbaa !94
  %1015 = load ptr, ptr %1003, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i239 = icmp eq ptr %1014, %1015
  br i1 %.not7.i.i.i.i.i.i239, label %.loopexit1247, label %.lr.ph.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i240:                            ; preds = %.noexc7.i238, %.lr.ph.i.i.i.i.i.i240
  %.09.i.i.i.i.i.i241 = phi ptr [ %1017, %.lr.ph.i.i.i.i.i.i240 ], [ %1012, %.noexc7.i238 ]
  %.sroa.04.08.i.i.i.i.i.i242 = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i240 ], [ %1014, %.noexc7.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i242, i64 16, i1 false), !tbaa.struct !95
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i242, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i241, i64 16
  %.not.i.i.i.i.i.i243 = icmp eq ptr %1016, %1015
  br i1 %.not.i.i.i.i.i.i243, label %.loopexit1247, label %.lr.ph.i.i.i.i.i.i240, !llvm.loop !97

.loopexit1259:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237
  %lpad.loopexit1261 = landingpad { ptr, i32 }
          cleanup
  br label %1018

.loopexit.split-lp1260:                           ; preds = %.noexc.i.i6.i246
  %lpad.loopexit.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  %.pre2078 = load ptr, ptr %228, align 8, !tbaa !74
  %.pre2079 = load ptr, ptr %229, align 8, !tbaa !71
  br label %1018

1018:                                             ; preds = %.loopexit.split-lp1260, %.loopexit1259
  %1019 = phi ptr [ %.0.lcssa.i541, %.loopexit1259 ], [ %.pre2079, %.loopexit.split-lp1260 ]
  %1020 = phi ptr [ %945, %.loopexit1259 ], [ %.pre2078, %.loopexit.split-lp1260 ]
  %lpad.phi1263 = phi { ptr, i32 } [ %lpad.loopexit1261, %.loopexit1259 ], [ %lpad.loopexit.split-lp1262, %.loopexit.split-lp1260 ]
  %.not4.i.i.i.i518 = icmp eq ptr %1020, %1019
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %1018, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.05.i.i.i.i520 = phi ptr [ %1029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522 ], [ %1020, %1018 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522, label %1023

1023:                                             ; preds = %.lr.ph.i.i.i.i519
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !86
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1022 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1028) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522: ; preds = %1023, %.lr.ph.i.i.i.i519
  %1029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1029, %1019
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, label %.lr.ph.i.i.i.i519, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.pr.i525 = load ptr, ptr %228, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, %1018
  %1030 = phi ptr [ %.pr.i525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524 ], [ %1020, %1018 ]
  %.not.i.i.i527 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i527, label %.body181, label %1031

1031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526
  %1032 = load ptr, ptr %230, align 8, !tbaa !75
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef %1035) #24
  br label %.body181

.loopexit1247:                                    ; preds = %.lr.ph.i.i.i.i.i.i240, %.noexc7.i238
  %.0.lcssa.i.i.i.i.i.i245 = phi ptr [ %1012, %.noexc7.i238 ], [ %1017, %.lr.ph.i.i.i.i.i.i240 ]
  store ptr %.0.lcssa.i.i.i.i.i.i245, ptr %232, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1036 = and i64 %933, 4294967295
  %.not15.i549 = icmp eq i64 %1036, 0
  br i1 %.not15.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %.loopexit1247
  %1037 = and i64 %933, 4294967295
  br label %1038

1038:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, %.lr.ph.i550
  %indvars.iv.i551 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i567, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565 ]
  %1039 = load ptr, ptr %228, align 8, !tbaa !76
  %1040 = load ptr, ptr %229, align 8, !tbaa !76
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552, label %1042

1042:                                             ; preds = %1038
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 unwind label %.loopexit1241

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552: ; preds = %1042, %1038
  %1043 = load ptr, ptr %232, align 8, !tbaa !89
  %1044 = load ptr, ptr %231, align 8, !tbaa !92
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = ashr exact i64 %1047, 4
  %.not.i.i.i.i.i553 = icmp ugt i64 %1048, %indvars.iv.i551
  br i1 %.not.i.i.i.i.i553, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1049 = phi i64 [ %indvars.iv.i551, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1224, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  %1050 = phi i64 [ %1048, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1233, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1049, i64 noundef %1050) #26
          to label %.cont unwind label %.loopexit.split-lp1242

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1051 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1044, i64 %indvars.iv.i551
  %1052 = load ptr, ptr %17, align 8, !tbaa !31
  %1053 = load ptr, ptr %236, align 8, !tbaa !31
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, label %1055

1055:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554
  %.sroa.0.0.copyload.i.i708 = load ptr, ptr %1051, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i709 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %.sroa.2.0.copyload.i.i710 = load i32, ptr %.sroa.2.0..sroa_idx.i.i709, align 8, !tbaa !21
  %.not.i.i.i.i711 = icmp eq ptr %.sroa.0.0.copyload.i.i708, null
  br i1 %.not.i.i.i.i711, label %1061, label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i708, i64 88
  %1058 = load i32, ptr %1057, align 8, !tbaa !101
  %1059 = mul i32 %1058, 33
  %1060 = add i32 %1059, %.sroa.2.0.copyload.i.i710
  br label %1063

1061:                                             ; preds = %1055
  %1062 = and i32 %.sroa.2.0.copyload.i.i710, 255
  br label %1063

1063:                                             ; preds = %1061, %1056
  %.sroa.0.0.i.i.i.i712 = phi i32 [ %1062, %1061 ], [ %1060, %1056 ]
  %1064 = ptrtoint ptr %1053 to i64
  %1065 = ptrtoint ptr %1052 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = lshr exact i64 %1066, 2
  %1068 = trunc i64 %1067 to i32
  %1069 = urem i32 %.sroa.0.0.i.i.i.i712, %1068
  %1070 = load ptr, ptr %235, align 8, !tbaa !114
  %1071 = load ptr, ptr %234, align 8, !tbaa !117
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = sdiv exact i64 %1074, 24
  %1076 = shl nsw i64 %1075, 1
  %1077 = ashr exact i64 %1066, 2
  %1078 = icmp ugt i64 %1076, %1077
  br i1 %1078, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i938, label %._crit_edge.i.i713

_ZNSt6vectorIiSaIiEE5clearEv.exit.i938:           ; preds = %1063
  store ptr %1052, ptr %236, align 8, !tbaa !118
  %1079 = load ptr, ptr %237, align 8, !tbaa !119
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = sub i64 %1080, %1073
  %1082 = sdiv exact i64 %1081, 24
  %1083 = trunc i64 %1082 to i32
  %1084 = mul i32 %1083, 3
  %1085 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %1094, !prof !120

1087:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i938
  %1088 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1078 = icmp eq i32 %1088, 0
  br i1 %.not.i1078, label %1094, label %1089

1089:                                             ; preds = %1087
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1090 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1091 unwind label %1099

1091:                                             ; preds = %1089
  store ptr %1090, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 340
  store ptr %1092, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1090, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1092, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1093 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1094

1094:                                             ; preds = %1091, %1087, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i938
  %1095 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1096 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i1071 = icmp eq ptr %1095, %1096
  br i1 %.not2223.i1071, label %._crit_edge.i1076, label %.lr.ph.i1072

1097:                                             ; preds = %.lr.ph.i1072
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1073, i64 4
  %.not22.i1075 = icmp eq ptr %1098, %1096
  br i1 %.not22.i1075, label %._crit_edge.i1076, label %.lr.ph.i1072

1099:                                             ; preds = %1089
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1080

.lr.ph.i1072:                                     ; preds = %1094, %1097
  %.sroa.014.024.i1073 = phi ptr [ %1098, %1097 ], [ %1095, %1094 ]
  %1101 = load i32, ptr %.sroa.014.024.i1073, align 4, !tbaa !35
  %.not12.i1074 = icmp ult i32 %1101, %1084
  br i1 %.not12.i1074, label %1097, label %.noexc964

._crit_edge.i1076:                                ; preds = %1094, %1097
  %1102 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull @.str.30)
          to label %1103 unwind label %1104

1103:                                             ; preds = %._crit_edge.i1076
  invoke void @__cxa_throw(ptr nonnull %1102, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1079 unwind label %.loopexit.split-lp1242

.noexc1079:                                       ; preds = %1103
  unreachable

1104:                                             ; preds = %._crit_edge.i1076
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1102) #23
  br label %.body1080

.noexc964:                                        ; preds = %.lr.ph.i1072
  %1106 = zext i32 %1101 to i64
  %1107 = load ptr, ptr %236, align 8, !tbaa !118
  %1108 = load ptr, ptr %17, align 8, !tbaa !33
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = ashr exact i64 %1111, 2
  %1113 = icmp ult i64 %1112, %1106
  br i1 %1113, label %1114, label %1135

1114:                                             ; preds = %.noexc964
  %1115 = sub nuw nsw i64 %1106, %1112
  %1116 = load ptr, ptr %238, align 8, !tbaa !57
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %1117, %1109
  %1119 = ashr exact i64 %1118, 2
  %.not65.i1032 = icmp ult i64 %1119, %1115
  br i1 %.not65.i1032, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1055, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1043

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1043: ; preds = %1114
  %1120 = shl nuw nsw i64 %1106, 2
  %reass.sub = sub i64 %1120, %1111
  %1121 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1107, i8 -1, i64 %1121, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i1033 = shl nuw nsw i64 %1115, 2
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 %.idx.i.i.i.i.i.i1033
  store ptr %1122, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1055: ; preds = %1114
  %.sroa.speculated.i.i1056 = call i64 @llvm.umax.i64(i64 %1112, i64 %1115)
  %1123 = add nuw nsw i64 %.sroa.speculated.i.i1056, %1112
  %1124 = shl nuw nsw i64 %1123, 2
  %1125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #27
          to label %.noexc1069 unwind label %.loopexit1241

.noexc1069:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1055
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1111
  %1127 = shl nuw nsw i64 %1106, 2
  %reass.sub2118 = sub i64 %1127, %1111
  %1128 = and i64 %reass.sub2118, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1126, i8 -1, i64 %1128, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i1063 = icmp eq ptr %1107, %1108
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1063, label %1130, label %1129

1129:                                             ; preds = %.noexc1069
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1125, ptr align 4 %1108, i64 %1111, i1 false)
  br label %1130

1130:                                             ; preds = %.noexc1069, %1129
  %1131 = getelementptr inbounds nuw i32, ptr %1126, i64 %1115
  %.not.i84.i1066 = icmp eq ptr %1108, null
  br i1 %.not.i84.i1066, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1067, label %1132

1132:                                             ; preds = %1130
  %1133 = sub i64 %1117, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1133) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1067

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1067: ; preds = %1132, %1130
  store ptr %1125, ptr %17, align 8, !tbaa !33
  store ptr %1131, ptr %236, align 8, !tbaa !118
  %1134 = getelementptr inbounds nuw i32, ptr %1125, i64 %1123
  store ptr %1134, ptr %238, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939

1135:                                             ; preds = %.noexc964
  %1136 = icmp ugt i64 %1112, %1106
  br i1 %1136, label %1137, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i32, ptr %1108, i64 %1106
  %.not.i.i9.i963 = icmp eq ptr %1107, %1138
  br i1 %.not.i.i9.i963, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939, label %1139

1139:                                             ; preds = %1137
  store ptr %1138, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1043, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1067, %1139, %1137, %1135
  %1140 = phi ptr [ %1122, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1043 ], [ %1131, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1067 ], [ %1138, %1139 ], [ %1107, %1137 ], [ %1107, %1135 ]
  %1141 = load ptr, ptr %235, align 8, !tbaa !114
  %1142 = load ptr, ptr %234, align 8, !tbaa !117
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = sdiv exact i64 %1145, 24
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %.lr.ph.i941, label %.noexc729

.lr.ph.i941:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939
  %1149 = load ptr, ptr %17, align 8, !tbaa !31
  %1150 = icmp eq ptr %1149, %1140
  %1151 = ptrtoint ptr %1140 to i64
  %1152 = ptrtoint ptr %1149 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = lshr exact i64 %1153, 2
  %1155 = trunc i64 %1154 to i32
  br i1 %1150, label %.lr.ph.split.us.i954, label %.lr.ph.split.preheader.i942

.lr.ph.split.preheader.i942:                      ; preds = %.lr.ph.i941
  %wide.trip.count.i943 = and i64 %1146, 2147483647
  br label %.lr.ph.split.i944

.lr.ph.split.us.i954:                             ; preds = %.lr.ph.i941
  %invariant.gep.i955 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %wide.trip.count16.i956 = and i64 %1146, 2147483647
  %.pre.i957 = load i32, ptr %1149, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958, %.lr.ph.split.us.i954
  %1156 = phi i32 [ %1157, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958 ], [ %.pre.i957, %.lr.ph.split.us.i954 ]
  %indvars.iv13.i959 = phi i64 [ %indvars.iv.next14.i961, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958 ], [ 0, %.lr.ph.split.us.i954 ]
  %gep.i960 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i955, i64 %indvars.iv13.i959
  store i32 %1156, ptr %gep.i960, align 8, !tbaa !125
  %1157 = trunc nuw nsw i64 %indvars.iv13.i959 to i32
  store i32 %1157, ptr %1149, align 4, !tbaa !35
  %indvars.iv.next14.i961 = add nuw nsw i64 %indvars.iv13.i959, 1
  %exitcond17.not.i962 = icmp eq i64 %indvars.iv.next14.i961, %wide.trip.count16.i956
  br i1 %exitcond17.not.i962, label %.noexc729, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958, !llvm.loop !128

.lr.ph.split.i944:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950, %.lr.ph.split.preheader.i942
  %indvars.iv.i945 = phi i64 [ 0, %.lr.ph.split.preheader.i942 ], [ %indvars.iv.next.i952, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950 ]
  %1158 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1142, i64 %indvars.iv.i945
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %.sroa.0.0.copyload.i.i946 = load ptr, ptr %1158, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i947 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %.sroa.2.0.copyload.i.i948 = load i32, ptr %.sroa.2.0..sroa_idx.i.i947, align 8, !tbaa !21
  %.not.i.i.i.i949 = icmp eq ptr %.sroa.0.0.copyload.i.i946, null
  br i1 %.not.i.i.i.i949, label %1165, label %1160

1160:                                             ; preds = %.lr.ph.split.i944
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i946, i64 88
  %1162 = load i32, ptr %1161, align 8, !tbaa !101
  %1163 = mul i32 %1162, 33
  %1164 = add i32 %1163, %.sroa.2.0.copyload.i.i948
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950

1165:                                             ; preds = %.lr.ph.split.i944
  %1166 = and i32 %.sroa.2.0.copyload.i.i948, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950: ; preds = %1165, %1160
  %.sroa.0.0.i.i.i.i951 = phi i32 [ %1166, %1165 ], [ %1164, %1160 ]
  %1167 = urem i32 %.sroa.0.0.i.i.i.i951, %1155
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i32, ptr %1149, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !35
  store i32 %1170, ptr %1159, align 8, !tbaa !125
  %1171 = trunc nuw nsw i64 %indvars.iv.i945 to i32
  store i32 %1171, ptr %1169, align 4, !tbaa !35
  %indvars.iv.next.i952 = add nuw nsw i64 %indvars.iv.i945, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next.i952, %wide.trip.count.i943
  br i1 %exitcond.not.i953, label %.noexc729, label %.lr.ph.split.i944, !llvm.loop !128

.noexc729:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i950, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i958, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i939
  %1172 = load ptr, ptr %17, align 8, !tbaa !31
  %1173 = load ptr, ptr %236, align 8, !tbaa !31
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %._crit_edge.i.i713, label %1175

1175:                                             ; preds = %.noexc729
  %.sroa.0.0.copyload.i.i.i724 = load ptr, ptr %1051, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i725 = load i32, ptr %.sroa.2.0..sroa_idx.i.i709, align 8, !tbaa !21
  %.not.i.i.i.i.i726 = icmp eq ptr %.sroa.0.0.copyload.i.i.i724, null
  br i1 %.not.i.i.i.i.i726, label %1181, label %1176

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i724, i64 88
  %1178 = load i32, ptr %1177, align 8, !tbaa !101
  %1179 = mul i32 %1178, 33
  %1180 = add i32 %1179, %.sroa.2.0.copyload.i.i.i725
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727

1181:                                             ; preds = %1175
  %1182 = and i32 %.sroa.2.0.copyload.i.i.i725, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727: ; preds = %1181, %1176
  %.sroa.0.0.i.i.i.i.i728 = phi i32 [ %1182, %1181 ], [ %1180, %1176 ]
  %1183 = ptrtoint ptr %1173 to i64
  %1184 = ptrtoint ptr %1172 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = lshr exact i64 %1185, 2
  %1187 = trunc i64 %1186 to i32
  %1188 = urem i32 %.sroa.0.0.i.i.i.i.i728, %1187
  br label %._crit_edge.i.i713

._crit_edge.i.i713:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727, %.noexc729, %1063
  %1189 = phi ptr [ %1070, %1063 ], [ %1141, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727 ], [ %1141, %.noexc729 ]
  %1190 = phi ptr [ %1071, %1063 ], [ %1142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727 ], [ %1142, %.noexc729 ]
  %1191 = phi ptr [ %1052, %1063 ], [ %1172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727 ], [ %1172, %.noexc729 ]
  %1192 = phi i32 [ %1069, %1063 ], [ %1188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i727 ], [ 0, %.noexc729 ]
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr %1191, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !35
  %1196 = icmp sgt i32 %1195, -1
  br i1 %1196, label %.lr.ph.i.i714, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

.lr.ph.i.i714:                                    ; preds = %._crit_edge.i.i713
  %1197 = load ptr, ptr %1051, align 8, !tbaa !129
  %.fr.i715 = freeze ptr %1197
  %1198 = load i32, ptr %.sroa.2.0..sroa_idx.i.i709, align 8
  %1199 = trunc i32 %1198 to i8
  %.not.i.i.i7.i716 = icmp eq ptr %.fr.i715, null
  br i1 %.not.i.i.i7.i716, label %.lr.ph.i.split.us.i720, label %.lr.ph.i.split.i717

.lr.ph.i.split.us.i720:                           ; preds = %.lr.ph.i.i714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722
  %.013.i.us.i721 = phi i32 [ %1208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722 ], [ %1195, %.lr.ph.i.i714 ]
  %1200 = zext nneg i32 %.013.i.us.i721 to i64
  %1201 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1190, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !129
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i723, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i723: ; preds = %.lr.ph.i.split.us.i720
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1205 = load i8, ptr %1204, align 8, !tbaa !21
  %1206 = icmp eq i8 %1205, %1199
  br i1 %1206, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i723, %.lr.ph.i.split.us.i720
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1208 = load i32, ptr %1207, align 8, !tbaa !125
  %1209 = icmp sgt i32 %1208, -1
  br i1 %1209, label %.lr.ph.i.split.us.i720, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.lr.ph.i.split.i717:                              ; preds = %.lr.ph.i.i714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719
  %.013.i.i718 = phi i32 [ %1219, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719 ], [ %1195, %.lr.ph.i.i714 ]
  %1210 = zext nneg i32 %.013.i.i718 to i64
  %1211 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1190, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !129
  %1213 = icmp eq ptr %1212, %.fr.i715
  br i1 %1213, label %1214, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719

1214:                                             ; preds = %.lr.ph.i.split.i717
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !21
  %1217 = icmp eq i32 %1216, %1198
  br i1 %1217, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719: ; preds = %1214, %.lr.ph.i.split.i717
  %1218 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1219 = load i32, ptr %1218, align 8, !tbaa !125
  %1220 = icmp sgt i32 %1219, -1
  br i1 %1220, label %.lr.ph.i.split.i717, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.noexc571:                                        ; preds = %1214, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i723
  %1221 = phi i32 [ %.013.i.us.i721, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i723 ], [ %.013.i.i718, %1214 ]
  %1222 = load ptr, ptr %226, align 8, !tbaa !33
  br label %1223

1223:                                             ; preds = %1223, %.noexc571
  %.0.i.i.i.i555 = phi i32 [ %1221, %.noexc571 ], [ %1226, %1223 ]
  %1224 = sext i32 %.0.i.i.i.i555 to i64
  %1225 = getelementptr inbounds nuw i32, ptr %1222, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !35
  %.not.i.i.i.i556 = icmp eq i32 %1226, -1
  br i1 %.not.i.i.i.i556, label %.preheader.i.i.i.i557, label %1223, !llvm.loop !131

.preheader.i.i.i.i557:                            ; preds = %1223
  %.not1213.i.i.i.i558 = icmp eq i32 %1221, %.0.i.i.i.i555
  br i1 %.not1213.i.i.i.i558, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.preheader.i.i.i.i557, %.lr.ph.i.i.i.i559
  %.01114.i.i.i.i560 = phi i32 [ %1229, %.lr.ph.i.i.i.i559 ], [ %1221, %.preheader.i.i.i.i557 ]
  %1227 = sext i32 %.01114.i.i.i.i560 to i64
  %1228 = getelementptr inbounds nuw i32, ptr %1222, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !35
  store i32 %.0.i.i.i.i555, ptr %1228, align 4, !tbaa !35
  %.not12.i.i.i.i561 = icmp eq i32 %1229, %.0.i.i.i.i555
  br i1 %.not12.i.i.i.i561, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562: ; preds = %.lr.ph.i.i.i.i559, %.preheader.i.i.i.i557
  %1230 = ptrtoint ptr %1189 to i64
  %1231 = ptrtoint ptr %1190 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = sdiv exact i64 %1232, 24
  %.not.i.i.i.i.i.i.i563 = icmp ugt i64 %1233, %1224
  br i1 %.not.i.i.i.i.i.i.i563, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562
  %1234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1190, i64 %1224
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, %._crit_edge.i.i713, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564
  %.0.i.i.i566 = phi ptr [ %1234, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564 ], [ %1051, %._crit_edge.i.i713 ], [ %1051, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554 ], [ %1051, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i722 ], [ %1051, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i719 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1051, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i566, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i551, 1
  %.not.i568 = icmp eq i64 %indvars.iv.next.i567, %1037
  br i1 %.not.i568, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit, label %1038

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565
  %.pre2080 = load i64, ptr %24, align 8, !noalias !147
  %.pre2081 = load ptr, ptr %228, align 8, !tbaa !74, !noalias !147
  %.pre2082 = load ptr, ptr %229, align 8, !tbaa !71, !noalias !147
  %.pre2083 = load ptr, ptr %230, align 8, !tbaa !75, !noalias !147
  %.pre2084 = load ptr, ptr %231, align 8, !tbaa !92, !noalias !147
  %.pre2085 = load ptr, ptr %232, align 8, !tbaa !89, !noalias !147
  %.pre2086 = load ptr, ptr %233, align 8, !tbaa !93, !noalias !147
  %.pre2113 = trunc i64 %.pre2080 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit, %.loopexit1247
  %.pre-phi2114 = phi i32 [ %.pre2113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ 0, %.loopexit1247 ]
  %1235 = phi ptr [ %.pre2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1013, %.loopexit1247 ]
  %1236 = phi ptr [ %.pre2085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i.i.i.i.i.i245, %.loopexit1247 ]
  %1237 = phi ptr [ %.pre2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1012, %.loopexit1247 ]
  %1238 = phi ptr [ %.pre2083, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %946, %.loopexit1247 ]
  %1239 = phi ptr [ %.pre2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i541, %.loopexit1247 ]
  %1240 = phi ptr [ %.pre2081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %945, %.loopexit1247 ]
  %1241 = phi i64 [ %.pre2080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %933, %.loopexit1247 ]
  store i64 %1241, ptr %23, align 8, !alias.scope !147
  store ptr %1240, ptr %239, align 8, !tbaa !74, !alias.scope !147
  store ptr %1239, ptr %240, align 8, !tbaa !71, !alias.scope !147
  store ptr %1238, ptr %241, align 8, !tbaa !75, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false), !noalias !147
  store ptr %1237, ptr %242, align 8, !tbaa !92, !alias.scope !147
  store ptr %1236, ptr %243, align 8, !tbaa !89, !alias.scope !147
  store ptr %1235, ptr %244, align 8, !tbaa !93, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !noalias !147
  %.not11811698 = icmp eq i32 %.pre-phi2114, 0
  br i1 %.not11811698, label %._crit_edge1701, label %.lr.ph1700.preheader

.lr.ph1700.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1242 = zext i32 %.pre-phi2114 to i64
  br label %.lr.ph1700

._crit_edge1701.loopexit:                         ; preds = %.loopexit1196
  %.pre2087 = load ptr, ptr %242, align 8, !tbaa !92
  br label %._crit_edge1701

._crit_edge1701:                                  ; preds = %._crit_edge1701.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1243 = phi ptr [ %.pre2087, %._crit_edge1701.loopexit ], [ %1237, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268 ]
  %.not.i.i.i.i273 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, label %1244

1244:                                             ; preds = %._crit_edge1701
  %1245 = load ptr, ptr %244, align 8, !tbaa !93
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1248) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274: ; preds = %1244, %._crit_edge1701
  %1249 = load ptr, ptr %239, align 8, !tbaa !74
  %1250 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i275 = icmp eq ptr %1249, %1250
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %1259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279 ], [ %1249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279, label %1253

1253:                                             ; preds = %.lr.ph.i.i.i.i.i276
  %1254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 24
  %1255 = load ptr, ptr %1254, align 8, !tbaa !86
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1252 to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1258) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279: ; preds = %1253, %.lr.ph.i.i.i.i.i276
  %1259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i280 = icmp eq ptr %1259, %1250
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274
  %1260 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %1249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %.not.i.i.i1.i284 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i1.i284, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285, label %1261

1261:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283
  %1262 = load ptr, ptr %241, align 8, !tbaa !75
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1260 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1265) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, %1261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  br label %1490

.loopexit1254:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231
  %lpad.loopexit1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1255:                           ; preds = %.noexc.i.i.i248
  %lpad.loopexit.split-lp1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1241:                                    ; preds = %1042, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1055
  %lpad.loopexit1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body1080

.loopexit.split-lp1242:                           ; preds = %.invoke, %1103
  %lpad.loopexit.split-lp1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body1080

.body1080:                                        ; preds = %.loopexit1241, %.loopexit.split-lp1242, %1099, %1104
  %eh.lpad-body1081 = phi { ptr, i32 } [ %1105, %1104 ], [ %1100, %1099 ], [ %lpad.loopexit1243, %.loopexit1241 ], [ %lpad.loopexit.split-lp1244, %.loopexit.split-lp1242 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %.body181

.lr.ph1700:                                       ; preds = %.lr.ph1700.preheader, %.loopexit1196
  %indvars.iv = phi i64 [ 0, %.lr.ph1700.preheader ], [ %indvars.iv.next, %.loopexit1196 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  %1266 = load ptr, ptr %239, align 8, !tbaa !76
  %1267 = load ptr, ptr %240, align 8, !tbaa !76
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286, label %1269

1269:                                             ; preds = %.lr.ph1700
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286 unwind label %.loopexit1230

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286: ; preds = %1269, %.lr.ph1700
  %1270 = load ptr, ptr %243, align 8, !tbaa !89
  %1271 = load ptr, ptr %242, align 8, !tbaa !92
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = ashr exact i64 %1274, 4
  %.not.i.i.i.i287 = icmp ugt i64 %1275, %indvars.iv
  br i1 %.not.i.i.i.i287, label %1277, label %1276

1276:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %1275) #26
          to label %.noexc289 unwind label %.loopexit.split-lp1231

.noexc289:                                        ; preds = %1276
  unreachable

1277:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  %1278 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1271, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1278, i64 16, i1 false), !tbaa.struct !95
  %1279 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %1280 unwind label %.loopexit1230

1280:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23, !noalias !150
  %1281 = load ptr, ptr %1279, align 8, !tbaa !31, !noalias !150
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !31, !noalias !150
  %1284 = icmp eq ptr %1281, %1283
  br i1 %1284, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305, label %1285

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305: ; preds = %1280
  store i32 0, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %.loopexit.i294

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i291 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i291, label %1293, label %1287

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1289 = load i32, ptr %1288, align 4, !tbaa !35, !noalias !150
  %1290 = mul i32 %1289, 33
  %1291 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1292 = xor i32 %1291, %1290
  br label %1295

1293:                                             ; preds = %1285
  %1294 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %1295

1295:                                             ; preds = %1293, %1287
  %.sink.i.i.i.i292 = phi i32 [ %1294, %1293 ], [ %1292, %1287 ]
  %1296 = xor i32 %.sink.i.i.i.i292, 5381
  %1297 = shl i32 %1296, 13
  %1298 = xor i32 %1297, %1296
  %1299 = lshr i32 %1298, 17
  %1300 = xor i32 %1299, %1298
  %1301 = shl i32 %1300, 5
  %1302 = xor i32 %1301, %1300
  %1303 = ptrtoint ptr %1283 to i64
  %1304 = ptrtoint ptr %1281 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = lshr exact i64 %1305, 2
  %1307 = trunc i64 %1306 to i32
  %1308 = urem i32 %1302, %1307
  store i32 %1308, ptr %5, align 4, !tbaa !35, !noalias !150
  %1309 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1310 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1311 = load ptr, ptr %1310, align 8, !tbaa !136, !noalias !150
  %1312 = load ptr, ptr %1309, align 8, !tbaa !139, !noalias !150
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ashr exact i64 %1315, 3
  %1317 = ashr exact i64 %1305, 2
  %1318 = icmp ugt i64 %1316, %1317
  br i1 %1318, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, label %._crit_edge.i.i293

_ZNSt6vectorIiSaIiEE5clearEv.exit.i575:           ; preds = %1295
  store ptr %1281, ptr %1282, align 8, !tbaa !118
  %1319 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  %1320 = load ptr, ptr %1319, align 8, !tbaa !140
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = sub i64 %1321, %1314
  %1323 = lshr exact i64 %1322, 4
  %1324 = trunc i64 %1323 to i32
  %1325 = mul i32 %1324, 3
  %1326 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1327 = icmp eq i8 %1326, 0
  br i1 %1327, label %1328, label %1335, !prof !120

1328:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1329 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i778 = icmp eq i32 %1329, 0
  br i1 %.not.i778, label %1335, label %1330

1330:                                             ; preds = %1328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1331 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1332 unwind label %1340

1332:                                             ; preds = %1330
  store ptr %1331, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 340
  store ptr %1333, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1331, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1333, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1334 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1335

1335:                                             ; preds = %1332, %1328, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1336 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i771 = icmp eq ptr %1336, %1337
  br i1 %.not2223.i771, label %._crit_edge.i776, label %.lr.ph.i772

1338:                                             ; preds = %.lr.ph.i772
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i773, i64 4
  %.not22.i775 = icmp eq ptr %1339, %1337
  br i1 %.not22.i775, label %._crit_edge.i776, label %.lr.ph.i772

1340:                                             ; preds = %1330
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body780

.lr.ph.i772:                                      ; preds = %1335, %1338
  %.sroa.014.024.i773 = phi ptr [ %1339, %1338 ], [ %1336, %1335 ]
  %1342 = load i32, ptr %.sroa.014.024.i773, align 4, !tbaa !35
  %.not12.i774 = icmp ult i32 %1342, %1325
  br i1 %.not12.i774, label %1338, label %.noexc597

._crit_edge.i776:                                 ; preds = %1335, %1338
  %1343 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1343, ptr noundef nonnull @.str.30)
          to label %1344 unwind label %1345

1344:                                             ; preds = %._crit_edge.i776
  invoke void @__cxa_throw(ptr nonnull %1343, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc779 unwind label %.loopexit.split-lp1237

.noexc779:                                        ; preds = %1344
  unreachable

1345:                                             ; preds = %._crit_edge.i776
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1343) #23
  br label %.body780

.noexc597:                                        ; preds = %.lr.ph.i772
  %1347 = zext i32 %1342 to i64
  %1348 = load ptr, ptr %1282, align 8, !tbaa !118
  %1349 = load ptr, ptr %1279, align 8, !tbaa !33
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ashr exact i64 %1352, 2
  %1354 = icmp ult i64 %1353, %1347
  br i1 %1354, label %1355, label %1377

1355:                                             ; preds = %.noexc597
  %1356 = sub nuw nsw i64 %1347, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !57
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = sub i64 %1359, %1350
  %1361 = ashr exact i64 %1360, 2
  %.not65.i732 = icmp ult i64 %1361, %1356
  br i1 %.not65.i732, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743: ; preds = %1355
  %1362 = shl nuw nsw i64 %1347, 2
  %reass.sub2119 = sub i64 %1362, %1352
  %1363 = and i64 %reass.sub2119, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1348, i8 -1, i64 %1363, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i733 = shl nuw nsw i64 %1356, 2
  %1364 = getelementptr inbounds nuw i8, ptr %1348, i64 %.idx.i.i.i.i.i.i733
  store ptr %1364, ptr %1282, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755: ; preds = %1355
  %.sroa.speculated.i.i756 = call i64 @llvm.umax.i64(i64 %1353, i64 %1356)
  %1365 = add nuw nsw i64 %.sroa.speculated.i.i756, %1353
  %1366 = shl nuw nsw i64 %1365, 2
  %1367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1366) #27
          to label %.noexc769 unwind label %.loopexit1236

.noexc769:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755
  %1368 = getelementptr inbounds i8, ptr %1367, i64 %1352
  %1369 = shl nuw nsw i64 %1347, 2
  %reass.sub2120 = sub i64 %1369, %1352
  %1370 = and i64 %reass.sub2120, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1368, i8 -1, i64 %1370, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i763 = icmp eq ptr %1348, %1349
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i763, label %1372, label %1371

1371:                                             ; preds = %.noexc769
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1367, ptr align 4 %1349, i64 %1352, i1 false)
  br label %1372

1372:                                             ; preds = %.noexc769, %1371
  %1373 = getelementptr inbounds nuw i32, ptr %1368, i64 %1356
  %.not.i84.i766 = icmp eq ptr %1349, null
  br i1 %.not.i84.i766, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767, label %1374

1374:                                             ; preds = %1372
  %1375 = sub i64 %1359, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1375) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767: ; preds = %1374, %1372
  store ptr %1367, ptr %1279, align 8, !tbaa !33
  store ptr %1373, ptr %1282, align 8, !tbaa !118
  %1376 = getelementptr inbounds nuw i32, ptr %1367, i64 %1365
  store ptr %1376, ptr %1357, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1377:                                             ; preds = %.noexc597
  %1378 = icmp ugt i64 %1353, %1347
  br i1 %1378, label %1379, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i32, ptr %1349, i64 %1347
  %.not.i.i9.i596 = icmp eq ptr %1348, %1380
  br i1 %.not.i.i9.i596, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576, label %1381

1381:                                             ; preds = %1379
  store ptr %1380, ptr %1282, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767, %1381, %1379, %1377
  %1382 = phi ptr [ %1364, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i743 ], [ %1373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767 ], [ %1380, %1381 ], [ %1348, %1379 ], [ %1348, %1377 ]
  %1383 = load ptr, ptr %1310, align 8, !tbaa !136
  %1384 = load ptr, ptr %1309, align 8, !tbaa !139
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = lshr exact i64 %1387, 4
  %1389 = trunc i64 %1388 to i32
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph.i577, label %.noexc306

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1391 = load ptr, ptr %1279, align 8, !tbaa !31
  %1392 = icmp eq ptr %1391, %1382
  %1393 = ptrtoint ptr %1382 to i64
  %1394 = ptrtoint ptr %1391 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = lshr exact i64 %1395, 2
  %1397 = trunc i64 %1396 to i32
  br i1 %1392, label %.lr.ph.split.us.i587, label %.lr.ph.split.preheader.i578

.lr.ph.split.preheader.i578:                      ; preds = %.lr.ph.i577
  %wide.trip.count.i579 = and i64 %1388, 2147483647
  br label %.lr.ph.split.i580

.lr.ph.split.us.i587:                             ; preds = %.lr.ph.i577
  %invariant.gep.i588 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %wide.trip.count16.i589 = and i64 %1388, 2147483647
  %.pre.i590 = load i32, ptr %1391, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591, %.lr.ph.split.us.i587
  %1398 = phi i32 [ %1399, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591 ], [ %.pre.i590, %.lr.ph.split.us.i587 ]
  %indvars.iv13.i592 = phi i64 [ %indvars.iv.next14.i594, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591 ], [ 0, %.lr.ph.split.us.i587 ]
  %gep.i593 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep.i588, i64 %indvars.iv13.i592
  store i32 %1398, ptr %gep.i593, align 8, !tbaa !141
  %1399 = trunc nuw nsw i64 %indvars.iv13.i592 to i32
  store i32 %1399, ptr %1391, align 4, !tbaa !35
  %indvars.iv.next14.i594 = add nuw nsw i64 %indvars.iv13.i592, 1
  %exitcond17.not.i595 = icmp eq i64 %indvars.iv.next14.i594, %wide.trip.count16.i589
  br i1 %exitcond17.not.i595, label %.noexc306, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591, !llvm.loop !143

.lr.ph.split.i580:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583, %.lr.ph.split.preheader.i578
  %indvars.iv.i581 = phi i64 [ 0, %.lr.ph.split.preheader.i578 ], [ %indvars.iv.next.i585, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583 ]
  %1400 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1384, i64 %indvars.iv.i581
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1400, align 8, !tbaa !65
  %.not.i.i.i.i582 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i582, label %1409, label %1403

1403:                                             ; preds = %.lr.ph.split.i580
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1405 = load i32, ptr %1404, align 4, !tbaa !35
  %1406 = mul i32 %1405, 33
  %1407 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %1408 = xor i32 %1407, %1406
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583

1409:                                             ; preds = %.lr.ph.split.i580
  %1410 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583: ; preds = %1409, %1403
  %.sink.i.i.i.i584 = phi i32 [ %1410, %1409 ], [ %1408, %1403 ]
  %1411 = xor i32 %.sink.i.i.i.i584, 5381
  %1412 = shl i32 %1411, 13
  %1413 = xor i32 %1412, %1411
  %1414 = lshr i32 %1413, 17
  %1415 = xor i32 %1414, %1413
  %1416 = shl i32 %1415, 5
  %1417 = xor i32 %1416, %1415
  %1418 = urem i32 %1417, %1397
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i32, ptr %1391, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !35
  store i32 %1421, ptr %1401, align 8, !tbaa !141
  %1422 = trunc nuw nsw i64 %indvars.iv.i581 to i32
  store i32 %1422, ptr %1420, align 4, !tbaa !35
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, %wide.trip.count.i579
  br i1 %exitcond.not.i586, label %.noexc306, label %.lr.ph.split.i580, !llvm.loop !143

.noexc306:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i583, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i591, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1423 = load ptr, ptr %1279, align 8, !tbaa !31, !noalias !150
  %1424 = load ptr, ptr %1282, align 8, !tbaa !31, !noalias !150
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, label %1426

1426:                                             ; preds = %.noexc306
  %1427 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i.i300 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i300, label %1434, label %1428

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  %1430 = load i32, ptr %1429, align 4, !tbaa !35, !noalias !150
  %1431 = mul i32 %1430, 33
  %1432 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1433 = xor i32 %1432, %1431
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

1434:                                             ; preds = %1426
  %1435 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301: ; preds = %1434, %1428
  %.sink.i.i.i.i.i302 = phi i32 [ %1435, %1434 ], [ %1433, %1428 ]
  %1436 = xor i32 %.sink.i.i.i.i.i302, 5381
  %1437 = shl i32 %1436, 13
  %1438 = xor i32 %1437, %1436
  %1439 = lshr i32 %1438, 17
  %1440 = xor i32 %1439, %1438
  %1441 = shl i32 %1440, 5
  %1442 = xor i32 %1441, %1440
  %1443 = ptrtoint ptr %1424 to i64
  %1444 = ptrtoint ptr %1423 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = lshr exact i64 %1445, 2
  %1447 = trunc i64 %1446 to i32
  %1448 = urem i32 %1442, %1447
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301, %.noexc306
  %.0.i.i.i304 = phi i32 [ 0, %.noexc306 ], [ %1448, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301 ]
  store i32 %.0.i.i.i304, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %._crit_edge.i.i293

._crit_edge.i.i293:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, %1295
  %1449 = phi ptr [ %1423, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1281, %1295 ]
  %1450 = phi i32 [ %.0.i.i.i304, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1308, %1295 ]
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i32, ptr %1449, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !35, !noalias !150
  %1454 = icmp sgt i32 %1453, -1
  br i1 %1454, label %.lr.ph.i.i298, label %.loopexit.i294

.lr.ph.i.i298:                                    ; preds = %._crit_edge.i.i293
  %1455 = load ptr, ptr %1309, align 8, !tbaa !139, !noalias !150
  %1456 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  br label %1457

1457:                                             ; preds = %1462, %.lr.ph.i.i298
  %.013.i.i299 = phi i32 [ %1453, %.lr.ph.i.i298 ], [ %1464, %1462 ]
  %1458 = zext nneg i32 %.013.i.i299 to i64
  %1459 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1455, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !144, !noalias !150
  %1461 = icmp eq ptr %1460, %1456
  br i1 %1461, label %.loopexit1196, label %1462

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !141, !noalias !150
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1465, label %1457, label %.loopexit.i294, !llvm.loop !145

.loopexit.i294:                                   ; preds = %1462, %._crit_edge.i.i293, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305
  %1466 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1279, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1196 unwind label %.loopexit1236

.loopexit1196:                                    ; preds = %1457, %.loopexit.i294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not1181 = icmp eq i64 %indvars.iv.next, %1242
  br i1 %.not1181, label %._crit_edge1701.loopexit, label %.lr.ph1700

.loopexit1230:                                    ; preds = %1277, %1269
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

.loopexit.split-lp1231:                           ; preds = %1276
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

.loopexit1236:                                    ; preds = %.loopexit.i294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755
  %lpad.loopexit1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

.loopexit.split-lp1237:                           ; preds = %1344
  %lpad.loopexit.split-lp1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

.body780:                                         ; preds = %.loopexit1236, %.loopexit.split-lp1237, %.loopexit1230, %.loopexit.split-lp1231, %1345, %1340
  %.pn135 = phi { ptr, i32 } [ %1346, %1345 ], [ %1341, %1340 ], [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ], [ %lpad.loopexit1238, %.loopexit1236 ], [ %lpad.loopexit.split-lp1239, %.loopexit.split-lp1237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %1467 = load ptr, ptr %242, align 8, !tbaa !92
  %.not.i.i.i.i309 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %1468

1468:                                             ; preds = %.body780
  %1469 = load ptr, ptr %244, align 8, !tbaa !93
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = ptrtoint ptr %1467 to i64
  %1472 = sub i64 %1470, %1471
  call void @_ZdlPvm(ptr noundef nonnull %1467, i64 noundef %1472) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %1468, %.body780
  %1473 = load ptr, ptr %239, align 8, !tbaa !74
  %1474 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i311 = icmp eq ptr %1473, %1474
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %1483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %1473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %1477

1477:                                             ; preds = %.lr.ph.i.i.i.i.i312
  %1478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 24
  %1479 = load ptr, ptr %1478, align 8, !tbaa !86
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1482) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %1477, %.lr.ph.i.i.i.i.i312
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %1483, %1474
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %1484 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %1473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %1485

1485:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  %1486 = load ptr, ptr %241, align 8, !tbaa !75
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1489) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %1485
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  br label %.body181

1490:                                             ; preds = %930, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285
  %indvars.iv.next2059 = add nsw i64 %indvars.iv2058, -1
  %1491 = icmp eq i64 %indvars.iv2058, 0
  br i1 %1491, label %._crit_edge1711, label %.lr.ph1710.split

.body181:                                         ; preds = %.loopexit1254, %.loopexit.split-lp1255, %.loopexit1264.split.us, %.loopexit.split-lp1265, %.split, %.split.us, %997, %.body546, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, %1031, %873, %.body496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %891, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, %.body1028, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, %.body1080, %848
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn138, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229 ], [ %eh.lpad-body1029, %.body1028 ], [ %.pn135, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321 ], [ %eh.lpad-body1081, %.body1080 ], [ %867, %873 ], [ %867, %.body496 ], [ %lpad.phi1273, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1273, %891 ], [ %991, %997 ], [ %991, %.body546 ], [ %lpad.phi1263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526 ], [ %lpad.phi1263, %1031 ], [ %902, %.split ], [ %844, %.split.us ], [ %lpad.loopexit1266.us, %.loopexit1264.split.us ], [ %lpad.loopexit.split-lp1267, %.loopexit.split-lp1265 ], [ %lpad.loopexit1256, %.loopexit1254 ], [ %lpad.loopexit.split-lp1257, %.loopexit.split-lp1255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %1492 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i324 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325, label %1493

1493:                                             ; preds = %.body181
  %1494 = load ptr, ptr %257, align 8, !tbaa !64
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1492 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1492, i64 noundef %1497) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325: ; preds = %.body181, %1493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %2309

1498:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1499 = load ptr, ptr %26, align 8, !tbaa !153
  %1500 = load ptr, ptr %258, align 8, !tbaa !153
  %.not11761885 = icmp eq ptr %1499, %1500
  br i1 %.not11761885, label %._crit_edge1889, label %.lr.ph1888

.lr.ph1888:                                       ; preds = %1498
  %1501 = getelementptr inbounds nuw i8, ptr %330, i64 304
  br label %1560

._crit_edge1889.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.pre2102 = load ptr, ptr %26, align 8, !tbaa !155
  br label %._crit_edge1889

._crit_edge1889:                                  ; preds = %._crit_edge1889.loopexit, %1498
  %1502 = phi ptr [ %.pre2102, %._crit_edge1889.loopexit ], [ %1499, %1498 ]
  %.not.i.i.i326 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1503

1503:                                             ; preds = %._crit_edge1889
  %1504 = load ptr, ptr %280, align 8, !tbaa !157
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %1502, i64 noundef %1507) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge1889, %1503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  %1508 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i327 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i.i327, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1509

1509:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1510 = load ptr, ptr %281, align 8, !tbaa !57
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  call void @_ZdlPvm(ptr noundef nonnull %1508, i64 noundef %1513) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1509, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1514 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1515

1515:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1516 = load ptr, ptr %237, align 8, !tbaa !119
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1519) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1515, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1520 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1521

1521:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1522 = load ptr, ptr %238, align 8, !tbaa !57
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  call void @_ZdlPvm(ptr noundef nonnull %1520, i64 noundef %1525) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1521
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  %1526 = load ptr, ptr %269, align 8, !tbaa !158
  %1527 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i328 = icmp eq ptr %1526, %1527
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i330 = phi ptr [ %1544, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1526, %_ZN5Yosys6SigMapD2Ev.exit ]
  %1528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 16
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 40
  %1530 = load ptr, ptr %1529, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i.i329
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 56
  %1533 = load ptr, ptr %1532, align 8, !tbaa !140
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %1530 to i64
  %1536 = sub i64 %1534, %1535
  call void @_ZdlPvm(ptr noundef nonnull %1530, i64 noundef %1536) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1531, %.lr.ph.i.i.i.i.i329
  %1537 = load ptr, ptr %1528, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1537, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1538

1538:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 32
  %1540 = load ptr, ptr %1539, align 8, !tbaa !57
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1537 to i64
  %1543 = sub i64 %1541, %1542
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1543) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1538, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 80
  %.not.i.i.i.i.i331 = icmp eq ptr %1544, %1527
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i329, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i332 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys6SigMapD2Ev.exit
  %1545 = phi ptr [ %.pr.i.i332, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %1526, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.not.i.i.i.i333 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1547 = load ptr, ptr %271, align 8, !tbaa !163
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %1545 to i64
  %1550 = sub i64 %1548, %1549
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1550) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i: ; preds = %1546, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1551 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i334 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i1.i334, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit, label %1552

1552:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i
  %1553 = load ptr, ptr %272, align 8, !tbaa !57
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1551 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1556) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, %1552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.01148.01891, i64 8
  %.not = icmp eq ptr %1557, %225
  br i1 %.not, label %._crit_edge1894.loopexit, label %329

1558:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %2309

1560:                                             ; preds = %.lr.ph1888, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.sroa.01106.01886 = phi ptr [ %1499, %.lr.ph1888 ], [ %2308, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448 ]
  %1561 = load ptr, ptr %.sroa.01106.01886, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %27, i8 0, i64 48, i1 false)
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1564 = load ptr, ptr %1563, align 8, !tbaa !164
  %1565 = load ptr, ptr %1562, align 8, !tbaa !165
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = sdiv exact i64 %1568, 56
  %1570 = and i64 %1569, 4294967295
  %.not11771880 = icmp eq i64 %1570, 0
  br i1 %.not11771880, label %._crit_edge1884, label %.lr.ph1883

.lr.ph1883:                                       ; preds = %1560
  %1571 = getelementptr inbounds nuw i8, ptr %1561, i64 88
  %sext = shl i64 %1569, 32
  %1572 = ashr exact i64 %sext, 32
  br label %1573

._crit_edge1884.loopexit:                         ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %.pre2100.pre = load ptr, ptr %277, align 8, !tbaa !165
  %.pre2101.pre = load ptr, ptr %278, align 8, !tbaa !164
  br label %._crit_edge1884

._crit_edge1884:                                  ; preds = %._crit_edge1884.loopexit, %1560
  %.pre2101 = phi ptr [ %.pre2101.pre, %._crit_edge1884.loopexit ], [ null, %1560 ]
  %.pre2100 = phi ptr [ %.pre2100.pre, %._crit_edge1884.loopexit ], [ null, %1560 ]
  br i1 %.1, label %2276, label %2262

1573:                                             ; preds = %.lr.ph1883, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %indvars.iv2072 = phi i64 [ %1572, %.lr.ph1883 ], [ %indvars.iv.next2073, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ]
  %indvars.iv.next2073 = add nsw i64 %indvars.iv2072, -1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #23
  %1574 = load ptr, ptr %1562, align 8, !tbaa !165
  %1575 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1574, i64 %indvars.iv.next2073
  %1576 = load i32, ptr %1575, align 4, !tbaa !25
  %.not.i.i.i337 = icmp eq i32 %1576, 0
  br i1 %.not.i.i.i337, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %1577

1577:                                             ; preds = %1573
  %1578 = sext i32 %1576 to i64
  %1579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1580 = getelementptr inbounds nuw i32, ptr %1579, i64 %1578
  %1581 = load i32, ptr %1580, align 4, !tbaa !35
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %1577, %1573
  store i32 %1576, ptr %28, align 8, !tbaa !25
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %1583)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit unwind label %1584

1584:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %.body338

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1586 = load ptr, ptr %10, align 8, !tbaa !31
  %1587 = load ptr, ptr %260, align 8, !tbaa !31
  %1588 = icmp eq ptr %1586, %1587
  br i1 %1588, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1589

1589:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1590 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i340 = icmp eq i32 %1590, 0
  br i1 %.not.i.i.i.i340, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1591

1591:                                             ; preds = %1589
  %1592 = sext i32 %1590 to i64
  %1593 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1594 = getelementptr inbounds nuw i32, ptr %1593, i64 %1592
  %1595 = load i32, ptr %1594, align 4, !tbaa !35
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 4, !tbaa !35
  %1597 = ptrtoint ptr %1587 to i64
  %1598 = ptrtoint ptr %1586 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = lshr exact i64 %1599, 2
  %1601 = trunc i64 %1600 to i32
  %1602 = urem i32 %1590, %1601
  %1603 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1604 = trunc nuw i8 %1603 to i1
  br i1 %1604, label %1605, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1605:                                             ; preds = %1591
  store i32 %1595, ptr %1594, align 4, !tbaa !35
  %1606 = icmp sgt i32 %1595, 0
  br i1 %1606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1607

1607:                                             ; preds = %1605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1590)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge unwind label %1608

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge: ; preds = %1607
  %.pre2099 = load ptr, ptr %260, align 8, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge, %1605, %1591, %1589, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1611 = phi ptr [ %1586, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1587, %1591 ], [ %1587, %1605 ], [ %.pre2099, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ %1587, %1589 ]
  %.0.i.i342 = phi i32 [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1602, %1591 ], [ %1602, %1605 ], [ %1602, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ 0, %1589 ]
  %1612 = load ptr, ptr %10, align 8, !tbaa !31
  %1613 = icmp eq ptr %1612, %1611
  br i1 %1613, label %.loopexit1210.invoke, label %1614

1614:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341
  %1615 = load ptr, ptr %262, align 8, !tbaa !54
  %1616 = load ptr, ptr %261, align 8, !tbaa !51
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = ptrtoint ptr %1611 to i64
  %1621 = ptrtoint ptr %1612 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ugt i64 %1619, %1622
  br i1 %1623, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i784, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i784:           ; preds = %1614
  store ptr %1612, ptr %260, align 8, !tbaa !118
  %1624 = load ptr, ptr %263, align 8, !tbaa !56
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = sub i64 %1625, %1618
  %1627 = lshr exact i64 %1626, 3
  %1628 = trunc i64 %1627 to i32
  %1629 = mul i32 %1628, 3
  %1630 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1631 = icmp eq i8 %1630, 0
  br i1 %1631, label %1632, label %1639, !prof !120

1632:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i784
  %1633 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i974 = icmp eq i32 %1633, 0
  br i1 %.not.i974, label %1639, label %1634

1634:                                             ; preds = %1632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1635 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1636 unwind label %1644

1636:                                             ; preds = %1634
  store ptr %1635, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 340
  store ptr %1637, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1635, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1637, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1638 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1639

1639:                                             ; preds = %1636, %1632, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i784
  %1640 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i967 = icmp eq ptr %1640, %1641
  br i1 %.not2223.i967, label %._crit_edge.i972, label %.lr.ph.i968

1642:                                             ; preds = %.lr.ph.i968
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i969, i64 4
  %.not22.i971 = icmp eq ptr %1643, %1641
  br i1 %.not22.i971, label %._crit_edge.i972, label %.lr.ph.i968

1644:                                             ; preds = %1634
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body976

.lr.ph.i968:                                      ; preds = %1639, %1642
  %.sroa.014.024.i969 = phi ptr [ %1643, %1642 ], [ %1640, %1639 ]
  %1646 = load i32, ptr %.sroa.014.024.i969, align 4, !tbaa !35
  %.not12.i970 = icmp ult i32 %1646, %1629
  br i1 %.not12.i970, label %1642, label %.noexc803

._crit_edge.i972:                                 ; preds = %1639, %1642
  %1647 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1647, ptr noundef nonnull @.str.30)
          to label %1648 unwind label %1649

1648:                                             ; preds = %._crit_edge.i972
  invoke void @__cxa_throw(ptr nonnull %1647, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc975 unwind label %.loopexit.split-lp1250

.noexc975:                                        ; preds = %1648
  unreachable

1649:                                             ; preds = %._crit_edge.i972
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1647) #23
  br label %.body976

.noexc803:                                        ; preds = %.lr.ph.i968
  %1651 = zext i32 %1646 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !35
  %1652 = load ptr, ptr %260, align 8, !tbaa !118
  %1653 = load ptr, ptr %10, align 8, !tbaa !33
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr exact i64 %1656, 2
  %1658 = icmp ult i64 %1657, %1651
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %.noexc803
  %1660 = sub nuw nsw i64 %1651, %1657
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr %1652, i64 noundef %1660, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785 unwind label %.loopexit1249

1661:                                             ; preds = %.noexc803
  %1662 = icmp ugt i64 %1657, %1651
  br i1 %1662, label %1663, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i32, ptr %1653, i64 %1651
  %.not.i.i9.i802 = icmp eq ptr %1652, %1664
  br i1 %.not.i.i9.i802, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785, label %1665

1665:                                             ; preds = %1663
  store ptr %1664, ptr %260, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785:       ; preds = %1659, %1665, %1663, %1661
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %1666 = load ptr, ptr %262, align 8, !tbaa !54
  %1667 = load ptr, ptr %261, align 8, !tbaa !51
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = lshr exact i64 %1670, 3
  %1672 = trunc i64 %1671 to i32
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %.lr.ph.i787, label %.noexc605

.lr.ph.i787:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785
  %1674 = load ptr, ptr %10, align 8, !tbaa !31
  %1675 = load ptr, ptr %260, align 8, !tbaa !31
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %.lr.ph.split.us.i797, label %.lr.ph.split.i788

.lr.ph.split.us.i797:                             ; preds = %.lr.ph.i787
  %wide.trip.count.i798 = and i64 %1671, 2147483647
  %.pre17.i = load i32, ptr %1674, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i797
  %1677 = phi i32 [ %1679, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i797 ]
  %indvars.iv13.i799 = phi i64 [ %indvars.iv.next14.i800, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i797 ]
  %1678 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1667, i64 %indvars.iv13.i799, i32 1
  store i32 %1677, ptr %1678, align 4, !tbaa !166
  %1679 = trunc nuw nsw i64 %indvars.iv13.i799 to i32
  store i32 %1679, ptr %1674, align 4, !tbaa !35
  %indvars.iv.next14.i800 = add nuw nsw i64 %indvars.iv13.i799, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next14.i800, %wide.trip.count.i798
  br i1 %exitcond.not.i801, label %.noexc605, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !168

.lr.ph.split.i788:                                ; preds = %.lr.ph.i787, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791
  %1680 = phi ptr [ %1708, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791 ], [ %1666, %.lr.ph.i787 ]
  %1681 = phi ptr [ %1709, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791 ], [ %1667, %.lr.ph.i787 ]
  %1682 = phi ptr [ %1711, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791 ], [ %1674, %.lr.ph.i787 ]
  %indvars.iv.i789 = phi i64 [ %indvars.iv.next.i793, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791 ], [ 0, %.lr.ph.i787 ]
  %1683 = load ptr, ptr %260, align 8, !tbaa !31
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791, label %1685

1685:                                             ; preds = %.lr.ph.split.i788
  %1686 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1681, i64 %indvars.iv.i789
  %1687 = load i32, ptr %1686, align 4, !tbaa !25
  %.not.i.i.i.i790 = icmp eq i32 %1687, 0
  br i1 %.not.i.i.i.i790, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791, label %1688

1688:                                             ; preds = %1685
  %1689 = sext i32 %1687 to i64
  %1690 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1691 = getelementptr inbounds nuw i32, ptr %1690, i64 %1689
  %1692 = load i32, ptr %1691, align 4, !tbaa !35
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 4, !tbaa !35
  %1694 = ptrtoint ptr %1683 to i64
  %1695 = ptrtoint ptr %1682 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = lshr exact i64 %1696, 2
  %1698 = trunc i64 %1697 to i32
  %1699 = urem i32 %1687, %1698
  %1700 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1701 = trunc nuw i8 %1700 to i1
  br i1 %1701, label %1702, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791

1702:                                             ; preds = %1688
  store i32 %1692, ptr %1691, align 4, !tbaa !35
  %1703 = icmp sgt i32 %1692, 0
  br i1 %1703, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791, label %1704

1704:                                             ; preds = %1702
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1687)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794 unwind label %1705

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794: ; preds = %1704
  %.pre.i795 = load ptr, ptr %261, align 8, !tbaa !51
  %.pre16.i796 = load ptr, ptr %262, align 8, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791

1705:                                             ; preds = %1704
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794, %1702, %1688, %1685, %.lr.ph.split.i788
  %1708 = phi ptr [ %1680, %.lr.ph.split.i788 ], [ %1680, %1688 ], [ %1680, %1702 ], [ %.pre16.i796, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794 ], [ %1680, %1685 ]
  %1709 = phi ptr [ %1681, %.lr.ph.split.i788 ], [ %1681, %1688 ], [ %1681, %1702 ], [ %.pre.i795, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794 ], [ %1681, %1685 ]
  %.0.i.i792 = phi i32 [ 0, %.lr.ph.split.i788 ], [ %1699, %1688 ], [ %1699, %1702 ], [ %1699, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i794 ], [ 0, %1685 ]
  %1710 = zext i32 %.0.i.i792 to i64
  %1711 = load ptr, ptr %10, align 8, !tbaa !33
  %1712 = getelementptr inbounds nuw i32, ptr %1711, i64 %1710
  %1713 = load i32, ptr %1712, align 4, !tbaa !35
  %1714 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1709, i64 %indvars.iv.i789, i32 1
  store i32 %1713, ptr %1714, align 4, !tbaa !166
  %1715 = trunc nuw nsw i64 %indvars.iv.i789 to i32
  store i32 %1715, ptr %1712, align 4, !tbaa !35
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i789, 1
  %1716 = ptrtoint ptr %1708 to i64
  %1717 = ptrtoint ptr %1709 to i64
  %1718 = sub i64 %1716, %1717
  %sext.i = shl i64 %1718, 29
  %1719 = ashr i64 %sext.i, 32
  %1720 = icmp slt i64 %indvars.iv.next.i793, %1719
  br i1 %1720, label %.lr.ph.split.i788, label %.noexc605, !llvm.loop !169

.noexc605:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i791, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i785
  %1721 = load ptr, ptr %10, align 8, !tbaa !31
  %1722 = load ptr, ptr %260, align 8, !tbaa !31
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %._crit_edge.i, label %1724

1724:                                             ; preds = %.noexc605
  %1725 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i602 = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i.i602, label %._crit_edge.i, label %1726

1726:                                             ; preds = %1724
  %1727 = sext i32 %1725 to i64
  %1728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1729 = getelementptr inbounds nuw i32, ptr %1728, i64 %1727
  %1730 = load i32, ptr %1729, align 4, !tbaa !35
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %1729, align 4, !tbaa !35
  %1732 = ptrtoint ptr %1722 to i64
  %1733 = ptrtoint ptr %1721 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = lshr exact i64 %1734, 2
  %1736 = trunc i64 %1735 to i32
  %1737 = urem i32 %1725, %1736
  %1738 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1739 = trunc nuw i8 %1738 to i1
  br i1 %1739, label %1740, label %._crit_edge.i

1740:                                             ; preds = %1726
  store i32 %1730, ptr %1729, align 4, !tbaa !35
  %1741 = icmp sgt i32 %1730, 0
  br i1 %1741, label %._crit_edge.i, label %1742

1742:                                             ; preds = %1740
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1725)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1743

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1742
  %.pre16.pre.i = load ptr, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #25
  unreachable

._crit_edge.i:                                    ; preds = %.noexc605, %1724, %1726, %1740, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1614
  %1746 = phi ptr [ %1612, %1614 ], [ %1721, %.noexc605 ], [ %1721, %1726 ], [ %1721, %1740 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1721, %1724 ]
  %1747 = phi i32 [ %.0.i.i342, %1614 ], [ 0, %.noexc605 ], [ %1737, %1726 ], [ %1737, %1740 ], [ %1737, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1724 ]
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i32, ptr %1746, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !35
  %1751 = icmp sgt i32 %1750, -1
  br i1 %1751, label %.lr.ph.i601, label %.loopexit1210.invoke

.lr.ph.i601:                                      ; preds = %._crit_edge.i
  %1752 = load ptr, ptr %261, align 8, !tbaa !51
  %1753 = load i32, ptr %28, align 8, !tbaa !25
  br label %1754

1754:                                             ; preds = %1759, %.lr.ph.i601
  %.013.i = phi i32 [ %1750, %.lr.ph.i601 ], [ %1761, %1759 ]
  %1755 = zext nneg i32 %.013.i to i64
  %1756 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1752, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !25
  %1758 = icmp eq i32 %1757, %1753
  br i1 %1758, label %1765, label %1759

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1761 = load i32, ptr %1760, align 4, !tbaa !166
  %1762 = icmp sgt i32 %1761, -1
  br i1 %1762, label %1754, label %.loopexit1210.invoke, !llvm.loop !171

.loopexit1210.invoke:                             ; preds = %1759, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %1763 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.invoke2330 unwind label %.loopexit1249

.invoke2330:                                      ; preds = %.loopexit1210.invoke
  %1764 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1763, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2194 unwind label %.loopexit1249

.loopexit1249:                                    ; preds = %.loopexit1210.invoke, %.invoke2330, %1659
  %lpad.loopexit1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body976

.loopexit.split-lp1250:                           ; preds = %1648
  %lpad.loopexit.split-lp1252 = landingpad { ptr, i32 }
          cleanup
  br label %.body976

1765:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %1561)
          to label %.noexc344 unwind label %1793

.noexc344:                                        ; preds = %1765
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %1766

1766:                                             ; preds = %.noexc344
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %.body976

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc344
  %1768 = load i32, ptr %29, align 8, !tbaa !172
  %.not11781873 = icmp eq i32 %1768, 0
  br i1 %.not11781873, label %._crit_edge1877, label %.lr.ph1876.preheader

.lr.ph1876.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %1769 = zext i32 %1768 to i64
  br label %.lr.ph1876

._crit_edge1877:                                  ; preds = %.thread1171, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %.0116.lcssa = phi i1 [ false, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit ], [ %.1117, %.thread1171 ]
  %1770 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i351 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, label %1771

1771:                                             ; preds = %._crit_edge1877
  %1772 = load ptr, ptr %273, align 8, !tbaa !93
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = ptrtoint ptr %1770 to i64
  %1775 = sub i64 %1773, %1774
  call void @_ZdlPvm(ptr noundef nonnull %1770, i64 noundef %1775) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352: ; preds = %1771, %._crit_edge1877
  %1776 = load ptr, ptr %264, align 8, !tbaa !74
  %1777 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i353 = icmp eq ptr %1776, %1777
  br i1 %.not4.i.i.i.i.i353, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, label %.lr.ph.i.i.i.i.i354

.lr.ph.i.i.i.i.i354:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.05.i.i.i.i.i355 = phi ptr [ %1786, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357 ], [ %1776, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357, label %1780

1780:                                             ; preds = %.lr.ph.i.i.i.i.i354
  %1781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 24
  %1782 = load ptr, ptr %1781, align 8, !tbaa !86
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = ptrtoint ptr %1779 to i64
  %1785 = sub i64 %1783, %1784
  call void @_ZdlPvm(ptr noundef nonnull %1779, i64 noundef %1785) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357: ; preds = %1780, %.lr.ph.i.i.i.i.i354
  %1786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 40
  %.not.i.i.i.i.i358 = icmp eq ptr %1786, %1777
  br i1 %.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, label %.lr.ph.i.i.i.i.i354, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.pr.i.i360 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352
  %1787 = phi ptr [ %.pr.i.i360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359 ], [ %1776, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %.not.i.i.i1.i362 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i1.i362, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, label %1788

1788:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361
  %1789 = load ptr, ptr %274, align 8, !tbaa !75
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = ptrtoint ptr %1787 to i64
  %1792 = sub i64 %1790, %1791
  call void @_ZdlPvm(ptr noundef nonnull %1787, i64 noundef %1792) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, %1788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #23
  %or.cond = select i1 %.180, i1 true, i1 %.0116.lcssa
  br i1 %or.cond, label %2194, label %.loopexit1210.invoke

1793:                                             ; preds = %1765
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %.body976

.lr.ph1876:                                       ; preds = %.lr.ph1876.preheader, %.thread1171
  %indvars.iv2070 = phi i64 [ 0, %.lr.ph1876.preheader ], [ %indvars.iv.next2071, %.thread1171 ]
  %.01161875 = phi i1 [ false, %.lr.ph1876.preheader ], [ %.1117, %.thread1171 ]
  %1795 = load ptr, ptr %264, align 8, !tbaa !76
  %1796 = load ptr, ptr %265, align 8, !tbaa !76
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364, label %1798

1798:                                             ; preds = %.lr.ph1876
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364 unwind label %.loopexit1201

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364: ; preds = %1798, %.lr.ph1876
  %1799 = load ptr, ptr %267, align 8, !tbaa !89
  %1800 = load ptr, ptr %266, align 8, !tbaa !92
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = ashr exact i64 %1803, 4
  %.not.i.i.i.i365 = icmp ugt i64 %1804, %indvars.iv2070
  br i1 %.not.i.i.i.i365, label %1806, label %1805

1805:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2070, i64 noundef %1804) #26
          to label %.noexc367 unwind label %.loopexit.split-lp

.noexc367:                                        ; preds = %1805
  unreachable

1806:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  %1807 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1800, i64 %indvars.iv2070
  %.sroa.01087.0.copyload = load ptr, ptr %1807, align 8, !tbaa !96
  %.fr.i = freeze ptr %.sroa.01087.0.copyload
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !21
  %1808 = load ptr, ptr %16, align 8, !tbaa !31
  %1809 = load ptr, ptr %268, align 8, !tbaa !31
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %.thread1171, label %1811

1811:                                             ; preds = %1806
  %.not.i.i.i.i369 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i369, label %1817, label %1812

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1814 = load i32, ptr %1813, align 8, !tbaa !101
  %1815 = mul i32 %1814, 33
  %1816 = add i32 %1815, %.sroa.10.0.copyload
  br label %1819

1817:                                             ; preds = %1811
  %1818 = and i32 %.sroa.10.0.copyload, 255
  br label %1819

1819:                                             ; preds = %1817, %1812
  %.sroa.0.0.i.i.i.i = phi i32 [ %1818, %1817 ], [ %1816, %1812 ]
  %1820 = ptrtoint ptr %1809 to i64
  %1821 = ptrtoint ptr %1808 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = lshr exact i64 %1822, 2
  %1824 = trunc i64 %1823 to i32
  %1825 = urem i32 %.sroa.0.0.i.i.i.i, %1824
  %1826 = load ptr, ptr %270, align 8, !tbaa !161
  %1827 = load ptr, ptr %269, align 8, !tbaa !158
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = sdiv exact i64 %1830, 80
  %1832 = shl nsw i64 %1831, 1
  %1833 = ashr exact i64 %1822, 2
  %1834 = icmp ugt i64 %1832, %1833
  br i1 %1834, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i607, label %._crit_edge.i.i370

_ZNSt6vectorIiSaIiEE5clearEv.exit.i607:           ; preds = %1819
  store ptr %1808, ptr %268, align 8, !tbaa !118
  %1835 = load ptr, ptr %271, align 8, !tbaa !163
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = sub i64 %1836, %1829
  %1838 = sdiv exact i64 %1837, 80
  %1839 = trunc i64 %1838 to i32
  %1840 = mul i32 %1839, 3
  %1841 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1842 = icmp eq i8 %1841, 0
  br i1 %1842, label %1843, label %1850, !prof !120

1843:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i607
  %1844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i852 = icmp eq i32 %1844, 0
  br i1 %.not.i852, label %1850, label %1845

1845:                                             ; preds = %1843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1846 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1847 unwind label %1855

1847:                                             ; preds = %1845
  store ptr %1846, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 340
  store ptr %1848, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1846, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1848, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1849 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1850

1850:                                             ; preds = %1847, %1843, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i607
  %1851 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i845 = icmp eq ptr %1851, %1852
  br i1 %.not2223.i845, label %._crit_edge.i850, label %.lr.ph.i846

1853:                                             ; preds = %.lr.ph.i846
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i847, i64 4
  %.not22.i849 = icmp eq ptr %1854, %1852
  br i1 %.not22.i849, label %._crit_edge.i850, label %.lr.ph.i846

1855:                                             ; preds = %1845
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body854

.lr.ph.i846:                                      ; preds = %1850, %1853
  %.sroa.014.024.i847 = phi ptr [ %1854, %1853 ], [ %1851, %1850 ]
  %1857 = load i32, ptr %.sroa.014.024.i847, align 4, !tbaa !35
  %.not12.i848 = icmp ult i32 %1857, %1840
  br i1 %.not12.i848, label %1853, label %.noexc631

._crit_edge.i850:                                 ; preds = %1850, %1853
  %1858 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1858, ptr noundef nonnull @.str.30)
          to label %1859 unwind label %1860

1859:                                             ; preds = %._crit_edge.i850
  invoke void @__cxa_throw(ptr nonnull %1858, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc853 unwind label %.loopexit.split-lp

.noexc853:                                        ; preds = %1859
  unreachable

1860:                                             ; preds = %._crit_edge.i850
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1858) #23
  br label %.body854

.noexc631:                                        ; preds = %.lr.ph.i846
  %1862 = zext i32 %1857 to i64
  %1863 = load ptr, ptr %268, align 8, !tbaa !118
  %1864 = load ptr, ptr %16, align 8, !tbaa !33
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = ashr exact i64 %1867, 2
  %1869 = icmp ult i64 %1868, %1862
  br i1 %1869, label %1870, label %1891

1870:                                             ; preds = %.noexc631
  %1871 = sub nuw nsw i64 %1862, %1868
  %1872 = load ptr, ptr %272, align 8, !tbaa !57
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = sub i64 %1873, %1865
  %1875 = ashr exact i64 %1874, 2
  %.not65.i806 = icmp ult i64 %1875, %1871
  br i1 %.not65.i806, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i829, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i817

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i817: ; preds = %1870
  %1876 = shl nuw nsw i64 %1862, 2
  %reass.sub2125 = sub i64 %1876, %1867
  %1877 = and i64 %reass.sub2125, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1863, i8 -1, i64 %1877, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i807 = shl nuw nsw i64 %1871, 2
  %1878 = getelementptr inbounds nuw i8, ptr %1863, i64 %.idx.i.i.i.i.i.i807
  store ptr %1878, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i829: ; preds = %1870
  %.sroa.speculated.i.i830 = call i64 @llvm.umax.i64(i64 %1868, i64 %1871)
  %1879 = add nuw nsw i64 %.sroa.speculated.i.i830, %1868
  %1880 = shl nuw nsw i64 %1879, 2
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1880) #27
          to label %.noexc843 unwind label %.loopexit1201

.noexc843:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i829
  %1882 = getelementptr inbounds i8, ptr %1881, i64 %1867
  %1883 = shl nuw nsw i64 %1862, 2
  %reass.sub2126 = sub i64 %1883, %1867
  %1884 = and i64 %reass.sub2126, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1882, i8 -1, i64 %1884, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i837 = icmp eq ptr %1863, %1864
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i837, label %1886, label %1885

1885:                                             ; preds = %.noexc843
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1881, ptr align 4 %1864, i64 %1867, i1 false)
  br label %1886

1886:                                             ; preds = %.noexc843, %1885
  %1887 = getelementptr inbounds nuw i32, ptr %1882, i64 %1871
  %.not.i84.i840 = icmp eq ptr %1864, null
  br i1 %.not.i84.i840, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i841, label %1888

1888:                                             ; preds = %1886
  %1889 = sub i64 %1873, %1866
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1889) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i841

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i841: ; preds = %1888, %1886
  store ptr %1881, ptr %16, align 8, !tbaa !33
  store ptr %1887, ptr %268, align 8, !tbaa !118
  %1890 = getelementptr inbounds nuw i32, ptr %1881, i64 %1879
  store ptr %1890, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608

1891:                                             ; preds = %.noexc631
  %1892 = icmp ugt i64 %1868, %1862
  br i1 %1892, label %1893, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i32, ptr %1864, i64 %1862
  %.not.i.i9.i630 = icmp eq ptr %1863, %1894
  br i1 %.not.i.i9.i630, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608, label %1895

1895:                                             ; preds = %1893
  store ptr %1894, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i817, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i841, %1895, %1893, %1891
  %1896 = phi ptr [ %1878, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i817 ], [ %1887, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i841 ], [ %1894, %1895 ], [ %1863, %1893 ], [ %1863, %1891 ]
  %1897 = load ptr, ptr %270, align 8, !tbaa !161
  %1898 = load ptr, ptr %269, align 8, !tbaa !158
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = sdiv exact i64 %1901, 80
  %1903 = trunc i64 %1902 to i32
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %.lr.ph.i610, label %.noexc374

.lr.ph.i610:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608
  %1905 = load ptr, ptr %16, align 8, !tbaa !31
  %1906 = icmp eq ptr %1905, %1896
  %1907 = ptrtoint ptr %1896 to i64
  %1908 = ptrtoint ptr %1905 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = lshr exact i64 %1909, 2
  %1911 = trunc i64 %1910 to i32
  br i1 %1906, label %.lr.ph.split.us.i622, label %.lr.ph.split.preheader.i611

.lr.ph.split.preheader.i611:                      ; preds = %.lr.ph.i610
  %wide.trip.count.i612 = and i64 %1902, 2147483647
  br label %.lr.ph.split.i613

.lr.ph.split.us.i622:                             ; preds = %.lr.ph.i610
  %invariant.gep.i623 = getelementptr inbounds nuw i8, ptr %1898, i64 72
  %wide.trip.count16.i624 = and i64 %1902, 2147483647
  %.pre.i625 = load i32, ptr %1905, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i622
  %1912 = phi i32 [ %1913, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i625, %.lr.ph.split.us.i622 ]
  %indvars.iv13.i626 = phi i64 [ %indvars.iv.next14.i628, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i622 ]
  %gep.i627 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %invariant.gep.i623, i64 %indvars.iv13.i626
  store i32 %1912, ptr %gep.i627, align 8, !tbaa !180
  %1913 = trunc nuw nsw i64 %indvars.iv13.i626 to i32
  store i32 %1913, ptr %1905, align 4, !tbaa !35
  %indvars.iv.next14.i628 = add nuw nsw i64 %indvars.iv13.i626, 1
  %exitcond17.not.i629 = icmp eq i64 %indvars.iv.next14.i628, %wide.trip.count16.i624
  br i1 %exitcond17.not.i629, label %.noexc374, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !188

.lr.ph.split.i613:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i611
  %indvars.iv.i614 = phi i64 [ 0, %.lr.ph.split.preheader.i611 ], [ %indvars.iv.next.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1914 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1898, i64 %indvars.iv.i614
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 72
  %.sroa.0.0.copyload.i.i615 = load ptr, ptr %1914, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i616 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %.sroa.2.0.copyload.i.i617 = load i32, ptr %.sroa.2.0..sroa_idx.i.i616, align 8, !tbaa !21
  %.not.i.i.i.i618 = icmp eq ptr %.sroa.0.0.copyload.i.i615, null
  br i1 %.not.i.i.i.i618, label %1921, label %1916

1916:                                             ; preds = %.lr.ph.split.i613
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i615, i64 88
  %1918 = load i32, ptr %1917, align 8, !tbaa !101
  %1919 = mul i32 %1918, 33
  %1920 = add i32 %1919, %.sroa.2.0.copyload.i.i617
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1921:                                             ; preds = %.lr.ph.split.i613
  %1922 = and i32 %.sroa.2.0.copyload.i.i617, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1921, %1916
  %.sroa.0.0.i.i.i.i619 = phi i32 [ %1922, %1921 ], [ %1920, %1916 ]
  %1923 = urem i32 %.sroa.0.0.i.i.i.i619, %1911
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i32, ptr %1905, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !35
  store i32 %1926, ptr %1915, align 8, !tbaa !180
  %1927 = trunc nuw nsw i64 %indvars.iv.i614 to i32
  store i32 %1927, ptr %1925, align 4, !tbaa !35
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i614, 1
  %exitcond.not.i621 = icmp eq i64 %indvars.iv.next.i620, %wide.trip.count.i612
  br i1 %exitcond.not.i621, label %.noexc374, label %.lr.ph.split.i613, !llvm.loop !188

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i608
  %1928 = load ptr, ptr %16, align 8, !tbaa !31
  %1929 = load ptr, ptr %268, align 8, !tbaa !31
  %1930 = icmp eq ptr %1928, %1929
  br i1 %1930, label %._crit_edge.i.i370, label %1931

1931:                                             ; preds = %.noexc374
  br i1 %.not.i.i.i.i369, label %1937, label %1932

1932:                                             ; preds = %1931
  %1933 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1934 = load i32, ptr %1933, align 8, !tbaa !101
  %1935 = mul i32 %1934, 33
  %1936 = add i32 %1935, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1937:                                             ; preds = %1931
  %1938 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1937, %1932
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1938, %1937 ], [ %1936, %1932 ]
  %1939 = ptrtoint ptr %1929 to i64
  %1940 = ptrtoint ptr %1928 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = lshr exact i64 %1941, 2
  %1943 = trunc i64 %1942 to i32
  %1944 = urem i32 %.sroa.0.0.i.i.i.i.i, %1943
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc374, %1819
  %1945 = phi ptr [ %1826, %1819 ], [ %1897, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1897, %.noexc374 ]
  %1946 = phi ptr [ %1809, %1819 ], [ %1929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1928, %.noexc374 ]
  %1947 = phi ptr [ %1827, %1819 ], [ %1898, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1898, %.noexc374 ]
  %1948 = phi ptr [ %1808, %1819 ], [ %1928, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1928, %.noexc374 ]
  %1949 = phi i32 [ %1825, %1819 ], [ %1944, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc374 ]
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw i32, ptr %1948, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !35
  %1953 = icmp sgt i32 %1952, -1
  br i1 %1953, label %.lr.ph.i.i371, label %.thread1171

.lr.ph.i.i371:                                    ; preds = %._crit_edge.i.i370
  %1954 = trunc i32 %.sroa.10.0.copyload to i8
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1963, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1952, %.lr.ph.i.i371 ]
  %1955 = zext nneg i32 %.013.i.us.i to i64
  %1956 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1947, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !129
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1960 = load i8, ptr %1959, align 8, !tbaa !21
  %1961 = icmp eq i8 %1960, %1954
  br i1 %1961, label %.loopexit1186, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1962 = getelementptr inbounds nuw i8, ptr %1956, i64 72
  %1963 = load i32, ptr %1962, align 8, !tbaa !180
  %1964 = icmp sgt i32 %1963, -1
  br i1 %1964, label %.lr.ph.i.split.us.i, label %.thread1171, !llvm.loop !189

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i372 = phi i32 [ %1974, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1952, %.lr.ph.i.i371 ]
  %1965 = zext nneg i32 %.013.i.i372 to i64
  %1966 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1947, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !129
  %1968 = icmp eq ptr %1967, %.fr.i
  br i1 %1968, label %1969, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1969:                                             ; preds = %.lr.ph.i.split.i
  %1970 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1971 = load i32, ptr %1970, align 8, !tbaa !21
  %1972 = icmp eq i32 %1971, %.sroa.10.0.copyload
  br i1 %1972, label %.loopexit1186, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1969, %.lr.ph.i.split.i
  %1973 = getelementptr inbounds nuw i8, ptr %1966, i64 72
  %1974 = load i32, ptr %1973, align 8, !tbaa !180
  %1975 = icmp sgt i32 %1974, -1
  br i1 %1975, label %.lr.ph.i.split.i, label %.thread1171, !llvm.loop !189

.loopexit1186:                                    ; preds = %1969, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1976 = icmp eq ptr %1948, %1946
  br i1 %1976, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, label %1977

1977:                                             ; preds = %.loopexit1186
  br i1 %.not.i.i.i.i369, label %1983, label %1978

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1980 = load i32, ptr %1979, align 8, !tbaa !101
  %1981 = mul i32 %1980, 33
  %1982 = add i32 %1981, %.sroa.10.0.copyload
  br label %1985

1983:                                             ; preds = %1977
  %1984 = and i32 %.sroa.10.0.copyload, 255
  br label %1985

1985:                                             ; preds = %1983, %1978
  %.sroa.0.0.i.i.i.i379 = phi i32 [ %1984, %1983 ], [ %1982, %1978 ]
  %1986 = ptrtoint ptr %1946 to i64
  %1987 = ptrtoint ptr %1948 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = lshr exact i64 %1988, 2
  %1990 = trunc i64 %1989 to i32
  %1991 = urem i32 %.sroa.0.0.i.i.i.i379, %1990
  %1992 = ptrtoint ptr %1945 to i64
  %1993 = ptrtoint ptr %1947 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sdiv exact i64 %1994, 80
  %1996 = shl nsw i64 %1995, 1
  %1997 = ashr exact i64 %1988, 2
  %1998 = icmp ugt i64 %1996, %1997
  br i1 %1998, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i634, label %._crit_edge.i.i380

_ZNSt6vectorIiSaIiEE5clearEv.exit.i634:           ; preds = %1985
  store ptr %1948, ptr %268, align 8, !tbaa !118
  %1999 = load ptr, ptr %271, align 8, !tbaa !163
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = sub i64 %2000, %1993
  %2002 = sdiv exact i64 %2001, 80
  %2003 = trunc i64 %2002 to i32
  %2004 = mul i32 %2003, 3
  %2005 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2006 = icmp eq i8 %2005, 0
  br i1 %2006, label %2007, label %2014, !prof !120

2007:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i634
  %2008 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i904 = icmp eq i32 %2008, 0
  br i1 %.not.i904, label %2014, label %2009

2009:                                             ; preds = %2007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2010 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2011 unwind label %2019

2011:                                             ; preds = %2009
  store ptr %2010, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 340
  store ptr %2012, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2010, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2012, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %2013 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2014

2014:                                             ; preds = %2011, %2007, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i634
  %2015 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %2016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i897 = icmp eq ptr %2015, %2016
  br i1 %.not2223.i897, label %._crit_edge.i902, label %.lr.ph.i898

2017:                                             ; preds = %.lr.ph.i898
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i899, i64 4
  %.not22.i901 = icmp eq ptr %2018, %2016
  br i1 %.not22.i901, label %._crit_edge.i902, label %.lr.ph.i898

2019:                                             ; preds = %2009
  %2020 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body854

.lr.ph.i898:                                      ; preds = %2014, %2017
  %.sroa.014.024.i899 = phi ptr [ %2018, %2017 ], [ %2015, %2014 ]
  %2021 = load i32, ptr %.sroa.014.024.i899, align 4, !tbaa !35
  %.not12.i900 = icmp ult i32 %2021, %2004
  br i1 %.not12.i900, label %2017, label %.noexc660

._crit_edge.i902:                                 ; preds = %2014, %2017
  %2022 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2022, ptr noundef nonnull @.str.30)
          to label %.invoke2331 unwind label %2023

2023:                                             ; preds = %._crit_edge.i902
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2022) #23
  br label %.body854

.noexc660:                                        ; preds = %.lr.ph.i898
  %2025 = zext i32 %2021 to i64
  %2026 = load ptr, ptr %268, align 8, !tbaa !118
  %2027 = load ptr, ptr %16, align 8, !tbaa !33
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = ashr exact i64 %2030, 2
  %2032 = icmp ult i64 %2031, %2025
  br i1 %2032, label %2033, label %2054

2033:                                             ; preds = %.noexc660
  %2034 = sub nuw nsw i64 %2025, %2031
  %2035 = load ptr, ptr %272, align 8, !tbaa !57
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = sub i64 %2036, %2028
  %2038 = ashr exact i64 %2037, 2
  %.not65.i858 = icmp ult i64 %2038, %2034
  br i1 %.not65.i858, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i869

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i869: ; preds = %2033
  %2039 = shl nuw nsw i64 %2025, 2
  %reass.sub2127 = sub i64 %2039, %2030
  %2040 = and i64 %reass.sub2127, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2026, i8 -1, i64 %2040, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i859 = shl nuw nsw i64 %2034, 2
  %2041 = getelementptr inbounds nuw i8, ptr %2026, i64 %.idx.i.i.i.i.i.i859
  store ptr %2041, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881: ; preds = %2033
  %.sroa.speculated.i.i882 = call i64 @llvm.umax.i64(i64 %2031, i64 %2034)
  %2042 = add nuw nsw i64 %.sroa.speculated.i.i882, %2031
  %2043 = shl nuw nsw i64 %2042, 2
  %2044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2043) #27
          to label %.noexc895 unwind label %.loopexit1205

.noexc895:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881
  %2045 = getelementptr inbounds i8, ptr %2044, i64 %2030
  %2046 = shl nuw nsw i64 %2025, 2
  %reass.sub2128 = sub i64 %2046, %2030
  %2047 = and i64 %reass.sub2128, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2045, i8 -1, i64 %2047, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i889 = icmp eq ptr %2026, %2027
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i889, label %2049, label %2048

2048:                                             ; preds = %.noexc895
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2044, ptr align 4 %2027, i64 %2030, i1 false)
  br label %2049

2049:                                             ; preds = %.noexc895, %2048
  %2050 = getelementptr inbounds nuw i32, ptr %2045, i64 %2034
  %.not.i84.i892 = icmp eq ptr %2027, null
  br i1 %.not.i84.i892, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i893, label %2051

2051:                                             ; preds = %2049
  %2052 = sub i64 %2036, %2029
  call void @_ZdlPvm(ptr noundef nonnull %2027, i64 noundef %2052) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i893

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i893: ; preds = %2051, %2049
  store ptr %2044, ptr %16, align 8, !tbaa !33
  store ptr %2050, ptr %268, align 8, !tbaa !118
  %2053 = getelementptr inbounds nuw i32, ptr %2044, i64 %2042
  store ptr %2053, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635

2054:                                             ; preds = %.noexc660
  %2055 = icmp ugt i64 %2031, %2025
  br i1 %2055, label %2056, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i32, ptr %2027, i64 %2025
  %.not.i.i9.i659 = icmp eq ptr %2026, %2057
  br i1 %.not.i.i9.i659, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635, label %2058

2058:                                             ; preds = %2056
  store ptr %2057, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i869, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i893, %2058, %2056, %2054
  %2059 = phi ptr [ %2041, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i869 ], [ %2050, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i893 ], [ %2057, %2058 ], [ %2026, %2056 ], [ %2026, %2054 ]
  %2060 = load ptr, ptr %270, align 8, !tbaa !161
  %2061 = load ptr, ptr %269, align 8, !tbaa !158
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = sdiv exact i64 %2064, 80
  %2066 = trunc i64 %2065 to i32
  %2067 = icmp sgt i32 %2066, 0
  br i1 %2067, label %.lr.ph.i637, label %.noexc395

.lr.ph.i637:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635
  %2068 = load ptr, ptr %16, align 8, !tbaa !31
  %2069 = icmp eq ptr %2068, %2059
  %2070 = ptrtoint ptr %2059 to i64
  %2071 = ptrtoint ptr %2068 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = lshr exact i64 %2072, 2
  %2074 = trunc i64 %2073 to i32
  br i1 %2069, label %.lr.ph.split.us.i650, label %.lr.ph.split.preheader.i638

.lr.ph.split.preheader.i638:                      ; preds = %.lr.ph.i637
  %wide.trip.count.i639 = and i64 %2065, 2147483647
  br label %.lr.ph.split.i640

.lr.ph.split.us.i650:                             ; preds = %.lr.ph.i637
  %invariant.gep.i651 = getelementptr inbounds nuw i8, ptr %2061, i64 72
  %wide.trip.count16.i652 = and i64 %2065, 2147483647
  %.pre.i653 = load i32, ptr %2068, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654, %.lr.ph.split.us.i650
  %2075 = phi i32 [ %2076, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654 ], [ %.pre.i653, %.lr.ph.split.us.i650 ]
  %indvars.iv13.i655 = phi i64 [ %indvars.iv.next14.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654 ], [ 0, %.lr.ph.split.us.i650 ]
  %gep.i656 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %invariant.gep.i651, i64 %indvars.iv13.i655
  store i32 %2075, ptr %gep.i656, align 8, !tbaa !180
  %2076 = trunc nuw nsw i64 %indvars.iv13.i655 to i32
  store i32 %2076, ptr %2068, align 4, !tbaa !35
  %indvars.iv.next14.i657 = add nuw nsw i64 %indvars.iv13.i655, 1
  %exitcond17.not.i658 = icmp eq i64 %indvars.iv.next14.i657, %wide.trip.count16.i652
  br i1 %exitcond17.not.i658, label %.noexc395, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654, !llvm.loop !188

.lr.ph.split.i640:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646, %.lr.ph.split.preheader.i638
  %indvars.iv.i641 = phi i64 [ 0, %.lr.ph.split.preheader.i638 ], [ %indvars.iv.next.i648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646 ]
  %2077 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2061, i64 %indvars.iv.i641
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 72
  %.sroa.0.0.copyload.i.i642 = load ptr, ptr %2077, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i643 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %.sroa.2.0.copyload.i.i644 = load i32, ptr %.sroa.2.0..sroa_idx.i.i643, align 8, !tbaa !21
  %.not.i.i.i.i645 = icmp eq ptr %.sroa.0.0.copyload.i.i642, null
  br i1 %.not.i.i.i.i645, label %2084, label %2079

2079:                                             ; preds = %.lr.ph.split.i640
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i642, i64 88
  %2081 = load i32, ptr %2080, align 8, !tbaa !101
  %2082 = mul i32 %2081, 33
  %2083 = add i32 %2082, %.sroa.2.0.copyload.i.i644
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646

2084:                                             ; preds = %.lr.ph.split.i640
  %2085 = and i32 %.sroa.2.0.copyload.i.i644, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646: ; preds = %2084, %2079
  %.sroa.0.0.i.i.i.i647 = phi i32 [ %2085, %2084 ], [ %2083, %2079 ]
  %2086 = urem i32 %.sroa.0.0.i.i.i.i647, %2074
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr inbounds nuw i32, ptr %2068, i64 %2087
  %2089 = load i32, ptr %2088, align 4, !tbaa !35
  store i32 %2089, ptr %2078, align 8, !tbaa !180
  %2090 = trunc nuw nsw i64 %indvars.iv.i641 to i32
  store i32 %2090, ptr %2088, align 4, !tbaa !35
  %indvars.iv.next.i648 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i649 = icmp eq i64 %indvars.iv.next.i648, %wide.trip.count.i639
  br i1 %exitcond.not.i649, label %.noexc395, label %.lr.ph.split.i640, !llvm.loop !188

.noexc395:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i654, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i635
  %2091 = load ptr, ptr %16, align 8, !tbaa !31
  %2092 = load ptr, ptr %268, align 8, !tbaa !31
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %._crit_edge.i.i380, label %2094

2094:                                             ; preds = %.noexc395
  br i1 %.not.i.i.i.i369, label %2100, label %2095

2095:                                             ; preds = %2094
  %2096 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %2097 = load i32, ptr %2096, align 8, !tbaa !101
  %2098 = mul i32 %2097, 33
  %2099 = add i32 %2098, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

2100:                                             ; preds = %2094
  %2101 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393: ; preds = %2100, %2095
  %.sroa.0.0.i.i.i.i.i394 = phi i32 [ %2101, %2100 ], [ %2099, %2095 ]
  %2102 = ptrtoint ptr %2092 to i64
  %2103 = ptrtoint ptr %2091 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = lshr exact i64 %2104, 2
  %2106 = trunc i64 %2105 to i32
  %2107 = urem i32 %.sroa.0.0.i.i.i.i.i394, %2106
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393, %.noexc395, %1985
  %2108 = phi ptr [ %1947, %1985 ], [ %2061, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2061, %.noexc395 ]
  %2109 = phi ptr [ %1948, %1985 ], [ %2091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2091, %.noexc395 ]
  %2110 = phi i32 [ %1991, %1985 ], [ %2107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ 0, %.noexc395 ]
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i32, ptr %2109, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !tbaa !35
  %2114 = icmp sgt i32 %2113, -1
  br i1 %2114, label %.lr.ph.i.i381, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i381:                                    ; preds = %._crit_edge.i.i380
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i386, label %.lr.ph.i.split.i383

.lr.ph.i.split.us.i386:                           ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %.013.i.us.i387 = phi i32 [ %2123, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388 ], [ %2113, %.lr.ph.i.i381 ]
  %2115 = zext nneg i32 %.013.i.us.i387 to i64
  %2116 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2108, i64 %2115
  %2117 = load ptr, ptr %2116, align 8, !tbaa !129
  %2118 = icmp eq ptr %2117, null
  br i1 %2118, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389: ; preds = %.lr.ph.i.split.us.i386
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2120 = load i8, ptr %2119, align 8, !tbaa !21
  %2121 = icmp eq i8 %2120, %1954
  br i1 %2121, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, %.lr.ph.i.split.us.i386
  %2122 = getelementptr inbounds nuw i8, ptr %2116, i64 72
  %2123 = load i32, ptr %2122, align 8, !tbaa !180
  %2124 = icmp sgt i32 %2123, -1
  br i1 %2124, label %.lr.ph.i.split.us.i386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

.lr.ph.i.split.i383:                              ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385
  %.013.i.i384 = phi i32 [ %2134, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385 ], [ %2113, %.lr.ph.i.i381 ]
  %2125 = zext nneg i32 %.013.i.i384 to i64
  %2126 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2108, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !129
  %2128 = icmp eq ptr %2127, %.fr.i
  br i1 %2128, label %2129, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

2129:                                             ; preds = %.lr.ph.i.split.i383
  %2130 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2131 = load i32, ptr %2130, align 8, !tbaa !21
  %2132 = icmp eq i32 %2131, %.sroa.10.0.copyload
  br i1 %2132, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385: ; preds = %2129, %.lr.ph.i.split.i383
  %2133 = getelementptr inbounds nuw i8, ptr %2126, i64 72
  %2134 = load i32, ptr %2133, align 8, !tbaa !180
  %2135 = icmp sgt i32 %2134, -1
  br i1 %2135, label %.lr.ph.i.split.i383, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i380, %.loopexit1186, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %2136 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2136, ptr noundef nonnull @.str.42)
          to label %.invoke2331 unwind label %2140

.invoke2331:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i902
  %2137 = phi ptr [ %2022, %._crit_edge.i902 ], [ %2136, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2138 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i902 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2139 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i902 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %2137, ptr nonnull %2138, ptr nonnull %2139) #26
          to label %.cont2332 unwind label %.loopexit.split-lp1206

.cont2332:                                        ; preds = %.invoke2331
  unreachable

2140:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i
  %2141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2136) #23
  br label %.body854

.loopexit:                                        ; preds = %2129, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389
  %.pre-phi.i = phi i64 [ %2115, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389 ], [ %2125, %2129 ]
  %2142 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2108, i64 %.pre-phi.i, i32 0, i32 1
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 32
  %2145 = load ptr, ptr %2144, align 8, !tbaa !136
  %2146 = load ptr, ptr %2143, align 8, !tbaa !139
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = and i64 %2149, 68719476720
  %.not11791868 = icmp eq i64 %2150, 0
  br i1 %.not11791868, label %.thread1171, label %.lr.ph1871.preheader

.lr.ph1871.preheader:                             ; preds = %.loopexit
  %sext2129 = shl i64 %2149, 28
  %2151 = ashr i64 %sext2129, 32
  br label %.lr.ph1871

2152:                                             ; preds = %2167
  %.not1179 = icmp eq i64 %indvars.iv.next2068, 0
  br i1 %.not1179, label %.thread1171, label %.lr.ph1871

.loopexit1201:                                    ; preds = %1798, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i829
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit.split-lp:                               ; preds = %1805, %1859
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit1205:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i881
  %lpad.loopexit1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit.split-lp1206:                           ; preds = %.invoke2331
  %lpad.loopexit.split-lp1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.lr.ph1871:                                       ; preds = %.lr.ph1871.preheader, %2152
  %indvars.iv2067 = phi i64 [ %2151, %.lr.ph1871.preheader ], [ %indvars.iv.next2068, %2152 ]
  %indvars.iv.next2068 = add nsw i64 %indvars.iv2067, -1
  %2153 = load ptr, ptr %2143, align 8, !tbaa !139
  %2154 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2153, i64 %indvars.iv.next2068
  %2155 = load ptr, ptr %2154, align 8, !tbaa !65
  %2156 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2157 unwind label %2169

2157:                                             ; preds = %.lr.ph1871
  %2158 = invoke noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(40) %259, i1 noundef zeroext true)
          to label %2159 unwind label %2169

2159:                                             ; preds = %2157
  %2160 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1501)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2169

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2159
  %2161 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1571)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %2169

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2162 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1501)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404 unwind label %2169

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %2163 = getelementptr inbounds nuw i8, ptr %2155, i64 72
  %2164 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2163)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2169

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef %2156, ptr noundef %2158, ptr noundef %2160, ptr noundef %2161, ptr noundef %2162, ptr noundef %2164)
          to label %2165 unwind label %2169

2165:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2166 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2155, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2167 unwind label %2169

2167:                                             ; preds = %2165
  %2168 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %2166, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2152 unwind label %2169

2169:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2159, %2167, %2165, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %2157, %.lr.ph1871
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.thread1171:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %2152, %.loopexit, %1806, %._crit_edge.i.i370
  %.1117 = phi i1 [ %.01161875, %._crit_edge.i.i370 ], [ %.01161875, %1806 ], [ %.01161875, %.loopexit ], [ true, %2152 ], [ %.01161875, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.01161875, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %indvars.iv.next2071 = add nuw nsw i64 %indvars.iv2070, 1
  %.not1178 = icmp eq i64 %indvars.iv.next2071, %1769
  br i1 %.not1178, label %._crit_edge1877, label %.lr.ph1876

.body854:                                         ; preds = %.loopexit1205, %.loopexit.split-lp1206, %.loopexit1201, %.loopexit.split-lp, %2169, %2140, %2019, %2023, %1860, %1855
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %1861, %1860 ], [ %1856, %1855 ], [ %2141, %2140 ], [ %2024, %2023 ], [ %2020, %2019 ], [ %2170, %2169 ], [ %lpad.loopexit, %.loopexit1201 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1207, %.loopexit1205 ], [ %lpad.loopexit.split-lp1208, %.loopexit.split-lp1206 ]
  %2171 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i409 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %2172

2172:                                             ; preds = %.body854
  %2173 = load ptr, ptr %273, align 8, !tbaa !93
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2171 to i64
  %2176 = sub i64 %2174, %2175
  call void @_ZdlPvm(ptr noundef nonnull %2171, i64 noundef %2176) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %2172, %.body854
  %2177 = load ptr, ptr %264, align 8, !tbaa !74
  %2178 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i411 = icmp eq ptr %2177, %2178
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %2187, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %2177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 8
  %2180 = load ptr, ptr %2179, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %2181

2181:                                             ; preds = %.lr.ph.i.i.i.i.i412
  %2182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 24
  %2183 = load ptr, ptr %2182, align 8, !tbaa !86
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = ptrtoint ptr %2180 to i64
  %2186 = sub i64 %2184, %2185
  call void @_ZdlPvm(ptr noundef nonnull %2180, i64 noundef %2186) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %2181, %.lr.ph.i.i.i.i.i412
  %2187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %2187, %2178
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %2188 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %2177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %2189

2189:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  %2190 = load ptr, ptr %274, align 8, !tbaa !75
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = ptrtoint ptr %2188 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %2188, i64 noundef %2193) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, %2189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #23
  br label %.body976

2194:                                             ; preds = %.invoke2330, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2195 = load i32, ptr %28, align 8, !tbaa !25
  %2196 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2197 = trunc nuw i8 %2196 to i1
  %2198 = icmp ne i32 %2195, 0
  %or.cond.i.i.i = and i1 %2198, %2197
  br i1 %or.cond.i.i.i, label %2199, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

2199:                                             ; preds = %2194
  %2200 = sext i32 %2195 to i64
  %2201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2202 = getelementptr inbounds nuw i32, ptr %2201, i64 %2200
  %2203 = load i32, ptr %2202, align 4, !tbaa !35
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %2202, align 4, !tbaa !35
  %2205 = icmp sgt i32 %2203, 1
  br i1 %2205, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %2206

2206:                                             ; preds = %2199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2195)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %2207

2207:                                             ; preds = %2206
  %2208 = landingpad { ptr, i32 }
          catch ptr null
  %2209 = extractvalue { ptr, i32 } %2208, 0
  call void @__clang_call_terminate(ptr %2209) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %2194, %2199, %2206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #23
  %.not1177 = icmp eq i64 %indvars.iv.next2073, 0
  br i1 %.not1177, label %._crit_edge1884.loopexit, label %1573

.body976:                                         ; preds = %.loopexit1249, %.loopexit.split-lp1250, %1793, %1766, %1649, %1644, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421 ], [ %1650, %1649 ], [ %1645, %1644 ], [ %1794, %1793 ], [ %1767, %1766 ], [ %lpad.loopexit1251, %.loopexit1249 ], [ %lpad.loopexit.split-lp1252, %.loopexit.split-lp1250 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2210 = load i32, ptr %28, align 8, !tbaa !25
  %2211 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2212 = trunc nuw i8 %2211 to i1
  %2213 = icmp ne i32 %2210, 0
  %or.cond.i.i.i425 = and i1 %2213, %2212
  br i1 %or.cond.i.i.i425, label %2214, label %.body338

2214:                                             ; preds = %.body976
  %2215 = sext i32 %2210 to i64
  %2216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2217 = getelementptr inbounds nuw i32, ptr %2216, i64 %2215
  %2218 = load i32, ptr %2217, align 4, !tbaa !35
  %2219 = add nsw i32 %2218, -1
  store i32 %2219, ptr %2217, align 4, !tbaa !35
  %2220 = icmp sgt i32 %2218, 1
  br i1 %2220, label %.body338, label %2221

2221:                                             ; preds = %2214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2210)
          to label %.body338 unwind label %2222

2222:                                             ; preds = %2221
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #25
  unreachable

.body338:                                         ; preds = %2221, %2214, %.body976, %1584
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %.pn124.pn.pn.pn.pn.pn, %.body976 ], [ %.pn124.pn.pn.pn.pn.pn, %2214 ], [ %.pn124.pn.pn.pn.pn.pn, %2221 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #23
  %2225 = load ptr, ptr %277, align 8, !tbaa !165
  %2226 = load ptr, ptr %278, align 8, !tbaa !164
  %.not4.i.i.i.i.i427 = icmp eq ptr %2225, %2226
  br i1 %.not4.i.i.i.i.i427, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i428

.lr.ph.i.i.i.i.i428:                              ; preds = %.body338, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i429 = phi ptr [ %2243, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2225, %.body338 ]
  %2227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2227) #23
  %2228 = load i32, ptr %.05.i.i.i.i.i429, align 4, !tbaa !25
  %2229 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2230 = trunc nuw i8 %2229 to i1
  %2231 = icmp ne i32 %2228, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %2231, %2230
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %2232, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2232:                                             ; preds = %.lr.ph.i.i.i.i.i428
  %2233 = sext i32 %2228 to i64
  %2234 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2235 = getelementptr inbounds nuw i32, ptr %2234, i64 %2233
  %2236 = load i32, ptr %2235, align 4, !tbaa !35
  %2237 = add nsw i32 %2236, -1
  store i32 %2237, ptr %2235, align 4, !tbaa !35
  %2238 = icmp sgt i32 %2236, 1
  br i1 %2238, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2239

2239:                                             ; preds = %2232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2228)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2240

2240:                                             ; preds = %2239
  %2241 = landingpad { ptr, i32 }
          catch ptr null
  %2242 = extractvalue { ptr, i32 } %2241, 0
  call void @__clang_call_terminate(ptr %2242) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2239, %2232, %.lr.ph.i.i.i.i.i428
  %2243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 56
  %.not.i.i.i.i.i430 = icmp eq ptr %2243, %2226
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i428, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i431 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %.body338
  %2244 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %2225, %.body338 ]
  %.not.i.i.i.i432 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2245

2245:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2246 = load ptr, ptr %279, align 8, !tbaa !191
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2244 to i64
  %2249 = sub i64 %2247, %2248
  call void @_ZdlPvm(ptr noundef nonnull %2244, i64 noundef %2249) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2245, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2250 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i433 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i1.i433, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %2251

2251:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2252 = load ptr, ptr %276, align 8, !tbaa !57
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = ptrtoint ptr %2250 to i64
  %2255 = sub i64 %2253, %2254
  call void @_ZdlPvm(ptr noundef nonnull %2250, i64 noundef %2255) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %2251
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  %2256 = load ptr, ptr %26, align 8, !tbaa !155
  %.not.i.i.i434 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, label %2257

2257:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %2258 = load ptr, ptr %280, align 8, !tbaa !157
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = sub i64 %2259, %2260
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2261) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, %2257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %2309

2262:                                             ; preds = %._crit_edge1884
  %2263 = load ptr, ptr %1561, align 8, !tbaa !33
  %2264 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !118
  %2266 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %2267 = load ptr, ptr %2266, align 8, !tbaa !57
  %2268 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %2268, ptr %1561, align 8, !tbaa !33
  %2269 = load ptr, ptr %275, align 8, !tbaa !118
  store ptr %2269, ptr %2264, align 8, !tbaa !118
  %2270 = load ptr, ptr %276, align 8, !tbaa !57
  store ptr %2270, ptr %2266, align 8, !tbaa !57
  store ptr %2263, ptr %27, align 8, !tbaa !33
  store ptr %2265, ptr %275, align 8, !tbaa !118
  store ptr %2267, ptr %276, align 8, !tbaa !57
  %2271 = load ptr, ptr %1562, align 8, !tbaa !165
  %2272 = load ptr, ptr %1563, align 8, !tbaa !164
  %2273 = getelementptr inbounds nuw i8, ptr %1561, i64 40
  %2274 = load ptr, ptr %2273, align 8, !tbaa !191
  store ptr %.pre2100, ptr %1562, align 8, !tbaa !165
  store ptr %.pre2101, ptr %1563, align 8, !tbaa !164
  %2275 = load ptr, ptr %279, align 8, !tbaa !191
  store ptr %2275, ptr %2273, align 8, !tbaa !191
  store ptr %2271, ptr %277, align 8, !tbaa !165
  store ptr %2272, ptr %278, align 8, !tbaa !164
  store ptr %2274, ptr %279, align 8, !tbaa !191
  br label %2276

2276:                                             ; preds = %2262, %._crit_edge1884
  %2277 = phi ptr [ %2272, %2262 ], [ %.pre2101, %._crit_edge1884 ]
  %2278 = phi ptr [ %2271, %2262 ], [ %.pre2100, %._crit_edge1884 ]
  %.not4.i.i.i.i.i436 = icmp eq ptr %2278, %2277
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %2276, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %2295, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 ], [ %2278, %2276 ]
  %2279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2279) #23
  %2280 = load i32, ptr %.05.i.i.i.i.i438, align 4, !tbaa !25
  %2281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2282 = trunc nuw i8 %2281 to i1
  %2283 = icmp ne i32 %2280, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i439 = and i1 %2283, %2282
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i439, label %2284, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440

2284:                                             ; preds = %.lr.ph.i.i.i.i.i437
  %2285 = sext i32 %2280 to i64
  %2286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2287 = getelementptr inbounds nuw i32, ptr %2286, i64 %2285
  %2288 = load i32, ptr %2287, align 4, !tbaa !35
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 4, !tbaa !35
  %2290 = icmp sgt i32 %2288, 1
  br i1 %2290, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440, label %2291

2291:                                             ; preds = %2284
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2280)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440: ; preds = %2291, %2284, %.lr.ph.i.i.i.i.i437
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 56
  %.not.i.i.i.i.i441 = icmp eq ptr %2295, %2277
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, %2276
  %2296 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %2278, %2276 ]
  %.not.i.i.i.i445 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, label %2297

2297:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2298 = load ptr, ptr %279, align 8, !tbaa !191
  %2299 = ptrtoint ptr %2298 to i64
  %2300 = ptrtoint ptr %2296 to i64
  %2301 = sub i64 %2299, %2300
  call void @_ZdlPvm(ptr noundef nonnull %2296, i64 noundef %2301) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446: ; preds = %2297, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2302 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i447 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448, label %2303

2303:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446
  %2304 = load ptr, ptr %276, align 8, !tbaa !57
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = ptrtoint ptr %2302 to i64
  %2307 = sub i64 %2305, %2306
  call void @_ZdlPvm(ptr noundef nonnull %2302, i64 noundef %2307) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, %2303
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  %2308 = getelementptr inbounds nuw i8, ptr %.sroa.01106.01886, i64 8
  %.not1176 = icmp eq ptr %2308, %1500
  br i1 %.not1176, label %._crit_edge1889.loopexit, label %1560

2309:                                             ; preds = %1558, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, %343, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325 ], [ %344, %343 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435 ], [ %1559, %1558 ]
  %2310 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i449 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i.i449, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %281, align 8, !tbaa !57
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2315) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450:             ; preds = %2311, %2309
  %2316 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i451 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, label %2317

2317:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2318 = load ptr, ptr %237, align 8, !tbaa !119
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2316 to i64
  %2321 = sub i64 %2319, %2320
  call void @_ZdlPvm(ptr noundef nonnull %2316, i64 noundef %2321) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452: ; preds = %2317, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2322 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i453 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i1.i.i.i.i453, label %.body173, label %2323

2323:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452
  %2324 = load ptr, ptr %238, align 8, !tbaa !57
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = ptrtoint ptr %2322 to i64
  %2327 = sub i64 %2325, %2326
  call void @_ZdlPvm(ptr noundef nonnull %2322, i64 noundef %2327) #24
  br label %.body173

.body173:                                         ; preds = %2323, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, %332
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %2323 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  %2328 = load ptr, ptr %269, align 8, !tbaa !158
  %2329 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i455 = icmp eq ptr %2328, %2329
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %.body173, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.05.i.i.i.i.i457 = phi ptr [ %2346, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461 ], [ %2328, %.body173 ]
  %2330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 16
  %2331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 40
  %2332 = load ptr, ptr %2331, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i458, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459, label %2333

2333:                                             ; preds = %.lr.ph.i.i.i.i.i456
  %2334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 56
  %2335 = load ptr, ptr %2334, align 8, !tbaa !140
  %2336 = ptrtoint ptr %2335 to i64
  %2337 = ptrtoint ptr %2332 to i64
  %2338 = sub i64 %2336, %2337
  call void @_ZdlPvm(ptr noundef nonnull %2332, i64 noundef %2338) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459: ; preds = %2333, %.lr.ph.i.i.i.i.i456
  %2339 = load ptr, ptr %2330, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i460 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461, label %2340

2340:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 32
  %2342 = load ptr, ptr %2341, align 8, !tbaa !57
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2339 to i64
  %2345 = sub i64 %2343, %2344
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2345) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461: ; preds = %2340, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 80
  %.not.i.i.i.i.i462 = icmp eq ptr %2346, %2329
  br i1 %.not.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, label %.lr.ph.i.i.i.i.i456, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.pr.i.i464 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, %.body173
  %2347 = phi ptr [ %.pr.i.i464, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463 ], [ %2328, %.body173 ]
  %.not.i.i.i.i466 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i.i466, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2349 = load ptr, ptr %271, align 8, !tbaa !163
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = ptrtoint ptr %2347 to i64
  %2352 = sub i64 %2350, %2351
  call void @_ZdlPvm(ptr noundef nonnull %2347, i64 noundef %2352) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467: ; preds = %2348, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2353 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i468 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i1.i468, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, label %2354

2354:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467
  %2355 = load ptr, ptr %272, align 8, !tbaa !57
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = ptrtoint ptr %2353 to i64
  %2358 = sub i64 %2356, %2357
  call void @_ZdlPvm(ptr noundef nonnull %2353, i64 noundef %2358) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, %2354
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %2359 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i.i470 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, label %2360

2360:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469
  %2361 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2362 = load ptr, ptr %2361, align 8, !tbaa !50
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2359 to i64
  %2365 = sub i64 %2363, %2364
  call void @_ZdlPvm(ptr noundef nonnull %2359, i64 noundef %2365) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, %2360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %.body

.body:                                            ; preds = %323, %198, %195, %327, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471 ], [ %328, %327 ], [ %324, %323 ], [ %196, %198 ], [ %196, %195 ]
  %2366 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2367 = load ptr, ptr %2366, align 8, !tbaa !51
  %2368 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2369 = load ptr, ptr %2368, align 8, !tbaa !54
  %.not4.i.i.i.i.i472 = icmp eq ptr %2367, %2369
  br i1 %.not4.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480, label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %.body, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.05.i.i.i.i.i474 = phi ptr [ %2385, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 ], [ %2367, %.body ]
  %2370 = load i32, ptr %.05.i.i.i.i.i474, align 4, !tbaa !25
  %2371 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2372 = trunc nuw i8 %2371 to i1
  %2373 = icmp ne i32 %2370, 0
  %or.cond.i.i.i.i.i.i.i.i.i475 = and i1 %2373, %2372
  br i1 %or.cond.i.i.i.i.i.i.i.i.i475, label %2374, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476

2374:                                             ; preds = %.lr.ph.i.i.i.i.i473
  %2375 = sext i32 %2370 to i64
  %2376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2377 = getelementptr inbounds nuw i32, ptr %2376, i64 %2375
  %2378 = load i32, ptr %2377, align 4, !tbaa !35
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 4, !tbaa !35
  %2380 = icmp sgt i32 %2378, 1
  br i1 %2380, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476, label %2381

2381:                                             ; preds = %2374
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2370)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 unwind label %2382

2382:                                             ; preds = %2381
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476: ; preds = %2381, %2374, %.lr.ph.i.i.i.i.i473
  %2385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i474, i64 8
  %.not.i.i.i.i.i477 = icmp eq ptr %2385, %2369
  br i1 %.not.i.i.i.i.i477, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.pr.i.i479 = load ptr, ptr %2366, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, %.body
  %2386 = phi ptr [ %.pr.i.i479, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478 ], [ %2367, %.body ]
  %.not.i.i.i.i481 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i.i481, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, label %2387

2387:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2388 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2389 = load ptr, ptr %2388, align 8, !tbaa !56
  %2390 = ptrtoint ptr %2389 to i64
  %2391 = ptrtoint ptr %2386 to i64
  %2392 = sub i64 %2390, %2391
  call void @_ZdlPvm(ptr noundef nonnull %2386, i64 noundef %2392) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482: ; preds = %2387, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2393 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i1.i483 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i1.i483, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484, label %2394

2394:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482
  %2395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2396 = load ptr, ptr %2395, align 8, !tbaa !57
  %2397 = ptrtoint ptr %2396 to i64
  %2398 = ptrtoint ptr %2393 to i64
  %2399 = sub i64 %2397, %2398
  call void @_ZdlPvm(ptr noundef nonnull %2393, i64 noundef %2399) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, %2394
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn138.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.218", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.154", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit

104:                                              ; preds = %.loopexit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %105

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %78, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %106 = phi ptr [ %.pre.pre, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %60, %78 ]
  %.08 = phi i32 [ %90, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %78 ]
  %107 = sext i32 %.08 to i64
  %108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %106, i64 %107, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %108
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.164") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.170", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %70
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !199
  store ptr %147, ptr %5, align 8, !tbaa !213
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !204
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !199
  store ptr %276, ptr %3, align 8, !tbaa !213
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !204
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !217
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !199
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !200

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !35
  store i32 %74, ptr %53, align 8, !tbaa !217
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !220
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !125
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  store i32 %64, ptr %53, align 8, !tbaa !125
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !128
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_insertEOSt4pairIS3_S9_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolIPNS1_4CellENS3_8hash_opsIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 72
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !180
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  store i32 %64, ptr %53, align 8, !tbaa !180
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !141
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !35
  store i32 %73, ptr %53, align 8, !tbaa !141
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EE17_M_realloc_insertIJSt4pairIS4_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attrmvcp.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !13
  store i64 8098446767386031201, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AttrmvcpPassE, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
