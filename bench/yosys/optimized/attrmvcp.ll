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
  %.sroa.01124.01867 = phi ptr [ %223, %.lr.ph1869 ], [ %1549, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit ]
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
          to label %1490 unwind label %1550

343:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %2299

.lr.ph1841:                                       ; preds = %334, %._crit_edge1687
  %.sroa.01120.01839 = phi ptr [ %843, %._crit_edge1687 ], [ %335, %334 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %345 = load ptr, ptr %.sroa.01120.01839, align 8, !tbaa !65
  store ptr %345, ptr %19, align 8, !tbaa !65
  %346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %345)
          to label %347 unwind label %844

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

.lr.ph1686.split.us:                              ; preds = %.lr.ph1686, %838
  %indvars.iv2040 = phi i64 [ %indvars.iv.next2041, %838 ], [ %357, %.lr.ph1686 ]
  %358 = load ptr, ptr %348, align 8, !tbaa !70
  %359 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %358, i64 %indvars.iv2040
  %360 = load ptr, ptr %19, align 8, !tbaa !65
  %361 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %360, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %362 unwind label %.split.us

362:                                              ; preds = %.lr.ph1686.split.us
  br i1 %361, label %363, label %838

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

.lr.ph.i996.us:                                   ; preds = %482, %613
  %.sroa.014.024.i997.us = phi ptr [ %614, %613 ], [ %483, %482 ]
  %485 = load i32, ptr %.sroa.014.024.i997.us, align 4, !tbaa !35
  %.not12.i998.us = icmp ult i32 %485, %472
  br i1 %.not12.i998.us, label %613, label %.noexc915.us

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
  %546 = phi i32 [ %.pre.i910.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us ], [ %549, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ]
  %indvars.iv13.i911.us = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.us ], [ %indvars.iv.next14.i912.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us ]
  %547 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %indvars.iv13.i911.us
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i32 %546, ptr %548, align 8, !tbaa !125
  %549 = trunc nuw nsw i64 %indvars.iv13.i911.us to i32
  store i32 %549, ptr %525, align 4, !tbaa !35
  %indvars.iv.next14.i912.us = add nuw nsw i64 %indvars.iv13.i911.us, 1
  %exitcond17.not.i913.us = icmp eq i64 %indvars.iv.next14.i912.us, %wide.trip.count16.i899.us
  br i1 %exitcond17.not.i913.us, label %.noexc672.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, !llvm.loop !128

.noexc672.us:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i906.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i896.us
  %550 = load ptr, ptr %17, align 8, !tbaa !31
  %551 = load ptr, ptr %236, align 8, !tbaa !31
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %._crit_edge.i.i657.us, label %553

553:                                              ; preds = %.noexc672.us
  %.sroa.0.0.copyload.i.i.i667.us = load ptr, ptr %439, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i668.us = load i32, ptr %.sroa.2.0..sroa_idx.i.i653.us, align 8, !tbaa !21
  %.not.i.i.i.i.i669.us = icmp eq ptr %.sroa.0.0.copyload.i.i.i667.us, null
  br i1 %.not.i.i.i.i.i669.us, label %559, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i667.us, i64 88
  %556 = load i32, ptr %555, align 8, !tbaa !101
  %557 = mul i32 %556, 33
  %558 = add i32 %557, %.sroa.2.0.copyload.i.i.i668.us
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us

559:                                              ; preds = %553
  %560 = and i32 %.sroa.2.0.copyload.i.i.i668.us, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us: ; preds = %559, %554
  %.sroa.0.0.i.i.i.i.i671.us = phi i32 [ %560, %559 ], [ %558, %554 ]
  %561 = ptrtoint ptr %551 to i64
  %562 = ptrtoint ptr %550 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 2
  %565 = trunc i64 %564 to i32
  %566 = urem i32 %.sroa.0.0.i.i.i.i.i671.us, %565
  br label %._crit_edge.i.i657.us

._crit_edge.i.i657.us:                            ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us, %.noexc672.us, %451
  %567 = phi ptr [ %458, %451 ], [ %517, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %517, %.noexc672.us ]
  %568 = phi ptr [ %459, %451 ], [ %518, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %518, %.noexc672.us ]
  %569 = phi ptr [ %440, %451 ], [ %550, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ %550, %.noexc672.us ]
  %570 = phi i32 [ %457, %451 ], [ %566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i670.us ], [ 0, %.noexc672.us ]
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !35
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %.lr.ph.i.i658.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

.lr.ph.i.i658.us:                                 ; preds = %._crit_edge.i.i657.us
  %575 = load ptr, ptr %439, align 8, !tbaa !129
  %.fr.i659.us = freeze ptr %575
  %576 = load i32, ptr %.sroa.2.0..sroa_idx.i.i653.us, align 8
  %577 = trunc i32 %576 to i8
  %.not.i.i.i7.i.us = icmp eq ptr %.fr.i659.us, null
  br i1 %.not.i.i.i7.i.us, label %.lr.ph.i.split.us.i663.us, label %.lr.ph.i.split.i660.us

.lr.ph.i.split.i660.us:                           ; preds = %.lr.ph.i.i658.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us
  %.013.i.i661.us = phi i32 [ %587, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us ], [ %573, %.lr.ph.i.i658.us ]
  %578 = zext nneg i32 %.013.i.i661.us to i64
  %579 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %568, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !129
  %581 = icmp eq ptr %580, %.fr.i659.us
  br i1 %581, label %582, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us

582:                                              ; preds = %.lr.ph.i.split.i660.us
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !21
  %585 = icmp eq i32 %584, %576
  br i1 %585, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us: ; preds = %582, %.lr.ph.i.split.i660.us
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %587 = load i32, ptr %586, align 8, !tbaa !125
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %.lr.ph.i.split.i660.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.lr.ph.i.split.us.i663.us:                        ; preds = %.lr.ph.i.i658.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us
  %.013.i.us.i664.us = phi i32 [ %597, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us ], [ %573, %.lr.ph.i.i658.us ]
  %589 = zext nneg i32 %.013.i.us.i664.us to i64
  %590 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %568, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !129
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us: ; preds = %.lr.ph.i.split.us.i663.us
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i8, ptr %593, align 8, !tbaa !21
  %595 = icmp eq i8 %594, %577
  br i1 %595, label %.noexc508.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us, %.lr.ph.i.split.us.i663.us
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !125
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %.lr.ph.i.split.us.i663.us, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us, !llvm.loop !130

.noexc508.us:                                     ; preds = %582, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us
  %599 = phi i32 [ %.013.i.us.i664.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i666.us ], [ %.013.i.i661.us, %582 ]
  %600 = load ptr, ptr %226, align 8, !tbaa !33
  br label %601

601:                                              ; preds = %601, %.noexc508.us
  %.0.i.i.i.i.us = phi i32 [ %599, %.noexc508.us ], [ %604, %601 ]
  %602 = sext i32 %.0.i.i.i.i.us to i64
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !35
  %.not.i.i.i.i501.us = icmp eq i32 %604, -1
  br i1 %.not.i.i.i.i501.us, label %.preheader.i.i.i.i.us, label %601, !llvm.loop !131

.preheader.i.i.i.i.us:                            ; preds = %601
  %.not1213.i.i.i.i.us = icmp eq i32 %599, %.0.i.i.i.i.us
  br i1 %.not1213.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us

.lr.ph.i.i.i.i502.us:                             ; preds = %.preheader.i.i.i.i.us, %.lr.ph.i.i.i.i502.us
  %.01114.i.i.i.i.us = phi i32 [ %607, %.lr.ph.i.i.i.i502.us ], [ %599, %.preheader.i.i.i.i.us ]
  %605 = sext i32 %.01114.i.i.i.i.us to i64
  %606 = getelementptr inbounds nuw i32, ptr %600, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !35
  store i32 %.0.i.i.i.i.us, ptr %606, align 4, !tbaa !35
  %.not12.i.i.i.i.us = icmp eq i32 %607, %.0.i.i.i.i.us
  br i1 %.not12.i.i.i.i.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, label %.lr.ph.i.i.i.i502.us, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i502.us, %.preheader.i.i.i.i.us
  %608 = ptrtoint ptr %567 to i64
  %609 = ptrtoint ptr %568 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 24
  %.not.i.i.i.i.i.i.i503.us = icmp ugt i64 %611, %602
  br i1 %.not.i.i.i.i.i.i.i503.us, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, label %.split1711.us.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us
  %612 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %568, i64 %602
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us

613:                                              ; preds = %.lr.ph.i996.us
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i997.us, i64 4
  %.not22.i999.us = icmp eq ptr %614, %484
  br i1 %.not22.i999.us, label %._crit_edge.i1000, label %.lr.ph.i996.us

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us, %._crit_edge.i.i657.us, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us
  %.0.i.i.i504.us = phi ptr [ %612, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.us ], [ %439, %._crit_edge.i.i657.us ], [ %439, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i665.us ], [ %439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i662.us ]
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
  %615 = phi ptr [ %.pre2072, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %421, %.loopexit1205.us ]
  %616 = phi ptr [ %.pre2071, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.us, %.loopexit1205.us ]
  %617 = phi ptr [ %.pre2070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %420, %.loopexit1205.us ]
  %618 = phi ptr [ %.pre2069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %378, %.loopexit1205.us ]
  %619 = phi ptr [ %.pre2068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %.0.lcssa.i.us, %.loopexit1205.us ]
  %620 = phi ptr [ %.pre2067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %377, %.loopexit1205.us ]
  %621 = phi i64 [ %.pre2066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.us.loopexit ], [ %365, %.loopexit1205.us ]
  store i64 %621, ptr %20, align 8, !alias.scope !98
  store ptr %620, ptr %251, align 8, !tbaa !74, !alias.scope !98
  store ptr %619, ptr %252, align 8, !tbaa !71, !alias.scope !98
  store ptr %618, ptr %253, align 8, !tbaa !75, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !noalias !98
  store ptr %617, ptr %254, align 8, !tbaa !92, !alias.scope !98
  store ptr %616, ptr %255, align 8, !tbaa !89, !alias.scope !98
  store ptr %615, ptr %256, align 8, !tbaa !93, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !98
  %.not11581678.us = icmp eq i32 %.pre-phi2088, 0
  br i1 %.not11581678.us, label %._crit_edge1681.us, label %.lr.ph1680.us.preheader

.lr.ph1680.us.preheader:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %622 = zext i32 %.pre-phi2088 to i64
  br label %.lr.ph1680.us

.lr.ph1680.us:                                    ; preds = %.lr.ph1680.us.preheader, %.loopexit1167.us
  %indvars.iv2037 = phi i64 [ 0, %.lr.ph1680.us.preheader ], [ %indvars.iv.next2038, %.loopexit1167.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %623 = load ptr, ptr %251, align 8, !tbaa !76
  %624 = load ptr, ptr %252, align 8, !tbaa !76
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %626

626:                                              ; preds = %.lr.ph1680.us
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us unwind label %.loopexit1188.split.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %626, %.lr.ph1680.us
  %627 = load ptr, ptr %255, align 8, !tbaa !89
  %628 = load ptr, ptr %254, align 8, !tbaa !92
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 4
  %.not.i.i.i.i208.us = icmp ugt i64 %632, %indvars.iv2037
  br i1 %.not.i.i.i.i208.us, label %633, label %.split1734.us

633:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %634 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %628, i64 %indvars.iv2037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %634, i64 16, i1 false), !tbaa.struct !95
  %635 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %636 unwind label %.loopexit1188.split.us

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  %637 = load ptr, ptr %635, align 8, !tbaa !31, !noalias !133
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !31, !noalias !133
  %640 = icmp eq ptr %637, %639
  br i1 %640, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, label %641

641:                                              ; preds = %636
  %642 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i211.us = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i211.us, label %649, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %645 = load i32, ptr %644, align 4, !tbaa !35, !noalias !133
  %646 = mul i32 %645, 33
  %647 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %648 = xor i32 %647, %646
  br label %651

649:                                              ; preds = %641
  %650 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %651

651:                                              ; preds = %649, %643
  %.sink.i.i.i.i.us = phi i32 [ %650, %649 ], [ %648, %643 ]
  %652 = xor i32 %.sink.i.i.i.i.us, 5381
  %653 = shl i32 %652, 13
  %654 = xor i32 %653, %652
  %655 = lshr i32 %654, 17
  %656 = xor i32 %655, %654
  %657 = shl i32 %656, 5
  %658 = xor i32 %657, %656
  %659 = ptrtoint ptr %639 to i64
  %660 = ptrtoint ptr %637 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = urem i32 %658, %663
  store i32 %664, ptr %6, align 4, !tbaa !35, !noalias !133
  %665 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !136, !noalias !133
  %668 = load ptr, ptr %665, align 8, !tbaa !139, !noalias !133
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = ashr exact i64 %661, 2
  %674 = icmp ugt i64 %672, %673
  br i1 %674, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us, label %._crit_edge.i.i212.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us:           ; preds = %651
  store ptr %637, ptr %638, align 8, !tbaa !118
  %675 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !140
  %677 = ptrtoint ptr %676 to i64
  %678 = sub i64 %677, %670
  %679 = lshr exact i64 %678, 4
  %680 = trunc i64 %679 to i32
  %681 = mul i32 %680, 3
  %682 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %691, !prof !120

684:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i684.us = icmp eq i32 %685, 0
  br i1 %.not.i684.us, label %691, label %686

686:                                              ; preds = %684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %687 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %688 unwind label %.split1744.us

688:                                              ; preds = %686
  store ptr %687, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 340
  store ptr %689, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %687, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %689, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %690 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %691

691:                                              ; preds = %688, %684, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.us
  %692 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i.us = icmp eq ptr %692, %693
  br i1 %.not2223.i.us, label %._crit_edge.i683, label %.lr.ph.i682.us

.lr.ph.i682.us:                                   ; preds = %691, %812
  %.sroa.014.024.i.us = phi ptr [ %813, %812 ], [ %692, %691 ]
  %694 = load i32, ptr %.sroa.014.024.i.us, align 4, !tbaa !35
  %.not12.i.us = icmp ult i32 %694, %681
  br i1 %.not12.i.us, label %812, label %.noexc516.us

.noexc516.us:                                     ; preds = %.lr.ph.i682.us
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %638, align 8, !tbaa !118
  %697 = load ptr, ptr %635, align 8, !tbaa !33
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 2
  %702 = icmp ult i64 %701, %695
  br i1 %702, label %708, label %703

703:                                              ; preds = %.noexc516.us
  %704 = icmp ugt i64 %701, %695
  br i1 %704, label %705, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i32, ptr %697, i64 %695
  %.not.i.i9.i.us = icmp eq ptr %696, %706
  br i1 %.not.i.i9.i.us, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us, label %707

707:                                              ; preds = %705
  store ptr %706, ptr %638, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

708:                                              ; preds = %.noexc516.us
  %709 = sub nuw nsw i64 %695, %701
  %710 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !57
  %712 = ptrtoint ptr %711 to i64
  %713 = sub i64 %712, %698
  %714 = ashr exact i64 %713, 2
  %.not65.i.us = icmp ult i64 %714, %709
  br i1 %.not65.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us: ; preds = %708
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %709, 2
  call void @llvm.memset.p0.i64(ptr align 4 %696, i8 -1, i64 %.idx.i.i.i.i.i.i.us, i1 false), !tbaa !35
  %715 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx.i.i.i.i.i.i.us
  store ptr %715, ptr %638, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %708
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %701, i64 %709)
  %716 = add nuw nsw i64 %.sroa.speculated.i.i.us, %701
  %717 = shl nuw nsw i64 %716, 2
  %718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %717) #27
          to label %.noexc681.us unwind label %.loopexit1194.split.us

.noexc681.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %719 = getelementptr inbounds i8, ptr %718, i64 %700
  %.idx.i.i.i.i.i75.i.us = shl nuw nsw i64 %709, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %719, i8 -1, i64 %.idx.i.i.i.i.i75.i.us, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i.us = icmp eq ptr %696, %697
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.us, label %721, label %720

720:                                              ; preds = %.noexc681.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %718, ptr align 4 %697, i64 %700, i1 false)
  br label %721

721:                                              ; preds = %720, %.noexc681.us
  %722 = getelementptr inbounds nuw i32, ptr %719, i64 %709
  %.not.i84.i.us = icmp eq ptr %697, null
  br i1 %.not.i84.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %723

723:                                              ; preds = %721
  %724 = sub i64 %712, %699
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %724) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %723, %721
  store ptr %718, ptr %635, align 8, !tbaa !33
  store ptr %722, ptr %638, align 8, !tbaa !118
  %725 = getelementptr inbounds nuw i32, ptr %718, i64 %716
  store ptr %725, ptr %710, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us, %707, %705, %703
  %726 = phi ptr [ %722, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %715, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.us ], [ %706, %707 ], [ %696, %705 ], [ %696, %703 ]
  %727 = load ptr, ptr %666, align 8, !tbaa !136
  %728 = load ptr, ptr %665, align 8, !tbaa !139
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = lshr exact i64 %731, 4
  %733 = trunc i64 %732 to i32
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph.i511.us, label %.noexc215.us

.lr.ph.i511.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %735 = load ptr, ptr %635, align 8, !tbaa !31
  %736 = icmp eq ptr %735, %726
  %737 = ptrtoint ptr %726 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 2
  %741 = trunc i64 %740 to i32
  %wide.trip.count16.i.us = and i64 %732, 2147483647
  br i1 %736, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i511.us, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us
  %indvars.iv.i512.us = phi i64 [ %indvars.iv.next.i515.us, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us ], [ 0, %.lr.ph.i511.us ]
  %742 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %728, i64 %indvars.iv.i512.us
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %742, align 8, !tbaa !65
  %.not.i.i.i.i513.us = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i513.us, label %751, label %745

745:                                              ; preds = %.lr.ph.split.i.us
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %747 = load i32, ptr %746, align 4, !tbaa !35
  %748 = mul i32 %747, 33
  %749 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %750 = xor i32 %749, %748
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

751:                                              ; preds = %.lr.ph.split.i.us
  %752 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us: ; preds = %751, %745
  %.sink.i.i.i.i514.us = phi i32 [ %752, %751 ], [ %750, %745 ]
  %753 = xor i32 %.sink.i.i.i.i514.us, 5381
  %754 = shl i32 %753, 13
  %755 = xor i32 %754, %753
  %756 = lshr i32 %755, 17
  %757 = xor i32 %756, %755
  %758 = shl i32 %757, 5
  %759 = xor i32 %758, %757
  %760 = urem i32 %759, %741
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i32, ptr %735, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !35
  store i32 %763, ptr %743, align 8, !tbaa !141
  %764 = trunc nuw nsw i64 %indvars.iv.i512.us to i32
  store i32 %764, ptr %762, align 4, !tbaa !35
  %indvars.iv.next.i515.us = add nuw nsw i64 %indvars.iv.i512.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i515.us, %wide.trip.count16.i.us
  br i1 %exitcond.not.i.us, label %.noexc215.us, label %.lr.ph.split.i.us, !llvm.loop !143

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us: ; preds = %.lr.ph.i511.us
  %.pre.i.us = load i32, ptr %735, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us
  %765 = phi i32 [ %.pre.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us ], [ %768, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ]
  %indvars.iv13.i.us = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.us ], [ %indvars.iv.next14.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us ]
  %766 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %728, i64 %indvars.iv13.i.us
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i32 %765, ptr %767, align 8, !tbaa !141
  %768 = trunc nuw nsw i64 %indvars.iv13.i.us to i32
  store i32 %768, ptr %735, align 4, !tbaa !35
  %indvars.iv.next14.i.us = add nuw nsw i64 %indvars.iv13.i.us, 1
  %exitcond17.not.i.us = icmp eq i64 %indvars.iv.next14.i.us, %wide.trip.count16.i.us
  br i1 %exitcond17.not.i.us, label %.noexc215.us, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, !llvm.loop !143

.noexc215.us:                                     ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.us
  %769 = load ptr, ptr %635, align 8, !tbaa !31, !noalias !133
  %770 = load ptr, ptr %638, align 8, !tbaa !31, !noalias !133
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, label %772

772:                                              ; preds = %.noexc215.us
  %773 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  %.not.i.i.i.i.i214.us = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i214.us, label %780, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %776 = load i32, ptr %775, align 4, !tbaa !35, !noalias !133
  %777 = mul i32 %776, 33
  %778 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  %779 = xor i32 %778, %777
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

780:                                              ; preds = %772
  %781 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !133
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us: ; preds = %780, %774
  %.sink.i.i.i.i.i.us = phi i32 [ %781, %780 ], [ %779, %774 ]
  %782 = xor i32 %.sink.i.i.i.i.i.us, 5381
  %783 = shl i32 %782, 13
  %784 = xor i32 %783, %782
  %785 = lshr i32 %784, 17
  %786 = xor i32 %785, %784
  %787 = shl i32 %786, 5
  %788 = xor i32 %787, %786
  %789 = ptrtoint ptr %770 to i64
  %790 = ptrtoint ptr %769 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 2
  %793 = trunc i64 %792 to i32
  %794 = urem i32 %788, %793
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us, %.noexc215.us
  %.0.i.i.i.us = phi i32 [ 0, %.noexc215.us ], [ %794, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.us ]
  store i32 %.0.i.i.i.us, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %._crit_edge.i.i212.us

._crit_edge.i.i212.us:                            ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us, %651
  %795 = phi ptr [ %769, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %637, %651 ]
  %796 = phi i32 [ %.0.i.i.i.us, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i.us ], [ %664, %651 ]
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !35, !noalias !133
  %800 = icmp sgt i32 %799, -1
  br i1 %800, label %.lr.ph.i.i.us, label %.loopexit.i.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.i212.us
  %801 = load ptr, ptr %665, align 8, !tbaa !139, !noalias !133
  %802 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !133
  br label %803

803:                                              ; preds = %808, %.lr.ph.i.i.us
  %.013.i.i.us = phi i32 [ %799, %.lr.ph.i.i.us ], [ %810, %808 ]
  %804 = zext nneg i32 %.013.i.i.us to i64
  %805 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %801, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !144, !noalias !133
  %807 = icmp eq ptr %806, %802
  br i1 %807, label %.loopexit1167.us, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !141, !noalias !133
  %811 = icmp sgt i32 %810, -1
  br i1 %811, label %803, label %.loopexit.i.us, !llvm.loop !145

812:                                              ; preds = %.lr.ph.i682.us
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.us, i64 4
  %.not22.i.us = icmp eq ptr %813, %693
  br i1 %.not22.i.us, label %._crit_edge.i683, label %.lr.ph.i682.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us: ; preds = %636
  store i32 0, ptr %6, align 4, !tbaa !35, !noalias !133
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %808, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.us, %._crit_edge.i.i212.us
  %814 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %635, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit1167.us unwind label %.loopexit1194.split.us

.loopexit1167.us:                                 ; preds = %803, %.loopexit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 1
  %.not1158.us = icmp eq i64 %indvars.iv.next2038, %622
  br i1 %.not1158.us, label %._crit_edge1681.us.loopexit, label %.lr.ph1680.us

._crit_edge1681.us.loopexit:                      ; preds = %.loopexit1167.us
  %.pre2073 = load ptr, ptr %254, align 8, !tbaa !92
  br label %._crit_edge1681.us

._crit_edge1681.us:                               ; preds = %._crit_edge1681.us.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us
  %815 = phi ptr [ %.pre2073, %._crit_edge1681.us.loopexit ], [ %617, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.us ]
  %.not.i.i.i.i195.us = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i195.us, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, label %816

816:                                              ; preds = %._crit_edge1681.us
  %817 = load ptr, ptr %256, align 8, !tbaa !93
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %820) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us: ; preds = %816, %._crit_edge1681.us
  %821 = load ptr, ptr %251, align 8, !tbaa !74
  %822 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i197.us = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i.i197.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us, label %.lr.ph.i.i.i.i.i198.us

.lr.ph.i.i.i.i.i198.us:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.05.i.i.i.i.i199.us = phi ptr [ %831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i200.us = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200.us, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i198.us
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !86
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us: ; preds = %825, %.lr.ph.i.i.i.i.i198.us
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199.us, i64 40
  %.not.i.i.i.i.i202.us = icmp eq ptr %831, %822
  br i1 %.not.i.i.i.i.i202.us, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, label %.lr.ph.i.i.i.i.i198.us, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201.us
  %.pr.i.i204.us = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us
  %832 = phi ptr [ %.pr.i.i204.us, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203.us ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196.us ]
  %.not.i.i.i1.i206.us = icmp eq ptr %832, null
  br i1 %.not.i.i.i1.i206.us, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  %834 = load ptr, ptr %253, align 8, !tbaa !75
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %837) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us:           ; preds = %833, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %838

838:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207.us, %362
  %indvars.iv.next2041 = add nsw i64 %indvars.iv2040, -1
  %839 = icmp eq i64 %indvars.iv2040, 0
  br i1 %839, label %._crit_edge1687, label %.lr.ph1686.split.us

.split.us:                                        ; preds = %.lr.ph1686.split.us
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1240.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1242.us = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.i492.split.us:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.us
  %lpad.loopexit.i.us = landingpad { ptr, i32 }
          catch ptr null
  br label %850

.loopexit1245.split.us:                           ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.us
  %lpad.loopexit1247.us = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit1199.split.us:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i979.us, %432
  %lpad.loopexit1201.us = landingpad { ptr, i32 }
          cleanup
  br label %.body1004

.split1716.us:                                    ; preds = %477
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1004

.loopexit1188.split.us:                           ; preds = %633, %626
  %lpad.loopexit1190.us = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.split1744.us:                                    ; preds = %686
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body686

.loopexit1194.split.us:                           ; preds = %.loopexit.i.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit1196.us = landingpad { ptr, i32 }
          cleanup
  br label %.body686

._crit_edge1687:                                  ; preds = %1482, %838, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.01120.01839, i64 8
  %.not1151 = icmp eq ptr %843, %336
  br i1 %.not1151, label %._crit_edge1842.loopexit, label %.lr.ph1841

844:                                              ; preds = %.lr.ph1841
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.lr.ph1686.split:                                 ; preds = %.lr.ph1686, %1482
  %indvars.iv2034 = phi i64 [ %indvars.iv.next2035, %1482 ], [ %357, %.lr.ph1686 ]
  %846 = load ptr, ptr %348, align 8, !tbaa !70
  %847 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %846, i64 %indvars.iv2034
  %848 = load ptr, ptr %19, align 8, !tbaa !65
  %849 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %848, ptr noundef nonnull align 4 dereferenceable(4) %847)
          to label %926 unwind label %.split

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
  br label %850

850:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i492.split.us
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i.us, %.loopexit.i492.split.us ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %851 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %852 = call ptr @__cxa_begin_catch(ptr %851) #23
  %.not4.i.i = icmp eq ptr %377, %.017.i.us
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i650

.lr.ph.i.i650:                                    ; preds = %850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %861, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %377, %850 ]
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i651 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %855

855:                                              ; preds = %.lr.ph.i.i650
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !86
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %854 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %860) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %855, %.lr.ph.i.i650
  %861 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %861, %.017.i.us
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i650, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %850
  invoke void @__cxa_rethrow() #26
          to label %867 unwind label %862

862:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body496 unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #25
  unreachable

867:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body496:                                         ; preds = %862
  %868 = load ptr, ptr %245, align 8, !tbaa !74
  %.not.i.i.i.i177 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i177, label %.body181, label %869

869:                                              ; preds = %.body496
  %870 = load ptr, ptr %247, align 8, !tbaa !75
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %873) #24
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
  br label %874

874:                                              ; preds = %.loopexit.split-lp1246, %.loopexit1245.split.us
  %875 = phi ptr [ %.0.lcssa.i.us, %.loopexit1245.split.us ], [ %.pre2065, %.loopexit.split-lp1246 ]
  %876 = phi ptr [ %377, %.loopexit1245.split.us ], [ %.pre2064, %.loopexit.split-lp1246 ]
  %lpad.phi1249 = phi { ptr, i32 } [ %lpad.loopexit1247.us, %.loopexit1245.split.us ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp1246 ]
  %.not4.i.i.i.i485 = icmp eq ptr %876, %875
  br i1 %.not4.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %874, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i487 = phi ptr [ %885, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %876, %874 ]
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %879

879:                                              ; preds = %.lr.ph.i.i.i.i486
  %880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !86
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %878 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %884) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %879, %.lr.ph.i.i.i.i486
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 40
  %.not.i.i.i.i488 = icmp eq ptr %885, %875
  br i1 %.not.i.i.i.i488, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i486, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i489 = load ptr, ptr %245, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %874
  %886 = phi ptr [ %.pr.i489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %876, %874 ]
  %.not.i.i.i490 = icmp eq ptr %886, null
  br i1 %.not.i.i.i490, label %.body181, label %887

887:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %888 = load ptr, ptr %247, align 8, !tbaa !75
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #24
  br label %.body181

.split1711.us.invoke:                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us
  %892 = phi i64 [ %indvars.iv.i.us, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %602, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  %893 = phi i64 [ %438, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.us ], [ %611, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %892, i64 noundef %893) #26
          to label %.split1711.us.cont unwind label %.loopexit.split-lp1200

.split1711.us.cont:                               ; preds = %.split1711.us.invoke
  unreachable

._crit_edge.i1000:                                ; preds = %482, %613
  %894 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull @.str.30)
          to label %895 unwind label %896

895:                                              ; preds = %._crit_edge.i1000
  invoke void @__cxa_throw(ptr nonnull %894, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1003 unwind label %.loopexit.split-lp1200

.noexc1003:                                       ; preds = %895
  unreachable

896:                                              ; preds = %._crit_edge.i1000
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %894) #23
  br label %.body1004

.split:                                           ; preds = %.lr.ph1686.split
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1241:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1200:                           ; preds = %.split1711.us.invoke, %895
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body1004

.body1004:                                        ; preds = %.loopexit1199.split.us, %.loopexit.split-lp1200, %.split1716.us, %896
  %eh.lpad-body1005 = phi { ptr, i32 } [ %897, %896 ], [ %841, %.split1716.us ], [ %lpad.loopexit1201.us, %.loopexit1199.split.us ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %.body181

.split1734.us:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2037, i64 noundef %632) #26
          to label %.noexc210 unwind label %.loopexit.split-lp1189

.noexc210:                                        ; preds = %.split1734.us
  unreachable

._crit_edge.i683:                                 ; preds = %691, %812
  %899 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull @.str.30)
          to label %900 unwind label %901

900:                                              ; preds = %._crit_edge.i683
  invoke void @__cxa_throw(ptr nonnull %899, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc685 unwind label %.loopexit.split-lp1195

.noexc685:                                        ; preds = %900
  unreachable

901:                                              ; preds = %._crit_edge.i683
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %899) #23
  br label %.body686

.loopexit.split-lp1189:                           ; preds = %.split1734.us
  %lpad.loopexit.split-lp1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.loopexit.split-lp1195:                           ; preds = %900
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %.loopexit1194.split.us, %.loopexit.split-lp1195, %.loopexit1188.split.us, %.loopexit.split-lp1189, %901, %.split1744.us
  %.pn138 = phi { ptr, i32 } [ %902, %901 ], [ %842, %.split1744.us ], [ %lpad.loopexit1190.us, %.loopexit1188.split.us ], [ %lpad.loopexit.split-lp1191, %.loopexit.split-lp1189 ], [ %lpad.loopexit1196.us, %.loopexit1194.split.us ], [ %lpad.loopexit.split-lp1197, %.loopexit.split-lp1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %903 = load ptr, ptr %254, align 8, !tbaa !92
  %.not.i.i.i.i217 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, label %904

904:                                              ; preds = %.body686
  %905 = load ptr, ptr %256, align 8, !tbaa !93
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %908) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218: ; preds = %904, %.body686
  %909 = load ptr, ptr %251, align 8, !tbaa !74
  %910 = load ptr, ptr %252, align 8, !tbaa !71
  %.not4.i.i.i.i.i219 = icmp eq ptr %909, %910
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %919, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223 ], [ %909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223, label %913

913:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !86
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223: ; preds = %913, %.lr.ph.i.i.i.i.i220
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 40
  %.not.i.i.i.i.i224 = icmp eq ptr %919, %910
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %251, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218
  %920 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %.not.i.i.i1.i228 = icmp eq ptr %920, null
  br i1 %.not.i.i.i1.i228, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, label %921

921:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227
  %922 = load ptr, ptr %253, align 8, !tbaa !75
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body181

926:                                              ; preds = %.lr.ph1686.split
  br i1 %849, label %927, label %1482

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %928 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %929 = load i64, ptr %928, align 8
  store i64 %929, ptr %24, align 8
  %930 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !71
  %933 = load ptr, ptr %930, align 8, !tbaa !74
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i230 = icmp eq ptr %932, %933
  br i1 %.not.i.i.i.i.i230, label %.noexc250, label %937

937:                                              ; preds = %927
  %938 = sdiv exact i64 %936, 40
  %939 = icmp ugt i64 %938, 230584300921369395
  br i1 %939, label %.noexc.i.i.i248, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, !prof !42

.noexc.i.i.i248:                                  ; preds = %937
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc249 unwind label %.loopexit.split-lp1231

.noexc249:                                        ; preds = %.noexc.i.i.i248
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231: ; preds = %937
  %940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #27
          to label %.noexc250 unwind label %.loopexit1230

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231, %927
  %941 = phi ptr [ null, %927 ], [ %940, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231 ]
  store ptr %941, ptr %228, align 8, !tbaa !74
  store ptr %941, ptr %229, align 8, !tbaa !71
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %936
  store ptr %942, ptr %230, align 8, !tbaa !75
  %943 = load ptr, ptr %930, align 8, !tbaa !76
  %944 = load ptr, ptr %931, align 8, !tbaa !76
  %.not15.i529 = icmp eq ptr %943, %944
  br i1 %.not15.i529, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.noexc250, %967
  %.017.i531 = phi ptr [ %973, %967 ], [ %941, %.noexc250 ]
  %.sroa.09.016.i532 = phi ptr [ %972, %967 ], [ %943, %.noexc250 ]
  %945 = load ptr, ptr %.sroa.09.016.i532, align 8, !tbaa !77
  store ptr %945, ptr %.017.i531, align 8, !tbaa !77
  %946 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !84
  %950 = load ptr, ptr %947, align 8, !tbaa !85
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %946, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i533 = icmp eq ptr %949, %950
  br i1 %.not.i.i.i.i.i.i.i533, label %.noexc8.i538, label %954

954:                                              ; preds = %.lr.ph.i530
  %955 = icmp slt i64 %953, 0
  br i1 %955, label %.noexc.i.i.i.i.i542, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, !prof !42

.noexc.i.i.i.i.i542:                              ; preds = %954
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i545 unwind label %.loopexit.split-lp.i543

.noexc.i545:                                      ; preds = %.noexc.i.i.i.i.i542
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534: ; preds = %954
  %956 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #27
          to label %.noexc8.i538 unwind label %.loopexit.i535

.noexc8.i538:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534, %.lr.ph.i530
  %957 = phi ptr [ null, %.lr.ph.i530 ], [ %956, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534 ]
  store ptr %957, ptr %946, align 8, !tbaa !85
  %958 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 16
  store ptr %957, ptr %958, align 8, !tbaa !84
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %953
  %960 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 24
  store ptr %959, ptr %960, align 8, !tbaa !86
  %961 = load ptr, ptr %947, align 8, !tbaa !87
  %962 = load ptr, ptr %948, align 8, !tbaa !87
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %961 to i64
  %965 = sub i64 %963, %964
  %.not.i.i.i.i.i.i.i.i.i.i.i.i539 = icmp eq ptr %962, %961
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i539, label %967, label %966

966:                                              ; preds = %.noexc8.i538
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %957, ptr align 1 %961, i64 %965, i1 false)
  br label %967

967:                                              ; preds = %966, %.noexc8.i538
  %968 = getelementptr inbounds i8, ptr %957, i64 %965
  store ptr %968, ptr %958, align 8, !tbaa !84
  %969 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 32
  %971 = load i64, ptr %970, align 8
  store i64 %971, ptr %969, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i532, i64 40
  %973 = getelementptr inbounds nuw i8, ptr %.017.i531, i64 40
  %.not.i540 = icmp eq ptr %972, %944
  br i1 %.not.i540, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235, label %.lr.ph.i530, !llvm.loop !88

.loopexit.i535:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i534
  %lpad.loopexit.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %974

.loopexit.split-lp.i543:                          ; preds = %.noexc.i.i.i.i.i542
  %lpad.loopexit.split-lp.i544 = landingpad { ptr, i32 }
          catch ptr null
  br label %974

974:                                              ; preds = %.loopexit.split-lp.i543, %.loopexit.i535
  %lpad.phi.i537 = phi { ptr, i32 } [ %lpad.loopexit.i536, %.loopexit.i535 ], [ %lpad.loopexit.split-lp.i544, %.loopexit.split-lp.i543 ]
  %975 = extractvalue { ptr, i32 } %lpad.phi.i537, 0
  %976 = call ptr @__cxa_begin_catch(ptr %975) #23
  %.not4.i.i688 = icmp eq ptr %941, %.017.i531
  br i1 %.not4.i.i688, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %974, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692
  %.05.i.i690 = phi ptr [ %985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692 ], [ %941, %974 ]
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i691 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i691, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692, label %979

979:                                              ; preds = %.lr.ph.i.i689
  %980 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !86
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %978 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %984) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692: ; preds = %979, %.lr.ph.i.i689
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i690, i64 40
  %.not.i.i693 = icmp eq ptr %985, %.017.i531
  br i1 %.not.i.i693, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694, label %.lr.ph.i.i689, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i692, %974
  invoke void @__cxa_rethrow() #26
          to label %991 unwind label %986

986:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694
  %987 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %988

988:                                              ; preds = %986
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #25
  unreachable

991:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit694
  unreachable

.body546:                                         ; preds = %986
  %992 = load ptr, ptr %228, align 8, !tbaa !74
  %.not.i.i.i.i232 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i232, label %.body181, label %993

993:                                              ; preds = %.body546
  %994 = load ptr, ptr %230, align 8, !tbaa !75
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %997) #24
  br label %.body181

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235: ; preds = %967, %.noexc250
  %.0.lcssa.i541 = phi ptr [ %941, %.noexc250 ], [ %973, %967 ]
  store ptr %.0.lcssa.i541, ptr %229, align 8, !tbaa !71
  %998 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %999 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %1000 = load ptr, ptr %999, align 8, !tbaa !89
  %1001 = load ptr, ptr %998, align 8, !tbaa !92
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i236 = icmp eq ptr %1000, %1001
  br i1 %.not.i.i.i.i5.i236, label %.noexc7.i238, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1006 = icmp ugt i64 %1004, 9223372036854775792
  br i1 %1006, label %.noexc.i.i6.i246, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, !prof !42

.noexc.i.i6.i246:                                 ; preds = %1005
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i247 unwind label %.loopexit.split-lp1236

.noexc.i247:                                      ; preds = %.noexc.i.i6.i246
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237: ; preds = %1005
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #27
          to label %.noexc7.i238 unwind label %.loopexit1235

.noexc7.i238:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235
  %1008 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i235 ], [ %1007, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237 ]
  store ptr %1008, ptr %231, align 8, !tbaa !92
  store ptr %1008, ptr %232, align 8, !tbaa !89
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1004
  store ptr %1009, ptr %233, align 8, !tbaa !93
  %1010 = load ptr, ptr %998, align 8, !tbaa !94
  %1011 = load ptr, ptr %999, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i239 = icmp eq ptr %1010, %1011
  br i1 %.not7.i.i.i.i.i.i239, label %.loopexit1223, label %.lr.ph.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i240:                            ; preds = %.noexc7.i238, %.lr.ph.i.i.i.i.i.i240
  %.09.i.i.i.i.i.i241 = phi ptr [ %1013, %.lr.ph.i.i.i.i.i.i240 ], [ %1008, %.noexc7.i238 ]
  %.sroa.04.08.i.i.i.i.i.i242 = phi ptr [ %1012, %.lr.ph.i.i.i.i.i.i240 ], [ %1010, %.noexc7.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i242, i64 16, i1 false), !tbaa.struct !95
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i242, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i241, i64 16
  %.not.i.i.i.i.i.i243 = icmp eq ptr %1012, %1011
  br i1 %.not.i.i.i.i.i.i243, label %.loopexit1223, label %.lr.ph.i.i.i.i.i.i240, !llvm.loop !97

.loopexit1235:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i237
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp1236:                           ; preds = %.noexc.i.i6.i246
  %lpad.loopexit.split-lp1238 = landingpad { ptr, i32 }
          cleanup
  %.pre2054 = load ptr, ptr %228, align 8, !tbaa !74
  %.pre2055 = load ptr, ptr %229, align 8, !tbaa !71
  br label %1014

1014:                                             ; preds = %.loopexit.split-lp1236, %.loopexit1235
  %1015 = phi ptr [ %.0.lcssa.i541, %.loopexit1235 ], [ %.pre2055, %.loopexit.split-lp1236 ]
  %1016 = phi ptr [ %941, %.loopexit1235 ], [ %.pre2054, %.loopexit.split-lp1236 ]
  %lpad.phi1239 = phi { ptr, i32 } [ %lpad.loopexit1237, %.loopexit1235 ], [ %lpad.loopexit.split-lp1238, %.loopexit.split-lp1236 ]
  %.not4.i.i.i.i518 = icmp eq ptr %1016, %1015
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %1014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.05.i.i.i.i520 = phi ptr [ %1025, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522 ], [ %1016, %1014 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522, label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i519
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !86
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1018 to i64
  %1024 = sub i64 %1022, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1018, i64 noundef %1024) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522: ; preds = %1019, %.lr.ph.i.i.i.i519
  %1025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1025, %1015
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, label %.lr.ph.i.i.i.i519, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i522
  %.pr.i525 = load ptr, ptr %228, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524, %1014
  %1026 = phi ptr [ %.pr.i525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i524 ], [ %1016, %1014 ]
  %.not.i.i.i527 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i527, label %.body181, label %1027

1027:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526
  %1028 = load ptr, ptr %230, align 8, !tbaa !75
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1026 to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef %1031) #24
  br label %.body181

.loopexit1223:                                    ; preds = %.lr.ph.i.i.i.i.i.i240, %.noexc7.i238
  %.0.lcssa.i.i.i.i.i.i245 = phi ptr [ %1008, %.noexc7.i238 ], [ %1013, %.lr.ph.i.i.i.i.i.i240 ]
  store ptr %.0.lcssa.i.i.i.i.i.i245, ptr %232, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1032 = and i64 %929, 4294967295
  %.not15.i549 = icmp eq i64 %1032, 0
  br i1 %.not15.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %.loopexit1223
  %1033 = and i64 %929, 4294967295
  br label %1034

1034:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, %.lr.ph.i550
  %indvars.iv.i551 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i567, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565 ]
  %1035 = load ptr, ptr %228, align 8, !tbaa !76
  %1036 = load ptr, ptr %229, align 8, !tbaa !76
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552, label %1038

1038:                                             ; preds = %1034
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552: ; preds = %1038, %1034
  %1039 = load ptr, ptr %232, align 8, !tbaa !89
  %1040 = load ptr, ptr %231, align 8, !tbaa !92
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = ashr exact i64 %1043, 4
  %.not.i.i.i.i.i553 = icmp ugt i64 %1044, %indvars.iv.i551
  br i1 %.not.i.i.i.i.i553, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1045 = phi i64 [ %indvars.iv.i551, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1218, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  %1046 = phi i64 [ %1044, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552 ], [ %1227, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1045, i64 noundef %1046) #26
          to label %.cont unwind label %.loopexit.split-lp1218

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i552
  %1047 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1040, i64 %indvars.iv.i551
  %1048 = load ptr, ptr %17, align 8, !tbaa !31
  %1049 = load ptr, ptr %236, align 8, !tbaa !31
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, label %1051

1051:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554
  %.sroa.0.0.copyload.i.i695 = load ptr, ptr %1047, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i696 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %.sroa.2.0.copyload.i.i697 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8, !tbaa !21
  %.not.i.i.i.i698 = icmp eq ptr %.sroa.0.0.copyload.i.i695, null
  br i1 %.not.i.i.i.i698, label %1057, label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i695, i64 88
  %1054 = load i32, ptr %1053, align 8, !tbaa !101
  %1055 = mul i32 %1054, 33
  %1056 = add i32 %1055, %.sroa.2.0.copyload.i.i697
  br label %1059

1057:                                             ; preds = %1051
  %1058 = and i32 %.sroa.2.0.copyload.i.i697, 255
  br label %1059

1059:                                             ; preds = %1057, %1052
  %.sroa.0.0.i.i.i.i699 = phi i32 [ %1058, %1057 ], [ %1056, %1052 ]
  %1060 = ptrtoint ptr %1049 to i64
  %1061 = ptrtoint ptr %1048 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = lshr exact i64 %1062, 2
  %1064 = trunc i64 %1063 to i32
  %1065 = urem i32 %.sroa.0.0.i.i.i.i699, %1064
  %1066 = load ptr, ptr %235, align 8, !tbaa !114
  %1067 = load ptr, ptr %234, align 8, !tbaa !117
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %1072 = shl nsw i64 %1071, 1
  %1073 = ashr exact i64 %1062, 2
  %1074 = icmp ugt i64 %1072, %1073
  br i1 %1074, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918, label %._crit_edge.i.i700

_ZNSt6vectorIiSaIiEE5clearEv.exit.i918:           ; preds = %1059
  store ptr %1048, ptr %236, align 8, !tbaa !118
  %1075 = load ptr, ptr %237, align 8, !tbaa !119
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = sub i64 %1076, %1069
  %1078 = sdiv exact i64 %1077, 24
  %1079 = trunc i64 %1078 to i32
  %1080 = mul i32 %1079, 3
  %1081 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1083, label %1090, !prof !120

1083:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918
  %1084 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1054 = icmp eq i32 %1084, 0
  br i1 %.not.i1054, label %1090, label %1085

1085:                                             ; preds = %1083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1086 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1087 unwind label %1095

1087:                                             ; preds = %1085
  store ptr %1086, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 340
  store ptr %1088, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1086, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1088, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1089 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1090

1090:                                             ; preds = %1087, %1083, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i918
  %1091 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1092 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i1047 = icmp eq ptr %1091, %1092
  br i1 %.not2223.i1047, label %._crit_edge.i1052, label %.lr.ph.i1048

1093:                                             ; preds = %.lr.ph.i1048
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1049, i64 4
  %.not22.i1051 = icmp eq ptr %1094, %1092
  br i1 %.not22.i1051, label %._crit_edge.i1052, label %.lr.ph.i1048

1095:                                             ; preds = %1085
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1056

.lr.ph.i1048:                                     ; preds = %1090, %1093
  %.sroa.014.024.i1049 = phi ptr [ %1094, %1093 ], [ %1091, %1090 ]
  %1097 = load i32, ptr %.sroa.014.024.i1049, align 4, !tbaa !35
  %.not12.i1050 = icmp ult i32 %1097, %1080
  br i1 %.not12.i1050, label %1093, label %.noexc940

._crit_edge.i1052:                                ; preds = %1090, %1093
  %1098 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1098, ptr noundef nonnull @.str.30)
          to label %1099 unwind label %1100

1099:                                             ; preds = %._crit_edge.i1052
  invoke void @__cxa_throw(ptr nonnull %1098, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1055 unwind label %.loopexit.split-lp1218

.noexc1055:                                       ; preds = %1099
  unreachable

1100:                                             ; preds = %._crit_edge.i1052
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1098) #23
  br label %.body1056

.noexc940:                                        ; preds = %.lr.ph.i1048
  %1102 = zext i32 %1097 to i64
  %1103 = load ptr, ptr %236, align 8, !tbaa !118
  %1104 = load ptr, ptr %17, align 8, !tbaa !33
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 2
  %1109 = icmp ult i64 %1108, %1102
  br i1 %1109, label %1110, label %1127

1110:                                             ; preds = %.noexc940
  %1111 = sub nuw nsw i64 %1102, %1108
  %1112 = load ptr, ptr %238, align 8, !tbaa !57
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = sub i64 %1113, %1105
  %1115 = ashr exact i64 %1114, 2
  %.not65.i1008 = icmp ult i64 %1115, %1111
  br i1 %.not65.i1008, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019: ; preds = %1110
  %.idx.i.i.i.i.i.i1009 = shl nuw nsw i64 %1111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1103, i8 -1, i64 %.idx.i.i.i.i.i.i1009, i1 false), !tbaa !35
  %1116 = getelementptr inbounds nuw i8, ptr %1103, i64 %.idx.i.i.i.i.i.i1009
  store ptr %1116, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031: ; preds = %1110
  %.sroa.speculated.i.i1032 = call i64 @llvm.umax.i64(i64 %1108, i64 %1111)
  %1117 = add nuw nsw i64 %.sroa.speculated.i.i1032, %1108
  %1118 = shl nuw nsw i64 %1117, 2
  %1119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #27
          to label %.noexc1045 unwind label %.loopexit1217

.noexc1045:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1107
  %.idx.i.i.i.i.i75.i1034 = shl nuw nsw i64 %1111, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1120, i8 -1, i64 %.idx.i.i.i.i.i75.i1034, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i1039 = icmp eq ptr %1103, %1104
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1039, label %1122, label %1121

1121:                                             ; preds = %.noexc1045
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1119, ptr align 4 %1104, i64 %1107, i1 false)
  br label %1122

1122:                                             ; preds = %.noexc1045, %1121
  %1123 = getelementptr inbounds nuw i32, ptr %1120, i64 %1111
  %.not.i84.i1042 = icmp eq ptr %1104, null
  br i1 %.not.i84.i1042, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043, label %1124

1124:                                             ; preds = %1122
  %1125 = sub i64 %1113, %1106
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef %1125) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043: ; preds = %1124, %1122
  store ptr %1119, ptr %17, align 8, !tbaa !33
  store ptr %1123, ptr %236, align 8, !tbaa !118
  %1126 = getelementptr inbounds nuw i32, ptr %1119, i64 %1117
  store ptr %1126, ptr %238, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

1127:                                             ; preds = %.noexc940
  %1128 = icmp ugt i64 %1108, %1102
  br i1 %1128, label %1129, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i32, ptr %1104, i64 %1102
  %.not.i.i9.i939 = icmp eq ptr %1103, %1130
  br i1 %.not.i.i9.i939, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919, label %1131

1131:                                             ; preds = %1129
  store ptr %1130, ptr %236, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043, %1131, %1129, %1127
  %1132 = phi ptr [ %1116, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1019 ], [ %1123, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1043 ], [ %1130, %1131 ], [ %1103, %1129 ], [ %1103, %1127 ]
  %1133 = load ptr, ptr %235, align 8, !tbaa !114
  %1134 = load ptr, ptr %234, align 8, !tbaa !117
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = sdiv exact i64 %1137, 24
  %1139 = trunc i64 %1138 to i32
  %1140 = icmp sgt i32 %1139, 0
  br i1 %1140, label %.lr.ph.i921, label %.noexc716

.lr.ph.i921:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919
  %1141 = load ptr, ptr %17, align 8, !tbaa !31
  %1142 = icmp eq ptr %1141, %1132
  %1143 = ptrtoint ptr %1132 to i64
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = lshr exact i64 %1145, 2
  %1147 = trunc i64 %1146 to i32
  %wide.trip.count16.i922 = and i64 %1138, 2147483647
  br i1 %1142, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933, label %.lr.ph.split.i923

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933: ; preds = %.lr.ph.i921
  %.pre.i934 = load i32, ptr %1141, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933
  %1148 = phi i32 [ %.pre.i934, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933 ], [ %1151, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935 ]
  %indvars.iv13.i936 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i933 ], [ %indvars.iv.next14.i937, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935 ]
  %1149 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1134, i64 %indvars.iv13.i936
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store i32 %1148, ptr %1150, align 8, !tbaa !125
  %1151 = trunc nuw nsw i64 %indvars.iv13.i936 to i32
  store i32 %1151, ptr %1141, align 4, !tbaa !35
  %indvars.iv.next14.i937 = add nuw nsw i64 %indvars.iv13.i936, 1
  %exitcond17.not.i938 = icmp eq i64 %indvars.iv.next14.i937, %wide.trip.count16.i922
  br i1 %exitcond17.not.i938, label %.noexc716, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, !llvm.loop !128

.lr.ph.split.i923:                                ; preds = %.lr.ph.i921, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929
  %indvars.iv.i924 = phi i64 [ %indvars.iv.next.i931, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929 ], [ 0, %.lr.ph.i921 ]
  %1152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1134, i64 %indvars.iv.i924
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %.sroa.0.0.copyload.i.i925 = load ptr, ptr %1152, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i926 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %.sroa.2.0.copyload.i.i927 = load i32, ptr %.sroa.2.0..sroa_idx.i.i926, align 8, !tbaa !21
  %.not.i.i.i.i928 = icmp eq ptr %.sroa.0.0.copyload.i.i925, null
  br i1 %.not.i.i.i.i928, label %1159, label %1154

1154:                                             ; preds = %.lr.ph.split.i923
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i925, i64 88
  %1156 = load i32, ptr %1155, align 8, !tbaa !101
  %1157 = mul i32 %1156, 33
  %1158 = add i32 %1157, %.sroa.2.0.copyload.i.i927
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929

1159:                                             ; preds = %.lr.ph.split.i923
  %1160 = and i32 %.sroa.2.0.copyload.i.i927, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929: ; preds = %1159, %1154
  %.sroa.0.0.i.i.i.i930 = phi i32 [ %1160, %1159 ], [ %1158, %1154 ]
  %1161 = urem i32 %.sroa.0.0.i.i.i.i930, %1147
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i32, ptr %1141, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !35
  store i32 %1164, ptr %1153, align 8, !tbaa !125
  %1165 = trunc nuw nsw i64 %indvars.iv.i924 to i32
  store i32 %1165, ptr %1163, align 4, !tbaa !35
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i924, 1
  %exitcond.not.i932 = icmp eq i64 %indvars.iv.next.i931, %wide.trip.count16.i922
  br i1 %exitcond.not.i932, label %.noexc716, label %.lr.ph.split.i923, !llvm.loop !128

.noexc716:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i929, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i935, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i919
  %1166 = load ptr, ptr %17, align 8, !tbaa !31
  %1167 = load ptr, ptr %236, align 8, !tbaa !31
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %._crit_edge.i.i700, label %1169

1169:                                             ; preds = %.noexc716
  %.sroa.0.0.copyload.i.i.i711 = load ptr, ptr %1047, align 8, !tbaa !96
  %.sroa.2.0.copyload.i.i.i712 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8, !tbaa !21
  %.not.i.i.i.i.i713 = icmp eq ptr %.sroa.0.0.copyload.i.i.i711, null
  br i1 %.not.i.i.i.i.i713, label %1175, label %1170

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i711, i64 88
  %1172 = load i32, ptr %1171, align 8, !tbaa !101
  %1173 = mul i32 %1172, 33
  %1174 = add i32 %1173, %.sroa.2.0.copyload.i.i.i712
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714

1175:                                             ; preds = %1169
  %1176 = and i32 %.sroa.2.0.copyload.i.i.i712, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714: ; preds = %1175, %1170
  %.sroa.0.0.i.i.i.i.i715 = phi i32 [ %1176, %1175 ], [ %1174, %1170 ]
  %1177 = ptrtoint ptr %1167 to i64
  %1178 = ptrtoint ptr %1166 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = lshr exact i64 %1179, 2
  %1181 = trunc i64 %1180 to i32
  %1182 = urem i32 %.sroa.0.0.i.i.i.i.i715, %1181
  br label %._crit_edge.i.i700

._crit_edge.i.i700:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714, %.noexc716, %1059
  %1183 = phi ptr [ %1066, %1059 ], [ %1133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1133, %.noexc716 ]
  %1184 = phi ptr [ %1067, %1059 ], [ %1134, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1134, %.noexc716 ]
  %1185 = phi ptr [ %1048, %1059 ], [ %1166, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ %1166, %.noexc716 ]
  %1186 = phi i32 [ %1065, %1059 ], [ %1182, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i714 ], [ 0, %.noexc716 ]
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !35
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %.lr.ph.i.i701, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

.lr.ph.i.i701:                                    ; preds = %._crit_edge.i.i700
  %1191 = load ptr, ptr %1047, align 8, !tbaa !129
  %.fr.i702 = freeze ptr %1191
  %1192 = load i32, ptr %.sroa.2.0..sroa_idx.i.i696, align 8
  %1193 = trunc i32 %1192 to i8
  %.not.i.i.i7.i703 = icmp eq ptr %.fr.i702, null
  br i1 %.not.i.i.i7.i703, label %.lr.ph.i.split.us.i707, label %.lr.ph.i.split.i704

.lr.ph.i.split.us.i707:                           ; preds = %.lr.ph.i.i701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709
  %.013.i.us.i708 = phi i32 [ %1202, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709 ], [ %1189, %.lr.ph.i.i701 ]
  %1194 = zext nneg i32 %.013.i.us.i708 to i64
  %1195 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1184, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !129
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710: ; preds = %.lr.ph.i.split.us.i707
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1199 = load i8, ptr %1198, align 8, !tbaa !21
  %1200 = icmp eq i8 %1199, %1193
  br i1 %1200, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710, %.lr.ph.i.split.us.i707
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  %1202 = load i32, ptr %1201, align 8, !tbaa !125
  %1203 = icmp sgt i32 %1202, -1
  br i1 %1203, label %.lr.ph.i.split.us.i707, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.lr.ph.i.split.i704:                              ; preds = %.lr.ph.i.i701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706
  %.013.i.i705 = phi i32 [ %1213, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706 ], [ %1189, %.lr.ph.i.i701 ]
  %1204 = zext nneg i32 %.013.i.i705 to i64
  %1205 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1184, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !129
  %1207 = icmp eq ptr %1206, %.fr.i702
  br i1 %1207, label %1208, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706

1208:                                             ; preds = %.lr.ph.i.split.i704
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1210 = load i32, ptr %1209, align 8, !tbaa !21
  %1211 = icmp eq i32 %1210, %1192
  br i1 %1211, label %.noexc571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706: ; preds = %1208, %.lr.ph.i.split.i704
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1213 = load i32, ptr %1212, align 8, !tbaa !125
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %.lr.ph.i.split.i704, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565, !llvm.loop !130

.noexc571:                                        ; preds = %1208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710
  %1215 = phi i32 [ %.013.i.us.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i710 ], [ %.013.i.i705, %1208 ]
  %1216 = load ptr, ptr %226, align 8, !tbaa !33
  br label %1217

1217:                                             ; preds = %1217, %.noexc571
  %.0.i.i.i.i555 = phi i32 [ %1215, %.noexc571 ], [ %1220, %1217 ]
  %1218 = sext i32 %.0.i.i.i.i555 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %1216, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !35
  %.not.i.i.i.i556 = icmp eq i32 %1220, -1
  br i1 %.not.i.i.i.i556, label %.preheader.i.i.i.i557, label %1217, !llvm.loop !131

.preheader.i.i.i.i557:                            ; preds = %1217
  %.not1213.i.i.i.i558 = icmp eq i32 %1215, %.0.i.i.i.i555
  br i1 %.not1213.i.i.i.i558, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.preheader.i.i.i.i557, %.lr.ph.i.i.i.i559
  %.01114.i.i.i.i560 = phi i32 [ %1223, %.lr.ph.i.i.i.i559 ], [ %1215, %.preheader.i.i.i.i557 ]
  %1221 = sext i32 %.01114.i.i.i.i560 to i64
  %1222 = getelementptr inbounds nuw i32, ptr %1216, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !35
  store i32 %.0.i.i.i.i555, ptr %1222, align 4, !tbaa !35
  %.not12.i.i.i.i561 = icmp eq i32 %1223, %.0.i.i.i.i555
  br i1 %.not12.i.i.i.i561, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562, label %.lr.ph.i.i.i.i559, !llvm.loop !132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562: ; preds = %.lr.ph.i.i.i.i559, %.preheader.i.i.i.i557
  %1224 = ptrtoint ptr %1183 to i64
  %1225 = ptrtoint ptr %1184 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 24
  %.not.i.i.i.i.i.i.i563 = icmp ugt i64 %1227, %1218
  br i1 %.not.i.i.i.i.i.i.i563, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i562
  %1228 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1184, i64 %1218
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i565: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554, %._crit_edge.i.i700, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564
  %.0.i.i.i566 = phi ptr [ %1228, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i564 ], [ %1047, %._crit_edge.i.i700 ], [ %1047, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i554 ], [ %1047, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i709 ], [ %1047, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i706 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1047, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i566, i64 12, i1 false), !tbaa.struct !95
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i551, 1
  %.not.i568 = icmp eq i64 %indvars.iv.next.i567, %1033
  br i1 %.not.i568, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit, label %1034

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
  %1229 = phi ptr [ %.pre2062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1009, %.loopexit1223 ]
  %1230 = phi ptr [ %.pre2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i.i.i.i.i.i245, %.loopexit1223 ]
  %1231 = phi ptr [ %.pre2060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %1008, %.loopexit1223 ]
  %1232 = phi ptr [ %.pre2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %942, %.loopexit1223 ]
  %1233 = phi ptr [ %.pre2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %.0.lcssa.i541, %.loopexit1223 ]
  %1234 = phi ptr [ %.pre2057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %941, %.loopexit1223 ]
  %1235 = phi i64 [ %.pre2056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i257.loopexit ], [ %929, %.loopexit1223 ]
  store i64 %1235, ptr %23, align 8, !alias.scope !147
  store ptr %1234, ptr %239, align 8, !tbaa !74, !alias.scope !147
  store ptr %1233, ptr %240, align 8, !tbaa !71, !alias.scope !147
  store ptr %1232, ptr %241, align 8, !tbaa !75, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false), !noalias !147
  store ptr %1231, ptr %242, align 8, !tbaa !92, !alias.scope !147
  store ptr %1230, ptr %243, align 8, !tbaa !89, !alias.scope !147
  store ptr %1229, ptr %244, align 8, !tbaa !93, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !noalias !147
  %.not11571674 = icmp eq i32 %.pre-phi2090, 0
  br i1 %.not11571674, label %._crit_edge1677, label %.lr.ph1676.preheader

.lr.ph1676.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1236 = zext i32 %.pre-phi2090 to i64
  br label %.lr.ph1676

._crit_edge1677.loopexit:                         ; preds = %.loopexit1172
  %.pre2063 = load ptr, ptr %242, align 8, !tbaa !92
  br label %._crit_edge1677

._crit_edge1677:                                  ; preds = %._crit_edge1677.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268
  %1237 = phi ptr [ %.pre2063, %._crit_edge1677.loopexit ], [ %1231, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit268 ]
  %.not.i.i.i.i273 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, label %1238

1238:                                             ; preds = %._crit_edge1677
  %1239 = load ptr, ptr %244, align 8, !tbaa !93
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1237 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1242) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274: ; preds = %1238, %._crit_edge1677
  %1243 = load ptr, ptr %239, align 8, !tbaa !74
  %1244 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i275 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %1253, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279 ], [ %1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279, label %1247

1247:                                             ; preds = %.lr.ph.i.i.i.i.i276
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1246 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1252) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279: ; preds = %1247, %.lr.ph.i.i.i.i.i276
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i280 = icmp eq ptr %1253, %1244
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274
  %1254 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i274 ]
  %.not.i.i.i1.i284 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i1.i284, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283
  %1256 = load ptr, ptr %241, align 8, !tbaa !75
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1259) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i283, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1482

.loopexit1230:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i231
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp1231:                           ; preds = %.noexc.i.i.i248
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit1217:                                    ; preds = %1038, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

.loopexit.split-lp1218:                           ; preds = %.invoke, %1099
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

.body1056:                                        ; preds = %.loopexit1217, %.loopexit.split-lp1218, %1095, %1100
  %eh.lpad-body1057 = phi { ptr, i32 } [ %1101, %1100 ], [ %1096, %1095 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %.body181

.lr.ph1676:                                       ; preds = %.lr.ph1676.preheader, %.loopexit1172
  %indvars.iv = phi i64 [ 0, %.lr.ph1676.preheader ], [ %indvars.iv.next, %.loopexit1172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1260 = load ptr, ptr %239, align 8, !tbaa !76
  %1261 = load ptr, ptr %240, align 8, !tbaa !76
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286, label %1263

1263:                                             ; preds = %.lr.ph1676
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286 unwind label %.loopexit1206

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286: ; preds = %1263, %.lr.ph1676
  %1264 = load ptr, ptr %243, align 8, !tbaa !89
  %1265 = load ptr, ptr %242, align 8, !tbaa !92
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = ashr exact i64 %1268, 4
  %.not.i.i.i.i287 = icmp ugt i64 %1269, %indvars.iv
  br i1 %.not.i.i.i.i287, label %1271, label %1270

1270:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %1269) #26
          to label %.noexc289 unwind label %.loopexit.split-lp1207

.noexc289:                                        ; preds = %1270
  unreachable

1271:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i286
  %1272 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1265, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1272, i64 16, i1 false), !tbaa.struct !95
  %1273 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %1274 unwind label %.loopexit1206

1274:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  %1275 = load ptr, ptr %1273, align 8, !tbaa !31, !noalias !150
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !31, !noalias !150
  %1278 = icmp eq ptr %1275, %1277
  br i1 %1278, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305, label %1279

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305: ; preds = %1274
  store i32 0, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %.loopexit.i294

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i291 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i291, label %1287, label %1281

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1283 = load i32, ptr %1282, align 4, !tbaa !35, !noalias !150
  %1284 = mul i32 %1283, 33
  %1285 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1286 = xor i32 %1285, %1284
  br label %1289

1287:                                             ; preds = %1279
  %1288 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %1289

1289:                                             ; preds = %1287, %1281
  %.sink.i.i.i.i292 = phi i32 [ %1288, %1287 ], [ %1286, %1281 ]
  %1290 = xor i32 %.sink.i.i.i.i292, 5381
  %1291 = shl i32 %1290, 13
  %1292 = xor i32 %1291, %1290
  %1293 = lshr i32 %1292, 17
  %1294 = xor i32 %1293, %1292
  %1295 = shl i32 %1294, 5
  %1296 = xor i32 %1295, %1294
  %1297 = ptrtoint ptr %1277 to i64
  %1298 = ptrtoint ptr %1275 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = lshr exact i64 %1299, 2
  %1301 = trunc i64 %1300 to i32
  %1302 = urem i32 %1296, %1301
  store i32 %1302, ptr %5, align 4, !tbaa !35, !noalias !150
  %1303 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1304 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !136, !noalias !150
  %1306 = load ptr, ptr %1303, align 8, !tbaa !139, !noalias !150
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = ashr exact i64 %1309, 3
  %1311 = ashr exact i64 %1299, 2
  %1312 = icmp ugt i64 %1310, %1311
  br i1 %1312, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575, label %._crit_edge.i.i293

_ZNSt6vectorIiSaIiEE5clearEv.exit.i575:           ; preds = %1289
  store ptr %1275, ptr %1276, align 8, !tbaa !118
  %1313 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1314 = load ptr, ptr %1313, align 8, !tbaa !140
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = sub i64 %1315, %1308
  %1317 = lshr exact i64 %1316, 4
  %1318 = trunc i64 %1317 to i32
  %1319 = mul i32 %1318, 3
  %1320 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %1329, !prof !120

1322:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1323 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i765 = icmp eq i32 %1323, 0
  br i1 %.not.i765, label %1329, label %1324

1324:                                             ; preds = %1322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1325 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1326 unwind label %1334

1326:                                             ; preds = %1324
  store ptr %1325, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 340
  store ptr %1327, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1325, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1327, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1328 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1329

1329:                                             ; preds = %1326, %1322, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i575
  %1330 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i758 = icmp eq ptr %1330, %1331
  br i1 %.not2223.i758, label %._crit_edge.i763, label %.lr.ph.i759

1332:                                             ; preds = %.lr.ph.i759
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i760, i64 4
  %.not22.i762 = icmp eq ptr %1333, %1331
  br i1 %.not22.i762, label %._crit_edge.i763, label %.lr.ph.i759

1334:                                             ; preds = %1324
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body767

.lr.ph.i759:                                      ; preds = %1329, %1332
  %.sroa.014.024.i760 = phi ptr [ %1333, %1332 ], [ %1330, %1329 ]
  %1336 = load i32, ptr %.sroa.014.024.i760, align 4, !tbaa !35
  %.not12.i761 = icmp ult i32 %1336, %1319
  br i1 %.not12.i761, label %1332, label %.noexc593

._crit_edge.i763:                                 ; preds = %1329, %1332
  %1337 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull @.str.30)
          to label %1338 unwind label %1339

1338:                                             ; preds = %._crit_edge.i763
  invoke void @__cxa_throw(ptr nonnull %1337, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc766 unwind label %.loopexit.split-lp1213

.noexc766:                                        ; preds = %1338
  unreachable

1339:                                             ; preds = %._crit_edge.i763
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1337) #23
  br label %.body767

.noexc593:                                        ; preds = %.lr.ph.i759
  %1341 = zext i32 %1336 to i64
  %1342 = load ptr, ptr %1276, align 8, !tbaa !118
  %1343 = load ptr, ptr %1273, align 8, !tbaa !33
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = ashr exact i64 %1346, 2
  %1348 = icmp ult i64 %1347, %1341
  br i1 %1348, label %1349, label %1367

1349:                                             ; preds = %.noexc593
  %1350 = sub nuw nsw i64 %1341, %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !57
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = sub i64 %1353, %1344
  %1355 = ashr exact i64 %1354, 2
  %.not65.i719 = icmp ult i64 %1355, %1350
  br i1 %.not65.i719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730: ; preds = %1349
  %.idx.i.i.i.i.i.i720 = shl nuw nsw i64 %1350, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1342, i8 -1, i64 %.idx.i.i.i.i.i.i720, i1 false), !tbaa !35
  %1356 = getelementptr inbounds nuw i8, ptr %1342, i64 %.idx.i.i.i.i.i.i720
  store ptr %1356, ptr %1276, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742: ; preds = %1349
  %.sroa.speculated.i.i743 = call i64 @llvm.umax.i64(i64 %1347, i64 %1350)
  %1357 = add nuw nsw i64 %.sroa.speculated.i.i743, %1347
  %1358 = shl nuw nsw i64 %1357, 2
  %1359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1358) #27
          to label %.noexc756 unwind label %.loopexit1212

.noexc756:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  %1360 = getelementptr inbounds i8, ptr %1359, i64 %1346
  %.idx.i.i.i.i.i75.i745 = shl nuw nsw i64 %1350, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1360, i8 -1, i64 %.idx.i.i.i.i.i75.i745, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i750 = icmp eq ptr %1342, %1343
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i750, label %1362, label %1361

1361:                                             ; preds = %.noexc756
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1359, ptr align 4 %1343, i64 %1346, i1 false)
  br label %1362

1362:                                             ; preds = %.noexc756, %1361
  %1363 = getelementptr inbounds nuw i32, ptr %1360, i64 %1350
  %.not.i84.i753 = icmp eq ptr %1343, null
  br i1 %.not.i84.i753, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754, label %1364

1364:                                             ; preds = %1362
  %1365 = sub i64 %1353, %1345
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef %1365) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754: ; preds = %1364, %1362
  store ptr %1359, ptr %1273, align 8, !tbaa !33
  store ptr %1363, ptr %1276, align 8, !tbaa !118
  %1366 = getelementptr inbounds nuw i32, ptr %1359, i64 %1357
  store ptr %1366, ptr %1351, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1367:                                             ; preds = %.noexc593
  %1368 = icmp ugt i64 %1347, %1341
  br i1 %1368, label %1369, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw i32, ptr %1343, i64 %1341
  %.not.i.i9.i592 = icmp eq ptr %1342, %1370
  br i1 %.not.i.i9.i592, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576, label %1371

1371:                                             ; preds = %1369
  store ptr %1370, ptr %1276, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754, %1371, %1369, %1367
  %1372 = phi ptr [ %1356, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %1363, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i754 ], [ %1370, %1371 ], [ %1342, %1369 ], [ %1342, %1367 ]
  %1373 = load ptr, ptr %1304, align 8, !tbaa !136
  %1374 = load ptr, ptr %1303, align 8, !tbaa !139
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = lshr exact i64 %1377, 4
  %1379 = trunc i64 %1378 to i32
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph.i577, label %.noexc306

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1381 = load ptr, ptr %1273, align 8, !tbaa !31
  %1382 = icmp eq ptr %1381, %1372
  %1383 = ptrtoint ptr %1372 to i64
  %1384 = ptrtoint ptr %1381 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = lshr exact i64 %1385, 2
  %1387 = trunc i64 %1386 to i32
  %wide.trip.count16.i578 = and i64 %1378, 2147483647
  br i1 %1382, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586, label %.lr.ph.split.i579

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586: ; preds = %.lr.ph.i577
  %.pre.i587 = load i32, ptr %1381, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586
  %1388 = phi i32 [ %.pre.i587, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586 ], [ %1391, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588 ]
  %indvars.iv13.i589 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i586 ], [ %indvars.iv.next14.i590, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588 ]
  %1389 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1374, i64 %indvars.iv13.i589
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i32 %1388, ptr %1390, align 8, !tbaa !141
  %1391 = trunc nuw nsw i64 %indvars.iv13.i589 to i32
  store i32 %1391, ptr %1381, align 4, !tbaa !35
  %indvars.iv.next14.i590 = add nuw nsw i64 %indvars.iv13.i589, 1
  %exitcond17.not.i591 = icmp eq i64 %indvars.iv.next14.i590, %wide.trip.count16.i578
  br i1 %exitcond17.not.i591, label %.noexc306, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, !llvm.loop !143

.lr.ph.split.i579:                                ; preds = %.lr.ph.i577, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582
  %indvars.iv.i580 = phi i64 [ %indvars.iv.next.i584, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582 ], [ 0, %.lr.ph.i577 ]
  %1392 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1374, i64 %indvars.iv.i580
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1392, align 8, !tbaa !65
  %.not.i.i.i.i581 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i581, label %1401, label %1395

1395:                                             ; preds = %.lr.ph.split.i579
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 56
  %1397 = load i32, ptr %1396, align 4, !tbaa !35
  %1398 = mul i32 %1397, 33
  %1399 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %1400 = xor i32 %1399, %1398
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582

1401:                                             ; preds = %.lr.ph.split.i579
  %1402 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582: ; preds = %1401, %1395
  %.sink.i.i.i.i583 = phi i32 [ %1402, %1401 ], [ %1400, %1395 ]
  %1403 = xor i32 %.sink.i.i.i.i583, 5381
  %1404 = shl i32 %1403, 13
  %1405 = xor i32 %1404, %1403
  %1406 = lshr i32 %1405, 17
  %1407 = xor i32 %1406, %1405
  %1408 = shl i32 %1407, 5
  %1409 = xor i32 %1408, %1407
  %1410 = urem i32 %1409, %1387
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i32, ptr %1381, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !35
  store i32 %1413, ptr %1393, align 8, !tbaa !141
  %1414 = trunc nuw nsw i64 %indvars.iv.i580 to i32
  store i32 %1414, ptr %1412, align 4, !tbaa !35
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i585 = icmp eq i64 %indvars.iv.next.i584, %wide.trip.count16.i578
  br i1 %exitcond.not.i585, label %.noexc306, label %.lr.ph.split.i579, !llvm.loop !143

.noexc306:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i582, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i588, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i576
  %1415 = load ptr, ptr %1273, align 8, !tbaa !31, !noalias !150
  %1416 = load ptr, ptr %1276, align 8, !tbaa !31, !noalias !150
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, label %1418

1418:                                             ; preds = %.noexc306
  %1419 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  %.not.i.i.i.i.i300 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i300, label %1426, label %1420

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1422 = load i32, ptr %1421, align 4, !tbaa !35, !noalias !150
  %1423 = mul i32 %1422, 33
  %1424 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  %1425 = xor i32 %1424, %1423
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

1426:                                             ; preds = %1418
  %1427 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35, !noalias !150
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301: ; preds = %1426, %1420
  %.sink.i.i.i.i.i302 = phi i32 [ %1427, %1426 ], [ %1425, %1420 ]
  %1428 = xor i32 %.sink.i.i.i.i.i302, 5381
  %1429 = shl i32 %1428, 13
  %1430 = xor i32 %1429, %1428
  %1431 = lshr i32 %1430, 17
  %1432 = xor i32 %1431, %1430
  %1433 = shl i32 %1432, 5
  %1434 = xor i32 %1433, %1432
  %1435 = ptrtoint ptr %1416 to i64
  %1436 = ptrtoint ptr %1415 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = lshr exact i64 %1437, 2
  %1439 = trunc i64 %1438 to i32
  %1440 = urem i32 %1434, %1439
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301, %.noexc306
  %.0.i.i.i304 = phi i32 [ 0, %.noexc306 ], [ %1440, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i301 ]
  store i32 %.0.i.i.i304, ptr %5, align 4, !tbaa !35, !noalias !150
  br label %._crit_edge.i.i293

._crit_edge.i.i293:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303, %1289
  %1441 = phi ptr [ %1415, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1275, %1289 ]
  %1442 = phi i32 [ %.0.i.i.i304, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i303 ], [ %1302, %1289 ]
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i32, ptr %1441, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !35, !noalias !150
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %.lr.ph.i.i298, label %.loopexit.i294

.lr.ph.i.i298:                                    ; preds = %._crit_edge.i.i293
  %1447 = load ptr, ptr %1303, align 8, !tbaa !139, !noalias !150
  %1448 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !150
  br label %1449

1449:                                             ; preds = %1454, %.lr.ph.i.i298
  %.013.i.i299 = phi i32 [ %1445, %.lr.ph.i.i298 ], [ %1456, %1454 ]
  %1450 = zext nneg i32 %.013.i.i299 to i64
  %1451 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1447, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !144, !noalias !150
  %1453 = icmp eq ptr %1452, %1448
  br i1 %1453, label %.loopexit1172, label %1454

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !141, !noalias !150
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %1449, label %.loopexit.i294, !llvm.loop !145

.loopexit.i294:                                   ; preds = %1454, %._crit_edge.i.i293, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i305
  %1458 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1273, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1172 unwind label %.loopexit1212

.loopexit1172:                                    ; preds = %1449, %.loopexit.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not1157 = icmp eq i64 %indvars.iv.next, %1236
  br i1 %.not1157, label %._crit_edge1677.loopexit, label %.lr.ph1676

.loopexit1206:                                    ; preds = %1271, %1263
  %lpad.loopexit1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1207:                           ; preds = %1270
  %lpad.loopexit.split-lp1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit1212:                                    ; preds = %.loopexit.i294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1213:                           ; preds = %1338
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.body767:                                         ; preds = %.loopexit1212, %.loopexit.split-lp1213, %.loopexit1206, %.loopexit.split-lp1207, %1339, %1334
  %.pn135 = phi { ptr, i32 } [ %1340, %1339 ], [ %1335, %1334 ], [ %lpad.loopexit1208, %.loopexit1206 ], [ %lpad.loopexit.split-lp1209, %.loopexit.split-lp1207 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1459 = load ptr, ptr %242, align 8, !tbaa !92
  %.not.i.i.i.i309 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %1460

1460:                                             ; preds = %.body767
  %1461 = load ptr, ptr %244, align 8, !tbaa !93
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1459 to i64
  %1464 = sub i64 %1462, %1463
  call void @_ZdlPvm(ptr noundef nonnull %1459, i64 noundef %1464) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %1460, %.body767
  %1465 = load ptr, ptr %239, align 8, !tbaa !74
  %1466 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i.i311 = icmp eq ptr %1465, %1466
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %1475, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %1465, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %1469

1469:                                             ; preds = %.lr.ph.i.i.i.i.i312
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 24
  %1471 = load ptr, ptr %1470, align 8, !tbaa !86
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1474) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %1469, %.lr.ph.i.i.i.i.i312
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %1475, %1466
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %239, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %1476 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %1465, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %1477

1477:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  %1478 = load ptr, ptr %241, align 8, !tbaa !75
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1476 to i64
  %1481 = sub i64 %1479, %1480
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1481) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body181

1482:                                             ; preds = %926, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit285
  %indvars.iv.next2035 = add nsw i64 %indvars.iv2034, -1
  %1483 = icmp eq i64 %indvars.iv2034, 0
  br i1 %1483, label %._crit_edge1687, label %.lr.ph1686.split

.body181:                                         ; preds = %.loopexit1230, %.loopexit.split-lp1231, %.loopexit1240.split.us, %.loopexit.split-lp1241, %.split, %.split.us, %993, %.body546, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526, %1027, %869, %.body496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %887, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, %.body1004, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, %.body1056, %844
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %845, %844 ], [ %.pn138, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229 ], [ %eh.lpad-body1005, %.body1004 ], [ %.pn135, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321 ], [ %eh.lpad-body1057, %.body1056 ], [ %863, %869 ], [ %863, %.body496 ], [ %lpad.phi1249, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1249, %887 ], [ %987, %993 ], [ %987, %.body546 ], [ %lpad.phi1239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i526 ], [ %lpad.phi1239, %1027 ], [ %898, %.split ], [ %840, %.split.us ], [ %lpad.loopexit1242.us, %.loopexit1240.split.us ], [ %lpad.loopexit.split-lp1243, %.loopexit.split-lp1241 ], [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1484 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i324 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325, label %1485

1485:                                             ; preds = %.body181
  %1486 = load ptr, ptr %257, align 8, !tbaa !64
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1489) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325: ; preds = %.body181, %1485
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2299

1490:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1491 = load ptr, ptr %26, align 8, !tbaa !153
  %1492 = load ptr, ptr %258, align 8, !tbaa !153
  %.not11521861 = icmp eq ptr %1491, %1492
  br i1 %.not11521861, label %._crit_edge1865, label %.lr.ph1864

.lr.ph1864:                                       ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %330, i64 304
  br label %1552

._crit_edge1865.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.pre2078 = load ptr, ptr %26, align 8, !tbaa !155
  br label %._crit_edge1865

._crit_edge1865:                                  ; preds = %._crit_edge1865.loopexit, %1490
  %1494 = phi ptr [ %.pre2078, %._crit_edge1865.loopexit ], [ %1491, %1490 ]
  %.not.i.i.i326 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %1495

1495:                                             ; preds = %._crit_edge1865
  %1496 = load ptr, ptr %280, align 8, !tbaa !157
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1494 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1494, i64 noundef %1499) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge1865, %1495
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1500 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i327 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i327, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1501

1501:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1502 = load ptr, ptr %281, align 8, !tbaa !57
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1500, i64 noundef %1505) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1501, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %1506 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1507

1507:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1508 = load ptr, ptr %237, align 8, !tbaa !119
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = ptrtoint ptr %1506 to i64
  %1511 = sub i64 %1509, %1510
  call void @_ZdlPvm(ptr noundef nonnull %1506, i64 noundef %1511) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1507, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1512 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1513

1513:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1514 = load ptr, ptr %238, align 8, !tbaa !57
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1517) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1518 = load ptr, ptr %269, align 8, !tbaa !158
  %1519 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i328 = icmp eq ptr %1518, %1519
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i330 = phi ptr [ %1536, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1518, %_ZN5Yosys6SigMapD2Ev.exit ]
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 40
  %1522 = load ptr, ptr %1521, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1523

1523:                                             ; preds = %.lr.ph.i.i.i.i.i329
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 56
  %1525 = load ptr, ptr %1524, align 8, !tbaa !140
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = ptrtoint ptr %1522 to i64
  %1528 = sub i64 %1526, %1527
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1528) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1523, %.lr.ph.i.i.i.i.i329
  %1529 = load ptr, ptr %1520, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1529, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1530

1530:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 32
  %1532 = load ptr, ptr %1531, align 8, !tbaa !57
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1529 to i64
  %1535 = sub i64 %1533, %1534
  call void @_ZdlPvm(ptr noundef nonnull %1529, i64 noundef %1535) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1530, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330, i64 80
  %.not.i.i.i.i.i331 = icmp eq ptr %1536, %1519
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i329, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i332 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys6SigMapD2Ev.exit
  %1537 = phi ptr [ %.pr.i.i332, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %1518, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.not.i.i.i.i333 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, label %1538

1538:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1539 = load ptr, ptr %271, align 8, !tbaa !163
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = ptrtoint ptr %1537 to i64
  %1542 = sub i64 %1540, %1541
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1542) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i: ; preds = %1538, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %1543 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i334 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i1.i334, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit, label %1544

1544:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i
  %1545 = load ptr, ptr %272, align 8, !tbaa !57
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1546, %1547
  call void @_ZdlPvm(ptr noundef nonnull %1543, i64 noundef %1548) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.01124.01867, i64 8
  %.not = icmp eq ptr %1549, %225
  br i1 %.not, label %._crit_edge1870.loopexit, label %329

1550:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %2299

1552:                                             ; preds = %.lr.ph1864, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448
  %.sroa.01082.01862 = phi ptr [ %1491, %.lr.ph1864 ], [ %2298, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448 ]
  %1553 = load ptr, ptr %.sroa.01082.01862, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %27, i8 0, i64 48, i1 false)
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !164
  %1557 = load ptr, ptr %1554, align 8, !tbaa !165
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = sdiv exact i64 %1560, 56
  %1562 = and i64 %1561, 4294967295
  %.not11531856 = icmp eq i64 %1562, 0
  br i1 %.not11531856, label %._crit_edge1860, label %.lr.ph1859

.lr.ph1859:                                       ; preds = %1552
  %1563 = getelementptr inbounds nuw i8, ptr %1553, i64 88
  %sext = shl i64 %1561, 32
  %1564 = ashr exact i64 %sext, 32
  br label %1565

._crit_edge1860.loopexit:                         ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %.pre2076.pre = load ptr, ptr %277, align 8, !tbaa !165
  %.pre2077.pre = load ptr, ptr %278, align 8, !tbaa !164
  br label %._crit_edge1860

._crit_edge1860:                                  ; preds = %._crit_edge1860.loopexit, %1552
  %.pre2077 = phi ptr [ %.pre2077.pre, %._crit_edge1860.loopexit ], [ null, %1552 ]
  %.pre2076 = phi ptr [ %.pre2076.pre, %._crit_edge1860.loopexit ], [ null, %1552 ]
  br i1 %.1, label %2266, label %2252

1565:                                             ; preds = %.lr.ph1859, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit
  %indvars.iv2048 = phi i64 [ %1564, %.lr.ph1859 ], [ %indvars.iv.next2049, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ]
  %indvars.iv.next2049 = add nsw i64 %indvars.iv2048, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1566 = load ptr, ptr %1554, align 8, !tbaa !165
  %1567 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1566, i64 %indvars.iv.next2049
  %1568 = load i32, ptr %1567, align 4, !tbaa !25
  %.not.i.i.i337 = icmp eq i32 %1568, 0
  br i1 %.not.i.i.i337, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %1569

1569:                                             ; preds = %1565
  %1570 = sext i32 %1568 to i64
  %1571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1572 = getelementptr inbounds nuw i32, ptr %1571, i64 %1570
  %1573 = load i32, ptr %1572, align 4, !tbaa !35
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %1572, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %1569, %1565
  store i32 %1568, ptr %28, align 8, !tbaa !25
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %1575)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit unwind label %1576

1576:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %.body338

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %1578 = load ptr, ptr %10, align 8, !tbaa !31
  %1579 = load ptr, ptr %260, align 8, !tbaa !31
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1581

1581:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1582 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i340 = icmp eq i32 %1582, 0
  br i1 %.not.i.i.i.i340, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1583

1583:                                             ; preds = %1581
  %1584 = sext i32 %1582 to i64
  %1585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1586 = getelementptr inbounds nuw i32, ptr %1585, i64 %1584
  %1587 = load i32, ptr %1586, align 4, !tbaa !35
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1586, align 4, !tbaa !35
  %1589 = ptrtoint ptr %1579 to i64
  %1590 = ptrtoint ptr %1578 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = lshr exact i64 %1591, 2
  %1593 = trunc i64 %1592 to i32
  %1594 = urem i32 %1582, %1593
  %1595 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1596 = trunc nuw i8 %1595 to i1
  br i1 %1596, label %1597, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1597:                                             ; preds = %1583
  store i32 %1587, ptr %1586, align 4, !tbaa !35
  %1598 = icmp sgt i32 %1587, 0
  br i1 %1598, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, label %1599

1599:                                             ; preds = %1597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1582)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge unwind label %1600

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge: ; preds = %1599
  %.pre2075 = load ptr, ptr %260, align 8, !tbaa !31
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge, %1597, %1583, %1581, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit
  %1603 = phi ptr [ %1578, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1579, %1583 ], [ %1579, %1597 ], [ %.pre2075, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ %1579, %1581 ]
  %.0.i.i342 = phi i32 [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2ERKS4_.exit ], [ %1594, %1583 ], [ %1594, %1597 ], [ %1594, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341_crit_edge ], [ 0, %1581 ]
  %1604 = load ptr, ptr %10, align 8, !tbaa !31
  %1605 = icmp eq ptr %1604, %1603
  br i1 %1605, label %.loopexit1186.invoke, label %1606

1606:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341
  %1607 = load ptr, ptr %262, align 8, !tbaa !54
  %1608 = load ptr, ptr %261, align 8, !tbaa !51
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = ptrtoint ptr %1603 to i64
  %1613 = ptrtoint ptr %1604 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = icmp ugt i64 %1611, %1614
  br i1 %1615, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i771:           ; preds = %1606
  store ptr %1604, ptr %260, align 8, !tbaa !118
  %1616 = load ptr, ptr %263, align 8, !tbaa !56
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = sub i64 %1617, %1610
  %1619 = lshr exact i64 %1618, 3
  %1620 = trunc i64 %1619 to i32
  %1621 = mul i32 %1620, 3
  %1622 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1623 = icmp eq i8 %1622, 0
  br i1 %1623, label %1624, label %1631, !prof !120

1624:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771
  %1625 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i950 = icmp eq i32 %1625, 0
  br i1 %.not.i950, label %1631, label %1626

1626:                                             ; preds = %1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1627 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1628 unwind label %1636

1628:                                             ; preds = %1626
  store ptr %1627, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 340
  store ptr %1629, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1627, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1629, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1630 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1631

1631:                                             ; preds = %1628, %1624, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i771
  %1632 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i943 = icmp eq ptr %1632, %1633
  br i1 %.not2223.i943, label %._crit_edge.i948, label %.lr.ph.i944

1634:                                             ; preds = %.lr.ph.i944
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i945, i64 4
  %.not22.i947 = icmp eq ptr %1635, %1633
  br i1 %.not22.i947, label %._crit_edge.i948, label %.lr.ph.i944

1636:                                             ; preds = %1626
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body952

.lr.ph.i944:                                      ; preds = %1631, %1634
  %.sroa.014.024.i945 = phi ptr [ %1635, %1634 ], [ %1632, %1631 ]
  %1638 = load i32, ptr %.sroa.014.024.i945, align 4, !tbaa !35
  %.not12.i946 = icmp ult i32 %1638, %1621
  br i1 %.not12.i946, label %1634, label %.noexc788

._crit_edge.i948:                                 ; preds = %1631, %1634
  %1639 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1639, ptr noundef nonnull @.str.30)
          to label %1640 unwind label %1641

1640:                                             ; preds = %._crit_edge.i948
  invoke void @__cxa_throw(ptr nonnull %1639, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc951 unwind label %.loopexit.split-lp1226

.noexc951:                                        ; preds = %1640
  unreachable

1641:                                             ; preds = %._crit_edge.i948
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1639) #23
  br label %.body952

.noexc788:                                        ; preds = %.lr.ph.i944
  %1643 = zext i32 %1638 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %1644 = load ptr, ptr %260, align 8, !tbaa !118
  %1645 = load ptr, ptr %10, align 8, !tbaa !33
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = ashr exact i64 %1648, 2
  %1650 = icmp ult i64 %1649, %1643
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %.noexc788
  %1652 = sub nuw nsw i64 %1643, %1649
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr %1644, i64 noundef %1652, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772 unwind label %.loopexit1225

1653:                                             ; preds = %.noexc788
  %1654 = icmp ugt i64 %1649, %1643
  br i1 %1654, label %1655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds nuw i32, ptr %1645, i64 %1643
  %.not.i.i9.i787 = icmp eq ptr %1644, %1656
  br i1 %.not.i.i9.i787, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772, label %1657

1657:                                             ; preds = %1655
  store ptr %1656, ptr %260, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772:       ; preds = %1651, %1657, %1655, %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1658 = load ptr, ptr %262, align 8, !tbaa !54
  %1659 = load ptr, ptr %261, align 8, !tbaa !51
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = lshr exact i64 %1662, 3
  %1664 = trunc i64 %1663 to i32
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %.lr.ph.i774, label %.noexc601

.lr.ph.i774:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772
  %1666 = load ptr, ptr %10, align 8, !tbaa !31
  %1667 = load ptr, ptr %260, align 8, !tbaa !31
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %.lr.ph.split.us.i, label %.lr.ph.split.i775

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i774
  %wide.trip.count.i = and i64 %1663, 2147483647
  %.pre17.i = load i32, ptr %1666, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1669 = phi i32 [ %1672, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i784 = phi i64 [ %indvars.iv.next14.i785, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1670 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1659, i64 %indvars.iv13.i784
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  store i32 %1669, ptr %1671, align 4, !tbaa !166
  %1672 = trunc nuw nsw i64 %indvars.iv13.i784 to i32
  store i32 %1672, ptr %1666, align 4, !tbaa !35
  %indvars.iv.next14.i785 = add nuw nsw i64 %indvars.iv13.i784, 1
  %exitcond.not.i786 = icmp eq i64 %indvars.iv.next14.i785, %wide.trip.count.i
  br i1 %exitcond.not.i786, label %.noexc601, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !168

.lr.ph.split.i775:                                ; preds = %.lr.ph.i774, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778
  %1673 = phi ptr [ %1702, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1659, %.lr.ph.i774 ]
  %1674 = phi ptr [ %1701, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1658, %.lr.ph.i774 ]
  %1675 = phi ptr [ %1704, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ %1666, %.lr.ph.i774 ]
  %indvars.iv.i776 = phi i64 [ %indvars.iv.next.i780, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778 ], [ 0, %.lr.ph.i774 ]
  %1676 = load ptr, ptr %260, align 8, !tbaa !31
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1678

1678:                                             ; preds = %.lr.ph.split.i775
  %1679 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1673, i64 %indvars.iv.i776
  %1680 = load i32, ptr %1679, align 4, !tbaa !25
  %.not.i.i.i.i777 = icmp eq i32 %1680, 0
  br i1 %.not.i.i.i.i777, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1681

1681:                                             ; preds = %1678
  %1682 = sext i32 %1680 to i64
  %1683 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1684 = getelementptr inbounds nuw i32, ptr %1683, i64 %1682
  %1685 = load i32, ptr %1684, align 4, !tbaa !35
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 4, !tbaa !35
  %1687 = ptrtoint ptr %1676 to i64
  %1688 = ptrtoint ptr %1675 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = lshr exact i64 %1689, 2
  %1691 = trunc i64 %1690 to i32
  %1692 = urem i32 %1680, %1691
  %1693 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1694 = trunc nuw i8 %1693 to i1
  br i1 %1694, label %1695, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

1695:                                             ; preds = %1681
  store i32 %1685, ptr %1684, align 4, !tbaa !35
  %1696 = icmp sgt i32 %1685, 0
  br i1 %1696, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, label %1697

1697:                                             ; preds = %1695
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1680)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 unwind label %1698

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781: ; preds = %1697
  %.pre.i782 = load ptr, ptr %261, align 8, !tbaa !51
  %.pre16.i783 = load ptr, ptr %262, align 8, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778

1698:                                             ; preds = %1697
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781, %1695, %1681, %1678, %.lr.ph.split.i775
  %1701 = phi ptr [ %1674, %.lr.ph.split.i775 ], [ %1674, %1681 ], [ %1674, %1695 ], [ %.pre16.i783, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %1674, %1678 ]
  %1702 = phi ptr [ %1673, %.lr.ph.split.i775 ], [ %1673, %1681 ], [ %1673, %1695 ], [ %.pre.i782, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ %1673, %1678 ]
  %.0.i.i779 = phi i32 [ 0, %.lr.ph.split.i775 ], [ %1692, %1681 ], [ %1692, %1695 ], [ %1692, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i781 ], [ 0, %1678 ]
  %1703 = zext i32 %.0.i.i779 to i64
  %1704 = load ptr, ptr %10, align 8, !tbaa !33
  %1705 = getelementptr inbounds nuw i32, ptr %1704, i64 %1703
  %1706 = load i32, ptr %1705, align 4, !tbaa !35
  %1707 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1702, i64 %indvars.iv.i776
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  store i32 %1706, ptr %1708, align 4, !tbaa !166
  %1709 = trunc nuw nsw i64 %indvars.iv.i776 to i32
  store i32 %1709, ptr %1705, align 4, !tbaa !35
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i776, 1
  %1710 = ptrtoint ptr %1701 to i64
  %1711 = ptrtoint ptr %1702 to i64
  %1712 = sub i64 %1710, %1711
  %sext.i = shl i64 %1712, 29
  %1713 = ashr i64 %sext.i, 32
  %1714 = icmp slt i64 %indvars.iv.next.i780, %1713
  br i1 %1714, label %.lr.ph.split.i775, label %.noexc601, !llvm.loop !169

.noexc601:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i778, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i772
  %1715 = load ptr, ptr %10, align 8, !tbaa !31
  %1716 = load ptr, ptr %260, align 8, !tbaa !31
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %._crit_edge.i, label %1718

1718:                                             ; preds = %.noexc601
  %1719 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i598 = icmp eq i32 %1719, 0
  br i1 %.not.i.i.i.i598, label %._crit_edge.i, label %1720

1720:                                             ; preds = %1718
  %1721 = sext i32 %1719 to i64
  %1722 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %1723 = getelementptr inbounds nuw i32, ptr %1722, i64 %1721
  %1724 = load i32, ptr %1723, align 4, !tbaa !35
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1723, align 4, !tbaa !35
  %1726 = ptrtoint ptr %1716 to i64
  %1727 = ptrtoint ptr %1715 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = lshr exact i64 %1728, 2
  %1730 = trunc i64 %1729 to i32
  %1731 = urem i32 %1719, %1730
  %1732 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1733 = trunc nuw i8 %1732 to i1
  br i1 %1733, label %1734, label %._crit_edge.i

1734:                                             ; preds = %1720
  store i32 %1724, ptr %1723, align 4, !tbaa !35
  %1735 = icmp sgt i32 %1724, 0
  br i1 %1735, label %._crit_edge.i, label %1736

1736:                                             ; preds = %1734
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1719)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1737

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1736
  %.pre16.pre.i = load ptr, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #25
  unreachable

._crit_edge.i:                                    ; preds = %.noexc601, %1718, %1720, %1734, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1606
  %1740 = phi ptr [ %1604, %1606 ], [ %1715, %.noexc601 ], [ %1715, %1720 ], [ %1715, %1734 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1715, %1718 ]
  %1741 = phi i32 [ %.0.i.i342, %1606 ], [ 0, %.noexc601 ], [ %1731, %1720 ], [ %1731, %1734 ], [ %1731, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1718 ]
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i32, ptr %1740, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !35
  %1745 = icmp sgt i32 %1744, -1
  br i1 %1745, label %.lr.ph.i597, label %.loopexit1186.invoke

.lr.ph.i597:                                      ; preds = %._crit_edge.i
  %1746 = load ptr, ptr %261, align 8, !tbaa !51
  %1747 = load i32, ptr %28, align 8, !tbaa !25
  br label %1748

1748:                                             ; preds = %1753, %.lr.ph.i597
  %.013.i = phi i32 [ %1744, %.lr.ph.i597 ], [ %1755, %1753 ]
  %1749 = zext nneg i32 %.013.i to i64
  %1750 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1746, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !25
  %1752 = icmp eq i32 %1751, %1747
  br i1 %1752, label %1759, label %1753

1753:                                             ; preds = %1748
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !166
  %1756 = icmp sgt i32 %1755, -1
  br i1 %1756, label %1748, label %.loopexit1186.invoke, !llvm.loop !171

.loopexit1186.invoke:                             ; preds = %1753, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i341, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %1757 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.invoke2666 unwind label %.loopexit1225

.invoke2666:                                      ; preds = %.loopexit1186.invoke
  %1758 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1757, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2184 unwind label %.loopexit1225

.loopexit1225:                                    ; preds = %.loopexit1186.invoke, %.invoke2666, %1651
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

.loopexit.split-lp1226:                           ; preds = %1640
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

1759:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %1553)
          to label %.noexc344 unwind label %1787

.noexc344:                                        ; preds = %1759
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %1760

1760:                                             ; preds = %.noexc344
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %.body952

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc344
  %1762 = load i32, ptr %29, align 8, !tbaa !172
  %.not11541849 = icmp eq i32 %1762, 0
  br i1 %.not11541849, label %._crit_edge1853, label %.lr.ph1852.preheader

.lr.ph1852.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %1763 = zext i32 %1762 to i64
  br label %.lr.ph1852

._crit_edge1853:                                  ; preds = %.thread1147, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %.0116.lcssa = phi i1 [ false, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit ], [ %.1117, %.thread1147 ]
  %1764 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i351 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, label %1765

1765:                                             ; preds = %._crit_edge1853
  %1766 = load ptr, ptr %273, align 8, !tbaa !93
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = ptrtoint ptr %1764 to i64
  %1769 = sub i64 %1767, %1768
  call void @_ZdlPvm(ptr noundef nonnull %1764, i64 noundef %1769) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352: ; preds = %1765, %._crit_edge1853
  %1770 = load ptr, ptr %264, align 8, !tbaa !74
  %1771 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i353 = icmp eq ptr %1770, %1771
  br i1 %.not4.i.i.i.i.i353, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, label %.lr.ph.i.i.i.i.i354

.lr.ph.i.i.i.i.i354:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.05.i.i.i.i.i355 = phi ptr [ %1780, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357 ], [ %1770, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357, label %1774

1774:                                             ; preds = %.lr.ph.i.i.i.i.i354
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 24
  %1776 = load ptr, ptr %1775, align 8, !tbaa !86
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = ptrtoint ptr %1773 to i64
  %1779 = sub i64 %1777, %1778
  call void @_ZdlPvm(ptr noundef nonnull %1773, i64 noundef %1779) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357: ; preds = %1774, %.lr.ph.i.i.i.i.i354
  %1780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i355, i64 40
  %.not.i.i.i.i.i358 = icmp eq ptr %1780, %1771
  br i1 %.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, label %.lr.ph.i.i.i.i.i354, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.pr.i.i360 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352
  %1781 = phi ptr [ %.pr.i.i360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359 ], [ %1770, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %.not.i.i.i1.i362 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i1.i362, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, label %1782

1782:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361
  %1783 = load ptr, ptr %274, align 8, !tbaa !75
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1781 to i64
  %1786 = sub i64 %1784, %1785
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef %1786) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %or.cond = select i1 %.180, i1 true, i1 %.0116.lcssa
  br i1 %or.cond, label %2184, label %.loopexit1186.invoke

1787:                                             ; preds = %1759
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

.lr.ph1852:                                       ; preds = %.lr.ph1852.preheader, %.thread1147
  %indvars.iv2046 = phi i64 [ 0, %.lr.ph1852.preheader ], [ %indvars.iv.next2047, %.thread1147 ]
  %.01161851 = phi i1 [ false, %.lr.ph1852.preheader ], [ %.1117, %.thread1147 ]
  %1789 = load ptr, ptr %264, align 8, !tbaa !76
  %1790 = load ptr, ptr %265, align 8, !tbaa !76
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364, label %1792

1792:                                             ; preds = %.lr.ph1852
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364 unwind label %.loopexit1177

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364: ; preds = %1792, %.lr.ph1852
  %1793 = load ptr, ptr %267, align 8, !tbaa !89
  %1794 = load ptr, ptr %266, align 8, !tbaa !92
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = ashr exact i64 %1797, 4
  %.not.i.i.i.i365 = icmp ugt i64 %1798, %indvars.iv2046
  br i1 %.not.i.i.i.i365, label %1800, label %1799

1799:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv2046, i64 noundef %1798) #26
          to label %.noexc367 unwind label %.loopexit.split-lp

.noexc367:                                        ; preds = %1799
  unreachable

1800:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i364
  %1801 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1794, i64 %indvars.iv2046
  %.sroa.01063.0.copyload = load ptr, ptr %1801, align 8, !tbaa !96
  %.fr.i = freeze ptr %.sroa.01063.0.copyload
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !21
  %1802 = load ptr, ptr %16, align 8, !tbaa !31
  %1803 = load ptr, ptr %268, align 8, !tbaa !31
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %.thread1147, label %1805

1805:                                             ; preds = %1800
  %.not.i.i.i.i369 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i369, label %1811, label %1806

1806:                                             ; preds = %1805
  %1807 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1808 = load i32, ptr %1807, align 8, !tbaa !101
  %1809 = mul i32 %1808, 33
  %1810 = add i32 %1809, %.sroa.10.0.copyload
  br label %1813

1811:                                             ; preds = %1805
  %1812 = and i32 %.sroa.10.0.copyload, 255
  br label %1813

1813:                                             ; preds = %1811, %1806
  %.sroa.0.0.i.i.i.i = phi i32 [ %1812, %1811 ], [ %1810, %1806 ]
  %1814 = ptrtoint ptr %1803 to i64
  %1815 = ptrtoint ptr %1802 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = lshr exact i64 %1816, 2
  %1818 = trunc i64 %1817 to i32
  %1819 = urem i32 %.sroa.0.0.i.i.i.i, %1818
  %1820 = load ptr, ptr %270, align 8, !tbaa !161
  %1821 = load ptr, ptr %269, align 8, !tbaa !158
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = sdiv exact i64 %1824, 80
  %1826 = shl nsw i64 %1825, 1
  %1827 = ashr exact i64 %1816, 2
  %1828 = icmp ugt i64 %1826, %1827
  br i1 %1828, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603, label %._crit_edge.i.i370

_ZNSt6vectorIiSaIiEE5clearEv.exit.i603:           ; preds = %1813
  store ptr %1802, ptr %268, align 8, !tbaa !118
  %1829 = load ptr, ptr %271, align 8, !tbaa !163
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = sub i64 %1830, %1823
  %1832 = sdiv exact i64 %1831, 80
  %1833 = trunc i64 %1832 to i32
  %1834 = mul i32 %1833, 3
  %1835 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %1837, label %1844, !prof !120

1837:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603
  %1838 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i837 = icmp eq i32 %1838, 0
  br i1 %.not.i837, label %1844, label %1839

1839:                                             ; preds = %1837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1840 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1841 unwind label %1849

1841:                                             ; preds = %1839
  store ptr %1840, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 340
  store ptr %1842, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1840, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1842, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %1843 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1844

1844:                                             ; preds = %1841, %1837, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i603
  %1845 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %1846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i830 = icmp eq ptr %1845, %1846
  br i1 %.not2223.i830, label %._crit_edge.i835, label %.lr.ph.i831

1847:                                             ; preds = %.lr.ph.i831
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i832, i64 4
  %.not22.i834 = icmp eq ptr %1848, %1846
  br i1 %.not22.i834, label %._crit_edge.i835, label %.lr.ph.i831

1849:                                             ; preds = %1839
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body839

.lr.ph.i831:                                      ; preds = %1844, %1847
  %.sroa.014.024.i832 = phi ptr [ %1848, %1847 ], [ %1845, %1844 ]
  %1851 = load i32, ptr %.sroa.014.024.i832, align 4, !tbaa !35
  %.not12.i833 = icmp ult i32 %1851, %1834
  br i1 %.not12.i833, label %1847, label %.noexc622

._crit_edge.i835:                                 ; preds = %1844, %1847
  %1852 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1852, ptr noundef nonnull @.str.30)
          to label %1853 unwind label %1854

1853:                                             ; preds = %._crit_edge.i835
  invoke void @__cxa_throw(ptr nonnull %1852, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc838 unwind label %.loopexit.split-lp

.noexc838:                                        ; preds = %1853
  unreachable

1854:                                             ; preds = %._crit_edge.i835
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1852) #23
  br label %.body839

.noexc622:                                        ; preds = %.lr.ph.i831
  %1856 = zext i32 %1851 to i64
  %1857 = load ptr, ptr %268, align 8, !tbaa !118
  %1858 = load ptr, ptr %16, align 8, !tbaa !33
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = ashr exact i64 %1861, 2
  %1863 = icmp ult i64 %1862, %1856
  br i1 %1863, label %1864, label %1881

1864:                                             ; preds = %.noexc622
  %1865 = sub nuw nsw i64 %1856, %1862
  %1866 = load ptr, ptr %272, align 8, !tbaa !57
  %1867 = ptrtoint ptr %1866 to i64
  %1868 = sub i64 %1867, %1859
  %1869 = ashr exact i64 %1868, 2
  %.not65.i791 = icmp ult i64 %1869, %1865
  br i1 %.not65.i791, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802: ; preds = %1864
  %.idx.i.i.i.i.i.i792 = shl nuw nsw i64 %1865, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1857, i8 -1, i64 %.idx.i.i.i.i.i.i792, i1 false), !tbaa !35
  %1870 = getelementptr inbounds nuw i8, ptr %1857, i64 %.idx.i.i.i.i.i.i792
  store ptr %1870, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814: ; preds = %1864
  %.sroa.speculated.i.i815 = call i64 @llvm.umax.i64(i64 %1862, i64 %1865)
  %1871 = add nuw nsw i64 %.sroa.speculated.i.i815, %1862
  %1872 = shl nuw nsw i64 %1871, 2
  %1873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1872) #27
          to label %.noexc828 unwind label %.loopexit1177

.noexc828:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814
  %1874 = getelementptr inbounds i8, ptr %1873, i64 %1861
  %.idx.i.i.i.i.i75.i817 = shl nuw nsw i64 %1865, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1874, i8 -1, i64 %.idx.i.i.i.i.i75.i817, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i822 = icmp eq ptr %1857, %1858
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i822, label %1876, label %1875

1875:                                             ; preds = %.noexc828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1873, ptr align 4 %1858, i64 %1861, i1 false)
  br label %1876

1876:                                             ; preds = %.noexc828, %1875
  %1877 = getelementptr inbounds nuw i32, ptr %1874, i64 %1865
  %.not.i84.i825 = icmp eq ptr %1858, null
  br i1 %.not.i84.i825, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826, label %1878

1878:                                             ; preds = %1876
  %1879 = sub i64 %1867, %1860
  call void @_ZdlPvm(ptr noundef nonnull %1858, i64 noundef %1879) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826: ; preds = %1878, %1876
  store ptr %1873, ptr %16, align 8, !tbaa !33
  store ptr %1877, ptr %268, align 8, !tbaa !118
  %1880 = getelementptr inbounds nuw i32, ptr %1873, i64 %1871
  store ptr %1880, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

1881:                                             ; preds = %.noexc622
  %1882 = icmp ugt i64 %1862, %1856
  br i1 %1882, label %1883, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

1883:                                             ; preds = %1881
  %1884 = getelementptr inbounds nuw i32, ptr %1858, i64 %1856
  %.not.i.i9.i621 = icmp eq ptr %1857, %1884
  br i1 %.not.i.i9.i621, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604, label %1885

1885:                                             ; preds = %1883
  store ptr %1884, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826, %1885, %1883, %1881
  %1886 = phi ptr [ %1870, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i802 ], [ %1877, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i826 ], [ %1884, %1885 ], [ %1857, %1883 ], [ %1857, %1881 ]
  %1887 = load ptr, ptr %270, align 8, !tbaa !161
  %1888 = load ptr, ptr %269, align 8, !tbaa !158
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = sdiv exact i64 %1891, 80
  %1893 = trunc i64 %1892 to i32
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %.lr.ph.i606, label %.noexc374

.lr.ph.i606:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604
  %1895 = load ptr, ptr %16, align 8, !tbaa !31
  %1896 = icmp eq ptr %1895, %1886
  %1897 = ptrtoint ptr %1886 to i64
  %1898 = ptrtoint ptr %1895 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = lshr exact i64 %1899, 2
  %1901 = trunc i64 %1900 to i32
  %wide.trip.count16.i607 = and i64 %1892, 2147483647
  br i1 %1896, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i608

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i606
  %.pre.i617 = load i32, ptr %1895, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1902 = phi i32 [ %.pre.i617, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1905, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i618 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i619, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i ]
  %1903 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1888, i64 %indvars.iv13.i618
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 72
  store i32 %1902, ptr %1904, align 8, !tbaa !180
  %1905 = trunc nuw nsw i64 %indvars.iv13.i618 to i32
  store i32 %1905, ptr %1895, align 4, !tbaa !35
  %indvars.iv.next14.i619 = add nuw nsw i64 %indvars.iv13.i618, 1
  %exitcond17.not.i620 = icmp eq i64 %indvars.iv.next14.i619, %wide.trip.count16.i607
  br i1 %exitcond17.not.i620, label %.noexc374, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !188

.lr.ph.split.i608:                                ; preds = %.lr.ph.i606, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i609 = phi i64 [ %indvars.iv.next.i615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i606 ]
  %1906 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1888, i64 %indvars.iv.i609
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 72
  %.sroa.0.0.copyload.i.i610 = load ptr, ptr %1906, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %.sroa.2.0.copyload.i.i612 = load i32, ptr %.sroa.2.0..sroa_idx.i.i611, align 8, !tbaa !21
  %.not.i.i.i.i613 = icmp eq ptr %.sroa.0.0.copyload.i.i610, null
  br i1 %.not.i.i.i.i613, label %1913, label %1908

1908:                                             ; preds = %.lr.ph.split.i608
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i610, i64 88
  %1910 = load i32, ptr %1909, align 8, !tbaa !101
  %1911 = mul i32 %1910, 33
  %1912 = add i32 %1911, %.sroa.2.0.copyload.i.i612
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1913:                                             ; preds = %.lr.ph.split.i608
  %1914 = and i32 %.sroa.2.0.copyload.i.i612, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1913, %1908
  %.sroa.0.0.i.i.i.i614 = phi i32 [ %1914, %1913 ], [ %1912, %1908 ]
  %1915 = urem i32 %.sroa.0.0.i.i.i.i614, %1901
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i32, ptr %1895, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !35
  store i32 %1918, ptr %1907, align 8, !tbaa !180
  %1919 = trunc nuw nsw i64 %indvars.iv.i609 to i32
  store i32 %1919, ptr %1917, align 4, !tbaa !35
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i609, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, %wide.trip.count16.i607
  br i1 %exitcond.not.i616, label %.noexc374, label %.lr.ph.split.i608, !llvm.loop !188

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i604
  %1920 = load ptr, ptr %16, align 8, !tbaa !31
  %1921 = load ptr, ptr %268, align 8, !tbaa !31
  %1922 = icmp eq ptr %1920, %1921
  br i1 %1922, label %._crit_edge.i.i370, label %1923

1923:                                             ; preds = %.noexc374
  br i1 %.not.i.i.i.i369, label %1929, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1926 = load i32, ptr %1925, align 8, !tbaa !101
  %1927 = mul i32 %1926, 33
  %1928 = add i32 %1927, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1929:                                             ; preds = %1923
  %1930 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1929, %1924
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1930, %1929 ], [ %1928, %1924 ]
  %1931 = ptrtoint ptr %1921 to i64
  %1932 = ptrtoint ptr %1920 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = lshr exact i64 %1933, 2
  %1935 = trunc i64 %1934 to i32
  %1936 = urem i32 %.sroa.0.0.i.i.i.i.i, %1935
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc374, %1813
  %1937 = phi ptr [ %1820, %1813 ], [ %1887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1887, %.noexc374 ]
  %1938 = phi ptr [ %1803, %1813 ], [ %1921, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1920, %.noexc374 ]
  %1939 = phi ptr [ %1821, %1813 ], [ %1888, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1888, %.noexc374 ]
  %1940 = phi ptr [ %1802, %1813 ], [ %1920, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1920, %.noexc374 ]
  %1941 = phi i32 [ %1819, %1813 ], [ %1936, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc374 ]
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i32, ptr %1940, i64 %1942
  %1944 = load i32, ptr %1943, align 4, !tbaa !35
  %1945 = icmp sgt i32 %1944, -1
  br i1 %1945, label %.lr.ph.i.i371, label %.thread1147

.lr.ph.i.i371:                                    ; preds = %._crit_edge.i.i370
  %1946 = trunc i32 %.sroa.10.0.copyload to i8
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1955, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1944, %.lr.ph.i.i371 ]
  %1947 = zext nneg i32 %.013.i.us.i to i64
  %1948 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1939, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !129
  %1950 = icmp eq ptr %1949, null
  br i1 %1950, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1952 = load i8, ptr %1951, align 8, !tbaa !21
  %1953 = icmp eq i8 %1952, %1946
  br i1 %1953, label %.loopexit1162, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1954 = getelementptr inbounds nuw i8, ptr %1948, i64 72
  %1955 = load i32, ptr %1954, align 8, !tbaa !180
  %1956 = icmp sgt i32 %1955, -1
  br i1 %1956, label %.lr.ph.i.split.us.i, label %.thread1147, !llvm.loop !189

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i372 = phi i32 [ %1966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1944, %.lr.ph.i.i371 ]
  %1957 = zext nneg i32 %.013.i.i372 to i64
  %1958 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %1939, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !129
  %1960 = icmp eq ptr %1959, %.fr.i
  br i1 %1960, label %1961, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1961:                                             ; preds = %.lr.ph.i.split.i
  %1962 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1963 = load i32, ptr %1962, align 8, !tbaa !21
  %1964 = icmp eq i32 %1963, %.sroa.10.0.copyload
  br i1 %1964, label %.loopexit1162, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1961, %.lr.ph.i.split.i
  %1965 = getelementptr inbounds nuw i8, ptr %1958, i64 72
  %1966 = load i32, ptr %1965, align 8, !tbaa !180
  %1967 = icmp sgt i32 %1966, -1
  br i1 %1967, label %.lr.ph.i.split.i, label %.thread1147, !llvm.loop !189

.loopexit1162:                                    ; preds = %1961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1968 = icmp eq ptr %1940, %1938
  br i1 %1968, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, label %1969

1969:                                             ; preds = %.loopexit1162
  br i1 %.not.i.i.i.i369, label %1975, label %1970

1970:                                             ; preds = %1969
  %1971 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %1972 = load i32, ptr %1971, align 8, !tbaa !101
  %1973 = mul i32 %1972, 33
  %1974 = add i32 %1973, %.sroa.10.0.copyload
  br label %1977

1975:                                             ; preds = %1969
  %1976 = and i32 %.sroa.10.0.copyload, 255
  br label %1977

1977:                                             ; preds = %1975, %1970
  %.sroa.0.0.i.i.i.i379 = phi i32 [ %1976, %1975 ], [ %1974, %1970 ]
  %1978 = ptrtoint ptr %1938 to i64
  %1979 = ptrtoint ptr %1940 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = lshr exact i64 %1980, 2
  %1982 = trunc i64 %1981 to i32
  %1983 = urem i32 %.sroa.0.0.i.i.i.i379, %1982
  %1984 = ptrtoint ptr %1937 to i64
  %1985 = ptrtoint ptr %1939 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = sdiv exact i64 %1986, 80
  %1988 = shl nsw i64 %1987, 1
  %1989 = ashr exact i64 %1980, 2
  %1990 = icmp ugt i64 %1988, %1989
  br i1 %1990, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625, label %._crit_edge.i.i380

_ZNSt6vectorIiSaIiEE5clearEv.exit.i625:           ; preds = %1977
  store ptr %1940, ptr %268, align 8, !tbaa !118
  %1991 = load ptr, ptr %271, align 8, !tbaa !163
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = sub i64 %1992, %1985
  %1994 = sdiv exact i64 %1993, 80
  %1995 = trunc i64 %1994 to i32
  %1996 = mul i32 %1995, 3
  %1997 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1998 = icmp eq i8 %1997, 0
  br i1 %1998, label %1999, label %2006, !prof !120

1999:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625
  %2000 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i889 = icmp eq i32 %2000, 0
  br i1 %.not.i889, label %2006, label %2001

2001:                                             ; preds = %1999
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2002 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2003 unwind label %2011

2003:                                             ; preds = %2001
  store ptr %2002, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 340
  store ptr %2004, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2002, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2004, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !124
  %2005 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2006

2006:                                             ; preds = %2003, %1999, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i625
  %2007 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !31
  %2008 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !31
  %.not2223.i882 = icmp eq ptr %2007, %2008
  br i1 %.not2223.i882, label %._crit_edge.i887, label %.lr.ph.i883

2009:                                             ; preds = %.lr.ph.i883
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i884, i64 4
  %.not22.i886 = icmp eq ptr %2010, %2008
  br i1 %.not22.i886, label %._crit_edge.i887, label %.lr.ph.i883

2011:                                             ; preds = %2001
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body839

.lr.ph.i883:                                      ; preds = %2006, %2009
  %.sroa.014.024.i884 = phi ptr [ %2010, %2009 ], [ %2007, %2006 ]
  %2013 = load i32, ptr %.sroa.014.024.i884, align 4, !tbaa !35
  %.not12.i885 = icmp ult i32 %2013, %1996
  br i1 %.not12.i885, label %2009, label %.noexc647

._crit_edge.i887:                                 ; preds = %2006, %2009
  %2014 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2014, ptr noundef nonnull @.str.30)
          to label %.invoke2667 unwind label %2015

2015:                                             ; preds = %._crit_edge.i887
  %2016 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2014) #23
  br label %.body839

.noexc647:                                        ; preds = %.lr.ph.i883
  %2017 = zext i32 %2013 to i64
  %2018 = load ptr, ptr %268, align 8, !tbaa !118
  %2019 = load ptr, ptr %16, align 8, !tbaa !33
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = ashr exact i64 %2022, 2
  %2024 = icmp ult i64 %2023, %2017
  br i1 %2024, label %2025, label %2042

2025:                                             ; preds = %.noexc647
  %2026 = sub nuw nsw i64 %2017, %2023
  %2027 = load ptr, ptr %272, align 8, !tbaa !57
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = sub i64 %2028, %2020
  %2030 = ashr exact i64 %2029, 2
  %.not65.i843 = icmp ult i64 %2030, %2026
  br i1 %.not65.i843, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854: ; preds = %2025
  %.idx.i.i.i.i.i.i844 = shl nuw nsw i64 %2026, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2018, i8 -1, i64 %.idx.i.i.i.i.i.i844, i1 false), !tbaa !35
  %2031 = getelementptr inbounds nuw i8, ptr %2018, i64 %.idx.i.i.i.i.i.i844
  store ptr %2031, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866: ; preds = %2025
  %.sroa.speculated.i.i867 = call i64 @llvm.umax.i64(i64 %2023, i64 %2026)
  %2032 = add nuw nsw i64 %.sroa.speculated.i.i867, %2023
  %2033 = shl nuw nsw i64 %2032, 2
  %2034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2033) #27
          to label %.noexc880 unwind label %.loopexit1181

.noexc880:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i866
  %2035 = getelementptr inbounds i8, ptr %2034, i64 %2022
  %.idx.i.i.i.i.i75.i869 = shl nuw nsw i64 %2026, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2035, i8 -1, i64 %.idx.i.i.i.i.i75.i869, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i874 = icmp eq ptr %2018, %2019
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i874, label %2037, label %2036

2036:                                             ; preds = %.noexc880
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2034, ptr align 4 %2019, i64 %2022, i1 false)
  br label %2037

2037:                                             ; preds = %.noexc880, %2036
  %2038 = getelementptr inbounds nuw i32, ptr %2035, i64 %2026
  %.not.i84.i877 = icmp eq ptr %2019, null
  br i1 %.not.i84.i877, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, label %2039

2039:                                             ; preds = %2037
  %2040 = sub i64 %2028, %2021
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2040) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878: ; preds = %2039, %2037
  store ptr %2034, ptr %16, align 8, !tbaa !33
  store ptr %2038, ptr %268, align 8, !tbaa !118
  %2041 = getelementptr inbounds nuw i32, ptr %2034, i64 %2032
  store ptr %2041, ptr %272, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

2042:                                             ; preds = %.noexc647
  %2043 = icmp ugt i64 %2023, %2017
  br i1 %2043, label %2044, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

2044:                                             ; preds = %2042
  %2045 = getelementptr inbounds nuw i32, ptr %2019, i64 %2017
  %.not.i.i9.i646 = icmp eq ptr %2018, %2045
  br i1 %.not.i.i9.i646, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626, label %2046

2046:                                             ; preds = %2044
  store ptr %2045, ptr %268, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, %2046, %2044, %2042
  %2047 = phi ptr [ %2031, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i854 ], [ %2038, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878 ], [ %2045, %2046 ], [ %2018, %2044 ], [ %2018, %2042 ]
  %2048 = load ptr, ptr %270, align 8, !tbaa !161
  %2049 = load ptr, ptr %269, align 8, !tbaa !158
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = sdiv exact i64 %2052, 80
  %2054 = trunc i64 %2053 to i32
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %.lr.ph.i628, label %.noexc395

.lr.ph.i628:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626
  %2056 = load ptr, ptr %16, align 8, !tbaa !31
  %2057 = icmp eq ptr %2056, %2047
  %2058 = ptrtoint ptr %2047 to i64
  %2059 = ptrtoint ptr %2056 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = lshr exact i64 %2060, 2
  %2062 = trunc i64 %2061 to i32
  %wide.trip.count16.i629 = and i64 %2053, 2147483647
  br i1 %2057, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640, label %.lr.ph.split.i630

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640: ; preds = %.lr.ph.i628
  %.pre.i641 = load i32, ptr %2056, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640
  %2063 = phi i32 [ %.pre.i641, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640 ], [ %2066, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642 ]
  %indvars.iv13.i643 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader.i640 ], [ %indvars.iv.next14.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642 ]
  %2064 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2049, i64 %indvars.iv13.i643
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 72
  store i32 %2063, ptr %2065, align 8, !tbaa !180
  %2066 = trunc nuw nsw i64 %indvars.iv13.i643 to i32
  store i32 %2066, ptr %2056, align 4, !tbaa !35
  %indvars.iv.next14.i644 = add nuw nsw i64 %indvars.iv13.i643, 1
  %exitcond17.not.i645 = icmp eq i64 %indvars.iv.next14.i644, %wide.trip.count16.i629
  br i1 %exitcond17.not.i645, label %.noexc395, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, !llvm.loop !188

.lr.ph.split.i630:                                ; preds = %.lr.ph.i628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636
  %indvars.iv.i631 = phi i64 [ %indvars.iv.next.i638, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636 ], [ 0, %.lr.ph.i628 ]
  %2067 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2049, i64 %indvars.iv.i631
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 72
  %.sroa.0.0.copyload.i.i632 = load ptr, ptr %2067, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i.i633 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %.sroa.2.0.copyload.i.i634 = load i32, ptr %.sroa.2.0..sroa_idx.i.i633, align 8, !tbaa !21
  %.not.i.i.i.i635 = icmp eq ptr %.sroa.0.0.copyload.i.i632, null
  br i1 %.not.i.i.i.i635, label %2074, label %2069

2069:                                             ; preds = %.lr.ph.split.i630
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i632, i64 88
  %2071 = load i32, ptr %2070, align 8, !tbaa !101
  %2072 = mul i32 %2071, 33
  %2073 = add i32 %2072, %.sroa.2.0.copyload.i.i634
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636

2074:                                             ; preds = %.lr.ph.split.i630
  %2075 = and i32 %.sroa.2.0.copyload.i.i634, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636: ; preds = %2074, %2069
  %.sroa.0.0.i.i.i.i637 = phi i32 [ %2075, %2074 ], [ %2073, %2069 ]
  %2076 = urem i32 %.sroa.0.0.i.i.i.i637, %2062
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr inbounds nuw i32, ptr %2056, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !35
  store i32 %2079, ptr %2068, align 8, !tbaa !180
  %2080 = trunc nuw nsw i64 %indvars.iv.i631 to i32
  store i32 %2080, ptr %2078, align 4, !tbaa !35
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, %wide.trip.count16.i629
  br i1 %exitcond.not.i639, label %.noexc395, label %.lr.ph.split.i630, !llvm.loop !188

.noexc395:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i636, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.i642, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i626
  %2081 = load ptr, ptr %16, align 8, !tbaa !31
  %2082 = load ptr, ptr %268, align 8, !tbaa !31
  %2083 = icmp eq ptr %2081, %2082
  br i1 %2083, label %._crit_edge.i.i380, label %2084

2084:                                             ; preds = %.noexc395
  br i1 %.not.i.i.i.i369, label %2090, label %2085

2085:                                             ; preds = %2084
  %2086 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %2087 = load i32, ptr %2086, align 8, !tbaa !101
  %2088 = mul i32 %2087, 33
  %2089 = add i32 %2088, %.sroa.10.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

2090:                                             ; preds = %2084
  %2091 = and i32 %.sroa.10.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393: ; preds = %2090, %2085
  %.sroa.0.0.i.i.i.i.i394 = phi i32 [ %2091, %2090 ], [ %2089, %2085 ]
  %2092 = ptrtoint ptr %2082 to i64
  %2093 = ptrtoint ptr %2081 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = lshr exact i64 %2094, 2
  %2096 = trunc i64 %2095 to i32
  %2097 = urem i32 %.sroa.0.0.i.i.i.i.i394, %2096
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393, %.noexc395, %1977
  %2098 = phi ptr [ %1939, %1977 ], [ %2049, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2049, %.noexc395 ]
  %2099 = phi ptr [ %1940, %1977 ], [ %2081, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ %2081, %.noexc395 ]
  %2100 = phi i32 [ %1983, %1977 ], [ %2097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i393 ], [ 0, %.noexc395 ]
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw i32, ptr %2099, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !35
  %2104 = icmp sgt i32 %2103, -1
  br i1 %2104, label %.lr.ph.i.i381, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i381:                                    ; preds = %._crit_edge.i.i380
  br i1 %.not.i.i.i.i369, label %.lr.ph.i.split.us.i386, label %.lr.ph.i.split.i383

.lr.ph.i.split.us.i386:                           ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %.013.i.us.i387 = phi i32 [ %2113, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388 ], [ %2103, %.lr.ph.i.i381 ]
  %2105 = zext nneg i32 %.013.i.us.i387 to i64
  %2106 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2098, i64 %2105
  %2107 = load ptr, ptr %2106, align 8, !tbaa !129
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389: ; preds = %.lr.ph.i.split.us.i386
  %2109 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2110 = load i8, ptr %2109, align 8, !tbaa !21
  %2111 = icmp eq i8 %2110, %1946
  br i1 %2111, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389, %.lr.ph.i.split.us.i386
  %2112 = getelementptr inbounds nuw i8, ptr %2106, i64 72
  %2113 = load i32, ptr %2112, align 8, !tbaa !180
  %2114 = icmp sgt i32 %2113, -1
  br i1 %2114, label %.lr.ph.i.split.us.i386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

.lr.ph.i.split.i383:                              ; preds = %.lr.ph.i.i381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385
  %.013.i.i384 = phi i32 [ %2124, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385 ], [ %2103, %.lr.ph.i.i381 ]
  %2115 = zext nneg i32 %.013.i.i384 to i64
  %2116 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2098, i64 %2115
  %2117 = load ptr, ptr %2116, align 8, !tbaa !129
  %2118 = icmp eq ptr %2117, %.fr.i
  br i1 %2118, label %2119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

2119:                                             ; preds = %.lr.ph.i.split.i383
  %2120 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2121 = load i32, ptr %2120, align 8, !tbaa !21
  %2122 = icmp eq i32 %2121, %.sroa.10.0.copyload
  br i1 %2122, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385: ; preds = %2119, %.lr.ph.i.split.i383
  %2123 = getelementptr inbounds nuw i8, ptr %2116, i64 72
  %2124 = load i32, ptr %2123, align 8, !tbaa !180
  %2125 = icmp sgt i32 %2124, -1
  br i1 %2125, label %.lr.ph.i.split.i383, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !189

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i380, %.loopexit1162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i388
  %2126 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2126, ptr noundef nonnull @.str.42)
          to label %.invoke2667 unwind label %2130

.invoke2667:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i887
  %2127 = phi ptr [ %2014, %._crit_edge.i887 ], [ %2126, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2128 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i887 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2129 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i887 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %2127, ptr nonnull %2128, ptr nonnull %2129) #26
          to label %.cont2668 unwind label %.loopexit.split-lp1182

.cont2668:                                        ; preds = %.invoke2667
  unreachable

2130:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.thread.i
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2126) #23
  br label %.body839

.loopexit:                                        ; preds = %2119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389
  %.pre-phi.i = phi i64 [ %2105, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i389 ], [ %2115, %2119 ]
  %2132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %2098, i64 %.pre-phi.i
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 40
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 48
  %2135 = load ptr, ptr %2134, align 8, !tbaa !136
  %2136 = load ptr, ptr %2133, align 8, !tbaa !139
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = sub i64 %2137, %2138
  %2140 = and i64 %2139, 68719476720
  %.not11551844 = icmp eq i64 %2140, 0
  br i1 %.not11551844, label %.thread1147, label %.lr.ph1847.preheader

.lr.ph1847.preheader:                             ; preds = %.loopexit
  %sext2465 = shl i64 %2139, 28
  %2141 = ashr i64 %sext2465, 32
  br label %.lr.ph1847

2142:                                             ; preds = %2157
  %.not1155 = icmp eq i64 %indvars.iv.next2044, 0
  br i1 %.not1155, label %.thread1147, label %.lr.ph1847

.loopexit1177:                                    ; preds = %1792, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i814
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit.split-lp:                               ; preds = %1799, %1853
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

.lr.ph1847:                                       ; preds = %.lr.ph1847.preheader, %2142
  %indvars.iv2043 = phi i64 [ %2141, %.lr.ph1847.preheader ], [ %indvars.iv.next2044, %2142 ]
  %indvars.iv.next2044 = add nsw i64 %indvars.iv2043, -1
  %2143 = load ptr, ptr %2133, align 8, !tbaa !139
  %2144 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2143, i64 %indvars.iv.next2044
  %2145 = load ptr, ptr %2144, align 8, !tbaa !65
  %2146 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2147 unwind label %2159

2147:                                             ; preds = %.lr.ph1847
  %2148 = invoke noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(40) %259, i1 noundef zeroext true)
          to label %2149 unwind label %2159

2149:                                             ; preds = %2147
  %2150 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1493)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2159

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2149
  %2151 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1563)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %2159

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2152 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1493)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404 unwind label %2159

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %2153 = getelementptr inbounds nuw i8, ptr %2145, i64 72
  %2154 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2153)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2159

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef %2146, ptr noundef %2148, ptr noundef %2150, ptr noundef %2151, ptr noundef %2152, ptr noundef %2154)
          to label %2155 unwind label %2159

2155:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %2145, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %2157 unwind label %2159

2157:                                             ; preds = %2155
  %2158 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %2156, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %2142 unwind label %2159

2159:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit404, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2149, %2157, %2155, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %2147, %.lr.ph1847
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.thread1147:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %2142, %.loopexit, %1800, %._crit_edge.i.i370
  %.1117 = phi i1 [ %.01161851, %._crit_edge.i.i370 ], [ %.01161851, %1800 ], [ %.01161851, %.loopexit ], [ true, %2142 ], [ %.01161851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %.01161851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %indvars.iv.next2047 = add nuw nsw i64 %indvars.iv2046, 1
  %.not1154 = icmp eq i64 %indvars.iv.next2047, %1763
  br i1 %.not1154, label %._crit_edge1853, label %.lr.ph1852

.body839:                                         ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit1177, %.loopexit.split-lp, %2159, %2130, %2011, %2015, %1854, %1849
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %1855, %1854 ], [ %1850, %1849 ], [ %2131, %2130 ], [ %2016, %2015 ], [ %2012, %2011 ], [ %2160, %2159 ], [ %lpad.loopexit, %.loopexit1177 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  %2161 = load ptr, ptr %266, align 8, !tbaa !92
  %.not.i.i.i.i409 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %2162

2162:                                             ; preds = %.body839
  %2163 = load ptr, ptr %273, align 8, !tbaa !93
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = ptrtoint ptr %2161 to i64
  %2166 = sub i64 %2164, %2165
  call void @_ZdlPvm(ptr noundef nonnull %2161, i64 noundef %2166) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %2162, %.body839
  %2167 = load ptr, ptr %264, align 8, !tbaa !74
  %2168 = load ptr, ptr %265, align 8, !tbaa !71
  %.not4.i.i.i.i.i411 = icmp eq ptr %2167, %2168
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %2177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %2167, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %2169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 8
  %2170 = load ptr, ptr %2169, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %2171

2171:                                             ; preds = %.lr.ph.i.i.i.i.i412
  %2172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 24
  %2173 = load ptr, ptr %2172, align 8, !tbaa !86
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2170 to i64
  %2176 = sub i64 %2174, %2175
  call void @_ZdlPvm(ptr noundef nonnull %2170, i64 noundef %2176) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %2171, %.lr.ph.i.i.i.i.i412
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %2177, %2168
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %264, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %2178 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %2167, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %2178, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %2179

2179:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  %2180 = load ptr, ptr %274, align 8, !tbaa !75
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = ptrtoint ptr %2178 to i64
  %2183 = sub i64 %2181, %2182
  call void @_ZdlPvm(ptr noundef nonnull %2178, i64 noundef %2183) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body952

2184:                                             ; preds = %.invoke2666, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2185 = load i32, ptr %28, align 8, !tbaa !25
  %2186 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2187 = trunc nuw i8 %2186 to i1
  %2188 = icmp ne i32 %2185, 0
  %or.cond.i.i.i = and i1 %2188, %2187
  br i1 %or.cond.i.i.i, label %2189, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

2189:                                             ; preds = %2184
  %2190 = sext i32 %2185 to i64
  %2191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2192 = getelementptr inbounds nuw i32, ptr %2191, i64 %2190
  %2193 = load i32, ptr %2192, align 4, !tbaa !35
  %2194 = add nsw i32 %2193, -1
  store i32 %2194, ptr %2192, align 4, !tbaa !35
  %2195 = icmp sgt i32 %2193, 1
  br i1 %2195, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %2196

2196:                                             ; preds = %2189
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2185)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %2197

2197:                                             ; preds = %2196
  %2198 = landingpad { ptr, i32 }
          catch ptr null
  %2199 = extractvalue { ptr, i32 } %2198, 0
  call void @__clang_call_terminate(ptr %2199) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %2184, %2189, %2196
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not1153 = icmp eq i64 %indvars.iv.next2049, 0
  br i1 %.not1153, label %._crit_edge1860.loopexit, label %1565

.body952:                                         ; preds = %.loopexit1225, %.loopexit.split-lp1226, %1787, %1760, %1641, %1636, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421 ], [ %1642, %1641 ], [ %1637, %1636 ], [ %1788, %1787 ], [ %1761, %1760 ], [ %lpad.loopexit1227, %.loopexit1225 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #23
  %2200 = load i32, ptr %28, align 8, !tbaa !25
  %2201 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2202 = trunc nuw i8 %2201 to i1
  %2203 = icmp ne i32 %2200, 0
  %or.cond.i.i.i425 = and i1 %2203, %2202
  br i1 %or.cond.i.i.i425, label %2204, label %.body338

2204:                                             ; preds = %.body952
  %2205 = sext i32 %2200 to i64
  %2206 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2207 = getelementptr inbounds nuw i32, ptr %2206, i64 %2205
  %2208 = load i32, ptr %2207, align 4, !tbaa !35
  %2209 = add nsw i32 %2208, -1
  store i32 %2209, ptr %2207, align 4, !tbaa !35
  %2210 = icmp sgt i32 %2208, 1
  br i1 %2210, label %.body338, label %2211

2211:                                             ; preds = %2204
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2200)
          to label %.body338 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #25
  unreachable

.body338:                                         ; preds = %2211, %2204, %.body952, %1576
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn124.pn.pn.pn.pn.pn, %.body952 ], [ %.pn124.pn.pn.pn.pn.pn, %2204 ], [ %.pn124.pn.pn.pn.pn.pn, %2211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2215 = load ptr, ptr %277, align 8, !tbaa !165
  %2216 = load ptr, ptr %278, align 8, !tbaa !164
  %.not4.i.i.i.i.i427 = icmp eq ptr %2215, %2216
  br i1 %.not4.i.i.i.i.i427, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i428

.lr.ph.i.i.i.i.i428:                              ; preds = %.body338, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i429 = phi ptr [ %2233, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2215, %.body338 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2217) #23
  %2218 = load i32, ptr %.05.i.i.i.i.i429, align 4, !tbaa !25
  %2219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2220 = trunc nuw i8 %2219 to i1
  %2221 = icmp ne i32 %2218, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %2221, %2220
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %2222, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2222:                                             ; preds = %.lr.ph.i.i.i.i.i428
  %2223 = sext i32 %2218 to i64
  %2224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2225 = getelementptr inbounds nuw i32, ptr %2224, i64 %2223
  %2226 = load i32, ptr %2225, align 4, !tbaa !35
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 4, !tbaa !35
  %2228 = icmp sgt i32 %2226, 1
  br i1 %2228, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2229

2229:                                             ; preds = %2222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2218)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2230

2230:                                             ; preds = %2229
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2229, %2222, %.lr.ph.i.i.i.i.i428
  %2233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i429, i64 56
  %.not.i.i.i.i.i430 = icmp eq ptr %2233, %2216
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i428, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i431 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %.body338
  %2234 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %2215, %.body338 ]
  %.not.i.i.i.i432 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2235

2235:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2236 = load ptr, ptr %279, align 8, !tbaa !191
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %2234 to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %2234, i64 noundef %2239) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2235, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %2240 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i433 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i1.i433, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %2241

2241:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2242 = load ptr, ptr %276, align 8, !tbaa !57
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %2240 to i64
  %2245 = sub i64 %2243, %2244
  call void @_ZdlPvm(ptr noundef nonnull %2240, i64 noundef %2245) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %2241
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2246 = load ptr, ptr %26, align 8, !tbaa !155
  %.not.i.i.i434 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, label %2247

2247:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %2248 = load ptr, ptr %280, align 8, !tbaa !157
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2246 to i64
  %2251 = sub i64 %2249, %2250
  call void @_ZdlPvm(ptr noundef nonnull %2246, i64 noundef %2251) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, %2247
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2299

2252:                                             ; preds = %._crit_edge1860
  %2253 = load ptr, ptr %1553, align 8, !tbaa !33
  %2254 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %2255 = load ptr, ptr %2254, align 8, !tbaa !118
  %2256 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %2257 = load ptr, ptr %2256, align 8, !tbaa !57
  %2258 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %2258, ptr %1553, align 8, !tbaa !33
  %2259 = load ptr, ptr %275, align 8, !tbaa !118
  store ptr %2259, ptr %2254, align 8, !tbaa !118
  %2260 = load ptr, ptr %276, align 8, !tbaa !57
  store ptr %2260, ptr %2256, align 8, !tbaa !57
  store ptr %2253, ptr %27, align 8, !tbaa !33
  store ptr %2255, ptr %275, align 8, !tbaa !118
  store ptr %2257, ptr %276, align 8, !tbaa !57
  %2261 = load ptr, ptr %1554, align 8, !tbaa !165
  %2262 = load ptr, ptr %1555, align 8, !tbaa !164
  %2263 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  %2264 = load ptr, ptr %2263, align 8, !tbaa !191
  store ptr %.pre2076, ptr %1554, align 8, !tbaa !165
  store ptr %.pre2077, ptr %1555, align 8, !tbaa !164
  %2265 = load ptr, ptr %279, align 8, !tbaa !191
  store ptr %2265, ptr %2263, align 8, !tbaa !191
  store ptr %2261, ptr %277, align 8, !tbaa !165
  store ptr %2262, ptr %278, align 8, !tbaa !164
  store ptr %2264, ptr %279, align 8, !tbaa !191
  br label %2266

2266:                                             ; preds = %2252, %._crit_edge1860
  %2267 = phi ptr [ %2262, %2252 ], [ %.pre2077, %._crit_edge1860 ]
  %2268 = phi ptr [ %2261, %2252 ], [ %.pre2076, %._crit_edge1860 ]
  %.not4.i.i.i.i.i436 = icmp eq ptr %2268, %2267
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %2266, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %2285, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 ], [ %2268, %2266 ]
  %2269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2269) #23
  %2270 = load i32, ptr %.05.i.i.i.i.i438, align 4, !tbaa !25
  %2271 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2272 = trunc nuw i8 %2271 to i1
  %2273 = icmp ne i32 %2270, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i439 = and i1 %2273, %2272
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i439, label %2274, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440

2274:                                             ; preds = %.lr.ph.i.i.i.i.i437
  %2275 = sext i32 %2270 to i64
  %2276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2277 = getelementptr inbounds nuw i32, ptr %2276, i64 %2275
  %2278 = load i32, ptr %2277, align 4, !tbaa !35
  %2279 = add nsw i32 %2278, -1
  store i32 %2279, ptr %2277, align 4, !tbaa !35
  %2280 = icmp sgt i32 %2278, 1
  br i1 %2280, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440, label %2281

2281:                                             ; preds = %2274
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2270)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440: ; preds = %2281, %2274, %.lr.ph.i.i.i.i.i437
  %2285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 56
  %.not.i.i.i.i.i441 = icmp eq ptr %2285, %2267
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !190

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %277, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442, %2266
  %2286 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %2268, %2266 ]
  %.not.i.i.i.i445 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, label %2287

2287:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2288 = load ptr, ptr %279, align 8, !tbaa !191
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2286 to i64
  %2291 = sub i64 %2289, %2290
  call void @_ZdlPvm(ptr noundef nonnull %2286, i64 noundef %2291) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446: ; preds = %2287, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i444
  %2292 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i1.i447 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448, label %2293

2293:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446
  %2294 = load ptr, ptr %276, align 8, !tbaa !57
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = ptrtoint ptr %2292 to i64
  %2297 = sub i64 %2295, %2296
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2297) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit448: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i446, %2293
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.01082.01862, i64 8
  %.not1152 = icmp eq ptr %2298, %1492
  br i1 %.not1152, label %._crit_edge1865.loopexit, label %1552

2299:                                             ; preds = %1550, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435, %343, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit325 ], [ %344, %343 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit435 ], [ %1551, %1550 ]
  %2300 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i.i.i.i449 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i.i.i449, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450, label %2301

2301:                                             ; preds = %2299
  %2302 = load ptr, ptr %281, align 8, !tbaa !57
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2300 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef %2305) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450:             ; preds = %2301, %2299
  %2306 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i451 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, label %2307

2307:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2308 = load ptr, ptr %237, align 8, !tbaa !119
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2306 to i64
  %2311 = sub i64 %2309, %2310
  call void @_ZdlPvm(ptr noundef nonnull %2306, i64 noundef %2311) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452: ; preds = %2307, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i450
  %2312 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i453 = icmp eq ptr %2312, null
  br i1 %.not.i.i.i1.i.i.i.i453, label %.body173, label %2313

2313:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452
  %2314 = load ptr, ptr %238, align 8, !tbaa !57
  %2315 = ptrtoint ptr %2314 to i64
  %2316 = ptrtoint ptr %2312 to i64
  %2317 = sub i64 %2315, %2316
  call void @_ZdlPvm(ptr noundef nonnull %2312, i64 noundef %2317) #24
  br label %.body173

.body173:                                         ; preds = %2313, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452, %332
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i452 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %2313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2318 = load ptr, ptr %269, align 8, !tbaa !158
  %2319 = load ptr, ptr %270, align 8, !tbaa !161
  %.not4.i.i.i.i.i455 = icmp eq ptr %2318, %2319
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %.body173, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.05.i.i.i.i.i457 = phi ptr [ %2336, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461 ], [ %2318, %.body173 ]
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 16
  %2321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 40
  %2322 = load ptr, ptr %2321, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i458, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459, label %2323

2323:                                             ; preds = %.lr.ph.i.i.i.i.i456
  %2324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 56
  %2325 = load ptr, ptr %2324, align 8, !tbaa !140
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2322 to i64
  %2328 = sub i64 %2326, %2327
  call void @_ZdlPvm(ptr noundef nonnull %2322, i64 noundef %2328) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459: ; preds = %2323, %.lr.ph.i.i.i.i.i456
  %2329 = load ptr, ptr %2320, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i460 = icmp eq ptr %2329, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461, label %2330

2330:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 32
  %2332 = load ptr, ptr %2331, align 8, !tbaa !57
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = ptrtoint ptr %2329 to i64
  %2335 = sub i64 %2333, %2334
  call void @_ZdlPvm(ptr noundef nonnull %2329, i64 noundef %2335) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461: ; preds = %2330, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i459
  %2336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 80
  %.not.i.i.i.i.i462 = icmp eq ptr %2336, %2319
  br i1 %.not.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, label %.lr.ph.i.i.i.i.i456, !llvm.loop !162

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i461
  %.pr.i.i464 = load ptr, ptr %269, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463, %.body173
  %2337 = phi ptr [ %.pr.i.i464, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i463 ], [ %2318, %.body173 ]
  %.not.i.i.i.i466 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i466, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, label %2338

2338:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2339 = load ptr, ptr %271, align 8, !tbaa !163
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2337 to i64
  %2342 = sub i64 %2340, %2341
  call void @_ZdlPvm(ptr noundef nonnull %2337, i64 noundef %2342) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467: ; preds = %2338, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i465
  %2343 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i1.i468 = icmp eq ptr %2343, null
  br i1 %.not.i.i.i1.i468, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, label %2344

2344:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467
  %2345 = load ptr, ptr %272, align 8, !tbaa !57
  %2346 = ptrtoint ptr %2345 to i64
  %2347 = ptrtoint ptr %2343 to i64
  %2348 = sub i64 %2346, %2347
  call void @_ZdlPvm(ptr noundef nonnull %2343, i64 noundef %2348) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolIPNS3_4CellENS1_8hash_opsIS7_EEEENS8_IS4_EEE7entry_tESaISD_EED2Ev.exit.i467, %2344
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2349 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i.i470 = icmp eq ptr %2349, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, label %2350

2350:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469
  %2351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2352 = load ptr, ptr %2351, align 8, !tbaa !50
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = ptrtoint ptr %2349 to i64
  %2355 = sub i64 %2353, %2354
  call void @_ZdlPvm(ptr noundef nonnull %2349, i64 noundef %2355) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEED2Ev.exit469, %2350
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %323, %198, %195, %327, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit471 ], [ %328, %327 ], [ %324, %323 ], [ %196, %198 ], [ %196, %195 ]
  %2356 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2357 = load ptr, ptr %2356, align 8, !tbaa !51
  %2358 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2359 = load ptr, ptr %2358, align 8, !tbaa !54
  %.not4.i.i.i.i.i472 = icmp eq ptr %2357, %2359
  br i1 %.not4.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480, label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %.body, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.05.i.i.i.i.i474 = phi ptr [ %2375, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 ], [ %2357, %.body ]
  %2360 = load i32, ptr %.05.i.i.i.i.i474, align 4, !tbaa !25
  %2361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2362 = trunc nuw i8 %2361 to i1
  %2363 = icmp ne i32 %2360, 0
  %or.cond.i.i.i.i.i.i.i.i.i475 = and i1 %2363, %2362
  br i1 %or.cond.i.i.i.i.i.i.i.i.i475, label %2364, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476

2364:                                             ; preds = %.lr.ph.i.i.i.i.i473
  %2365 = sext i32 %2360 to i64
  %2366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %2367 = getelementptr inbounds nuw i32, ptr %2366, i64 %2365
  %2368 = load i32, ptr %2367, align 4, !tbaa !35
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 4, !tbaa !35
  %2370 = icmp sgt i32 %2368, 1
  br i1 %2370, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476, label %2371

2371:                                             ; preds = %2364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2360)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476 unwind label %2372

2372:                                             ; preds = %2371
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476: ; preds = %2371, %2364, %.lr.ph.i.i.i.i.i473
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i474, i64 8
  %.not.i.i.i.i.i477 = icmp eq ptr %2375, %2359
  br i1 %.not.i.i.i.i.i477, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i476
  %.pr.i.i479 = load ptr, ptr %2356, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478, %.body
  %2376 = phi ptr [ %.pr.i.i479, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i478 ], [ %2357, %.body ]
  %.not.i.i.i.i481 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i.i481, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, label %2377

2377:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2378 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2379 = load ptr, ptr %2378, align 8, !tbaa !56
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = ptrtoint ptr %2376 to i64
  %2382 = sub i64 %2380, %2381
  call void @_ZdlPvm(ptr noundef nonnull %2376, i64 noundef %2382) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482: ; preds = %2377, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i480
  %2383 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i1.i483 = icmp eq ptr %2383, null
  br i1 %.not.i.i.i1.i483, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484, label %2384

2384:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482
  %2385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2386 = load ptr, ptr %2385, align 8, !tbaa !57
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = ptrtoint ptr %2383 to i64
  %2389 = sub i64 %2387, %2388
  call void @_ZdlPvm(ptr noundef nonnull %2383, i64 noundef %2389) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit484: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i482, %2384
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
  %108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %109
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
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %71
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !166
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !35
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !35
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !166
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !169
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
  br i1 %.not, label %299, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !204
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %43, i64 noundef %49) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !35
  %54 = load i32, ptr %41, align 8, !tbaa !204
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !31
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !31
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.35, i32 noundef %64, ptr noundef nonnull %0) #26
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !210
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 0, ptr %87, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.36, ptr %93, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store ptr @.str.36, ptr %111, align 8, !tbaa !199
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !199
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %138 = load i8, ptr %127, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !200

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !35
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !199
  store ptr %148, ptr %5, align 8, !tbaa !213
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !204
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !35
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 %163, ptr %181, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !33
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !199
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store ptr null, ptr %205, align 8, !tbaa !199
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !211
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  store i32 0, ptr %230, align 4, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !31
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !35
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !212
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %246) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !31
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !31
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %268 = load i8, ptr %257, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !200

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !35
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !199
  store ptr %278, ptr %3, align 8, !tbaa !213
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !204
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !201
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !35
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %290) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !35
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !35
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.38, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !217
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !199
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %72 = load i8, ptr %61, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !200

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !35
  store i32 %76, ptr %55, align 8, !tbaa !217
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !35
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !217
  store i32 %27, ptr %20, align 4, !tbaa !35
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !217
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !230

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !217
  store i32 %37, ptr %33, align 8, !tbaa !217
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !200

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
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !35
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !217
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !231

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !217
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !204
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !217
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !214
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !118
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !125
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  store i32 %66, ptr %55, align 8, !tbaa !125
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !35
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 %50, ptr %52, align 8, !tbaa !180
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolIPNS2_4CellENS0_8hash_opsIS6_EEEENS7_IS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  store i32 %66, ptr %55, align 8, !tbaa !180
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !35
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !141
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !35
  store i32 %75, ptr %55, align 8, !tbaa !141
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !35
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !259
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !35
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !35
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !165
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !164
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !259
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !264
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
